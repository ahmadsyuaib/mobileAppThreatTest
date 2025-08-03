.class public final LI1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LD1/l;


# direct methods
.method public constructor <init>(LI1/j;LJ1/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI1/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LI1/j;->c:LD1/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI1/j;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LI1/j;->c:LD1/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LI1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ1/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LJ1/a;-><init>(LI1/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LI1/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LI1/i;-><init>(LI1/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
