.class public final LG/m;
.super LG/H;
.source "SourceFile"


# static fields
.field public static final c:LG/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LG/H;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG/m;->c:LG/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF0/j;LF/c;LF/I0;LN/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p2, p1}, La/a;->I(LF/I0;LF/c;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LF/I0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
