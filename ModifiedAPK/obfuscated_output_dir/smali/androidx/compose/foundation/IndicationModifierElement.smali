.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lp0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/U;"
    }
.end annotation


# instance fields
.field public final a:Lp/j;

.field public final b:Lm/T;


# direct methods
.method public constructor <init>(Lp/j;Lm/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()LR/o;
    .locals 3

    .line 1
    new-instance v0, Lm/S;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/T;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/j;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lm/T;->b(Lp/j;)Lp0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lm/S;->t:Lp0/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/j;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/j;

    .line 14
    .line 15
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/T;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/T;

    .line 25
    .line 26
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final f(LR/o;)V
    .locals 2

    .line 1
    check-cast p1, Lm/S;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/T;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/j;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm/T;->b(Lp/j;)Lp0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lm/S;->t:Lp0/g;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lp0/h;->u0(Lp0/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lm/S;->t:Lp0/g;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/T;

    .line 10
    .line 11
    invoke-interface {v1}, Lm/T;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
