.class public final Li/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic d:Li/f;


# direct methods
.method public constructor <init>(Li/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->d:Li/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Li/d;

    .line 2
    .line 3
    iget-object v1, p0, Li/a;->d:Li/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li/d;-><init>(Li/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->d:Li/f;

    .line 2
    .line 3
    iget v0, v0, Li/N;->f:I

    .line 4
    .line 5
    return v0
.end method
