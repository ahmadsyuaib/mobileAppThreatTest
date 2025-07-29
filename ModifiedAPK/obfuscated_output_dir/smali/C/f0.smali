.class public final LC/f0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LR/p;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LA0/O;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LR/p;JJJJIZIILA0/O;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/f0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LC/f0;->f:LR/p;

    .line 4
    .line 5
    iput-wide p3, p0, LC/f0;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, LC/f0;->h:J

    .line 8
    .line 9
    iput-wide p7, p0, LC/f0;->i:J

    .line 10
    .line 11
    iput-wide p9, p0, LC/f0;->j:J

    .line 12
    .line 13
    iput p11, p0, LC/f0;->k:I

    .line 14
    .line 15
    iput-boolean p12, p0, LC/f0;->l:Z

    .line 16
    .line 17
    iput p13, p0, LC/f0;->m:I

    .line 18
    .line 19
    iput p14, p0, LC/f0;->n:I

    .line 20
    .line 21
    iput-object p15, p0, LC/f0;->o:LA0/O;

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, LC/f0;->p:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, LC/f0;->q:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LF/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LC/f0;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LF/b;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v14, v0, LC/f0;->n:I

    .line 23
    .line 24
    iget v1, v0, LC/f0;->q:I

    .line 25
    .line 26
    move/from16 v18, v1

    .line 27
    .line 28
    iget-object v1, v0, LC/f0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LC/f0;->f:LR/p;

    .line 31
    .line 32
    iget-wide v3, v0, LC/f0;->g:J

    .line 33
    .line 34
    iget-wide v5, v0, LC/f0;->h:J

    .line 35
    .line 36
    iget-wide v7, v0, LC/f0;->i:J

    .line 37
    .line 38
    iget-wide v9, v0, LC/f0;->j:J

    .line 39
    .line 40
    iget v11, v0, LC/f0;->k:I

    .line 41
    .line 42
    iget-boolean v12, v0, LC/f0;->l:Z

    .line 43
    .line 44
    iget v13, v0, LC/f0;->m:I

    .line 45
    .line 46
    iget-object v15, v0, LC/f0;->o:LA0/O;

    .line 47
    .line 48
    invoke-static/range {v1 .. v18}, LC/g0;->b(Ljava/lang/String;LR/p;JJJJIZIILA0/O;LF/o;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 52
    .line 53
    return-object v1
.end method
