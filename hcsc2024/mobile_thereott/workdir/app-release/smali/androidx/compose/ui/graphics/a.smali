.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLh0/d;)J
    .locals 8

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lh0/d;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lh0/d;->a(I)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lh0/d;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lh0/d;->a(I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lh0/d;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lh0/d;->a(I)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_3

    invoke-virtual {p4}, Lh0/d;->c()Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v5

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v5

    float-to-int p0, p0

    shl-int/2addr p0, v3

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v5

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v5

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v4

    sget p2, Lg0/l;->g:I

    return-wide p0

    :cond_0
    sget v2, Lh0/c;->e:I

    iget-wide v6, p4, Lh0/d;->b:J

    shr-long/2addr v6, v4

    long-to-int v2, v6

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    const/4 v2, -0x1

    iget p4, p4, Lh0/d;->c:I

    if-eq p4, v2, :cond_1

    invoke-static {p0}, Lg0/m;->a(F)S

    move-result p0

    invoke-static {p1}, Lg0/m;->a(F)S

    move-result p1

    invoke-static {p2}, Lg0/m;->a(F)S

    move-result p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v5

    float-to-int p3, p3

    int-to-long v0, p0

    const-wide/32 v5, 0xffff

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v5

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v5

    shl-long/2addr v0, v3

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget p2, Lg0/l;->g:I

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "red = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lg0/l;->g:I

    return-wide p0
.end method

.method public static c(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    sget p2, Lg0/l;->g:I

    return-wide p0
.end method

.method public static final d()Lg0/d;
    .locals 3

    new-instance v0, Lg0/d;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lg0/d;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final e()Lg0/f;
    .locals 2

    new-instance v0, Lg0/f;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Lg0/f;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final f(Ld0/e;)Lb0/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Ld0/e;)V

    return-object v0
.end method

.method public static g(Lb0/p;FLg0/w;ZI)Lb0/p;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move/from16 v8, p1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_3

    const/high16 v3, 0x41000000    # 8.0f

    :cond_3
    move v15, v3

    and-int/lit16 v2, v1, 0x400

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    sget-wide v16, Lg0/z;->a:J

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v3

    :goto_3
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_5

    sget-object v2, Lg0/s;->a:Lg0/r;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    move/from16 v19, v5

    goto :goto_5

    :cond_6
    move/from16 v19, p3

    :goto_5
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_7

    sget-wide v20, Lg0/n;->a:J

    goto :goto_6

    :cond_7
    move-wide/from16 v20, v3

    :goto_6
    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_8

    sget-wide v3, Lg0/n;->a:J

    :cond_8
    move-wide/from16 v22, v3

    const/16 v24, 0x0

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v5, v1

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLg0/w;ZJJI)V

    invoke-interface {v0, v1}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Landroid/graphics/Matrix;[F)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$this$setFrom"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrix"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static final i(I)Landroid/graphics/BlendMode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg0/a;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg0/a;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg0/a;->h()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg0/a;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lg0/a;->i()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lg0/a;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lg0/a;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lg0/a;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lg0/a;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lg0/a;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lg0/a;->e()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lg0/a;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lg0/a;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lg0/a;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lg0/a;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lg0/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lg0/a;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lg0/a;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lg0/a;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lg0/a;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lg0/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lg0/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lg0/a;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lg0/a;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lg0/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lg0/a;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lg0/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lg0/a;->d()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lg0/s;->c(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lg0/a;->f()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    invoke-static {}, Lg0/a;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final j(J)I
    .locals 1

    sget-object v0, Lh0/f;->a:[F

    sget-object v0, Lh0/f;->c:Lh0/r;

    invoke-static {p0, p1, v0}, Lg0/l;->a(JLh0/d;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
