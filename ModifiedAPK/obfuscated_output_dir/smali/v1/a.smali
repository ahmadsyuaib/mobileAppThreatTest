.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final d:Lv1/h;


# direct methods
.method public constructor <init>(Lv1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/a;->d:Lv1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lv1/h;)Lv1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/p;->w(Lv1/g;Lv1/h;)Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a;->d:Lv1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lv1/h;)Lv1/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/p;->s(Lv1/g;Lv1/h;)Lv1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Lv1/i;)Lv1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/p;->y(Lv1/g;Lv1/i;)Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
