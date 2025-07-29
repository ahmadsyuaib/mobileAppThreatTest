.class public final Lz/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Lz/m;

.field public final synthetic f:Z

.field public final synthetic g:LL0/j;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:LR/p;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lz/m;ZLL0/j;ZJFLR/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/d;->e:Lz/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz/d;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lz/d;->g:LL0/j;

    .line 6
    .line 7
    iput-boolean p4, p0, Lz/d;->h:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lz/d;->i:J

    .line 10
    .line 11
    iput p7, p0, Lz/d;->j:F

    .line 12
    .line 13
    iput-object p8, p0, Lz/d;->k:LR/p;

    .line 14
    .line 15
    iput p9, p0, Lz/d;->l:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LF/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz/d;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LF/b;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v2, p0, Lz/d;->g:LL0/j;

    .line 18
    .line 19
    iget-boolean v3, p0, Lz/d;->h:Z

    .line 20
    .line 21
    iget-wide v4, p0, Lz/d;->i:J

    .line 22
    .line 23
    iget-object v0, p0, Lz/d;->e:Lz/m;

    .line 24
    .line 25
    iget-boolean v1, p0, Lz/d;->f:Z

    .line 26
    .line 27
    iget v6, p0, Lz/d;->j:F

    .line 28
    .line 29
    iget-object v7, p0, Lz/d;->k:LR/p;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ls1/x;->b(Lz/m;ZLL0/j;ZJFLR/p;LF/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 35
    .line 36
    return-object p1
.end method
