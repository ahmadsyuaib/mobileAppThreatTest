.class public final Lv/a;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LR/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LR/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a;->e:LR/p;

    .line 2
    .line 3
    iput p2, p0, Lv/a;->f:I

    .line 4
    .line 5
    iput p3, p0, Lv/a;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LF/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lv/a;->f:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LF/b;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lv/a;->g:I

    .line 17
    .line 18
    iget-object v1, p0, Lv/a;->e:LR/p;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v0}, Lv/d;->b(LR/p;LF/o;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 24
    .line 25
    return-object p1
.end method
