.class public final Lv/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/V;

.field public final b:Lz/U;

.field public final c:LF0/z;

.field public final d:Z

.field public final e:Z

.field public final f:Lz/Z;

.field public final g:LF0/s;

.field public final h:Lv/y0;

.field public final i:Lv/H;

.field public final j:Lv/O;

.field public final k:Lv/t;

.field public final l:I


# direct methods
.method public constructor <init>(Lv/V;Lz/U;LF0/z;ZZLz/Z;LF0/s;Lv/y0;Lv/H;Lv/t;I)V
    .locals 1

    .line 1
    sget-object v0, Lv/S;->a:Lv/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv/l0;->a:Lv/V;

    .line 7
    .line 8
    iput-object p2, p0, Lv/l0;->b:Lz/U;

    .line 9
    .line 10
    iput-object p3, p0, Lv/l0;->c:LF0/z;

    .line 11
    .line 12
    iput-boolean p4, p0, Lv/l0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lv/l0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lv/l0;->f:Lz/Z;

    .line 17
    .line 18
    iput-object p7, p0, Lv/l0;->g:LF0/s;

    .line 19
    .line 20
    iput-object p8, p0, Lv/l0;->h:Lv/y0;

    .line 21
    .line 22
    iput-object p9, p0, Lv/l0;->i:Lv/H;

    .line 23
    .line 24
    iput-object v0, p0, Lv/l0;->j:Lv/O;

    .line 25
    .line 26
    iput-object p10, p0, Lv/l0;->k:Lv/t;

    .line 27
    .line 28
    iput p11, p0, Lv/l0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/l0;->a:Lv/V;

    .line 2
    .line 3
    iget-object v0, v0, Lv/V;->d:Lx/p;

    .line 4
    .line 5
    invoke-static {p1}, Ls1/m;->U(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LF0/i;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/p;->m(Ljava/util/List;)LF0/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lv/l0;->k:Lv/t;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
