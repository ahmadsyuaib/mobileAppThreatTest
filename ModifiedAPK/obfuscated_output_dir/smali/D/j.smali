.class public final LD/j;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC1/e;

.field public final synthetic g:LF0/I;

.field public final synthetic h:LN/d;

.field public final synthetic i:LN/d;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lp/j;

.field public final synthetic m:Lr/z;

.field public final synthetic n:LC/c0;

.field public final synthetic o:LN/d;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LC1/e;LF0/I;LN/d;LN/d;ZZLp/j;Lr/z;LC/c0;LN/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LD/j;->f:LC1/e;

    .line 4
    .line 5
    iput-object p3, p0, LD/j;->g:LF0/I;

    .line 6
    .line 7
    iput-object p4, p0, LD/j;->h:LN/d;

    .line 8
    .line 9
    iput-object p5, p0, LD/j;->i:LN/d;

    .line 10
    .line 11
    iput-boolean p6, p0, LD/j;->j:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LD/j;->k:Z

    .line 14
    .line 15
    iput-object p8, p0, LD/j;->l:Lp/j;

    .line 16
    .line 17
    iput-object p9, p0, LD/j;->m:Lr/z;

    .line 18
    .line 19
    iput-object p10, p0, LD/j;->n:LC/c0;

    .line 20
    .line 21
    iput-object p11, p0, LD/j;->o:LN/d;

    .line 22
    .line 23
    iput p12, p0, LD/j;->p:I

    .line 24
    .line 25
    iput p13, p0, LD/j;->q:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LF/o;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, LD/j;->p:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, LF/b;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget p1, p0, LD/j;->q:I

    .line 20
    .line 21
    invoke-static {p1}, LF/b;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v9, p0, LD/j;->n:LC/c0;

    .line 26
    .line 27
    iget-object v10, p0, LD/j;->o:LN/d;

    .line 28
    .line 29
    iget-object v7, p0, LD/j;->l:Lp/j;

    .line 30
    .line 31
    iget-object v8, p0, LD/j;->m:Lr/z;

    .line 32
    .line 33
    iget-object v0, p0, LD/j;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LD/j;->f:LC1/e;

    .line 36
    .line 37
    iget-object v2, p0, LD/j;->g:LF0/I;

    .line 38
    .line 39
    iget-object v3, p0, LD/j;->h:LN/d;

    .line 40
    .line 41
    iget-object v4, p0, LD/j;->i:LN/d;

    .line 42
    .line 43
    iget-boolean v5, p0, LD/j;->j:Z

    .line 44
    .line 45
    iget-boolean v6, p0, LD/j;->k:Z

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, LD/n;->a(Ljava/lang/String;LC1/e;LF0/I;LN/d;LN/d;ZZLp/j;Lr/z;LC/c0;LN/d;LF/o;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 51
    .line 52
    return-object p1
.end method
