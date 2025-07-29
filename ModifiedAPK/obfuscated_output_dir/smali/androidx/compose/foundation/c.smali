.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/P;->f:Lm/P;

    .line 2
    .line 3
    new-instance v1, LF/S0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LF/p0;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/c;->a:LF/S0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/j;Lm/N;)LR/p;
    .locals 2

    .line 1
    sget-object v0, LR/m;->a:LR/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v0, p1, Lm/T;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 11
    .line 12
    check-cast p1, Lm/T;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lp/j;Lm/T;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LJ0/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p1, p0}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, LR/k;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LR/k;-><init>(LC1/f;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
