.class public final synthetic Lj0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements LD1/g;


# instance fields
.field public final synthetic a:LC/Y;


# direct methods
.method public constructor <init>(LC/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/y;->a:LC/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lr1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/y;->a:LC/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LD1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj0/y;->a:LC/Y;

    .line 10
    .line 11
    check-cast p1, LD1/g;

    .line 12
    .line 13
    invoke-interface {p1}, LD1/g;->b()Lr1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/y;->a:LC/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic invoke(Lj0/v;Lv1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/y;->a:LC/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC/Y;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 7
    .line 8
    return-object p1
.end method
