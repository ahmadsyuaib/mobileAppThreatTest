.class public abstract LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/e;

.field public static final b:LR/e;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/e;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR/a;->a:LR/e;

    .line 9
    .line 10
    new-instance v0, LR/e;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, LR/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR/a;->b:LR/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    sput-object v0, LR/a;->c:[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LR/p;LC1/f;)LR/p;
    .locals 1

    .line 1
    new-instance v0, LR/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR/k;-><init>(LC1/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LF/o;LR/p;)LR/p;
    .locals 4

    .line 1
    sget-object v0, LR/l;->e:LR/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LR/p;->b(LC1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2, v1}, LF/o;->P(ILjava/lang/Object;ILF/n0;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LR/m;->a:LR/m;

    .line 19
    .line 20
    new-instance v1, LA0/a;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v3, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LR/p;->a(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LR/p;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LF/o;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final c(LF/o;LR/p;)LR/p;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LF/o;->T(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LR/a;->b(LF/o;LR/p;)LR/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LF/o;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
