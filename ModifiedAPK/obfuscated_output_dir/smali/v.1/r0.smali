.class public final Lv/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:LK1/w;

.field public final synthetic b:LF/a0;

.field public final synthetic c:Lp/j;

.field public final synthetic d:LF/a0;


# direct methods
.method public constructor <init>(LK1/w;LF/a0;Lp/j;LF/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/r0;->a:LK1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lv/r0;->b:LF/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lv/r0;->c:Lp/j;

    .line 9
    .line 10
    iput-object p4, p0, Lv/r0;->d:LF/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lj0/v;Lv1/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lv/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lv/r0;->a:LK1/w;

    .line 4
    .line 5
    iget-object v1, p0, Lv/r0;->b:LF/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lv/r0;->c:Lp/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v0, v1, v3, v4}, Lv/q0;-><init>(LK1/w;LF/a0;Lp/j;Lv1/d;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lo/z0;

    .line 14
    .line 15
    iget-object v0, p0, Lv/r0;->d:LF/a0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v3, v0, v1}, Lo/z0;-><init>(LF/a0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/e1;->a:Lo/I0;

    .line 22
    .line 23
    new-instance v4, Lo/g0;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lo/g0;-><init>(LM0/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo/P0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lo/P0;-><init>(Lj0/v;LC1/f;LC1/c;Lo/g0;Lv1/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 40
    .line 41
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v0
.end method
