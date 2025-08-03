.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/a;

.field public b:LX/c;

.field public c:LC1/a;

.field public d:Lz/O;

.field public e:LC1/a;

.field public f:Lz/O;

.field public g:Lz/O;


# direct methods
.method public constructor <init>(LB/a;)V
    .locals 1

    .line 1
    sget-object v0, LX/c;->e:LX/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls0/c;->a:LB/a;

    .line 7
    .line 8
    iput-object v0, p0, Ls0/c;->b:LX/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ls0/c;->c:LC1/a;

    .line 12
    .line 13
    iput-object p1, p0, Ls0/c;->d:Lz/O;

    .line 14
    .line 15
    iput-object p1, p0, Ls0/c;->e:LC1/a;

    .line 16
    .line 17
    iput-object p1, p0, Ls0/c;->f:Lz/O;

    .line 18
    .line 19
    iput-object p1, p0, Ls0/c;->g:Lz/O;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/view/Menu;Ls0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090002

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x104001a

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, LK1/o;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    const v0, 0x104000d

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const v0, 0x1040003

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const v0, 0x104000b

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const v0, 0x1040001

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    iget v3, p1, Ls0/b;->e:I

    .line 56
    .line 57
    iget p1, p1, Ls0/b;->d:I

    .line 58
    .line 59
    invoke-interface {p0, v2, p1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Landroid/view/Menu;Ls0/b;LC1/a;)V
    .locals 2

    .line 1
    iget v0, p1, Ls0/b;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ls0/c;->a(Landroid/view/Menu;Ls0/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
