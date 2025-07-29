.class public final LK1/C;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LK1/C;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK1/C;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK1/C;->h:I

    .line 9
    .line 10
    invoke-static {p0}, LK1/y;->b(Lx1/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 14
    .line 15
    return-object p1
.end method
