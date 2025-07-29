.class public final LC/D;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LC/E;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LC1/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LF0/I;

.field public final synthetic k:Lp/j;

.field public final synthetic l:LN/d;

.field public final synthetic m:LN/d;

.field public final synthetic n:LC/c0;

.field public final synthetic o:Lr/z;

.field public final synthetic p:LN/d;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LC/E;Ljava/lang/String;LC1/e;ZZLF0/I;Lp/j;LN/d;LN/d;LC/c0;Lr/z;LN/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/D;->e:LC/E;

    .line 2
    .line 3
    iput-object p2, p0, LC/D;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LC/D;->g:LC1/e;

    .line 6
    .line 7
    iput-boolean p4, p0, LC/D;->h:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LC/D;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, LC/D;->j:LF0/I;

    .line 12
    .line 13
    iput-object p7, p0, LC/D;->k:Lp/j;

    .line 14
    .line 15
    iput-object p8, p0, LC/D;->l:LN/d;

    .line 16
    .line 17
    iput-object p9, p0, LC/D;->m:LN/d;

    .line 18
    .line 19
    iput-object p10, p0, LC/D;->n:LC/c0;

    .line 20
    .line 21
    iput-object p11, p0, LC/D;->o:Lr/z;

    .line 22
    .line 23
    iput-object p12, p0, LC/D;->p:LN/d;

    .line 24
    .line 25
    iput p13, p0, LC/D;->q:I

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
    move-object v12, p1

    .line 2
    check-cast v12, LF/o;

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
    iget p1, p0, LC/D;->q:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, LF/b;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v11, p0, LC/D;->p:LN/d;

    .line 20
    .line 21
    iget-object v9, p0, LC/D;->n:LC/c0;

    .line 22
    .line 23
    iget-object v0, p0, LC/D;->e:LC/E;

    .line 24
    .line 25
    iget-object v1, p0, LC/D;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LC/D;->g:LC1/e;

    .line 28
    .line 29
    iget-boolean v3, p0, LC/D;->h:Z

    .line 30
    .line 31
    iget-boolean v4, p0, LC/D;->i:Z

    .line 32
    .line 33
    iget-object v5, p0, LC/D;->j:LF0/I;

    .line 34
    .line 35
    iget-object v6, p0, LC/D;->k:Lp/j;

    .line 36
    .line 37
    iget-object v7, p0, LC/D;->l:LN/d;

    .line 38
    .line 39
    iget-object v8, p0, LC/D;->m:LN/d;

    .line 40
    .line 41
    iget-object v10, p0, LC/D;->o:Lr/z;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, LC/E;->b(Ljava/lang/String;LC1/e;ZZLF0/I;Lp/j;LN/d;LN/d;LC/c0;Lr/z;LN/d;LF/o;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 47
    .line 48
    return-object p1
.end method
