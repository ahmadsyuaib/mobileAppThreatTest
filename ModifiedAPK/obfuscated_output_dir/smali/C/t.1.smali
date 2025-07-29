.class public final LC/t;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:LC1/a;

.field public final synthetic f:LR/p;

.field public final synthetic g:Z

.field public final synthetic h:LC/s;

.field public final synthetic i:LN/d;


# direct methods
.method public constructor <init>(LC1/a;LR/p;ZLC/s;LN/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/t;->e:LC1/a;

    .line 2
    .line 3
    iput-object p2, p0, LC/t;->f:LR/p;

    .line 4
    .line 5
    iput-boolean p3, p0, LC/t;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, LC/t;->h:LC/s;

    .line 8
    .line 9
    iput-object p5, p0, LC/t;->i:LN/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LF/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LF/b;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v4, p0, LC/t;->i:LN/d;

    .line 17
    .line 18
    iget-boolean v2, p0, LC/t;->g:Z

    .line 19
    .line 20
    iget-object v3, p0, LC/t;->h:LC/s;

    .line 21
    .line 22
    iget-object v0, p0, LC/t;->e:LC1/a;

    .line 23
    .line 24
    iget-object v1, p0, LC/t;->f:LR/p;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, LC/S;->b(LC1/a;LR/p;ZLC/s;LN/d;LF/o;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 30
    .line 31
    return-object p1
.end method
