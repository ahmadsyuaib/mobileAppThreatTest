.class public final Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# static fields
.field public static final b:Lr/k;

.field public static final c:Lr/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/k;->b:Lr/k;

    .line 8
    .line 9
    new-instance v0, Lr/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr/k;->c:Lr/k;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ln0/y;Ljava/util/List;J)Ln0/x;
    .locals 2

    .line 1
    iget p2, p0, Lr/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LM0/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    invoke-static {p3, p4}, LM0/a;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, LM0/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    sget-object p3, Lr/j;->h:Lr/j;

    .line 30
    .line 31
    sget-object p4, Ls1/v;->d:Ls1/v;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p4, p3}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sget-object p4, Lr/j;->f:Lr/j;

    .line 47
    .line 48
    sget-object v0, Ls1/v;->d:Ls1/v;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v0, p4}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
