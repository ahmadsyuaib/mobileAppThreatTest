.class public final Le0/w;
.super Le0/u;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:LY/I;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LY/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/w;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Le0/w;->e:LY/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Le0/w;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Le0/w;

    .line 16
    .line 17
    iget-object v0, p0, Le0/w;->e:LY/I;

    .line 18
    .line 19
    iget-object v1, p1, Le0/w;->e:LY/I;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LY/I;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Le0/w;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p1, p1, Le0/w;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Le0/w;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Le0/w;->e:LY/I;

    .line 11
    .line 12
    invoke-virtual {v2}, LY/I;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/16 v3, 0x3c1

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LF0/o;->a(FII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2, v1}, LF0/o;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v2, v1}, LF0/o;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v2, v1}, LF0/o;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v4, v2, v1}, LF0/o;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2, v1}, LF0/o;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4, v2, v1}, LF0/o;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2, v1}, LF0/o;->a(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0, v1}, LF0/o;->a(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method
