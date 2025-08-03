.class public final LP0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# instance fields
.field public final synthetic a:LP0/w;

.field public final synthetic b:LM0/m;


# direct methods
.method public constructor <init>(LP0/w;LM0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/i;->a:LP0/w;

    .line 5
    .line 6
    iput-object p2, p0, LP0/i;->b:LM0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ln0/y;Ljava/util/List;J)Ln0/x;
    .locals 0

    .line 1
    iget-object p2, p0, LP0/i;->a:LP0/w;

    .line 2
    .line 3
    iget-object p3, p0, LP0/i;->b:LM0/m;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LP0/w;->setParentLayoutDirection(LM0/m;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LP0/f;->g:LP0/f;

    .line 9
    .line 10
    sget-object p3, Ls1/v;->d:Ls1/v;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
