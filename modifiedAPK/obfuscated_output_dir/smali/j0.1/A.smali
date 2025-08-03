.class public final Lj0/A;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:LK1/n0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj0/C;

.field public j:I


# direct methods
.method public constructor <init>(Lj0/C;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/A;->i:Lj0/C;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lj0/A;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj0/A;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj0/A;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lj0/A;->i:Lj0/C;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lj0/C;->j(JLC1/e;Lx1/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
