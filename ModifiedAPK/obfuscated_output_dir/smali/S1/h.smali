.class public LS1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:LE0/e;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, LS1/h;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LS1/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LS1/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LS1/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LS1/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LS1/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS1/j;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, LS1/j;-><init>(JLS1/j;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LS1/h;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LS1/h;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LS1/h;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, LE0/e;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LS1/h;->a:LE0/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LS1/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v2, LS1/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, v1, LS1/c;->d:LK1/g;

    .line 18
    .line 19
    iget-object v6, v1, LS1/c;->e:LS1/d;

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, LS1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LS1/b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v6, v1, v4}, LS1/b;-><init>(LS1/d;LS1/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v2}, LK1/g;->A(Ljava/lang/Object;LC1/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v2, LS1/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LS1/j;

    .line 45
    .line 46
    sget-object v8, LS1/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sget-object v10, LS1/f;->l:LS1/f;

    .line 53
    .line 54
    sget v11, LS1/i;->f:I

    .line 55
    .line 56
    int-to-long v11, v11

    .line 57
    div-long v11, v8, v11

    .line 58
    .line 59
    :goto_1
    invoke-static {v7, v11, v12, v10}, LP1/a;->a(LP1/r;JLC1/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, LP1/a;->d(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-nez v14, :cond_6

    .line 68
    .line 69
    invoke-static {v13}, LP1/a;->b(Ljava/lang/Object;)LP1/r;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    check-cast v15, LP1/r;

    .line 78
    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    iget-wide v4, v15, LP1/r;->c:J

    .line 82
    .line 83
    move-wide/from16 v17, v4

    .line 84
    .line 85
    iget-wide v4, v14, LP1/r;->c:J

    .line 86
    .line 87
    cmp-long v4, v17, v4

    .line 88
    .line 89
    if-ltz v4, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v14}, LP1/r;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    move-object/from16 v5, v16

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v15}, LP1/r;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v15}, LP1/c;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eq v4, v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14}, LP1/r;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v14}, LP1/c;->d()V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object/from16 v5, v16

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object/from16 v16, v5

    .line 138
    .line 139
    :cond_7
    :goto_3
    invoke-static {v13}, LP1/a;->b(Ljava/lang/Object;)LP1/r;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LS1/j;

    .line 144
    .line 145
    sget v4, LS1/i;->f:I

    .line 146
    .line 147
    int-to-long v4, v4

    .line 148
    rem-long/2addr v8, v4

    .line 149
    long-to-int v4, v8

    .line 150
    iget-object v5, v2, LS1/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 151
    .line 152
    :cond_8
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v5, v4, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-interface {v1, v2, v4}, LK1/y0;->a(LP1/r;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    sget-object v7, LS1/i;->b:LP1/t;

    .line 170
    .line 171
    sget-object v8, LS1/i;->c:LP1/t;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v5, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    sget-object v2, LS1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LS1/b;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v2, v6, v1, v4}, LS1/b;-><init>(LS1/d;LS1/c;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v10, v16

    .line 192
    .line 193
    invoke-virtual {v10, v3, v2}, LK1/g;->A(Ljava/lang/Object;LC1/c;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    move-object/from16 v10, v16

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eq v2, v7, :cond_b

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    move-object/from16 v16, v10

    .line 209
    .line 210
    goto :goto_4
.end method

.method public final b()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, LS1/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_10

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    sget-object v0, LS1/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LS1/j;

    .line 21
    .line 22
    sget-object v3, LS1/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget v5, LS1/i;->f:I

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    div-long v5, v3, v5

    .line 32
    .line 33
    sget-object v7, LS1/g;->l:LS1/g;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v5, v6, v7}, LP1/a;->a(LP1/r;JLC1/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, LP1/a;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_6

    .line 44
    .line 45
    invoke-static {v8}, LP1/a;->b(Ljava/lang/Object;)LP1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LP1/r;

    .line 54
    .line 55
    iget-wide v11, v10, LP1/r;->c:J

    .line 56
    .line 57
    iget-wide v13, v9, LP1/r;->c:J

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-ltz v11, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v9}, LP1/r;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10}, LP1/r;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v10}, LP1/c;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eq v11, v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, LP1/r;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9}, LP1/c;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-static {v8}, LP1/a;->b(Ljava/lang/Object;)LP1/r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LS1/j;

    .line 108
    .line 109
    invoke-virtual {v0}, LP1/c;->a()V

    .line 110
    .line 111
    .line 112
    iget-wide v7, v0, LP1/r;->c:J

    .line 113
    .line 114
    cmp-long v1, v7, v5

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    :cond_7
    :goto_3
    move v2, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    sget v1, LS1/i;->f:I

    .line 122
    .line 123
    int-to-long v6, v1

    .line 124
    rem-long/2addr v3, v6

    .line 125
    long-to-int v1, v3

    .line 126
    sget-object v3, LS1/i;->b:LP1/t;

    .line 127
    .line 128
    iget-object v0, v0, LS1/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    sget v3, LS1/i;->a:I

    .line 137
    .line 138
    move v4, v5

    .line 139
    :goto_4
    if-ge v4, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LS1/i;->c:LP1/t;

    .line 146
    .line 147
    if-ne v6, v7, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    sget-object v4, LS1/i;->b:LP1/t;

    .line 154
    .line 155
    sget-object v6, LS1/i;->d:LP1/t;

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v0, v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    move v5, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eq v3, v4, :cond_b

    .line 170
    .line 171
    :goto_5
    xor-int/2addr v2, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    sget-object v0, LS1/i;->e:LP1/t;

    .line 174
    .line 175
    if-ne v3, v0, :cond_e

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_e
    instance-of v0, v3, LK1/f;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    check-cast v3, LK1/f;

    .line 183
    .line 184
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 185
    .line 186
    iget-object v1, p0, LS1/h;->a:LE0/e;

    .line 187
    .line 188
    invoke-interface {v3, v0, v1}, LK1/f;->q(Ljava/lang/Object;LC1/c;)LP1/t;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v3, v0}, LK1/f;->u(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    if-eqz v2, :cond_0

    .line 198
    .line 199
    :goto_7
    return-void

    .line 200
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "unexpected: "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_10
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-le v1, v2, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_11

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method
