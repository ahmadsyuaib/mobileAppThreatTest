const express = require("express");
const fs = require("fs").promises;
const path = require("path");
const cors = require("cors");

const app = express();
const PORT = 3000;

// Middleware
app.use(cors());
app.use(express.json());

// Directory to store database files
const DB_DIR = "./databases";

// Ensure databases directory exists
async function ensureDbDir() {
    try {
        await fs.access(DB_DIR);
    } catch {
        await fs.mkdir(DB_DIR, { recursive: true });
    }
}

// Helper function to check if database exists
async function databaseExists(host) {
    try {
        const dbPath = DB_DIR + "/" + host + ".json";
        await fs.access(dbPath);
        return true;
    } catch {
        return false;
    }
}

// Helper function to read database
async function readDatabase(host) {
    try {
        const dbPath = DB_DIR + "/" + host + ".json";
        const data = await fs.readFile(dbPath, "utf8");
        return JSON.parse(data);
    } catch {
        return { users: [] };
    }
}

// Helper function to write database
async function writeDatabase(host, data) {
    const dbPath = DB_DIR + "/" + host + ".json";
    await fs.writeFile(dbPath, JSON.stringify(data, null, 2));
}

// Main API endpoint for user authentication/registration
app.post("/api/auth", async (req, res) => {
    try {
        const { username, password } = req.body;
        const host = req.headers.host;

        // Validate required fields
        if (!username || !password) {
            return res.status(400).json({
                error: "Missing required fields",
                message: "Username and password are required",
            });
        }

        if (!host) {
            return res.status(400).json({
                error: "Missing host header",
                message: "Host header is required",
            });
        }

        // Check if database exists
        const dbExists = await databaseExists(host);
        if (!dbExists) {
            return res.status(404).json({
                error: "Database not found",
                message: `Database for host '${host}' does not exist`,
            });
        }

        // Read current database
        const db = await readDatabase(host);

        // Add new user entry
        const newUser = {
            id: Date.now(),
            username,
            password, // In production, this should be hashed!
            createdAt: new Date().toISOString(),
        };

        db.users.push(newUser);

        // Write back to database
        await writeDatabase(host, db);

        // Return success response (don't include password in response)
        res.status(201).json({
            success: true,
            message: "User added successfully",
            user: {
                id: newUser.id,
                username: newUser.username,
                createdAt: newUser.createdAt,
            },
        });
    } catch (error) {
        console.error("Error processing request:", error);
        res.status(500).json({
            error: "Internal server error",
            message: "Something went wrong processing your request",
        });
    }
});

// Endpoint to create a new database
app.post("/api/create-database", async (req, res) => {
    try {
        const { host: hostFromBody } = req.body;
        const host = hostFromBody || req.headers.host;

        if (!host) {
            return res.status(400).json({
                error: "Missing host",
                message: "Host is required either in header or body",
            });
        }

        const dbExists = await databaseExists(host);
        if (dbExists) {
            return res.status(409).json({
                error: "Database already exists",
                message: `Database for host '${host}' already exists`,
            });
        }

        // Create new database
        const initialDb = { users: [] };
        await writeDatabase(host, initialDb);

        res.status(201).json({
            success: true,
            message: `Database created for host '${host}'`,
        });
    } catch (error) {
        console.error("Error creating database:", error);
        res.status(500).json({
            error: "Internal server error",
            message: "Something went wrong creating the database",
        });
    }
});

// Endpoint to list all users in a database (for testing)
app.get("/api/users", async (req, res) => {
    try {
        const host = req.headers.host;

        if (!host) {
            return res.status(400).json({
                error: "Missing host header",
            });
        }

        const dbExists = await databaseExists(host);
        if (!dbExists) {
            return res.status(404).json({
                error: "Database not found",
            });
        }

        const db = await readDatabase(host);

        // Return users without passwords
        const users = db.users.map((user) => ({
            id: user.id,
            username: user.username,
            createdAt: user.createdAt,
        }));

        res.json({ users });
    } catch (error) {
        console.error("Error fetching users:", error);
        res.status(500).json({
            error: "Internal server error",
        });
    }
});

// Health check endpoint
app.get("/health", (req, res) => {
    res.json({ status: "OK", timestamp: new Date().toISOString() });
});

// Initialize and start server
async function startServer() {
    await ensureDbDir();

    app.listen(PORT, () => {
        console.log(
            `🚀 Mini Supabase Server running on http://localhost:${PORT}`
        );
        console.log(`📁 Database files stored in: ${path.resolve(DB_DIR)}`);
        console.log("\nAvailable endpoints:");
        console.log("  POST /api/auth - Add user to database");
        console.log("  POST /api/create-database - Create new database");
        console.log("  GET /api/users - List users in database");
        console.log("  GET /health - Health check");
    });
}

startServer().catch(console.error);
