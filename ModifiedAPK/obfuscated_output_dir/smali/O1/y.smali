.class public final LO1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;
.implements Lx1/d;


# instance fields
.field public final d:Lv1/d;

.field public final e:Lv1/i;


# direct methods
.method public constructor <init>(Lv1/d;Lv1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/y;->d:Lv1/d;

    .line 5
    .line 6
    iput-object p2, p0, LO1/y;->e:Lv1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/y;->d:Lv1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv1/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lx1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/y;->d:Lv1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lx1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx1/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final s()Lv1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/y;->e:Lv1/i;

    .line 2
    .line 3
    return-object v0
.end method
