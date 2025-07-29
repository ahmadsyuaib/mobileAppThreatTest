.class public final Lq0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/q;


# instance fields
.field public final d:LF/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF/f0;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, LF/f0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq0/x0;->d:LF/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/x0;->d:LF/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/f0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lv1/h;)Lv1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/p;->w(Lv1/g;Lv1/h;)Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lv1/h;)Lv1/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/p;->s(Lv1/g;Lv1/h;)Lv1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Lv1/i;)Lv1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/p;->y(Lv1/g;Lv1/i;)Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
