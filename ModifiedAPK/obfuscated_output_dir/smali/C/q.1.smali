.class public final LC/q;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC/r;


# direct methods
.method public synthetic constructor <init>(LC/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LC/q;->e:I

    iput-object p1, p0, LC/q;->f:LC/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC/q;->f:LC/r;

    .line 3
    .line 4
    iget v2, p0, LC/q;->e:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LC/T;->b:LF/z;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC/Q;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LC/r;->x:LB/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp0/h;->u0(Lp0/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, LC/r;->x:LB/c;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v7, LC/p;

    .line 32
    .line 33
    invoke-direct {v7, v0, v1}, LC/p;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LC/q;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, LC/q;-><init>(LC/r;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LB/o;->a:Ll/Y;

    .line 42
    .line 43
    new-instance v3, LB/c;

    .line 44
    .line 45
    iget v6, v1, LC/r;->v:F

    .line 46
    .line 47
    iget-object v4, v1, LC/r;->t:Lp/j;

    .line 48
    .line 49
    iget-boolean v5, v1, LC/r;->u:Z

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LB/c;-><init>(Lp/j;ZFLC/p;LC/q;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LC/r;->x:LB/c;

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, LC/T;->b:LF/z;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lp0/i;->h(Lp0/f;LF/p0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LC/Q;

    .line 69
    .line 70
    sget-object v0, LC/S;->a:LB/h;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
