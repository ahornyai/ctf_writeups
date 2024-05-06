.class public final Lh0/l;
.super Lh0/d;
.source "SourceFile"


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public final d(FFF)J
    .locals 4

    const/4 p2, 0x0

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p1, p2, p3}, Lx4/s;->n(FFF)F

    move-result p2

    const/high16 p3, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p1, p3, v0}, Lx4/s;->n(FFF)F

    move-result p1

    const/high16 p3, 0x41800000    # 16.0f

    add-float/2addr p2, p3

    const/high16 p3, 0x42e80000    # 116.0f

    div-float/2addr p2, p3

    const p3, 0x3b03126f    # 0.002f

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    const p3, 0x3e53dcb1

    cmpl-float v0, p1, p3

    const v1, 0x3e0d3dcb

    const v2, 0x3e038027

    if-lez v0, :cond_0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    mul-float v0, p1, v2

    :goto_0
    cmpl-float p1, p2, p3

    if-lez p1, :cond_1

    mul-float p1, p2, p2

    mul-float/2addr p1, p2

    goto :goto_1

    :cond_1
    sub-float/2addr p2, v1

    mul-float p1, p2, v2

    :goto_1
    sget-object p2, Lh0/k;->e:[F

    const/4 p3, 0x0

    aget p3, p2, p3

    mul-float/2addr v0, p3

    const/4 p3, 0x1

    aget p2, p2, p3

    mul-float/2addr p1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFF)F
    .locals 1

    const/4 p2, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, p2, v0}, Lx4/s;->n(FFF)F

    move-result p1

    const/high16 p2, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p3, p2, v0}, Lx4/s;->n(FFF)F

    move-result p2

    const/high16 p3, 0x41800000    # 16.0f

    add-float/2addr p1, p3

    const/high16 p3, 0x42e80000    # 116.0f

    div-float/2addr p1, p3

    const p3, 0x3ba3d70a    # 0.005f

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    const p2, 0x3e53dcb1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    mul-float p2, p1, p1

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const p2, 0x3e0d3dcb

    sub-float/2addr p1, p2

    const p2, 0x3e038027

    mul-float/2addr p2, p1

    :goto_0
    sget-object p1, Lh0/k;->e:[F

    const/4 p3, 0x2

    aget p1, p1, p3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final f(FFFFLh0/d;)J
    .locals 9

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/k;->e:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    div-float/2addr p1, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    div-float/2addr p2, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    div-float/2addr p3, v0

    const v0, 0x3c111aa7

    cmpl-float v1, p1, v0

    const v2, 0x3e0d3dcb

    const v3, 0x40f92f68

    const v4, 0x3eaaaaab

    if-lez v1, :cond_0

    float-to-double v5, p1

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p1, v5

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    :goto_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    float-to-double v5, p2

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p2, v5

    goto :goto_1

    :cond_1
    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    :goto_1
    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    float-to-double v0, p3

    float-to-double v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    goto :goto_2

    :cond_2
    mul-float/2addr p3, v3

    add-float/2addr p3, v2

    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    sub-float/2addr p2, p3

    mul-float/2addr p2, v1

    const/4 p3, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, p3, v1}, Lx4/s;->n(FFF)F

    move-result p3

    const/high16 v0, -0x3d000000    # -128.0f

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {p1, v0, v1}, Lx4/s;->n(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Lx4/s;->n(FFF)F

    move-result p2

    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/a;->a(FFFFLh0/d;)J

    move-result-wide p1

    return-wide p1
.end method
