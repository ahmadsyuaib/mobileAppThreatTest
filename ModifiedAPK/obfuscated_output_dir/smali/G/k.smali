.class public final LG/k;
.super LG/H;
.source "SourceFile"


# static fields
.field public static final c:LG/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG/k;

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
    sput-object v0, LG/k;->c:LG/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LF0/j;LF/c;LF/I0;LN/i;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LF0/j;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LC1/c;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, LF0/j;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LF/q;

    .line 14
    .line 15
    invoke-interface {p2, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
