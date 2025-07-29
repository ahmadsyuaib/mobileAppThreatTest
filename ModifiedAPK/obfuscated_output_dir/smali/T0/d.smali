.class public final LT0/d;
.super LF1/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/reflect/Constructor;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "addFontWeightStyle"

    .line 15
    .line 16
    const-class v3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/util/List;

    .line 21
    .line 22
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v3, v4, v5, v4, v6}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Landroid/graphics/Typeface;

    .line 38
    .line 39
    const-string v5, "createFromFamiliesWithDefault"

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "TypefaceCompatApi24Impl"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move-object v1, v0

    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v2

    .line 72
    :goto_0
    sput-object v1, LT0/d;->c:Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    sput-object v0, LT0/d;->b:Ljava/lang/Class;

    .line 75
    .line 76
    sput-object v2, LT0/d;->d:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    sput-object v3, LT0/d;->e:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;[LW0/d;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, LT0/d;->c:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    new-instance v3, Li/N;

    .line 17
    .line 18
    invoke-direct {v3}, Li/N;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, p2

    .line 22
    move v5, v1

    .line 23
    :goto_1
    if-ge v5, v4, :cond_4

    .line 24
    .line 25
    aget-object v6, p2, v5

    .line 26
    .line 27
    iget-object v7, v6, LW0/d;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Li/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v7}, La/a;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3, v7, v8}, Li/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez v8, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget v7, v6, LW0/d;->b:I

    .line 48
    .line 49
    iget v9, v6, LW0/d;->c:I

    .line 50
    .line 51
    iget-boolean v6, v6, LW0/d;->d:Z

    .line 52
    .line 53
    :try_start_1
    sget-object v10, LT0/d;->d:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {v8, v7, v0, v9, v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move v6, v1

    .line 83
    :goto_2
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :try_start_2
    sget-object p1, LT0/d;->b:Ljava/lang/Class;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, LT0/d;->e:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-object p1, v0

    .line 113
    :goto_3
    if-nez p1, :cond_5

    .line 114
    .line 115
    :goto_4
    return-object v0

    .line 116
    :cond_5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
