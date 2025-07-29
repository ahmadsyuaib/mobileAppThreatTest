.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Lp0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/U;"
    }
.end annotation


# instance fields
.field public final a:LC1/c;

.field public final b:LD1/l;


# direct methods
.method public constructor <init>(LC1/c;LC1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LC1/c;

    .line 5
    .line 6
    check-cast p2, LD1/l;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LD1/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()LR/o;
    .locals 2

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LR/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LC1/c;

    .line 7
    .line 8
    iput-object v1, v0, Lh0/e;->r:LC1/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LD1/l;

    .line 11
    .line 12
    iput-object v1, v0, Lh0/e;->s:LD1/l;

    .line 13
    .line 14
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
    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->a:LC1/c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LC1/c;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LD1/l;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->b:LD1/l;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f(LR/o;)V
    .locals 1

    .line 1
    check-cast p1, Lh0/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LC1/c;

    .line 4
    .line 5
    iput-object v0, p1, Lh0/e;->r:LC1/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LD1/l;

    .line 8
    .line 9
    iput-object v0, p1, Lh0/e;->s:LD1/l;

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LC1/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LD1/l;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
