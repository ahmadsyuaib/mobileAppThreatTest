.class public final Lz/h;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LC1/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLC1/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz/h;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lz/h;->f:LC1/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Lz/h;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LV/c;

    .line 2
    .line 3
    iget-object v0, p1, LV/c;->d:LV/a;

    .line 4
    .line 5
    invoke-interface {v0}, LV/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Ls1/x;->o(LV/c;F)LY/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LY/k;

    .line 25
    .line 26
    iget-wide v2, p0, Lz/h;->e:J

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v1, v2, v3, v4}, LY/k;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lz/g;

    .line 33
    .line 34
    iget-object v3, p0, Lz/h;->f:LC1/a;

    .line 35
    .line 36
    iget-boolean v4, p0, Lz/h;->g:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0, v1}, Lz/g;-><init>(LC1/a;ZLY/d;LY/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, LV/c;->a(LC1/c;)LE0/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
