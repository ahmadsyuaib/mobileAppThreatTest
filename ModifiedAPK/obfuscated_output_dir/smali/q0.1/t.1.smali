.class public final Lq0/t;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq0/u;

.field public i:I


# direct methods
.method public constructor <init>(Lq0/u;Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/t;->h:Lq0/u;

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
    iput-object p1, p0, Lq0/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/t;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/t;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lq0/t;->h:Lq0/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq0/u;->J(Lx/e;Lx1/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 17
    .line 18
    return-object p1
.end method
