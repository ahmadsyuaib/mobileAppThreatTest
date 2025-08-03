.class public final LK1/j0;
.super Lv1/a;
.source "SourceFile"

# interfaces
.implements LK1/X;


# static fields
.field public static final e:LK1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/j0;

    .line 2
    .line 3
    sget-object v1, LK1/t;->e:LK1/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1/a;-><init>(Lv1/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK1/j0;->e:LK1/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(LK1/g0;)LK1/j;
    .locals 0

    .line 1
    sget-object p1, LK1/k0;->d:LK1/k0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getParent()LK1/X;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lx1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n(ZZLK1/b0;)LK1/G;
    .locals 0

    .line 1
    sget-object p1, LK1/k0;->d:LK1/k0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(LC1/c;)LK1/G;
    .locals 0

    .line 1
    sget-object p1, LK1/k0;->d:LK1/k0;

    .line 2
    .line 3
    return-object p1
.end method
