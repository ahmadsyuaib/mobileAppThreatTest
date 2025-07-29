.class public final LP/a;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:LP/a;

.field public static final g:LP/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LP/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP/a;->f:LP/a;

    .line 9
    .line 10
    new-instance v0, LP/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LP/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP/a;->g:LP/a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LP/a;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LP/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP/m;

    .line 7
    .line 8
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object v0, LP/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, LP/n;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LC1/c;

    .line 28
    .line 29
    invoke-interface {v4, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
