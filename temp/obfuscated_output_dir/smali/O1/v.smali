.class public final synthetic LO1/v;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/f;


# static fields
.field public static final l:LO1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LO1/v;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LN1/f;

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LD1/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LO1/v;->l:LO1/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN1/f;

    .line 2
    .line 3
    check-cast p3, Lv1/d;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LN1/f;->f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
