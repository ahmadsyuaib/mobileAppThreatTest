.class public final LC0/b;
.super Lh0/c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/b;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, LC0/b;->e:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LC0/b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LC0/b;->e:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, LB0/e;->k(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LC0/b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LC0/b;->e:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, LB0/e;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
