.class public abstract Lj0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/k;

    .line 2
    .line 3
    sget-object v1, Ls1/u;->d:Ls1/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj0/k;-><init>(Ljava/util/List;Lx/p;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj0/z;->a:Lj0/k;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LR/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lv/g0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
