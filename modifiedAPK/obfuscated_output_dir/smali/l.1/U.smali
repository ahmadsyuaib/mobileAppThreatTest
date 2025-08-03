.class public final Ll/U;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# static fields
.field public static final e:Ll/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll/U;->e:Ll/U;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP/u;

    .line 2
    .line 3
    sget-object v1, Ll/T;->f:Ll/T;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP/u;-><init>(LC1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LP/u;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
