.class public final Lq0/p0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lx/p;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLx/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/p0;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq0/p0;->f:Lx/p;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/p0;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0/p0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/p0;->f:Lx/p;

    .line 6
    .line 7
    iget-object v1, p0, Lq0/p0;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll1/a;

    .line 15
    .line 16
    iget-object v2, v0, Ll1/a;->c:Ll1/b;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Ll1/a;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 33
    .line 34
    return-object v0
.end method
