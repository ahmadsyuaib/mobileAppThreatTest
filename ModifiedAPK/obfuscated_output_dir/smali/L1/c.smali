.class public final synthetic LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/G;


# instance fields
.field public final synthetic d:LL1/e;

.field public final synthetic e:LK1/t0;


# direct methods
.method public synthetic constructor <init>(LL1/e;LK1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/c;->d:LL1/e;

    iput-object p2, p0, LL1/c;->e:LK1/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/c;->d:LL1/e;

    .line 2
    .line 3
    iget-object v0, v0, LL1/e;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LL1/c;->e:LK1/t0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
