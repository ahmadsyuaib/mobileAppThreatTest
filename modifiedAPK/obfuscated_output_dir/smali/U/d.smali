.class public final LU/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD1/r;


# direct methods
.method public constructor <init>(LD1/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU/d;->e:I

    .line 1
    iput-object p1, p0, LU/d;->f:LD1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LE0/o;LU/f;LD1/r;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LU/d;->e:I

    .line 2
    iput-object p3, p0, LU/d;->f:LD1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj0/f;

    .line 7
    .line 8
    iget-boolean p1, p1, Lj0/f;->t:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LU/d;->f:LD1/r;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LD1/r;->d:Z

    .line 16
    .line 17
    sget-object p1, Lp0/u0;->f:Lp0/u0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lp0/u0;->d:Lp0/u0;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LU/f;

    .line 24
    .line 25
    iget-boolean v0, p1, LR/o;->q:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lp0/u0;->e:Lp0/u0;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p1, LU/f;->s:LU/f;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 38
    .line 39
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, LU/f;->s:LU/f;

    .line 44
    .line 45
    iget-object p1, p0, LU/d;->f:LD1/r;

    .line 46
    .line 47
    iget-boolean v0, p1, LD1/r;->d:Z

    .line 48
    .line 49
    iput-boolean v0, p1, LD1/r;->d:Z

    .line 50
    .line 51
    sget-object p1, Lp0/u0;->d:Lp0/u0;

    .line 52
    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
