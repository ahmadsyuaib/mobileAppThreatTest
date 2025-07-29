.class public final LO1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/f;


# instance fields
.field public final d:LM1/r;


# direct methods
.method public constructor <init>(LM1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/x;->d:LM1/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/x;->d:LM1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM1/r;->k(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 13
    .line 14
    return-object p1
.end method
