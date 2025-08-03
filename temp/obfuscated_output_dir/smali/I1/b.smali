.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e;


# static fields
.field public static final a:LI1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI1/b;->a:LI1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ls1/t;->d:Ls1/t;

    .line 2
    .line 3
    return-object v0
.end method
