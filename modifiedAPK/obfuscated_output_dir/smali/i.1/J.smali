.class public abstract Li/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li/J;->a:Li/D;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Li/D;
    .locals 1

    .line 1
    new-instance v0, Li/D;

    .line 2
    .line 3
    invoke-direct {v0}, Li/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
