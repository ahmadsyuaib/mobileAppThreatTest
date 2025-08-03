.class public final Ll/I;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public g:Ll/l;

.field public h:Ll/h;

.field public i:LC1/c;

.field public j:LD1/v;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ll/I;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll/I;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll/I;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Ll/d;->b(Ll/l;Ll/h;JLC1/c;Lv1/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
