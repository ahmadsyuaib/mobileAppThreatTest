.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lo/b;

.field public static final b:Ll/F;

.field public static final c:Lo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/b;->a:Lo/b;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ll/d;->g(ILjava/lang/Object;)Ll/F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/b;->b:Ll/F;

    .line 15
    .line 16
    new-instance v0, Lo/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/b;->c:Lo/a;

    .line 22
    .line 23
    return-void
.end method
