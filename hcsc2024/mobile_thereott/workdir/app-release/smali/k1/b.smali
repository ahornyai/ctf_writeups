.class public interface abstract Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public O(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Lk1/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public e(F)I
    .locals 1

    invoke-interface {p0, p1}, Lk1/b;->t(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx4/s;->J(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract getDensity()F
.end method

.method public abstract k()F
.end method

.method public r(J)J
    .locals 4

    sget-wide v0, Lk1/f;->b:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    const-string v1, "DpSize is unspecified"

    if-eqz v0, :cond_1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p0, v2}, Lk1/b;->t(F)F

    move-result v2

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Lk1/b;->t(F)F

    move-result p1

    invoke-static {v2, p1}, Lc6/d;->f(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-wide p1, Lf0/f;->c:J

    :goto_0
    return-wide p1
.end method

.method public t(F)F
    .locals 1

    invoke-interface {p0}, Lk1/b;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public u(J)F
    .locals 4

    invoke-static {p1, p2}, Lk1/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lk1/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lk1/j;->c(J)F

    move-result p1

    invoke-interface {p0}, Lk1/b;->k()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-interface {p0}, Lk1/b;->getDensity()F

    move-result p1

    mul-float/2addr p1, p2

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
