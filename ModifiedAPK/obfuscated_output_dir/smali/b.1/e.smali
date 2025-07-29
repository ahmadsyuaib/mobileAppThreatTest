.class public final synthetic Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:Lb/u;

.field public final synthetic e:Lcom/example/modifiedapk/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lb/u;Lcom/example/modifiedapk/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e;->d:Lb/u;

    iput-object p2, p0, Lb/e;->e:Lcom/example/modifiedapk/MainActivity;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb/e;->e:Lcom/example/modifiedapk/MainActivity;

    .line 6
    .line 7
    invoke-static {p1}, LP0/q;->a(Lcom/example/modifiedapk/MainActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lb/e;->d:Lb/u;

    .line 12
    .line 13
    iget-object v0, p2, Lb/u;->c:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p2, Lb/u;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, LP0/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p2, Lb/u;->d:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
