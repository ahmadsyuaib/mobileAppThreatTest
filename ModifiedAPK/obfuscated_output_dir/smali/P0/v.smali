.class public final LP0/v;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:LD1/u;

.field public final synthetic f:LP0/w;

.field public final synthetic g:LM0/k;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LD1/u;LP0/w;LM0/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/v;->e:LD1/u;

    .line 2
    .line 3
    iput-object p2, p0, LP0/v;->f:LP0/w;

    .line 4
    .line 5
    iput-object p3, p0, LP0/v;->g:LM0/k;

    .line 6
    .line 7
    iput-wide p4, p0, LP0/v;->h:J

    .line 8
    .line 9
    iput-wide p6, p0, LP0/v;->i:J

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
    .locals 8

    .line 1
    iget-object v0, p0, LP0/v;->f:LP0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/w;->getPositionProvider()LP0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LP0/w;->getParentLayoutDirection()LM0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v3, p0, LP0/v;->h:J

    .line 12
    .line 13
    iget-wide v6, p0, LP0/v;->i:J

    .line 14
    .line 15
    iget-object v2, p0, LP0/v;->g:LM0/k;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, LP0/z;->a(LM0/k;JLM0/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LP0/v;->e:LD1/u;

    .line 22
    .line 23
    iput-wide v0, v2, LD1/u;->d:J

    .line 24
    .line 25
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 26
    .line 27
    return-object v0
.end method
