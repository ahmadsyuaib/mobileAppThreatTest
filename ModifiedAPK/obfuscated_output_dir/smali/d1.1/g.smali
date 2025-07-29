.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "initCallbacks cannot be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, LF1/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ld1/g;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput p2, p0, Ld1/g;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Ld1/g;->e:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LI0/g;

    .line 20
    .line 21
    sget-object v4, LI0/j;->a:LI0/k;

    .line 22
    .line 23
    iget-object v3, v3, LI0/g;->b:LE0/o;

    .line 24
    .line 25
    iput-object v4, v3, LE0/o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LI0/g;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v6, v3, LI0/g;->a:LF/j0;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LI0/k;

    .line 46
    .line 47
    invoke-direct {v5, v4}, LI0/k;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, LI0/g;->b:LE0/o;

    .line 51
    .line 52
    iput-object v5, v3, LE0/o;->e:Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method
