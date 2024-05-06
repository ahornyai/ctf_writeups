.class public final Lh/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# virtual methods
.method public final a(FFJ)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lh/s0;->c:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Lh/s0;->a:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v5

    if-eqz v2, :cond_5

    iget v2, v0, Lh/s0;->g:F

    float-to-double v5, v2

    mul-double/2addr v5, v5

    cmpl-float v7, v2, v4

    if-lez v7, :cond_1

    neg-float v2, v2

    float-to-double v7, v2

    iget-wide v9, v0, Lh/s0;->b:D

    mul-double/2addr v7, v9

    int-to-double v11, v3

    sub-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v11, v7

    iput-wide v11, v0, Lh/s0;->d:D

    iget v2, v0, Lh/s0;->g:F

    neg-float v2, v2

    float-to-double v7, v2

    iget-wide v9, v0, Lh/s0;->b:D

    mul-double/2addr v7, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    sub-double/2addr v7, v5

    iput-wide v7, v0, Lh/s0;->e:D

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    iget-wide v7, v0, Lh/s0;->b:D

    int-to-double v9, v3

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iput-wide v5, v0, Lh/s0;->f:D

    :cond_2
    :goto_0
    iput-boolean v3, v0, Lh/s0;->c:Z

    :goto_1
    iget v2, v0, Lh/s0;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v5, p3

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    iget v7, v0, Lh/s0;->g:F

    cmpl-float v8, v7, v4

    if-lez v8, :cond_3

    float-to-double v2, v2

    iget-wide v7, v0, Lh/s0;->e:D

    mul-double v9, v7, v2

    float-to-double v11, v1

    sub-double/2addr v9, v11

    iget-wide v13, v0, Lh/s0;->d:D

    sub-double v15, v7, v13

    div-double/2addr v9, v15

    sub-double v9, v2, v9

    mul-double/2addr v2, v7

    sub-double/2addr v2, v11

    sub-double v11, v7, v13

    div-double/2addr v2, v11

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    iget-wide v11, v0, Lh/s0;->d:D

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v11, v2

    add-double/2addr v11, v7

    iget-wide v7, v0, Lh/s0;->e:D

    mul-double/2addr v9, v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    iget-wide v9, v0, Lh/s0;->d:D

    mul-double/2addr v2, v9

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v7

    goto/16 :goto_2

    :cond_3
    cmpg-float v4, v7, v4

    if-nez v4, :cond_4

    float-to-double v3, v1

    iget-wide v7, v0, Lh/s0;->b:D

    float-to-double v1, v2

    mul-double v9, v7, v1

    add-double/2addr v9, v3

    mul-double v3, v9, v5

    add-double/2addr v3, v1

    neg-double v1, v7

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v11, v1, v3

    iget-wide v1, v0, Lh/s0;->b:D

    neg-double v1, v1

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    iget-wide v3, v0, Lh/s0;->b:D

    neg-double v7, v3

    mul-double/2addr v1, v7

    neg-double v3, v3

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double v4, v3, v1

    goto :goto_2

    :cond_4
    int-to-double v3, v3

    iget-wide v8, v0, Lh/s0;->f:D

    div-double/2addr v3, v8

    float-to-double v8, v7

    iget-wide v10, v0, Lh/s0;->b:D

    mul-double/2addr v8, v10

    float-to-double v12, v2

    mul-double/2addr v8, v12

    float-to-double v1, v1

    add-double/2addr v8, v1

    mul-double/2addr v8, v3

    neg-float v1, v7

    float-to-double v1, v1

    mul-double/2addr v1, v10

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, v0, Lh/s0;->f:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    iget-wide v10, v0, Lh/s0;->f:D

    mul-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v10, v3

    mul-double/2addr v1, v10

    iget-wide v3, v0, Lh/s0;->b:D

    neg-double v10, v3

    mul-double/2addr v10, v1

    iget v7, v0, Lh/s0;->g:F

    float-to-double v14, v7

    mul-double/2addr v10, v14

    neg-float v7, v7

    float-to-double v14, v7

    mul-double/2addr v14, v3

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    iget-wide v14, v0, Lh/s0;->f:D

    move-wide/from16 p1, v1

    neg-double v1, v14

    mul-double/2addr v1, v12

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v1

    iget-wide v1, v0, Lh/s0;->f:D

    mul-double/2addr v8, v1

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v8

    add-double/2addr v1, v12

    mul-double/2addr v1, v3

    add-double v4, v1, v10

    move-wide/from16 v11, p1

    :goto_2
    iget v1, v0, Lh/s0;->a:F

    float-to-double v1, v1

    add-double/2addr v11, v1

    double-to-float v1, v11

    double-to-float v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
