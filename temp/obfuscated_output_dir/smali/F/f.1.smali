.class public final LF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# static fields
.field public static final d:LF/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF/V;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LF/V;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF/f;->d:LF/V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lv1/h;)Lv1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/p;->w(Lv1/g;Lv1/h;)Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv1/h;
    .locals 1

    .line 1
    sget-object v0, LF/f;->d:LF/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lv1/h;)Lv1/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/p;->s(Lv1/g;Lv1/h;)Lv1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Lv1/i;)Lv1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/p;->y(Lv1/g;Lv1/i;)Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
