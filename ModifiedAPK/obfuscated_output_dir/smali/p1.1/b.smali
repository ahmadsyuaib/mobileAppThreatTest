.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/f;


# static fields
.field public static final d:Lp1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/b;->d:Lp1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lr/F;

    .line 4
    .line 5
    move-object/from16 v16, p2

    .line 6
    .line 7
    check-cast v16, LF/o;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$Button"

    .line 18
    .line 19
    invoke-static {v0, v2}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {v16 .. v16}, LF/o;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {v16 .. v16}, LF/o;->O()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {v1}, La/a;->A(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v14, 0x0

    .line 44
    const v18, 0x1fff6

    .line 45
    .line 46
    .line 47
    const-string v1, "Login"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v17, 0xc06

    .line 61
    .line 62
    invoke-static/range {v1 .. v18}, LC/g0;->b(Ljava/lang/String;LR/p;JJJJIZIILA0/O;LF/o;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 66
    .line 67
    return-object v0
.end method
