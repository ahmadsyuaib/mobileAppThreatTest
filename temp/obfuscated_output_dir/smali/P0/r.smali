.class public final LP0/r;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# static fields
.field public static final e:LP0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP0/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP0/r;->e:LP0/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LF/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, LF/o;->L(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, LF/o;->O()V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 30
    .line 31
    return-object p1
.end method
