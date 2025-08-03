.class public final LK0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:F

.field public final b:LF/j0;

.field public final c:LF/D;


# direct methods
.method public constructor <init>(LY/n;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK0/b;->a:F

    .line 5
    .line 6
    new-instance p1, LX/e;

    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LX/e;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LK0/b;->b:LF/j0;

    .line 21
    .line 22
    new-instance p1, LB/a;

    .line 23
    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LF/b;->k(LC1/a;)LF/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LK0/b;->c:LF/D;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LK0/b;->a:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LI0/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/b;->c:LF/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LF/D;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
