.class public final LN1/l;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:LC1/e;

.field public h:LD1/v;

.field public i:LB/f;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LN1/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LN1/l;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LN1/l;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LN1/v;->e(LN1/e;LC1/e;Lx1/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
