.class public abstract Ll/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll/a0;->b:Ll/Z;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lr1/f;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ll/a0;->h:Ll/Z;

    .line 21
    .line 22
    new-instance v4, Lr1/f;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll/a0;->g:Ll/Z;

    .line 28
    .line 29
    new-instance v5, Lr1/f;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ll/a0;->a:Ll/Z;

    .line 35
    .line 36
    const v2, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Lr1/f;

    .line 44
    .line 45
    invoke-direct {v6, v1, v2}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ll/a0;->i:Ll/Z;

    .line 49
    .line 50
    new-instance v7, Lr1/f;

    .line 51
    .line 52
    invoke-direct {v7, v1, v0}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ll/a0;->e:Ll/Z;

    .line 56
    .line 57
    new-instance v8, Lr1/f;

    .line 58
    .line 59
    invoke-direct {v8, v1, v0}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ll/a0;->f:Ll/Z;

    .line 63
    .line 64
    new-instance v9, Lr1/f;

    .line 65
    .line 66
    invoke-direct {v9, v1, v0}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ll/a0;->c:Ll/Z;

    .line 70
    .line 71
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v10, Lr1/f;

    .line 79
    .line 80
    invoke-direct {v10, v0, v2}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ll/a0;->d:Ll/Z;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v11, Lr1/f;

    .line 90
    .line 91
    invoke-direct {v11, v0, v1}, Lr1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v3 .. v11}, [Lr1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-static {v2}, Ls1/x;->z(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Ls1/x;->A(Ljava/util/HashMap;[Lr1/f;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Ll/e0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-void
.end method
