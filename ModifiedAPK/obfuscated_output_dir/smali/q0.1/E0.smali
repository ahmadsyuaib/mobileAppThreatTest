.class public final Lq0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l0;


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Lx0/f;

.field public i:Lx0/f;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0/E0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lq0/E0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq0/E0;->f:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lq0/E0;->g:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lq0/E0;->h:Lx0/f;

    .line 14
    .line 15
    iput-object p1, p0, Lq0/E0;->i:Lx0/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/E0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
