.class public final LG/a;
.super LF1/a;
.source "SourceFile"


# instance fields
.field public final b:LG/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/I;

    .line 5
    .line 6
    invoke-direct {v0}, LG/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG/a;->b:LG/I;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(LF/c;LF/I0;LN/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/a;->b:LG/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LG/I;->O(LF/c;LF/I0;LN/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
