.class public final LF/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LF/u;

.field public c:LF/a;

.field public d:LC1/e;

.field public e:I

.field public f:Li/D;

.field public g:Li/F;


# direct methods
.method public constructor <init>(LF/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/s0;->b:LF/u;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LF/D;Li/F;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF/D;->h()LF/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LF/B;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF/s0;->b:LF/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LF/s0;->c:LF/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LF/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)LF/O;
    .locals 1

    .line 1
    iget-object v0, p0, LF/s0;->b:LF/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LF/u;->n(LF/s0;Ljava/lang/Object;)LF/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, LF/O;->d:LF/O;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/s0;->b:LF/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LF/u;->r:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF/s0;->b:LF/u;

    .line 10
    .line 11
    iput-object v0, p0, LF/s0;->f:Li/D;

    .line 12
    .line 13
    iput-object v0, p0, LF/s0;->g:Li/F;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LF/s0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, LF/s0;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, LF/s0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, LF/s0;->a:I

    .line 15
    .line 16
    return-void
.end method
