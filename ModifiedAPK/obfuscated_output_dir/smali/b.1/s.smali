.class public final Lb/s;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/u;


# direct methods
.method public synthetic constructor <init>(Lb/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/s;->e:I

    iput-object p1, p0, Lb/s;->f:Lb/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb/s;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/s;->f:Lb/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/u;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/s;->f:Lb/u;

    .line 15
    .line 16
    iget-object v0, v0, Lb/u;->b:Ls1/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls1/k;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lb/s;->f:Lb/u;

    .line 49
    .line 50
    invoke-virtual {v0}, Lb/u;->a()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
