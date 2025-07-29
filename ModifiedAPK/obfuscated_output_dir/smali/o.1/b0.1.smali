.class public final Lo/b0;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Lj1/b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj1/b;

.field public j:I


# direct methods
.method public constructor <init>(Lj1/b;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b0;->i:Lj1/b;

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
    iput-object p1, p0, Lo/b0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/b0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/b0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/b0;->i:Lj1/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lj1/b;->h(Lo/H0;Lo/W;Lx1/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
