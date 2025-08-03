.class public final Lv/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/h;

.field public final b:LA0/O;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LM0/c;

.field public final h:LE0/d;

.field public final i:Ljava/util/List;

.field public j:LA0/s;

.field public k:LM0/m;


# direct methods
.method public constructor <init>(LA0/h;LA0/O;ZLM0/c;LE0/d;I)V
    .locals 0

    .line 1
    sget-object p6, Ls1/u;->d:Ls1/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv/f0;->a:LA0/h;

    .line 7
    .line 8
    iput-object p2, p0, Lv/f0;->b:LA0/O;

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lv/f0;->c:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lv/f0;->d:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lv/f0;->e:Z

    .line 19
    .line 20
    iput p1, p0, Lv/f0;->f:I

    .line 21
    .line 22
    iput-object p4, p0, Lv/f0;->g:LM0/c;

    .line 23
    .line 24
    iput-object p5, p0, Lv/f0;->h:LE0/d;

    .line 25
    .line 26
    iput-object p6, p0, Lv/f0;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LM0/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/f0;->j:LA0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv/f0;->k:LM0/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LA0/s;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lv/f0;->k:LM0/m;

    .line 16
    .line 17
    iget-object v0, p0, Lv/f0;->b:LA0/O;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lh0/c;->Q(LA0/O;LM0/m;)LA0/O;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, LA0/s;

    .line 24
    .line 25
    iget-object v2, p0, Lv/f0;->a:LA0/h;

    .line 26
    .line 27
    iget-object v4, p0, Lv/f0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lv/f0;->g:LM0/c;

    .line 30
    .line 31
    iget-object v6, p0, Lv/f0;->h:LE0/d;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LA0/s;-><init>(LA0/h;LA0/O;Ljava/util/List;LM0/c;LE0/d;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lv/f0;->j:LA0/s;

    .line 38
    .line 39
    return-void
.end method
