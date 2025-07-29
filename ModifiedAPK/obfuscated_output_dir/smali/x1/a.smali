.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;
.implements Lx1/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/a;->d:Lv1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lx1/a;

    .line 3
    .line 4
    iget-object v1, v0, Lx1/a;->d:Lv1/d;

    .line 5
    .line 6
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lx1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lw1/a;->d:Lw1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lx1/a;->m()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lx1/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, Lv1/d;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j()Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lx1/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx1/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lx1/e;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v2, v3, :cond_d

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "label"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v1

    .line 51
    :goto_0
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v4

    .line 59
    :goto_1
    sub-int/2addr v5, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move v5, v2

    .line 62
    :goto_2
    if-gez v5, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v0}, Lx1/e;->l()[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget v2, v2, v5

    .line 70
    .line 71
    :goto_3
    sget-object v3, Lx1/f;->b:LF0/m;

    .line 72
    .line 73
    sget-object v5, Lx1/f;->a:LF0/m;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 78
    .line 79
    const-string v6, "getModule"

    .line 80
    .line 81
    new-array v7, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "java.lang.Module"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "getDescriptor"

    .line 102
    .line 103
    new-array v8, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "name"

    .line 124
    .line 125
    new-array v9, v4, [Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, LF0/m;

    .line 132
    .line 133
    invoke-direct {v8, v3, v6, v7}, LF0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lx1/f;->b:LF0/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    move-object v3, v8

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    sput-object v5, Lx1/f;->b:LF0/m;

    .line 141
    .line 142
    move-object v3, v5

    .line 143
    :cond_4
    :goto_4
    if-ne v3, v5, :cond_5

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_5
    iget-object v5, v3, LF0/m;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-array v7, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v5, v1

    .line 164
    :goto_5
    if-nez v5, :cond_7

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_7
    iget-object v6, v3, LF0/m;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    new-array v7, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move-object v5, v1

    .line 181
    :goto_6
    if-nez v5, :cond_9

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    iget-object v3, v3, LF0/m;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/reflect/Method;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v3, v1

    .line 198
    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 206
    .line 207
    invoke-interface {v0}, Lx1/e;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x2f

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lx1/e;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 237
    .line 238
    invoke-interface {v0}, Lx1/e;->m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v0}, Lx1/e;->f()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 255
    .line 256
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ". Please update the Kotlin standard library."

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public l()Lx1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/a;->d:Lv1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lx1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx1/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/a;->j()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
