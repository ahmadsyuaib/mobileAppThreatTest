.class public final Lq0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/I0;


# instance fields
.field public final a:Lq0/u;

.field public b:Landroid/view/ActionMode;

.field public final c:Ls0/c;

.field public d:Lq0/J0;


# direct methods
.method public constructor <init>(Lq0/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/V;->a:Lq0/u;

    .line 5
    .line 6
    new-instance p1, Ls0/c;

    .line 7
    .line 8
    new-instance v0, LB/a;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ls0/c;-><init>(LB/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq0/V;->c:Ls0/c;

    .line 19
    .line 20
    sget-object p1, Lq0/J0;->e:Lq0/J0;

    .line 21
    .line 22
    iput-object p1, p0, Lq0/V;->d:Lq0/J0;

    .line 23
    .line 24
    return-void
.end method
