.class public final Lo/m0;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Lo/H0;

.field public h:LD1/s;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/m0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/m0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/m0;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lo/H0;JLx1/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
