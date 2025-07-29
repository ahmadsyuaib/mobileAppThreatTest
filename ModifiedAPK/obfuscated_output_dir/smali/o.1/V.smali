.class public final Lo/V;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Lj1/b;

.field public h:Lo/H0;

.field public i:LD1/s;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj1/b;

.field public m:I


# direct methods
.method public constructor <init>(Lj1/b;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/V;->l:Lj1/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx1/c;-><init>(Lv1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/V;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/V;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/V;->m:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lo/V;->l:Lj1/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lj1/b;->b(Lj1/b;Lo/H0;Lo/S;FFLx1/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
