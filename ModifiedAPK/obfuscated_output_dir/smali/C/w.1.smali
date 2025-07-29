.class public abstract LC/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LC/l;->i:LC/l;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/x;->y(LC1/a;)Lr1/j;

    .line 4
    .line 5
    .line 6
    sget-object v0, LC/l;->j:LC/l;

    .line 7
    .line 8
    new-instance v1, LF/S0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LF/p0;-><init>(LC1/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LC/w;->a:LF/S0;

    .line 14
    .line 15
    return-void
.end method
