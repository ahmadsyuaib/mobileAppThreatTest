.class public abstract Lz/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/z;

.field public static final b:Lz/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lz/E;->g:Lz/E;

    .line 2
    .line 3
    new-instance v1, LF/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LF/z;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lz/b0;->a:LF/z;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LY/D;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lz/a0;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LY/q;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Lz/a0;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lz/b0;->b:Lz/a0;

    .line 32
    .line 33
    return-void
.end method
