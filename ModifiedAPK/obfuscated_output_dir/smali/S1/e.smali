.class public abstract LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP1/t;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS1/e;->a:LP1/t;

    .line 10
    .line 11
    return-void
.end method
