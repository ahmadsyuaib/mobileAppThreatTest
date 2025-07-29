.class public final Li0/d;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Li0/e;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li0/e;

.field public k:I


# direct methods
.method public constructor <init>(Li0/e;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d;->j:Li0/e;

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
    iput-object p1, p0, Li0/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li0/d;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li0/d;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Li0/d;->j:Li0/e;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Li0/e;->w0(JLv1/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
