.class public final Lv/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# static fields
.field public static final a:Lv/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/I;->a:Lv/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ln0/y;Ljava/util/List;J)Ln0/x;
    .locals 1

    .line 1
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, LM0/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lv/g;->h:Lv/g;

    .line 10
    .line 11
    sget-object v0, Ls1/v;->d:Ls1/v;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
