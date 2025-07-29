.class public final Lo/i0;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/v0;


# static fields
.field public static final s:Ll1/b;


# instance fields
.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/i0;->s:Ll1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/i0;->s:Ll1/b;

    .line 2
    .line 3
    return-object v0
.end method
