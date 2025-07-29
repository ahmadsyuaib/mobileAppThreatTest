.class public final Lq0/C0;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq0/C0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/C0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/C0;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lq0/D0;->b(Lp0/k0;Lx/e;Lx1/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 15
    .line 16
    return-object p1
.end method
