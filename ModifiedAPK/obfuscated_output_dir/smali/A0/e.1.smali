.class public final LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA0/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA0/e;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA0/e;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LA0/e;->a(LA0/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LA0/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA0/e;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LA0/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LA0/h;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LA0/f;

    .line 28
    .line 29
    iget-object v4, p0, LA0/e;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v5, LA0/d;

    .line 32
    .line 33
    iget-object v6, v3, LA0/f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget v7, v3, LA0/f;->b:I

    .line 36
    .line 37
    add-int/2addr v7, v1

    .line 38
    iget v8, v3, LA0/f;->c:I

    .line 39
    .line 40
    add-int/2addr v8, v1

    .line 41
    iget-object v3, v3, LA0/f;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7, v8, v3}, LA0/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 21
    iget-object v0, p0, LA0/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, LA0/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LA0/h;

    invoke-virtual {p0, p1}, LA0/e;->a(LA0/h;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, LA0/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    .line 4
    instance-of v0, p1, LA0/h;

    iget-object v1, p0, LA0/e;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, LA0/h;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    iget-object v2, p1, LA0/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, p3, v1}, LA0/j;->a(LA0/h;IILA0/i;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, LA0/f;

    .line 13
    iget-object v2, p0, LA0/e;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v3, LA0/d;

    .line 15
    iget-object v4, v1, LA0/f;->a:Ljava/lang/Object;

    .line 16
    iget v5, v1, LA0/f;->b:I

    add-int/2addr v5, v0

    .line 17
    iget v6, v1, LA0/f;->c:I

    add-int/2addr v6, v0

    .line 18
    iget-object v1, v1, LA0/f;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, LA0/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b()LA0/h;
    .locals 11

    .line 1
    iget-object v0, p0, LA0/e;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LA0/e;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LA0/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v6, LA0/d;->c:I

    .line 36
    .line 37
    const/high16 v9, -0x80000000

    .line 38
    .line 39
    if-ne v8, v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v8

    .line 43
    :goto_1
    if-eq v7, v9, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v8, "Item.end should be set first"

    .line 47
    .line 48
    invoke-static {v8}, LG0/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    new-instance v8, LA0/f;

    .line 52
    .line 53
    iget-object v9, v6, LA0/d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v10, v6, LA0/d;->b:I

    .line 56
    .line 57
    iget-object v6, v6, LA0/d;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v8, v9, v10, v7, v6}, LA0/f;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, LA0/h;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LA0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
