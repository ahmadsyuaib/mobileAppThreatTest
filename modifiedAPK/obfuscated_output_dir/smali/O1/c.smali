.class public abstract LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lv1/d;

.field public static final b:LP1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lv1/d;

    .line 3
    .line 4
    sput-object v0, LO1/c;->a:[Lv1/d;

    .line 5
    .line 6
    new-instance v0, LP1/t;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LO1/c;->b:LP1/t;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lv1/i;Ljava/lang/Object;Ljava/lang/Object;LC1/e;Lv1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p2}, LP1/a;->l(Lv1/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LO1/y;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LO1/y;-><init>(Lv1/d;Lv1/i;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Ln0/f;->p(LC1/e;Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p4, 0x2

    .line 20
    invoke-static {p4, p3}, LD1/y;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_1
    invoke-static {p0, p2}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
