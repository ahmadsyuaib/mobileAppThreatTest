.class public final LF/y;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# static fields
.field public static final e:LF/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF/y;->e:LF/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, LF/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, LK1/o;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
