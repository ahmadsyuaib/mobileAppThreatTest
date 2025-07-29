.class public final LV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field public d:LV/a;

.field public e:LE0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV/f;->d:LV/f;

    .line 5
    .line 6
    iput-object v0, p0, LV/c;->d:LV/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC1/c;)LE0/o;
    .locals 3

    .line 1
    new-instance v0, LE0/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LE0/o;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LD1/l;

    .line 10
    .line 11
    iput-object p1, v0, LE0/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LV/c;->e:LE0/o;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LV/c;->d:LV/a;

    .line 2
    .line 3
    invoke-interface {v0}, LV/a;->d()LM0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LM0/c;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, LV/c;->d:LV/a;

    .line 2
    .line 3
    invoke-interface {v0}, LV/a;->d()LM0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LM0/c;->v()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
