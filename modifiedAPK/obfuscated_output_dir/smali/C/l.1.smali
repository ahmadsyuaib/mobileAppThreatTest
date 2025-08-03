.class public final LC/l;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# static fields
.field public static final f:LC/l;

.field public static final g:LC/l;

.field public static final h:LC/l;

.field public static final i:LC/l;

.field public static final j:LC/l;

.field public static final k:LC/l;

.field public static final l:LC/l;

.field public static final m:LC/l;

.field public static final n:LC/l;

.field public static final o:LC/l;

.field public static final p:LC/l;

.field public static final q:LC/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC/l;->f:LC/l;

    .line 9
    .line 10
    new-instance v0, LC/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC/l;->g:LC/l;

    .line 18
    .line 19
    new-instance v0, LC/l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LC/l;->h:LC/l;

    .line 27
    .line 28
    new-instance v0, LC/l;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LC/l;->i:LC/l;

    .line 36
    .line 37
    new-instance v0, LC/l;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LC/l;->j:LC/l;

    .line 45
    .line 46
    new-instance v0, LC/l;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LC/l;->k:LC/l;

    .line 54
    .line 55
    new-instance v0, LC/l;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LC/l;->l:LC/l;

    .line 63
    .line 64
    new-instance v0, LC/l;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LC/l;->m:LC/l;

    .line 72
    .line 73
    new-instance v0, LC/l;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LC/l;->n:LC/l;

    .line 82
    .line 83
    new-instance v0, LC/l;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LC/l;->o:LC/l;

    .line 92
    .line 93
    new-instance v0, LC/l;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LC/l;->p:LC/l;

    .line 102
    .line 103
    new-instance v0, LC/l;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LC/l;-><init>(II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LC/l;->q:LC/l;

    .line 112
    .line 113
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LC/l;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC/l;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LC/i0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x7fff

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LC/i0;-><init>(LA0/O;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget-object v1, LE/l;->a:LA0/O;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    const/4 v1, 0x0

    .line 21
    int-to-float v1, v1

    .line 22
    new-instance v2, LM0/f;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LM0/f;-><init>(F)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    new-instance v1, LC/W;

    .line 29
    .line 30
    invoke-direct {v1}, LC/W;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_4
    new-instance v1, LC/Q;

    .line 38
    .line 39
    invoke-direct {v1}, LC/Q;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_6
    const/16 v1, 0x30

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    new-instance v2, LM0/f;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LM0/f;-><init>(F)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_8
    sget-wide v1, LY/q;->b:J

    .line 59
    .line 60
    new-instance v3, LY/q;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, LY/q;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_a
    const-wide/16 v62, 0x0

    .line 70
    .line 71
    const/16 v67, 0xf

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    const-wide/16 v18, 0x0

    .line 90
    .line 91
    const-wide/16 v20, 0x0

    .line 92
    .line 93
    const-wide/16 v22, 0x0

    .line 94
    .line 95
    const-wide/16 v24, 0x0

    .line 96
    .line 97
    const-wide/16 v26, 0x0

    .line 98
    .line 99
    const-wide/16 v28, 0x0

    .line 100
    .line 101
    const-wide/16 v30, 0x0

    .line 102
    .line 103
    const-wide/16 v32, 0x0

    .line 104
    .line 105
    const-wide/16 v34, 0x0

    .line 106
    .line 107
    const-wide/16 v36, 0x0

    .line 108
    .line 109
    const-wide/16 v38, 0x0

    .line 110
    .line 111
    const-wide/16 v40, 0x0

    .line 112
    .line 113
    const-wide/16 v42, 0x0

    .line 114
    .line 115
    const-wide/16 v44, 0x0

    .line 116
    .line 117
    const-wide/16 v46, 0x0

    .line 118
    .line 119
    const-wide/16 v48, 0x0

    .line 120
    .line 121
    const-wide/16 v50, 0x0

    .line 122
    .line 123
    const-wide/16 v52, 0x0

    .line 124
    .line 125
    const-wide/16 v54, 0x0

    .line 126
    .line 127
    const-wide/16 v56, 0x0

    .line 128
    .line 129
    const-wide/16 v58, 0x0

    .line 130
    .line 131
    const-wide/16 v60, 0x0

    .line 132
    .line 133
    const-wide/16 v64, 0x0

    .line 134
    .line 135
    const/16 v66, -0x1

    .line 136
    .line 137
    invoke-static/range {v2 .. v67}, LC/m;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LC/k;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
