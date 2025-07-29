.class public final synthetic Lt/d;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic l:Lt/h;

.field public final synthetic m:Lp0/c0;

.field public final synthetic n:LF/v0;


# direct methods
.method public constructor <init>(Lt/h;Lp0/c0;LF/v0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lt/d;->l:Lt/h;

    .line 2
    .line 3
    iput-object p2, p0, Lt/d;->m:Lp0/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lt/d;->n:LF/v0;

    .line 6
    .line 7
    const-class v2, LD1/j;

    .line 8
    .line 9
    const-string v3, "localRect"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LD1/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d;->n:LF/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/d;->m:Lp0/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lt/d;->l:Lt/h;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lt/h;->t0(Lt/h;Lp0/c0;LF/v0;)LX/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
