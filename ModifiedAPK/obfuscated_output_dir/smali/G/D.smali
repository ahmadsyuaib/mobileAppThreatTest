.class public final LG/D;
.super LG/H;
.source "SourceFile"


# static fields
.field public static final c:LG/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/D;

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
    sput-object v0, LG/D;->c:LG/D;

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
    invoke-virtual {p3, p1}, LF/I0;->P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
