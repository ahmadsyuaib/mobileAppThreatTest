.class public final Lv/h;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC1/c;

.field public final synthetic g:LR/p;

.field public final synthetic h:Z

.field public final synthetic i:LA0/O;

.field public final synthetic j:Lv/U;

.field public final synthetic k:Lv/T;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LF0/I;

.field public final synthetic p:Lv/g;

.field public final synthetic q:Lp/j;

.field public final synthetic r:LY/I;

.field public final synthetic s:LN/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;Lv/U;Lv/T;ZIILF0/I;Lv/g;Lp/j;LY/I;LN/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lv/h;->f:LC1/c;

    iput-object p3, p0, Lv/h;->g:LR/p;

    iput-boolean p4, p0, Lv/h;->h:Z

    iput-object p5, p0, Lv/h;->i:LA0/O;

    iput-object p6, p0, Lv/h;->j:Lv/U;

    iput-object p7, p0, Lv/h;->k:Lv/T;

    iput-boolean p8, p0, Lv/h;->l:Z

    iput p9, p0, Lv/h;->m:I

    iput p10, p0, Lv/h;->n:I

    iput-object p11, p0, Lv/h;->o:LF0/I;

    iput-object p12, p0, Lv/h;->p:Lv/g;

    iput-object p13, p0, Lv/h;->q:Lp/j;

    iput-object p14, p0, Lv/h;->r:LY/I;

    iput-object p15, p0, Lv/h;->s:LN/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LF/b;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v14, v0, Lv/h;->r:LY/I;

    .line 20
    .line 21
    iget-object v15, v0, Lv/h;->s:LN/d;

    .line 22
    .line 23
    iget-object v12, v0, Lv/h;->p:Lv/g;

    .line 24
    .line 25
    iget-object v13, v0, Lv/h;->q:Lp/j;

    .line 26
    .line 27
    iget-object v1, v0, Lv/h;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lv/h;->f:LC1/c;

    .line 30
    .line 31
    iget-object v3, v0, Lv/h;->g:LR/p;

    .line 32
    .line 33
    iget-boolean v4, v0, Lv/h;->h:Z

    .line 34
    .line 35
    iget-object v5, v0, Lv/h;->i:LA0/O;

    .line 36
    .line 37
    iget-object v6, v0, Lv/h;->j:Lv/U;

    .line 38
    .line 39
    iget-object v7, v0, Lv/h;->k:Lv/T;

    .line 40
    .line 41
    iget-boolean v8, v0, Lv/h;->l:Z

    .line 42
    .line 43
    iget v9, v0, Lv/h;->m:I

    .line 44
    .line 45
    iget v10, v0, Lv/h;->n:I

    .line 46
    .line 47
    iget-object v11, v0, Lv/h;->o:LF0/I;

    .line 48
    .line 49
    invoke-static/range {v1 .. v17}, Lv/i;->a(Ljava/lang/String;LC1/c;LR/p;ZLA0/O;Lv/U;Lv/T;ZIILF0/I;Lv/g;Lp/j;LY/I;LN/d;LF/o;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 53
    .line 54
    return-object v1
.end method
