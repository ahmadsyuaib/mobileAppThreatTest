.class public final Lr/n;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:[Ln0/G;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ln0/y;

.field public final synthetic h:LD1/t;

.field public final synthetic i:LD1/t;

.field public final synthetic j:Lr/o;


# direct methods
.method public constructor <init>([Ln0/G;Ljava/util/List;Ln0/y;LD1/t;LD1/t;Lr/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/n;->e:[Ln0/G;

    .line 2
    .line 3
    iput-object p2, p0, Lr/n;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lr/n;->g:Ln0/y;

    .line 6
    .line 7
    iput-object p4, p0, Lr/n;->h:LD1/t;

    .line 8
    .line 9
    iput-object p5, p0, Lr/n;->i:LD1/t;

    .line 10
    .line 11
    iput-object p6, p0, Lr/n;->j:Lr/o;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln0/F;

    .line 3
    .line 4
    iget-object p1, p0, Lr/n;->e:[Ln0/G;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 17
    .line 18
    invoke-static {v1, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lr/n;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln0/v;

    .line 28
    .line 29
    iget-object v3, p0, Lr/n;->g:Ln0/y;

    .line 30
    .line 31
    invoke-interface {v3}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lr/n;->h:LD1/t;

    .line 36
    .line 37
    iget v4, v4, LD1/t;->d:I

    .line 38
    .line 39
    iget-object v5, p0, Lr/n;->i:LD1/t;

    .line 40
    .line 41
    iget v5, v5, LD1/t;->d:I

    .line 42
    .line 43
    iget-object v6, p0, Lr/n;->j:Lr/o;

    .line 44
    .line 45
    iget-object v6, v6, Lr/o;->a:LR/h;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lr/l;->b(Ln0/F;Ln0/G;Ln0/v;LM0/m;IILR/h;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 55
    .line 56
    return-object p1
.end method
