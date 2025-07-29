.class public final LJ1/g;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ1/g;->e:I

    iput-object p1, p0, LJ1/g;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LJ1/g;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx0/h;

    .line 9
    .line 10
    sget-object v1, Lx0/p;->a:[LH1/d;

    .line 11
    .line 12
    sget-object v1, Lx0/n;->a:Lx0/q;

    .line 13
    .line 14
    invoke-static {v0}, Ln0/p;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LG1/d;

    .line 25
    .line 26
    const-string v1, "it"

    .line 27
    .line 28
    invoke-static {p1, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v1}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, LG1/b;->e:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget p1, p1, LG1/b;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
