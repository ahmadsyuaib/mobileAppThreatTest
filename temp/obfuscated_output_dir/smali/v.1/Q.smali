.class public abstract Lv/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv/P;->k:I

    .line 2
    .line 3
    new-instance v0, Lv/O;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lv/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt0/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lt0/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lv/Q;->a:Lt0/d;

    .line 15
    .line 16
    return-void
.end method
