.class public final LC/i;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LC1/a;

.field public final synthetic f:LR/p;

.field public final synthetic g:Z

.field public final synthetic h:LY/G;

.field public final synthetic i:LC/a;

.field public final synthetic j:LC/f;

.field public final synthetic k:Lr/z;


# direct methods
.method public constructor <init>(LC1/a;LR/p;ZLY/G;LC/a;LC/f;Lr/z;I)V
    .locals 0

    .line 1
    sget-object p8, Lp1/c;->a:LN/d;

    .line 2
    .line 3
    iput-object p1, p0, LC/i;->e:LC1/a;

    .line 4
    .line 5
    iput-object p2, p0, LC/i;->f:LR/p;

    .line 6
    .line 7
    iput-boolean p3, p0, LC/i;->g:Z

    .line 8
    .line 9
    iput-object p4, p0, LC/i;->h:LY/G;

    .line 10
    .line 11
    iput-object p5, p0, LC/i;->i:LC/a;

    .line 12
    .line 13
    iput-object p6, p0, LC/i;->j:LC/f;

    .line 14
    .line 15
    iput-object p7, p0, LC/i;->k:Lr/z;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, 0x30000031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LF/b;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    sget-object p1, Lp1/c;->a:LN/d;

    .line 17
    .line 18
    iget-object v5, p0, LC/i;->j:LC/f;

    .line 19
    .line 20
    iget-object v6, p0, LC/i;->k:Lr/z;

    .line 21
    .line 22
    iget-object v0, p0, LC/i;->e:LC1/a;

    .line 23
    .line 24
    iget-object v1, p0, LC/i;->f:LR/p;

    .line 25
    .line 26
    iget-boolean v2, p0, LC/i;->g:Z

    .line 27
    .line 28
    iget-object v3, p0, LC/i;->h:LY/G;

    .line 29
    .line 30
    iget-object v4, p0, LC/i;->i:LC/a;

    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, LC/S;->a(LC1/a;LR/p;ZLY/G;LC/a;LC/f;Lr/z;LF/o;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 36
    .line 37
    return-object p1
.end method
