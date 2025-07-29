.class public final LG/x;
.super LG/H;
.source "SourceFile"


# static fields
.field public static final c:LG/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, LG/H;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG/x;->c:LG/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF0/j;LF/c;LF/I0;LN/i;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LF0/j;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, LF0/j;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p3, p1}, LF/c;->l(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
