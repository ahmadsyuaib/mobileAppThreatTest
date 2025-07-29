.class public final Lo/s0;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLv1/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/s0;->i:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lx1/i;-><init>(ILv1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/E0;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/s0;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/s0;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/s0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 3

    .line 1
    new-instance v0, Lo/s0;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/s0;->i:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lo/s0;-><init>(JLv1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/s0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/s0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/E0;

    .line 7
    .line 8
    iget-object p1, p1, Lo/E0;->a:Lo/H0;

    .line 9
    .line 10
    iget-object v0, p1, Lo/H0;->j:Lo/h0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-wide v2, p0, Lo/s0;->i:J

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3, v1}, Lo/H0;->a(Lo/H0;Lo/h0;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 19
    .line 20
    return-object p1
.end method
