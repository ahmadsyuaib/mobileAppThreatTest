.class public final LF/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE1/a;


# instance fields
.field public final d:LF/F0;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LF/F0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/G0;->d:LF/F0;

    .line 5
    .line 6
    iput p2, p0, LF/G0;->e:I

    .line 7
    .line 8
    iput p3, p0, LF/G0;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, LF/G0;->d:LF/F0;

    .line 2
    .line 3
    iget v1, v0, LF/F0;->k:I

    .line 4
    .line 5
    iget v2, p0, LF/G0;->f:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LF/H0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LF/F0;->m:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, LF/G0;->e:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v4, v0, LF/F0;->j:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v4, "use active SlotWriter to crate an anchor for location instead"

    .line 24
    .line 25
    invoke-static {v4}, LF/p;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-ltz v3, :cond_2

    .line 29
    .line 30
    iget v4, v0, LF/F0;->e:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, LF/F0;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v5, v3, v4}, LF/H0;->e(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LF/a;

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LF/L;

    .line 55
    .line 56
    :cond_3
    new-instance v1, LF/K;

    .line 57
    .line 58
    add-int/lit8 v2, v3, 0x1

    .line 59
    .line 60
    iget-object v4, v0, LF/F0;->d:[I

    .line 61
    .line 62
    mul-int/lit8 v5, v3, 0x5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x3

    .line 65
    .line 66
    aget v4, v4, v5

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    invoke-direct {v1, v0, v2, v4}, LF/K;-><init>(LF/F0;II)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
