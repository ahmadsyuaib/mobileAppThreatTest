.class public final Lv/j;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LR/p;

.field public final synthetic g:LA0/O;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LR/p;LA0/O;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lv/j;->f:LR/p;

    .line 4
    .line 5
    iput-object p3, p0, Lv/j;->g:LA0/O;

    .line 6
    .line 7
    iput p4, p0, Lv/j;->h:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lv/j;->i:Z

    .line 10
    .line 11
    iput p6, p0, Lv/j;->j:I

    .line 12
    .line 13
    iput p7, p0, Lv/j;->k:I

    .line 14
    .line 15
    iput p8, p0, Lv/j;->l:I

    .line 16
    .line 17
    iput p9, p0, Lv/j;->m:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LF/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv/j;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LF/b;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v6, p0, Lv/j;->k:I

    .line 18
    .line 19
    iget v9, p0, Lv/j;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Lv/j;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lv/j;->f:LR/p;

    .line 24
    .line 25
    iget-object v2, p0, Lv/j;->g:LA0/O;

    .line 26
    .line 27
    iget v3, p0, Lv/j;->h:I

    .line 28
    .line 29
    iget-boolean v4, p0, Lv/j;->i:Z

    .line 30
    .line 31
    iget v5, p0, Lv/j;->j:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lv/S;->a(Ljava/lang/String;LR/p;LA0/O;IZIILF/o;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 37
    .line 38
    return-object p1
.end method
