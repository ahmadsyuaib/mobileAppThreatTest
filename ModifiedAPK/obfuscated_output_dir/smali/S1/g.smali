.class public final synthetic LS1/g;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# static fields
.field public static final l:LS1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LS1/g;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, LS1/i;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LD1/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LS1/g;->l:LS1/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LS1/j;

    .line 8
    .line 9
    sget p1, LS1/i;->a:I

    .line 10
    .line 11
    new-instance p1, LS1/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, LS1/j;-><init>(JLS1/j;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
