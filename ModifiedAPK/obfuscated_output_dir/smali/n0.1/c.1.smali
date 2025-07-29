.class public abstract Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/i;

.field public static final b:Ln0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/i;

    .line 2
    .line 3
    sget-object v1, Ln0/a;->l:Ln0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln0/i;-><init>(LC1/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln0/c;->a:Ln0/i;

    .line 9
    .line 10
    new-instance v0, Ln0/i;

    .line 11
    .line 12
    sget-object v1, Ln0/b;->l:Ln0/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln0/i;-><init>(LC1/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln0/c;->b:Ln0/i;

    .line 18
    .line 19
    return-void
.end method
