.class public final Lw1/b;
.super Lx1/g;
.source "SourceFile"


# instance fields
.field public e:I

.field public final synthetic f:LC1/e;

.field public final synthetic g:Lv1/d;


# direct methods
.method public constructor <init>(LC1/e;Lv1/d;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/b;->f:LC1/e;

    .line 2
    .line 3
    iput-object p3, p0, Lw1/b;->g:Lv1/d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx1/g;-><init>(Lv1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw1/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lw1/b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, Lw1/b;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw1/b;->f:LC1/e;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, LD1/y;->b(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lw1/b;->g:Lv1/d;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
