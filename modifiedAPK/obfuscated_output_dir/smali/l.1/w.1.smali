.class public interface abstract Ll/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/k;


# virtual methods
.method public a(Ll/Z;)Ll/b0;
    .locals 0

    .line 1
    new-instance p1, LS/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LS/a;-><init>(Ll/w;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public d(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ll/w;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ll/w;->c(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract e(FFF)J
.end method
