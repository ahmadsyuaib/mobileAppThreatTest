.class public final LP/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC1/c;

.field public final synthetic g:LC1/c;


# direct methods
.method public synthetic constructor <init>(LC1/c;LC1/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LP/b;->e:I

    iput-object p1, p0, LP/b;->f:LC1/c;

    iput-object p2, p0, LP/b;->g:LC1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LP/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/b;->f:LC1/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP/b;->g:LC1/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LP/b;->f:LC1/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LP/b;->g:LC1/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    move-object v3, p1

    .line 33
    check-cast v3, LP/m;

    .line 34
    .line 35
    sget-object p1, LP/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    sget-wide v1, LP/n;->d:J

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    add-long/2addr v4, v1

    .line 43
    sput-wide v4, LP/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    iget-object v4, p0, LP/b;->f:LC1/c;

    .line 47
    .line 48
    iget-object v5, p0, LP/b;->g:LC1/c;

    .line 49
    .line 50
    new-instance v0, LP/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, LP/d;-><init>(JLP/m;LC1/c;LC1/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
