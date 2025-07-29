.class public final Lp0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l0;


# instance fields
.field public final d:Lp0/g0;


# direct methods
.method public constructor <init>(Lp0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/h0;->d:Lp0/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/h0;->d:Lp0/g0;

    .line 2
    .line 3
    check-cast v0, LR/o;

    .line 4
    .line 5
    iget-object v0, v0, LR/o;->d:LR/o;

    .line 6
    .line 7
    iget-boolean v0, v0, LR/o;->q:Z

    .line 8
    .line 9
    return v0
.end method
