.class public final synthetic LC/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/r;
.implements LD1/g;


# instance fields
.field public final synthetic a:LC/B;


# direct methods
.method public constructor <init>(LC/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/d0;->a:LC/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LC/d0;->a:LC/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/B;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY/q;

    .line 8
    .line 9
    iget-wide v0, v0, LY/q;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lr1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LC/d0;->a:LC/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LY/r;

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
    check-cast p1, LD1/g;

    .line 10
    .line 11
    invoke-interface {p1}, LD1/g;->b()Lr1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LC/d0;->a:LC/B;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LD1/q;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LC/d0;->a:LC/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
