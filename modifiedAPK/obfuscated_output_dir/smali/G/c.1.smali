.class public final LG/c;
.super LF1/a;
.source "SourceFile"


# instance fields
.field public final b:LG/I;

.field public final c:LG/I;


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
    iput-object v0, p0, LG/c;->b:LG/I;

    .line 10
    .line 11
    new-instance v0, LG/I;

    .line 12
    .line 13
    invoke-direct {v0}, LG/I;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG/c;->c:LG/I;

    .line 17
    .line 18
    return-void
.end method
