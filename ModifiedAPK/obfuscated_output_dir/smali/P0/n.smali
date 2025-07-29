.class public final LP0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# static fields
.field public static final a:LP0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/n;->a:LP0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ln0/y;Ljava/util/List;J)Ln0/x;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ls1/v;->d:Ls1/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ln0/v;

    .line 35
    .line 36
    invoke-interface {v6, p3, p4}, Ln0/v;->h(J)Ln0/G;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v6, Ln0/G;->d:I

    .line 41
    .line 42
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v7, v6, Ln0/G;->e:I

    .line 47
    .line 48
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, LP0/m;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p3, v0}, LP0/m;-><init>(ILjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4, v5, v1, p2}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ln0/v;

    .line 74
    .line 75
    invoke-interface {p2, p3, p4}, Ln0/v;->h(J)Ln0/G;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p3, p2, Ln0/G;->d:I

    .line 80
    .line 81
    iget p4, p2, Ln0/G;->e:I

    .line 82
    .line 83
    new-instance v0, LP0/l;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p2, v2}, LP0/l;-><init>(Ln0/G;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p3, p4, v1, v0}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    sget-object p2, LP0/f;->i:LP0/f;

    .line 95
    .line 96
    invoke-interface {p1, v2, v2, v1, p2}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
