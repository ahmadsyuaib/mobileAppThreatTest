.class public final LA0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/g;


# instance fields
.field public final synthetic d:LD1/l;

.field public final synthetic e:LD1/l;


# direct methods
.method public constructor <init>(LC1/e;LC1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LD1/l;

    .line 5
    .line 6
    iput-object p1, p0, LA0/C;->d:LD1/l;

    .line 7
    .line 8
    check-cast p2, LD1/l;

    .line 9
    .line 10
    iput-object p2, p0, LA0/C;->e:LD1/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LO/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/C;->d:LD1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
