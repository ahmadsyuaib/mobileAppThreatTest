.class public final synthetic Lx/t;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final l:Lx/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx/t;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lx/p;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LD1/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/t;->l:Lx/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lx/p;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lx/p;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
