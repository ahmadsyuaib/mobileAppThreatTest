.class public final LI1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE1/a;


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:LI1/j;


# direct methods
.method public constructor <init>(LI1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/i;->e:LI1/j;

    .line 5
    .line 6
    iget-object p1, p1, LI1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LI1/j;

    .line 9
    .line 10
    new-instance v0, LJ1/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LJ1/a;-><init>(LI1/j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LI1/i;->d:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI1/i;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI1/i;->e:LI1/j;

    .line 2
    .line 3
    iget-object v0, v0, LI1/j;->c:LD1/l;

    .line 4
    .line 5
    check-cast v0, LJ1/g;

    .line 6
    .line 7
    iget-object v1, p0, LI1/i;->d:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LJ1/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
