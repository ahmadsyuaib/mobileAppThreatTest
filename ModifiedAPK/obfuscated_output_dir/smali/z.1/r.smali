.class public final Lz/r;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:LF0/j;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LF0/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/r;->e:LF0/j;

    .line 2
    .line 3
    iput p2, p0, Lz/r;->f:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/r;->e:LF0/j;

    .line 2
    .line 3
    iget-object v0, v0, LF0/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA0/L;

    .line 6
    .line 7
    iget-object v0, v0, LA0/L;->b:LA0/q;

    .line 8
    .line 9
    iget v1, p0, Lz/r;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA0/q;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
