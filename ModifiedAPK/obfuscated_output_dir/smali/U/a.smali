.class public final LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LU/b;


# instance fields
.field public final a:LU/f;

.field public final b:Li/g;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU/f;

    .line 5
    .line 6
    invoke-direct {v0}, LR/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, LU/f;->t:J

    .line 12
    .line 13
    iput-object v0, p0, LU/a;->a:LU/f;

    .line 14
    .line 15
    new-instance v0, Li/g;

    .line 16
    .line 17
    invoke-direct {v0}, Li/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LU/a;->b:Li/g;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(LU/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LU/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, LE0/o;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0, p2}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LU/a;->a:LU/f;

    .line 12
    .line 13
    sget-object v1, Lp0/u0;->d:Lp0/u0;

    .line 14
    .line 15
    iget-object v2, p0, LU/a;->b:Li/g;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :pswitch_0
    invoke-virtual {v0, p1}, LU/f;->v0(LE0/o;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :pswitch_1
    invoke-virtual {v0, p1}, LU/f;->u0(LE0/o;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :pswitch_2
    new-instance p2, LE0/e;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {p2, v4, p1}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, LE0/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, p2}, Lp0/i;->z(Lp0/v0;LC1/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Li/g;->clear()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :pswitch_3
    invoke-virtual {v0, p1}, LU/f;->t0(LE0/o;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_4
    invoke-virtual {v0, p1}, LU/f;->w0(LE0/o;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :pswitch_5
    new-instance p2, LD1/r;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, LU/d;

    .line 65
    .line 66
    invoke-direct {v3, p1, v0, p2}, LU/d;-><init>(LE0/o;LU/f;LD1/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LU/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v0, v3}, Lp0/i;->z(Lp0/v0;LC1/c;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-boolean p2, p2, LD1/r;->d:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Li/b;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Li/b;-><init>(Li/g;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Li/b;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Li/b;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LU/f;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, LU/f;->x0(LE0/o;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
