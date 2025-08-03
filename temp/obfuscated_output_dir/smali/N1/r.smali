.class public final LN1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/D;
.implements LN1/e;
.implements LO1/q;


# instance fields
.field public final synthetic d:LN1/F;


# direct methods
.method public constructor <init>(LN1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/r;->d:LN1/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LN1/f;Lv1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/r;->d:LN1/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN1/F;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Lv1/i;ILM1/a;)LN1/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LM1/a;->e:LM1/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, LM1/a;->d:LM1/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, LO1/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LO1/h;-><init>(LN1/e;Lv1/i;ILM1/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/r;->d:LN1/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
