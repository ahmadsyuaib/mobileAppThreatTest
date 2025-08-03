.class public final LY/A;
.super LY/D;
.source "SourceFile"


# instance fields
.field public final e:LY/h;


# direct methods
.method public constructor <init>(LY/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/A;->e:LY/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()LX/c;
    .locals 1

    .line 1
    iget-object v0, p0, LY/A;->e:LY/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/h;->b()LX/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
