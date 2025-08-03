.class public final Li0/b;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LS/a;

.field public i:I


# direct methods
.method public constructor <init>(LS/a;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b;->h:LS/a;

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
    iput-object p1, p0, Li0/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li0/b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li0/b;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Li0/b;->h:LS/a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LS/a;->e(JLx1/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
