.class public final Lo/B0;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Lo/H0;

.field public h:LD1/u;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/H0;

.field public k:I


# direct methods
.method public constructor <init>(Lo/H0;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/B0;->j:Lo/H0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lo/B0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/B0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/B0;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/B0;->j:Lo/H0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lo/H0;->b(JLx1/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
