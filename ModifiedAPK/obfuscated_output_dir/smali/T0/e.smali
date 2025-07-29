.class public LT0/e;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LF1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, LT0/e;->P(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, [Landroid/graphics/fonts/FontVariationAxis;

    .line 24
    .line 25
    const-class v6, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    filled-new-array {v6, v4, v5, v4, v4}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "addFontFromBuffer"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-string v6, "freeze"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v1, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    const-string v6, "abortCreation"

    .line 48
    .line 49
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0}, LT0/e;->Q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Unable to collect necessary methods for class "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "TypefaceCompatApi26Impl"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move-object v1, v0

    .line 82
    move-object v2, v1

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    move-object v5, v4

    .line 86
    move-object v6, v5

    .line 87
    :goto_1
    iput-object v0, p0, LT0/e;->b:Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v2, p0, LT0/e;->c:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    iput-object v3, p0, LT0/e;->d:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    iput-object v4, p0, LT0/e;->e:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    iput-object v5, p0, LT0/e;->f:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    iput-object v1, p0, LT0/e;->g:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iput-object v6, p0, LT0/e;->h:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    return-void
.end method

.method public static P(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Landroid/content/res/AssetManager;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "addFontFromAssetManager"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LT0/e;->g:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public O(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LT0/e;->b:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LT0/e;->h:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    return-object v0
.end method

.method public Q(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    const-string v2, "createFromFamiliesWithDefault"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final l(Landroid/content/Context;[LW0/d;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LT0/e;->d:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v3, "TypefaceCompatApi26Impl"

    .line 13
    .line 14
    const-string v4, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_c

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, p2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_4

    .line 30
    .line 31
    aget-object v6, p2, v5

    .line 32
    .line 33
    iget v7, v6, LW0/d;->e:I

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v6, v6, LW0/d;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1, v6}, La/a;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_0
    iget-object v0, p0, LT0/e;->c:Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    new-array v3, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-object v0, v1

    .line 71
    :goto_2
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_5
    array-length v3, p2

    .line 76
    move v5, v4

    .line 77
    move v6, v5

    .line 78
    :goto_3
    if-ge v5, v3, :cond_8

    .line 79
    .line 80
    aget-object v7, p2, v5

    .line 81
    .line 82
    iget-object v8, v7, LW0/d;->a:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iget v6, v7, LW0/d;->b:I

    .line 94
    .line 95
    iget v9, v7, LW0/d;->c:I

    .line 96
    .line 97
    iget-boolean v7, v7, LW0/d;->d:Z

    .line 98
    .line 99
    :try_start_1
    iget-object v10, p0, LT0/e;->e:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    filled-new-array {v8, v6, v1, v9, v7}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move v6, v4

    .line 129
    :goto_4
    if-nez v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LT0/e;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    move v6, v2

    .line 136
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-nez v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LT0/e;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_9
    :try_start_2
    iget-object p1, p0, LT0/e;->f:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    new-array p2, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    goto :goto_6

    .line 160
    :catch_2
    move p1, v4

    .line 161
    :goto_6
    if-nez p1, :cond_a

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    invoke-virtual {p0, v0}, LT0/e;->O(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_c
    invoke-virtual {p0, p2}, LF1/a;->p([LW0/d;)LW0/d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :try_start_3
    iget-object v0, p2, LW0/d;->a:Landroid/net/Uri;

    .line 185
    .line 186
    const-string v2, "r"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_d
    :try_start_4
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 207
    .line 208
    .line 209
    iget v2, p2, LW0/d;->c:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-boolean p2, p2, LW0/d;->d:Z

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :catchall_0
    move-exception p2

    .line 230
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 239
    :catch_3
    :cond_e
    :goto_8
    return-object v1
.end method
