.class public abstract LD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/Y;

.field public static final b:Ll/Y;

.field public static final c:Ll/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/r;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ll/r;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll/Y;

    .line 13
    .line 14
    sget-object v2, Ll/u;->a:Ll/r;

    .line 15
    .line 16
    const/16 v3, 0x78

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v4, v2}, Ll/Y;-><init>(IILl/t;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LD/b;->a:Ll/Y;

    .line 23
    .line 24
    new-instance v1, Ll/Y;

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v0}, Ll/Y;-><init>(IILl/t;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LD/b;->b:Ll/Y;

    .line 32
    .line 33
    new-instance v1, Ll/Y;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v0}, Ll/Y;-><init>(IILl/t;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LD/b;->c:Ll/Y;

    .line 39
    .line 40
    return-void
.end method
