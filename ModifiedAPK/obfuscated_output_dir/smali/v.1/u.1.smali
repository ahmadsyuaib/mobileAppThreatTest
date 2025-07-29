.class public final Lv/u;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lv/V;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lv/V;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/u;->e:Lv/V;

    .line 2
    .line 3
    iput-wide p2, p0, Lv/u;->f:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La0/d;

    .line 3
    .line 4
    iget-object p1, p0, Lv/u;->e:Lv/V;

    .line 5
    .line 6
    iget-object v1, p1, Lv/V;->s:LF/j0;

    .line 7
    .line 8
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lv/V;->t:LF/j0;

    .line 21
    .line 22
    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/16 v5, 0x7e

    .line 37
    .line 38
    iget-wide v1, p0, Lv/u;->f:J

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, La0/d;->P(La0/d;JJI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 44
    .line 45
    return-object p1
.end method
