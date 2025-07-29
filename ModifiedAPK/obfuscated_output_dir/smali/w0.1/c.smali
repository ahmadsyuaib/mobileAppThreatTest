.class public final Lw0/c;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Lw0/f;

.field public h:Ljava/lang/Object;

.field public i:LM0/k;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw0/f;

.field public n:I


# direct methods
.method public constructor <init>(Lw0/f;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/c;->m:Lw0/f;

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
    iput-object p1, p0, Lw0/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw0/c;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/c;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lw0/c;->m:Lw0/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lw0/f;->a(Lw0/f;Landroid/view/ScrollCaptureSession;LM0/k;Lx1/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
