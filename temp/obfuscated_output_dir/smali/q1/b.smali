.class public final synthetic Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    sget-object p1, Lp1/c;->a:LN/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lq1/b;->d:Z

    iput-boolean p3, p0, Lq1/b;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, LF/b;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object v0, Lp1/c;->a:LN/d;

    .line 15
    .line 16
    iget-boolean v0, p0, Lq1/b;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lq1/b;->e:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lq1/c;->a(ZZLF/o;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 24
    .line 25
    return-object p1
.end method
