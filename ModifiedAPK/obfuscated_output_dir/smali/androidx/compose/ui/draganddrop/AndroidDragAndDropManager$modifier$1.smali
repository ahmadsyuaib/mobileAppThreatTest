.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super Lp0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU/a;


# direct methods
.method public constructor <init>(LU/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:LU/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()LR/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:LU/a;

    .line 2
    .line 3
    iget-object v0, v0, LU/a;->a:LU/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f(LR/o;)V
    .locals 0

    .line 1
    check-cast p1, LU/f;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:LU/a;

    .line 2
    .line 3
    iget-object v0, v0, LU/a;->a:LU/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
