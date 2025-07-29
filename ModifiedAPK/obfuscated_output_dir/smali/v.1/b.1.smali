.class public final Lv/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lv/b;->e:I

    iput-wide p1, p0, Lv/b;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/h;

    .line 7
    .line 8
    sget-object v0, Lz/z;->c:Lx0/q;

    .line 9
    .line 10
    new-instance v1, Lz/y;

    .line 11
    .line 12
    sget-object v2, Lv/J;->d:Lv/J;

    .line 13
    .line 14
    sget-object v5, Lz/x;->e:Lz/x;

    .line 15
    .line 16
    iget-wide v3, p0, Lv/b;->f:J

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v1 .. v6}, Lz/y;-><init>(Lv/J;JLz/x;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LV/c;

    .line 29
    .line 30
    iget-object v0, p1, LV/c;->d:LV/a;

    .line 31
    .line 32
    invoke-interface {v0}, LV/a;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-static {p1, v0}, Ls1/x;->o(LV/c;F)LY/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LY/k;

    .line 52
    .line 53
    iget-wide v3, p0, Lv/b;->f:J

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v2, v3, v4, v5}, LY/k;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lo/h1;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, Lo/h1;-><init>(FLY/d;LY/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, LV/c;->a(LC1/c;)LE0/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
