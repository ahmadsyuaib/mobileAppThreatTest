.class public final LA0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(LA0/b;IIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/t;->a:LA0/b;

    .line 5
    .line 6
    iput p2, p0, LA0/t;->b:I

    .line 7
    .line 8
    iput p3, p0, LA0/t;->c:I

    .line 9
    .line 10
    iput p4, p0, LA0/t;->d:I

    .line 11
    .line 12
    iput p5, p0, LA0/t;->e:I

    .line 13
    .line 14
    iput p6, p0, LA0/t;->f:F

    .line 15
    .line 16
    iput p7, p0, LA0/t;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LX/c;)LX/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    iget v2, p0, LA0/t;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, LX/c;->g(J)LX/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(JZ)J
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-wide v0, LA0/N;->b:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, LA0/N;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget p3, LA0/N;->c:I

    .line 13
    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    shr-long v0, p1, p3

    .line 17
    .line 18
    long-to-int p3, v0

    .line 19
    iget v0, p0, LA0/t;->b:I

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v1

    .line 28
    long-to-int p1, p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-static {p3, p1}, La/a;->c(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final c(LX/c;)LX/c;
    .locals 7

    .line 1
    iget v0, p0, LA0/t;->f:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long v0, v1, v0

    .line 18
    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v2, v3, v5

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-virtual {p1, v0, v1}, LX/c;->g(J)LX/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, LA0/t;->c:I

    .line 2
    .line 3
    iget v1, p0, LA0/t;->b:I

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, La/a;->m(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LA0/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LA0/t;

    .line 10
    .line 11
    iget-object v0, p1, LA0/t;->a:LA0/b;

    .line 12
    .line 13
    iget-object v1, p0, LA0/t;->a:LA0/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, LA0/t;->b:I

    .line 23
    .line 24
    iget v1, p1, LA0/t;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, LA0/t;->c:I

    .line 30
    .line 31
    iget v1, p1, LA0/t;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, LA0/t;->d:I

    .line 37
    .line 38
    iget v1, p1, LA0/t;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, LA0/t;->e:I

    .line 44
    .line 45
    iget v1, p1, LA0/t;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, LA0/t;->f:F

    .line 51
    .line 52
    iget v1, p1, LA0/t;->f:F

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget v0, p0, LA0/t;->g:F

    .line 62
    .line 63
    iget p1, p1, LA0/t;->g:F

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LA0/t;->a:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LA0/t;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LF0/o;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LA0/t;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LF0/o;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LA0/t;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LF0/o;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, LA0/t;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LF0/o;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, LA0/t;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LF0/o;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LA0/t;->g:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphInfo(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA0/t;->a:LA0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LA0/t;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LA0/t;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startLineIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LA0/t;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endLineIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LA0/t;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", top="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LA0/t;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LA0/t;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
