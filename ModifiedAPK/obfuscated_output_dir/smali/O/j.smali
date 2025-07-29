.class public abstract LO/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LO/h;->f:LO/h;

    .line 2
    .line 3
    sget-object v1, LO/i;->e:LO/i;

    .line 4
    .line 5
    new-instance v2, Lx/p;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LO/j;->a:Lx/p;

    .line 13
    .line 14
    return-void
.end method
