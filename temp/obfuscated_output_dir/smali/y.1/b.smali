.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ly/b;


# instance fields
.field public final a:LM0/m;

.field public final b:LA0/O;

.field public final c:LM0/d;

.field public final d:LE0/d;

.field public final e:LA0/O;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LM0/m;LA0/O;LM0/d;LE0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/b;->a:LM0/m;

    .line 5
    .line 6
    iput-object p2, p0, Ly/b;->b:LA0/O;

    .line 7
    .line 8
    iput-object p3, p0, Ly/b;->c:LM0/d;

    .line 9
    .line 10
    iput-object p4, p0, Ly/b;->d:LE0/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lh0/c;->Q(LA0/O;LM0/m;)LA0/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly/b;->e:LA0/O;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Ly/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Ly/b;->g:F

    .line 23
    .line 24
    return-void
.end method
