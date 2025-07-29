.class public final Lb/r;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/u;


# direct methods
.method public synthetic constructor <init>(Lb/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/r;->e:I

    iput-object p1, p0, Lb/r;->f:Lb/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/a;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb/r;->f:Lb/u;

    .line 14
    .line 15
    iget-object p1, p1, Lb/u;->b:Ls1/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls1/k;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    check-cast p1, Lb/a;

    .line 48
    .line 49
    const-string v0, "backEvent"

    .line 50
    .line 51
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lb/r;->f:Lb/u;

    .line 55
    .line 56
    iget-object p1, p1, Lb/u;->b:Ls1/k;

    .line 57
    .line 58
    invoke-virtual {p1}, Ls1/k;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
