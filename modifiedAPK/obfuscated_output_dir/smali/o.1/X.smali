.class public final Lo/X;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Lj1/b;

.field public h:LD1/v;

.field public i:LD1/s;

.field public j:Lo/H0;

.field public k:LD1/v;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lo/X;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/X;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/X;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lj1/b;->c(Lj1/b;LD1/v;LD1/s;Lo/H0;LD1/v;JLx1/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
