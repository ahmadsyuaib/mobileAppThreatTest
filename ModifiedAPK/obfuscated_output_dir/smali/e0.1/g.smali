.class public final Le0/g;
.super Le0/p;
.source "SourceFile"


# instance fields
.field public b:LY/I;

.field public c:Ljava/lang/Object;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:LY/h;

.field public h:LY/h;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Le0/t;->a:I

    .line 5
    .line 6
    sget-object v0, Ls1/u;->d:Ls1/u;

    .line 7
    .line 8
    iput-object v0, p0, Le0/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Le0/g;->d:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Le0/g;->e:Z

    .line 16
    .line 17
    invoke-static {}, LY/j;->a()LY/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Le0/g;->g:LY/h;

    .line 22
    .line 23
    iput-object v0, p0, Le0/g;->h:LY/h;

    .line 24
    .line 25
    sget-object v0, Le0/f;->f:Le0/f;

    .line 26
    .line 27
    invoke-static {v0}, Ls1/x;->x(LC1/a;)Lr1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Le0/g;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(La0/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le0/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le0/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Le0/g;->g:LY/h;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh0/c;->c0(Ljava/util/List;LY/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le0/g;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Le0/g;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Le0/g;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Le0/g;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Le0/g;->f:Z

    .line 27
    .line 28
    iget-object v3, p0, Le0/g;->b:LY/I;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Le0/g;->h:LY/h;

    .line 33
    .line 34
    const/16 v6, 0x38

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, La0/d;->m(La0/d;LY/h;LY/m;FLa0/h;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Le0/g;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Le0/g;->g:LY/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Le0/g;->h:LY/h;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le0/g;->h:LY/h;

    .line 15
    .line 16
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LY/j;->a()LY/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Le0/g;->h:LY/h;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Le0/g;->h:LY/h;

    .line 31
    .line 32
    iget-object v0, v0, LY/h;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v3

    .line 46
    :goto_0
    iget-object v6, p0, Le0/g;->h:LY/h;

    .line 47
    .line 48
    iget-object v6, v6, LY/h;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Le0/g;->h:LY/h;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 62
    .line 63
    :goto_1
    iget-object v0, v6, LY/h;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Le0/g;->i:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LY/i;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, LY/h;->a:Landroid/graphics/Path;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_3
    iget-object v4, v4, LY/i;->a:Landroid/graphics/PathMeasure;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LY/i;

    .line 95
    .line 96
    iget-object v2, v2, LY/i;->a:Landroid/graphics/PathMeasure;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    mul-float v4, v3, v2

    .line 104
    .line 105
    iget v5, p0, Le0/g;->d:F

    .line 106
    .line 107
    add-float/2addr v5, v3

    .line 108
    rem-float/2addr v5, v1

    .line 109
    mul-float/2addr v5, v2

    .line 110
    cmpl-float v1, v4, v5

    .line 111
    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LY/i;

    .line 119
    .line 120
    iget-object v6, p0, Le0/g;->h:LY/h;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2, v6}, LY/i;->a(FFLY/h;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LY/i;

    .line 130
    .line 131
    iget-object v1, p0, Le0/g;->h:LY/h;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v5, v1}, LY/i;->a(FFLY/h;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LY/i;

    .line 142
    .line 143
    iget-object v1, p0, Le0/g;->h:LY/h;

    .line 144
    .line 145
    invoke-virtual {v0, v4, v5, v1}, LY/i;->a(FFLY/h;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->g:LY/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
