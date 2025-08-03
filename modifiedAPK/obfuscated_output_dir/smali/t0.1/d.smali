.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    move-result-object v0

    iput-object v0, p0, Lt0/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LF0/z;JZLA0/I;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lt0/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lz/U;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v7}, Lz/U;->a(Lz/U;LF0/z;JZZLA0/I;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LA0/N;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lv/K;->f:Lv/K;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lv/K;->e:Lv/K;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lt0/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lz/U;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lz/U;->o(Lv/K;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
