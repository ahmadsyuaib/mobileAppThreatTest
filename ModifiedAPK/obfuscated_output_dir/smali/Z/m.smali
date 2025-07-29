.class public final synthetic LZ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC1/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LZ/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LD1/l;

    iput-object p1, p0, LZ/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZ/q;I)V
    .locals 0

    .line 2
    iput p2, p0, LZ/m;->a:I

    iput-object p1, p0, LZ/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 9

    .line 1
    iget v0, p0, LZ/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ/q;

    .line 9
    .line 10
    iget-object v1, v0, LZ/q;->n:LZ/i;

    .line 11
    .line 12
    iget v2, v0, LZ/q;->e:F

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    iget v0, v0, LZ/q;->f:F

    .line 16
    .line 17
    float-to-double v7, v0

    .line 18
    move-wide v3, p1

    .line 19
    invoke-static/range {v3 .. v8}, La/a;->k(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-interface {v1, p1, p2}, LZ/i;->a(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :pswitch_0
    move-wide v3, p1

    .line 29
    iget-object p1, p0, LZ/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LZ/q;

    .line 32
    .line 33
    iget-object p2, p1, LZ/q;->k:LZ/i;

    .line 34
    .line 35
    invoke-interface {p2, v3, v4}, LZ/i;->a(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget p2, p1, LZ/q;->e:F

    .line 40
    .line 41
    float-to-double v2, p2

    .line 42
    iget p1, p1, LZ/q;->f:F

    .line 43
    .line 44
    float-to-double v4, p1

    .line 45
    invoke-static/range {v0 .. v5}, La/a;->k(DDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, LZ/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/l;

    .line 4
    .line 5
    sget-object v1, LP/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LP/n;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    invoke-static {v2, v3}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2}, Ls1/o;->G(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move v5, v7

    .line 52
    move v7, v4

    .line 53
    :cond_1
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sput-object v3, LP/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw v0
.end method
