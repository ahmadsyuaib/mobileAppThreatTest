.class public final Lq0/Y0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LM1/c;


# direct methods
.method public constructor <init>(LM1/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/Y0;->a:LM1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 2
    .line 3
    iget-object p2, p0, Lq0/Y0;->a:LM1/c;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
