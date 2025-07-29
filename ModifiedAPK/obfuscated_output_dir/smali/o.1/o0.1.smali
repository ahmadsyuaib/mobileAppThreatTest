.class public final Lo/o0;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/p0;

.field public j:I


# direct methods
.method public constructor <init>(Lo/p0;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o0;->i:Lo/p0;

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
    iput-object p1, p0, Lo/o0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/o0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/o0;->j:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lo/o0;->i:Lo/p0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lo/p0;->a(JJLx1/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
