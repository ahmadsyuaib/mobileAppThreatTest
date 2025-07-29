.class final Landroidx/compose/foundation/ScrollingContainerElement;
.super Lp0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/U;"
    }
.end annotation


# instance fields
.field public final a:Lm/p0;

.field public final b:Lo/d0;

.field public final c:Lp/j;


# direct methods
.method public constructor <init>(Lm/p0;Lo/d0;Lp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lm/p0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Lp/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()LR/o;
    .locals 3

    .line 1
    new-instance v0, Lm/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lm/p0;

    .line 7
    .line 8
    iput-object v1, v0, Lm/q0;->t:Lm/p0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/d0;

    .line 11
    .line 12
    iput-object v1, v0, Lm/q0;->u:Lo/d0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lm/q0;->v:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Lp/j;

    .line 18
    .line 19
    iput-object v2, v0, Lm/q0;->w:Lp/j;

    .line 20
    .line 21
    iput-boolean v1, v0, Lm/q0;->x:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lm/q0;->y:Lm/m;

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lm/p0;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lm/p0;

    .line 20
    .line 21
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/d0;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/d0;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Lp/j;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Lp/j;

    .line 38
    .line 39
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final f(LR/o;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm/q0;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/d0;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Lp/j;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lm/p0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lm/q0;->y0(Lm/p0;Lo/d0;ZLm/m;ZLp/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lm/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lo/d0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, LF0/o;->d(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x3c1

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, LF0/o;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Lp/j;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    add-int/2addr v2, v3

    .line 39
    mul-int/2addr v2, v4

    .line 40
    invoke-static {v2, v1, v0}, LF0/o;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
