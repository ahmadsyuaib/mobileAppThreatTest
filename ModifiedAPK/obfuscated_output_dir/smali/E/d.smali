.class public abstract LE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, LE/d;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, LE/d;->b:F

    .line 10
    .line 11
    return-void
.end method
