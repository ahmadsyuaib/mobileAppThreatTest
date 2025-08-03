.class public final Lm/v;
.super Lp0/h;
.source "SourceFile"


# instance fields
.field public t:Lm/r;

.field public u:F

.field public v:LY/I;

.field public w:LY/G;

.field public final x:LV/b;


# direct methods
.method public constructor <init>(FLY/I;LY/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm/v;->u:F

    .line 5
    .line 6
    iput-object p2, p0, Lm/v;->v:LY/I;

    .line 7
    .line 8
    iput-object p3, p0, Lm/v;->w:LY/G;

    .line 9
    .line 10
    new-instance p1, LE0/e;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LV/b;

    .line 18
    .line 19
    new-instance p3, LV/c;

    .line 20
    .line 21
    invoke-direct {p3}, LV/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LV/b;-><init>(LV/c;LC1/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lm/v;->x:LV/b;

    .line 31
    .line 32
    return-void
.end method
