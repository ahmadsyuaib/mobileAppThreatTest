.class public final LC/u;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LR/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LR/p;JII)V
    .locals 0

    .line 1
    iput p6, p0, LC/u;->e:I

    iput-object p1, p0, LC/u;->g:Ljava/lang/Object;

    iput-object p2, p0, LC/u;->h:LR/p;

    iput-wide p3, p0, LC/u;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LC/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LF/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LF/b;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v3, p0, LC/u;->f:J

    .line 20
    .line 21
    iget-object p1, p0, LC/u;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lz/m;

    .line 25
    .line 26
    iget-object v2, p0, LC/u;->h:LR/p;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lv/d;->a(Lz/m;LR/p;JLF/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, LF/o;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x31

    .line 43
    .line 44
    invoke-static {p1}, LF/b;->t(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object p1, p0, LC/u;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Le0/e;

    .line 52
    .line 53
    iget-object p1, p0, LC/u;->h:LR/p;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, LR/m;

    .line 57
    .line 58
    iget-wide v2, p0, LC/u;->f:J

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LC/v;->a(Le0/e;LR/m;JLF/o;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
