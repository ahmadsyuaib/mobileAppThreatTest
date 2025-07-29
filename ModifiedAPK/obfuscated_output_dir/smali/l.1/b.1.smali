.class public final Ll/b;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic h:Ll/c;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Object;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b;->h:Ll/c;

    .line 2
    .line 3
    iput-object p2, p0, Ll/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx1/i;-><init>(ILv1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv1/d;

    .line 2
    .line 3
    new-instance v0, Ll/b;

    .line 4
    .line 5
    iget-object v1, p0, Ll/b;->h:Ll/c;

    .line 6
    .line 7
    iget-object v2, p0, Ll/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ll/b;-><init>(Ll/c;Ljava/lang/Object;Lv1/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/b;->h:Ll/c;

    .line 5
    .line 6
    iget-object v0, p1, Ll/c;->c:Ll/l;

    .line 7
    .line 8
    iget-object v1, v0, Ll/l;->f:Ll/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll/q;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Ll/l;->g:J

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p1, Ll/c;->d:LF/j0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll/b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll/c;->a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Ll/c;->c:Ll/l;

    .line 31
    .line 32
    iget-object v1, v1, Ll/l;->e:LF/j0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ll/c;->e:LF/j0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 43
    .line 44
    return-object p1
.end method
