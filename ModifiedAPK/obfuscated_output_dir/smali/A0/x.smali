.class public abstract LA0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LM0/o;->b:[LM0/p;

    .line 2
    .line 3
    sget-wide v0, LM0/o;->c:J

    .line 4
    .line 5
    sput-wide v0, LA0/x;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(LA0/w;IIJLL0/q;LA0/y;LL0/i;IILL0/s;)LA0/w;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-wide v13, 0xff00000000L

    const/high16 v15, -0x80000000

    if-ne v1, v15, :cond_0

    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    .line 1
    iget v11, v0, LA0/w;->a:I

    if-ne v1, v11, :cond_9

    .line 2
    :goto_0
    sget-object v11, LM0/o;->b:[LM0/p;

    and-long v11, v3, v13

    cmp-long v11, v11, v16

    if-nez v11, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-wide v11, v0, LA0/w;->c:J

    .line 4
    invoke-static {v3, v4, v11, v12}, LM0/o;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    iget-object v11, v0, LA0/w;->d:LL0/q;

    .line 6
    invoke-virtual {v5, v11}, LL0/q;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_2
    if-ne v2, v15, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget v11, v0, LA0/w;->b:I

    if-ne v2, v11, :cond_9

    :goto_2
    if-eqz v6, :cond_4

    .line 8
    iget-object v11, v0, LA0/w;->e:LA0/y;

    .line 9
    invoke-virtual {v6, v11}, LA0/y;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_4
    if-eqz v7, :cond_5

    .line 10
    iget-object v11, v0, LA0/w;->f:LL0/i;

    .line 11
    invoke-virtual {v7, v11}, LL0/i;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iget v11, v0, LA0/w;->g:I

    if-ne v8, v11, :cond_9

    :goto_3
    if-ne v9, v15, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget v11, v0, LA0/w;->h:I

    if-ne v9, v11, :cond_9

    :goto_4
    if-eqz v10, :cond_8

    .line 14
    iget-object v11, v0, LA0/w;->i:LL0/s;

    .line 15
    invoke-virtual {v10, v11}, LL0/s;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    .line 16
    :cond_9
    :goto_5
    sget-object v11, LM0/o;->b:[LM0/p;

    and-long v11, v3, v13

    cmp-long v11, v11, v16

    if-nez v11, :cond_a

    .line 17
    iget-wide v3, v0, LA0/w;->c:J

    :cond_a
    if-nez v5, :cond_b

    .line 18
    iget-object v5, v0, LA0/w;->d:LL0/q;

    :cond_b
    if-ne v1, v15, :cond_c

    .line 19
    iget v1, v0, LA0/w;->a:I

    :cond_c
    if-ne v2, v15, :cond_d

    .line 20
    iget v2, v0, LA0/w;->b:I

    .line 21
    :cond_d
    iget-object v11, v0, LA0/w;->e:LA0/y;

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    if-nez v6, :cond_f

    move-object v6, v11

    :cond_f
    :goto_6
    if-nez v7, :cond_10

    .line 22
    iget-object v7, v0, LA0/w;->f:LL0/i;

    :cond_10
    if-nez v8, :cond_11

    .line 23
    iget v8, v0, LA0/w;->g:I

    :cond_11
    if-ne v9, v15, :cond_12

    .line 24
    iget v9, v0, LA0/w;->h:I

    :cond_12
    if-nez v10, :cond_13

    .line 25
    iget-object v0, v0, LA0/w;->i:LL0/s;

    move-object v10, v0

    .line 26
    :cond_13
    new-instance v0, LA0/w;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p0 .. p10}, LA0/w;-><init>(IIJLL0/q;LA0/y;LL0/i;IILL0/s;)V

    return-object v0
.end method
