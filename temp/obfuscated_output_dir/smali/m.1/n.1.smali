.class public final Lm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM0/c;

.field public final c:J

.field public final d:Lr/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM0/c;JLr/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm/n;->b:LM0/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lm/n;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lm/n;->d:Lr/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lm/n;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    .line 22
    .line 23
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lm/n;

    .line 27
    .line 28
    iget-object v0, p0, Lm/n;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p1, Lm/n;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lm/n;->b:LM0/c;

    .line 40
    .line 41
    iget-object v1, p1, Lm/n;->b:LM0/c;

    .line 42
    .line 43
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-wide v0, p0, Lm/n;->c:J

    .line 51
    .line 52
    iget-wide v2, p1, Lm/n;->c:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LY/q;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lm/n;->d:Lr/z;

    .line 62
    .line 63
    iget-object p1, p1, Lm/n;->d:Lr/z;

    .line 64
    .line 65
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lm/n;->b:LM0/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, LY/q;->h:I

    .line 19
    .line 20
    iget-wide v3, p0, Lm/n;->c:J

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, LF0/o;->c(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lm/n;->d:Lr/z;

    .line 27
    .line 28
    invoke-virtual {v1}, Lr/z;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
