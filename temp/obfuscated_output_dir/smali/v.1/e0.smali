.class public final enum Lv/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lv/e0;

.field public static final enum f:Lv/e0;

.field public static final enum g:Lv/e0;

.field public static final enum h:Lv/e0;

.field public static final enum i:Lv/e0;

.field public static final synthetic j:[Lv/e0;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv/e0;

    .line 2
    .line 3
    const v1, 0x1040003

    .line 4
    .line 5
    .line 6
    const-string v2, "Cut"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lv/e0;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv/e0;->e:Lv/e0;

    .line 13
    .line 14
    new-instance v1, Lv/e0;

    .line 15
    .line 16
    const v2, 0x1040001

    .line 17
    .line 18
    .line 19
    const-string v3, "Copy"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v4, v2, v3}, Lv/e0;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lv/e0;->f:Lv/e0;

    .line 26
    .line 27
    new-instance v2, Lv/e0;

    .line 28
    .line 29
    const v3, 0x104000b

    .line 30
    .line 31
    .line 32
    const-string v4, "Paste"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v2, v5, v3, v4}, Lv/e0;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lv/e0;->g:Lv/e0;

    .line 39
    .line 40
    new-instance v3, Lv/e0;

    .line 41
    .line 42
    const v4, 0x104000d

    .line 43
    .line 44
    .line 45
    const-string v5, "SelectAll"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v3, v6, v4, v5}, Lv/e0;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lv/e0;->h:Lv/e0;

    .line 52
    .line 53
    new-instance v4, Lv/e0;

    .line 54
    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1a

    .line 58
    .line 59
    if-gt v5, v6, :cond_0

    .line 60
    .line 61
    const v5, 0x7f090002

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v5, 0x104001a

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v6, "Autofill"

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct {v4, v7, v5, v6}, Lv/e0;-><init>(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lv/e0;->i:Lv/e0;

    .line 75
    .line 76
    filled-new-array {v0, v1, v2, v3, v4}, [Lv/e0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lv/e0;->j:[Lv/e0;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv/e0;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/e0;
    .locals 1

    .line 1
    const-class v0, Lv/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv/e0;
    .locals 1

    .line 1
    sget-object v0, Lv/e0;->j:[Lv/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv/e0;

    .line 8
    .line 9
    return-object v0
.end method
