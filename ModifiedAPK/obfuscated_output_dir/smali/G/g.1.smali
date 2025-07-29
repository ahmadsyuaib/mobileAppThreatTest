.class public final LG/g;
.super LG/H;
.source "SourceFile"


# static fields
.field public static final c:LG/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LG/H;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG/g;->c:LG/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LF0/j;LF/c;LF/I0;LN/i;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LF0/j;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, LN/e;

    .line 7
    .line 8
    iget p4, p4, LN/e;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, LF0/j;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge p3, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int v2, p4, p3

    .line 28
    .line 29
    invoke-interface {p2, v2, v1}, LF/c;->e(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v2, v1}, LF/c;->g(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
