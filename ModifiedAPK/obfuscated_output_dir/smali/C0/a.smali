.class public final LC0/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx/p;


# direct methods
.method public constructor <init>(Lx/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/a;->a:Lx/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/a;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/p;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/a;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/p;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/a;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/p;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/a;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/p;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
