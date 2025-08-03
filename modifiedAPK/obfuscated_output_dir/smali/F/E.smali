.class public final LF/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/B0;


# instance fields
.field public final d:LC1/c;

.field public e:LF/F;


# direct methods
.method public constructor <init>(LC1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/E;->d:LC1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->e:LF/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LF/F;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF/E;->e:LF/F;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, LF/b;->b:LF/G;

    .line 2
    .line 3
    iget-object v1, p0, LF/E;->d:LC1/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF/F;

    .line 10
    .line 11
    iput-object v0, p0, LF/E;->e:LF/F;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
