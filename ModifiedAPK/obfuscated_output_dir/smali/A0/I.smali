.class public final synthetic LA0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/I;
.implements LZ/i;
.implements Ll/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 10

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    iget v8, p0, LA0/I;->a:I

    .line 19
    .line 20
    packed-switch v8, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object v0, LZ/d;->a:[F

    .line 25
    .line 26
    sget-object v0, LZ/d;->d:LZ/r;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, LZ/d;->c(LZ/r;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_1
    sget-object v0, LZ/d;->a:[F

    .line 34
    .line 35
    sget-object v0, LZ/d;->d:LZ/r;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, LZ/d;->d(LZ/r;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_2
    sget-object v0, LZ/d;->a:[F

    .line 43
    .line 44
    sget-object v0, LZ/d;->c:LZ/r;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, LZ/d;->a(LZ/r;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_3
    sget-object v0, LZ/d;->a:[F

    .line 52
    .line 53
    sget-object v0, LZ/d;->c:LZ/r;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, LZ/d;->b(LZ/r;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_4
    cmpg-double v6, p1, v6

    .line 61
    .line 62
    if-gez v6, :cond_0

    .line 63
    .line 64
    neg-double v6, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v6, p1

    .line 67
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v8, v6, v8

    .line 73
    .line 74
    if-ltz v8, :cond_1

    .line 75
    .line 76
    mul-double/2addr v4, v6

    .line 77
    add-double/2addr v4, v2

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    mul-double/2addr v0, v6

    .line 89
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :pswitch_5
    cmpg-double v6, p1, v6

    .line 95
    .line 96
    if-gez v6, :cond_2

    .line 97
    .line 98
    neg-double v6, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v6, p1

    .line 101
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v8, v6, v8

    .line 107
    .line 108
    if-ltz v8, :cond_3

    .line 109
    .line 110
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v2

    .line 120
    div-double/2addr v0, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double v0, v6, v0

    .line 123
    .line 124
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    return-wide p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public c(LA0/h;)LF0/G;
    .locals 2

    .line 1
    new-instance v0, LF0/G;

    .line 2
    .line 3
    sget-object v1, LF0/r;->a:LF0/H;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LF0/G;-><init>(LA0/h;LF0/s;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
