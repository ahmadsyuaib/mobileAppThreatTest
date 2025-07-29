.class public abstract Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LR/p;LC1/c;)LR/p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LC1/c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
