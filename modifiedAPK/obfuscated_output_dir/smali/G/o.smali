.class public final LG/o;
.super LG/H;
.source "SourceFile"


# static fields
.field public static final c:LG/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, LG/H;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG/o;->c:LG/o;

    .line 9
    .line 10
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
    move-result-object p1

    .line 6
    check-cast p1, LF/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, LF/I0;->c(LF/a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3, p1}, LF/I0;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
