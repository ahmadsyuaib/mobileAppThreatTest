.class public final LP0/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:LP0/w;

.field public final synthetic f:LC1/a;

.field public final synthetic g:LP0/A;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LM0/m;


# direct methods
.method public constructor <init>(LP0/w;LC1/a;LP0/A;Ljava/lang/String;LM0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/d;->e:LP0/w;

    .line 2
    .line 3
    iput-object p2, p0, LP0/d;->f:LC1/a;

    .line 4
    .line 5
    iput-object p3, p0, LP0/d;->g:LP0/A;

    .line 6
    .line 7
    iput-object p4, p0, LP0/d;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LP0/d;->i:LM0/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LP0/d;->f:LC1/a;

    .line 2
    .line 3
    iget-object v1, p0, LP0/d;->g:LP0/A;

    .line 4
    .line 5
    iget-object v2, p0, LP0/d;->e:LP0/w;

    .line 6
    .line 7
    iget-object v3, p0, LP0/d;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LP0/d;->i:LM0/m;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, LP0/w;->i(LC1/a;LP0/A;Ljava/lang/String;LM0/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 15
    .line 16
    return-object v0
.end method
