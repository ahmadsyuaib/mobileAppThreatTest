.class public abstract Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/z;

.field public static final b:Lo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/d;->f:Lo/d;

    .line 2
    .line 3
    new-instance v1, LF/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LF/z;-><init>(LC1/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo/f;->a:LF/z;

    .line 9
    .line 10
    new-instance v0, Lo/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/f;->b:Lo/e;

    .line 16
    .line 17
    return-void
.end method
