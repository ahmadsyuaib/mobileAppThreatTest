.class public final Lz/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/m;


# instance fields
.field public final synthetic a:Lz/U;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lz/U;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/V;->a:Lz/U;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/V;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/V;->a:Lz/U;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz/V;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/U;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
