.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/j;

.field public final b:Landroidx/lifecycle/I;

.field public final c:Ll1/b;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lb/j;Landroidx/lifecycle/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/a;->a:Lb/j;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/a;->b:Landroidx/lifecycle/I;

    .line 7
    .line 8
    new-instance p1, Ll1/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll1/a;->c:Ll1/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll1/a;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ll1/a;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/a;->a:Lb/j;

    .line 2
    .line 3
    iget-object v0, v0, LR0/a;->d:Landroidx/lifecycle/v;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 6
    .line 7
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Ll1/a;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ll1/a;->b:Landroidx/lifecycle/I;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/I;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb/b;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p0}, Lb/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ll1/a;->e:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "SavedStateRegistry was already attached."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
