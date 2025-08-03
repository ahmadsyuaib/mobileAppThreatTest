.class public final LC/G;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LF0/I;

.field public final synthetic i:Lp/j;

.field public final synthetic j:LN/d;

.field public final synthetic k:LN/d;

.field public final synthetic l:LC/c0;

.field public final synthetic m:LY/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLF0/I;Lp/j;LN/d;LN/d;LC/c0;LY/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/G;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LC/G;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LC/G;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, LC/G;->h:LF0/I;

    .line 8
    .line 9
    iput-object p5, p0, LC/G;->i:Lp/j;

    .line 10
    .line 11
    iput-object p6, p0, LC/G;->j:LN/d;

    .line 12
    .line 13
    iput-object p7, p0, LC/G;->k:LN/d;

    .line 14
    .line 15
    iput-object p8, p0, LC/G;->l:LC/c0;

    .line 16
    .line 17
    iput-object p9, p0, LC/G;->m:LY/G;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LC1/e;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    check-cast v12, LF/o;

    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 v0, p1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v2}, LF/o;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12}, LF/o;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v12}, LF/o;->O()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object v0, LC/E;->a:LC/E;

    .line 48
    .line 49
    new-instance v1, LC/F;

    .line 50
    .line 51
    iget-object v9, p0, LC/G;->l:LC/c0;

    .line 52
    .line 53
    iget-object v3, p0, LC/G;->m:LY/G;

    .line 54
    .line 55
    iget-boolean v4, p0, LC/G;->f:Z

    .line 56
    .line 57
    iget-object v6, p0, LC/G;->i:Lp/j;

    .line 58
    .line 59
    invoke-direct {v1, v4, v6, v9, v3}, LC/F;-><init>(ZLp/j;LC/c0;LY/G;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7db22be0

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v12}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    shl-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    and-int/lit8 v13, p1, 0x70

    .line 72
    .line 73
    iget-object v7, p0, LC/G;->j:LN/d;

    .line 74
    .line 75
    iget-object v8, p0, LC/G;->k:LN/d;

    .line 76
    .line 77
    iget-object v1, p0, LC/G;->e:Ljava/lang/String;

    .line 78
    .line 79
    move v3, v4

    .line 80
    iget-boolean v4, p0, LC/G;->g:Z

    .line 81
    .line 82
    iget-object v5, p0, LC/G;->h:LF0/I;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual/range {v0 .. v13}, LC/E;->b(Ljava/lang/String;LC1/e;ZZLF0/I;Lp/j;LN/d;LN/d;LC/c0;Lr/z;LN/d;LF/o;I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 89
    .line 90
    return-object p1
.end method
