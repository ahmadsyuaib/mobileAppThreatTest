.class public final Ll/V;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Ll/S;

.field public final synthetic f:Ll/O;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll/v;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ll/S;Ll/O;Ljava/lang/Object;Ljava/lang/Object;Ll/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/V;->e:Ll/S;

    .line 2
    .line 3
    iput-object p2, p0, Ll/V;->f:Ll/O;

    .line 4
    .line 5
    iput-object p3, p0, Ll/V;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ll/V;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ll/V;->i:Ll/v;

    .line 10
    .line 11
    iput p6, p0, Ll/V;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget p1, p0, Ll/V;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LF/b;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v3, p0, Ll/V;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Ll/V;->e:Ll/S;

    .line 20
    .line 21
    iget-object v2, p0, Ll/V;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Ll/V;->f:Ll/O;

    .line 24
    .line 25
    iget-object v4, p0, Ll/V;->i:Ll/v;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ll/X;->a(Ll/S;Ll/O;Ljava/lang/Object;Ljava/lang/Object;Ll/v;LF/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 31
    .line 32
    return-object p1
.end method
