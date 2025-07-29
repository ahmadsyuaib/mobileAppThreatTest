.class public abstract Lx0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx0/q;

    .line 2
    .line 3
    sget-object v1, Lx0/m;->r:Lx0/m;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lx0/q;-><init>(Ljava/lang/String;ZLC1/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx0/o;->a:Lx0/q;

    .line 12
    .line 13
    return-void
.end method
