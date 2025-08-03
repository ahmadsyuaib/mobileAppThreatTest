.class public final Lo/f0;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Lo/g0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/g0;

.field public j:I


# direct methods
.method public constructor <init>(Lo/g0;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f0;->i:Lo/g0;

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
    iput-object p1, p0, Lo/f0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/f0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/f0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/f0;->i:Lo/g0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo/g0;->h(Lx1/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
