.class public final Lz/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# static fields
.field public static final a:Lz/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/G;->a:Lz/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ln0/y;Ljava/util/List;J)Ln0/x;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ln0/v;

    .line 24
    .line 25
    invoke-interface {v5, p3, p4}, Ln0/v;->h(J)Ln0/G;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Ln0/G;->d:I

    .line 30
    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v6, v5, Ln0/G;->e:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, LP0/m;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p2, p3, v0}, LP0/m;-><init>(ILjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Ls1/v;->d:Ls1/v;

    .line 54
    .line 55
    invoke-interface {p1, v3, v4, p3, p2}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
