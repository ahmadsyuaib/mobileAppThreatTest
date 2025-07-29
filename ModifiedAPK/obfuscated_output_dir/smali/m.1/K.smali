.class public final Lm/K;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/v0;


# static fields
.field public static final s:Lm/c0;


# instance fields
.field public r:LE0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/K;->s:Lm/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/K;->s:Lm/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Ln0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/K;->r:LE0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE0/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm/K;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm/K;->t0(Ln0/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
