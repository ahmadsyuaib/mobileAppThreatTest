.class public final LN1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN1/z;

.field public static final b:LN1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN1/y;->a:LN1/z;

    .line 8
    .line 9
    new-instance v0, LN1/z;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LN1/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN1/y;->b:LN1/z;

    .line 16
    .line 17
    return-void
.end method
