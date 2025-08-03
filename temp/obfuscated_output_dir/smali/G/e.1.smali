.class public final LG/e;
.super LG/H;
.source "SourceFile"


# static fields
.field public static final c:LG/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG/e;

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
    sput-object v0, LG/e;->c:LG/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LF0/j;LF/c;LF/I0;LN/i;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LF0/j;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LF/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LF0/j;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, LF/C0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LF/C0;

    .line 19
    .line 20
    iget-object p4, p4, LN/i;->c:LH/e;

    .line 21
    .line 22
    invoke-virtual {p4, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p4, p3, LF/I0;->n:I

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 31
    .line 32
    invoke-static {p4}, LF/p;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p4, p3, LF/I0;->i:I

    .line 36
    .line 37
    iget v1, p3, LF/I0;->j:I

    .line 38
    .line 39
    invoke-virtual {p3, p2}, LF/I0;->c(LF/a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v2, p3, LF/I0;->b:[I

    .line 44
    .line 45
    add-int/lit8 v3, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v3}, LF/I0;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p3, v2, v3}, LF/I0;->f([II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p3, LF/I0;->i:I

    .line 56
    .line 57
    iput v2, p3, LF/I0;->j:I

    .line 58
    .line 59
    invoke-virtual {p3, v0, p2}, LF/I0;->v(II)V

    .line 60
    .line 61
    .line 62
    if-lt p4, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :cond_2
    iget-object p2, p3, LF/I0;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v2

    .line 71
    .line 72
    iput p4, p3, LF/I0;->i:I

    .line 73
    .line 74
    iput v1, p3, LF/I0;->j:I

    .line 75
    .line 76
    return-void
.end method
