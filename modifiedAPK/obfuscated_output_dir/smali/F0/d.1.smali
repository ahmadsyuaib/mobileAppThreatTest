.class public final LF0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/g;


# virtual methods
.method public final a(LF0/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, LF0/h;->a:LC0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, LF0/h;->d(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LF0/d;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LF0/d;

    .line 2
    .line 3
    invoke-static {v0}, LD1/w;->a(Ljava/lang/Class;)LD1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD1/f;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
