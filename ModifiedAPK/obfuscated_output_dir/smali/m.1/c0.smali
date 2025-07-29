.class public final Lm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/O;
.implements LY/G;


# static fields
.field public static final d:Lm/c0;

.field public static final e:Lm/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/c0;->d:Lm/c0;

    .line 7
    .line 8
    new-instance v0, Lm/c0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm/c0;->e:Lm/c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(JLM0/m;LM0/c;)LY/D;
    .locals 5

    .line 1
    sget p3, Lm/A;->a:F

    .line 2
    .line 3
    invoke-interface {p4, p3}, LM0/c;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p3, p3

    .line 8
    new-instance p4, LY/B;

    .line 9
    .line 10
    new-instance v0, LX/c;

    .line 11
    .line 12
    neg-float v1, p3

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, p3

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2, p1}, LX/c;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v0}, LY/B;-><init>(LX/c;)V

    .line 39
    .line 40
    .line 41
    return-object p4
.end method

.method public b(Lp0/E;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp0/E;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
