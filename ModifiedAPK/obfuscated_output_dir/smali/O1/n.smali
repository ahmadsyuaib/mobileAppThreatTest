.class public final LO1/n;
.super LO1/h;
.source "SourceFile"


# instance fields
.field public final h:Lx1/i;


# direct methods
.method public constructor <init>(LC1/f;LN1/e;Lv1/i;ILM1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LO1/h;-><init>(LN1/e;Lv1/i;ILM1/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx1/i;

    .line 5
    .line 6
    iput-object p1, p0, LO1/n;->h:Lx1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv1/i;ILM1/a;)LO1/h;
    .locals 6

    .line 1
    new-instance v0, LO1/n;

    .line 2
    .line 3
    iget-object v1, p0, LO1/n;->h:Lx1/i;

    .line 4
    .line 5
    iget-object v2, p0, LO1/h;->g:LN1/e;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LO1/n;-><init>(LC1/f;LN1/e;Lv1/i;ILM1/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(LN1/f;Lx1/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LO1/m;-><init>(LO1/n;LN1/f;Lv1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 17
    .line 18
    return-object p1
.end method
