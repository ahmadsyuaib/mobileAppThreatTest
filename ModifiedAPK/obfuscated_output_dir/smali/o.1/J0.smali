.class public final Lo/J0;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Lj0/C;

.field public h:Lj0/l;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/J0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/J0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/J0;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lo/e1;->a(Lj0/C;ZLj0/l;Lx1/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
