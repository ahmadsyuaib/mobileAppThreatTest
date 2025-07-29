.class public final Lp0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LD1/l;

.field public final synthetic e:Lp0/J;


# direct methods
.method public constructor <init>(IILjava/util/Map;LC1/c;Lp0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp0/H;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp0/H;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp0/H;->c:Ljava/util/Map;

    .line 9
    .line 10
    check-cast p4, LD1/l;

    .line 11
    .line 12
    iput-object p4, p0, Lp0/H;->d:LD1/l;

    .line 13
    .line 14
    iput-object p5, p0, Lp0/H;->e:Lp0/J;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/H;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LC1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/H;->e:Lp0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/J;->l:Ln0/t;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/H;->d:LD1/l;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/H;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/H;->b:I

    .line 2
    .line 3
    return v0
.end method
