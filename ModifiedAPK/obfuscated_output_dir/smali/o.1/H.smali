.class public final Lo/H;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Lo/x0;

.field public h:Lo/t;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/x0;

.field public k:I


# direct methods
.method public constructor <init>(Lo/x0;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/H;->j:Lo/x0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lo/H;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/H;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/H;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/H;->j:Lo/x0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/x0;->y0(Lo/x0;Lo/t;Lx1/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
