.class public final LF0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/h;

.field public final b:J

.field public final c:LA0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LO/j;->a:Lx/p;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LA0/h;JLA0/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF0/z;->a:LA0/h;

    .line 3
    iget-object v0, p1, LA0/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, La/a;->n(JI)J

    move-result-wide p2

    iput-wide p2, p0, LF0/z;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LA0/N;->a:J

    invoke-static {p2, p3, p1}, La/a;->n(JI)J

    move-result-wide p1

    .line 6
    new-instance p3, LA0/N;

    invoke-direct {p3, p1, p2}, LA0/N;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, LF0/z;->c:LA0/N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 9
    sget-wide p2, LA0/N;->b:J

    .line 10
    :cond_1
    new-instance p4, LA0/h;

    invoke-direct {p4, p1}, LA0/h;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p3, p1}, LF0/z;-><init>(LA0/h;JLA0/N;)V

    return-void
.end method

.method public static a(LF0/z;LA0/h;JI)LF0/z;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LF0/z;->a:LA0/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, LF0/z;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, LF0/z;->c:LA0/N;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, LF0/z;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, LF0/z;-><init>(LA0/h;JLA0/N;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LF0/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LF0/z;

    .line 12
    .line 13
    iget-wide v3, p1, LF0/z;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, LF0/z;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, LA0/N;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LF0/z;->c:LA0/N;

    .line 24
    .line 25
    iget-object v3, p1, LF0/z;->c:LA0/N;

    .line 26
    .line 27
    invoke-static {v1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LF0/z;->a:LA0/h;

    .line 34
    .line 35
    iget-object p1, p1, LF0/z;->a:LA0/h;

    .line 36
    .line 37
    invoke-static {v1, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LF0/z;->a:LA0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, LA0/N;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, LF0/z;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LF0/o;->c(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LF0/z;->c:LA0/N;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, v1, LA0/N;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF0/z;->a:LA0/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LF0/z;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LA0/N;->g(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LF0/z;->c:LA0/N;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
