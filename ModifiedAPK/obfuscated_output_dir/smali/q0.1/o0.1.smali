.class public final Lq0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/c;


# instance fields
.field public final a:Lq0/p0;

.field public final synthetic b:LO/d;


# direct methods
.method public constructor <init>(LO/d;Lq0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq0/o0;->a:Lq0/p0;

    .line 5
    .line 6
    iput-object p1, p0, Lq0/o0;->b:LO/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o0;->b:LO/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;LB/a;)LF0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o0;->b:LO/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO/d;->b(Ljava/lang/String;LB/a;)LF0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/M;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
