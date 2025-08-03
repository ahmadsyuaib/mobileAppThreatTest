.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lp0/j;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, v1, v0}, Lp0/j;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/foundation/text/handwriting/a;->a:Lp0/j;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZZLC1/a;)LR/p;
    .locals 1

    .line 1
    sget-object v0, LR/m;->a:LR/m;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lw/c;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lp0/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Lp0/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(LC1/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, LR/p;->d(LR/p;)LR/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method
