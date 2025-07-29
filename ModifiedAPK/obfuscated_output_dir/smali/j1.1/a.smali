.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lj1/b;

.field public final synthetic e:I

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lj1/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->d:Lj1/b;

    iput p2, p0, Lj1/a;->e:I

    iput-object p3, p0, Lj1/a;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/a;->d:Lj1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj1/e;

    .line 6
    .line 7
    iget v1, p0, Lj1/a;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lj1/a;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lj1/e;->f(ILjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
