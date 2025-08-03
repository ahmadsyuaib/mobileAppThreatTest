.class public final LR1/m;
.super LK1/s;
.source "SourceFile"


# static fields
.field public static final f:LR1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR1/m;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR1/m;->f:LR1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lv1/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LR1/e;->g:LR1/e;

    .line 2
    .line 3
    sget-object v0, LR1/l;->h:LR1/j;

    .line 4
    .line 5
    iget-object p1, p1, LR1/h;->f:LR1/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LR1/c;->b(Ljava/lang/Runnable;LR1/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
