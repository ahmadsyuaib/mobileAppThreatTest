.class public final Lm/t;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:LY/I;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:La0/e;


# direct methods
.method public constructor <init>(LY/I;JJLa0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/t;->e:LY/I;

    .line 2
    .line 3
    iput-wide p2, p0, Lm/t;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Lm/t;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Lm/t;->h:La0/e;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp0/E;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp0/E;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lm/t;->h:La0/e;

    .line 11
    .line 12
    const/16 v3, 0x68

    .line 13
    .line 14
    iget-object v5, v0, Lm/t;->e:LY/I;

    .line 15
    .line 16
    iget-wide v6, v0, Lm/t;->f:J

    .line 17
    .line 18
    iget-wide v8, v0, Lm/t;->g:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    and-int/lit8 v10, v3, 0x2

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v10, v3, 0x4

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v8, v1, Lp0/E;->d:La0/b;

    .line 32
    .line 33
    invoke-interface {v8}, La0/d;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9, v6, v7}, La0/d;->c0(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    :cond_1
    and-int/lit8 v10, v3, 0x8

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v3, v3, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object v2, La0/g;->a:La0/g;

    .line 52
    .line 53
    :cond_3
    iget-object v1, v1, Lp0/E;->d:La0/b;

    .line 54
    .line 55
    iget-object v3, v1, La0/b;->d:La0/a;

    .line 56
    .line 57
    iget-object v10, v3, La0/a;->c:LY/o;

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long v11, v6, v3

    .line 62
    .line 63
    long-to-int v11, v11

    .line 64
    move v12, v11

    .line 65
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-wide v13, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v6, v13

    .line 75
    long-to-int v6, v6

    .line 76
    move v7, v12

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move-wide v15, v13

    .line 86
    shr-long v13, v8, v3

    .line 87
    .line 88
    long-to-int v3, v13

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-float v13, v3, v7

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    and-long v6, v8, v15

    .line 100
    .line 101
    long-to-int v6, v6

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-float v14, v6, v3

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x3

    .line 110
    move-object v6, v2

    .line 111
    move v7, v4

    .line 112
    move-object v4, v1

    .line 113
    invoke-virtual/range {v4 .. v9}, La0/b;->c(LY/m;La0/e;FLY/k;I)LY/f;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-interface/range {v10 .. v15}, LY/o;->f(FFFFLY/f;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 121
    .line 122
    return-object v1
.end method
