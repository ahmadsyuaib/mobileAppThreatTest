.class public final synthetic Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:LC1/a;


# direct methods
.method public synthetic constructor <init>(LC1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/h;->d:LC1/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LF/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, LF/b;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lp1/h;->d:LC1/a;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Ln0/p;->c(LC1/a;LF/o;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 19
    .line 20
    return-object p1
.end method
