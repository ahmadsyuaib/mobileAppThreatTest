.class public final Ll/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/v;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ll/t;


# direct methods
.method public constructor <init>(IILl/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll/Y;->a:I

    .line 5
    .line 6
    iput p2, p0, Ll/Y;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll/Y;->c:Ll/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll/Z;)Ll/b0;
    .locals 3

    .line 1
    new-instance p1, LF/c0;

    .line 2
    .line 3
    iget v0, p0, Ll/Y;->a:I

    .line 4
    .line 5
    iget v1, p0, Ll/Y;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Ll/Y;->c:Ll/t;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, LF/c0;-><init>(IILl/t;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll/Y;

    .line 6
    .line 7
    iget v0, p1, Ll/Y;->a:I

    .line 8
    .line 9
    iget v1, p0, Ll/Y;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Ll/Y;->b:I

    .line 14
    .line 15
    iget v1, p0, Ll/Y;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ll/Y;->c:Ll/t;

    .line 20
    .line 21
    iget-object v0, p0, Ll/Y;->c:Ll/t;

    .line 22
    .line 23
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll/Y;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ll/Y;->c:Ll/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Ll/Y;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
