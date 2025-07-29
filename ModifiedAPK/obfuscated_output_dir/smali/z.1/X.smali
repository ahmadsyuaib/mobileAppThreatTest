.class public final Lz/X;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln/n;

.field public final synthetic g:Lz/U;


# direct methods
.method public synthetic constructor <init>(Ln/n;Lz/U;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/X;->e:I

    iput-object p1, p0, Lz/X;->f:Ln/n;

    iput-object p2, p0, Lz/X;->g:Lz/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz/X;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/X;->g:Lz/U;

    .line 7
    .line 8
    iget-object v0, v0, Lz/U;->g:LD1/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz/X;->f:Ln/n;

    .line 16
    .line 17
    invoke-static {v0}, Ls1/x;->n(Ln/n;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lz/X;->g:Lz/U;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz/U;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz/X;->f:Ln/n;

    .line 29
    .line 30
    invoke-static {v0}, Ls1/x;->n(Ln/n;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lz/X;->g:Lz/U;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz/U;->m()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz/X;->f:Ln/n;

    .line 42
    .line 43
    invoke-static {v0}, Ls1/x;->n(Ln/n;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lz/X;->g:Lz/U;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lz/U;->b(Z)LK1/n0;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lz/X;->f:Ln/n;

    .line 56
    .line 57
    invoke-static {v0}, Ls1/x;->n(Ln/n;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lz/X;->g:Lz/U;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz/U;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lz/X;->f:Ln/n;

    .line 69
    .line 70
    invoke-static {v0}, Ls1/x;->n(Ln/n;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
