.class public final Lh0/r;
.super Lh0/d;
.source "SourceFile"


# static fields
.field public static final p:Lh0/e;


# instance fields
.field public final d:Lh0/t;

.field public final e:F

.field public final f:F

.field public final g:Lh0/s;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lh0/j;

.field public final l:Lh0/n;

.field public final m:Lh0/j;

.field public final n:Lh0/n;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lh0/r;->p:Lh0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLh0/t;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, Lh0/r;->p:Lh0/e;

    if-nez v0, :cond_0

    move-object v12, v3

    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Lh0/p;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lh0/p;-><init>(DI)V

    move-object v12, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v13, v3

    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lh0/p;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh0/p;-><init>(DI)V

    move-object v13, v0

    .line 68
    :goto_1
    new-instance v14, Lh0/s;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lh0/s;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    .line 69
    invoke-direct/range {v0 .. v10}, Lh0/r;-><init>(Ljava/lang/String;[FLh0/t;[FLh0/j;Lh0/j;FFLh0/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLh0/t;Lh0/s;I)V
    .locals 11

    move-object v9, p4

    const/4 v4, 0x0

    .line 61
    iget-wide v0, v9, Lh0/s;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v5, v9, Lh0/s;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v5, v2

    if-nez v1, :cond_0

    new-instance v1, Lh0/o;

    const/4 v7, 0x0

    invoke-direct {v1, p4, v7}, Lh0/o;-><init>(Lh0/s;I)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, Lh0/o;

    const/4 v7, 0x1

    invoke-direct {v1, p4, v7}, Lh0/o;-><init>(Lh0/s;I)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lh0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lh0/o;-><init>(Lh0/s;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 64
    :cond_1
    new-instance v0, Lh0/o;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Lh0/o;-><init>(Lh0/s;I)V

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 65
    invoke-direct/range {v0 .. v10}, Lh0/r;-><init>(Ljava/lang/String;[FLh0/t;[FLh0/j;Lh0/j;FFLh0/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLh0/t;[FLh0/j;Lh0/j;FFLh0/s;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v10, Lh0/c;->a:J

    invoke-direct {v0, v1, v10, v11, v9}, Lh0/d;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v0, Lh0/r;->d:Lh0/t;

    iput v7, v0, Lh0/r;->e:F

    iput v8, v0, Lh0/r;->f:F

    move-object/from16 v1, p9

    iput-object v1, v0, Lh0/r;->g:Lh0/s;

    iput-object v5, v0, Lh0/r;->k:Lh0/j;

    const/4 v1, 0x1

    .line 2
    new-instance v10, Lh0/n;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lh0/n;-><init>(Lh0/r;I)V

    iput-object v10, v0, Lh0/r;->l:Lh0/n;

    iput-object v6, v0, Lh0/r;->m:Lh0/j;

    .line 3
    new-instance v10, Lh0/n;

    invoke-direct {v10, v0, v1}, Lh0/n;-><init>(Lh0/r;I)V

    iput-object v10, v0, Lh0/r;->n:Lh0/n;

    .line 4
    array-length v10, v2

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eq v10, v13, :cond_1

    array-length v10, v2

    if-ne v10, v12, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v10, v7, v8

    if-gez v10, :cond_15

    new-array v10, v13, [F

    .line 6
    array-length v14, v2

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-ne v14, v12, :cond_2

    .line 7
    aget v14, v2, v11

    aget v21, v2, v1

    add-float v22, v14, v21

    aget v23, v2, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v10, v11

    div-float v21, v21, v22

    aput v21, v10, v1

    .line 8
    aget v14, v2, v19

    aget v21, v2, v18

    add-float v22, v14, v21

    aget v23, v2, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v10, v20

    div-float v21, v21, v22

    aput v21, v10, v19

    .line 9
    aget v14, v2, v13

    aget v21, v2, v16

    add-float v22, v14, v21

    aget v2, v2, v15

    add-float v22, v22, v2

    div-float v14, v14, v22

    aput v14, v10, v18

    div-float v21, v21, v22

    aput v21, v10, v17

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2, v11, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v10, v0, Lh0/r;->h:[F

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    aget v4, v10, v11

    aget v14, v10, v1

    aget v21, v10, v20

    aget v22, v10, v19

    aget v23, v10, v18

    aget v24, v10, v17

    int-to-float v15, v1

    sub-float v25, v15, v4

    div-float v25, v25, v14

    sub-float v26, v15, v21

    div-float v26, v26, v22

    sub-float v27, v15, v23

    div-float v27, v27, v24

    .line 11
    iget v13, v3, Lh0/t;->a:F

    sub-float/2addr v15, v13

    iget v1, v3, Lh0/t;->b:F

    div-float/2addr v15, v1

    div-float v29, v4, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v13, v1

    sub-float v15, v15, v25

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v13, v13, v29

    sub-float v26, v26, v25

    mul-float v1, v13, v26

    sub-float/2addr v15, v1

    sub-float v27, v27, v25

    mul-float v27, v27, v30

    sub-float v31, v31, v29

    mul-float v26, v26, v31

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v31, v31, v15

    sub-float v13, v13, v31

    div-float v13, v13, v30

    sub-float v1, v2, v13

    sub-float/2addr v1, v15

    div-float v25, v1, v14

    div-float v26, v13, v22

    div-float v27, v15, v24

    new-array v12, v12, [F

    mul-float v29, v25, v4

    aput v29, v12, v11

    const/16 v28, 0x1

    aput v1, v12, v28

    sub-float v1, v2, v4

    sub-float/2addr v1, v14

    mul-float v1, v1, v25

    aput v1, v12, v20

    mul-float v1, v26, v21

    aput v1, v12, v19

    aput v13, v12, v18

    sub-float v1, v2, v21

    sub-float v1, v1, v22

    mul-float v1, v1, v26

    aput v1, v12, v17

    mul-float v1, v27, v23

    const/4 v4, 0x6

    aput v1, v12, v4

    aput v15, v12, v16

    sub-float v1, v2, v23

    sub-float v1, v1, v24

    mul-float v1, v1, v27

    const/16 v4, 0x8

    aput v1, v12, v4

    iput-object v12, v0, Lh0/r;->i:[F

    goto :goto_2

    .line 12
    :cond_3
    array-length v1, v4

    if-ne v1, v12, :cond_14

    iput-object v4, v0, Lh0/r;->i:[F

    :goto_2
    iget-object v1, v0, Lh0/r;->i:[F

    .line 13
    invoke-static {v1}, Lc6/d;->S([F)[F

    move-result-object v1

    iput-object v1, v0, Lh0/r;->j:[F

    .line 14
    invoke-static {v10}, La1/a;->t([F)F

    move-result v1

    .line 15
    sget-object v4, Lh0/f;->a:[F

    .line 16
    sget-object v4, Lh0/f;->b:[F

    .line 17
    invoke-static {v4}, La1/a;->t([F)F

    move-result v4

    div-float/2addr v1, v4

    const v4, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v4

    const/4 v4, 0x0

    if-lez v1, :cond_7

    .line 18
    sget-object v1, Lh0/f;->a:[F

    const/4 v12, 0x6

    new-array v13, v12, [F

    aget v12, v10, v11

    .line 19
    aget v14, v1, v11

    sub-float/2addr v12, v14

    aput v12, v13, v11

    const/4 v14, 0x1

    aget v15, v10, v14

    aget v16, v1, v14

    sub-float v15, v15, v16

    aput v15, v13, v14

    aget v14, v10, v20

    .line 20
    aget v16, v1, v20

    sub-float v14, v14, v16

    aput v14, v13, v20

    aget v14, v10, v19

    aget v16, v1, v19

    sub-float v14, v14, v16

    aput v14, v13, v19

    aget v14, v10, v18

    .line 21
    aget v16, v1, v18

    sub-float v14, v14, v16

    aput v14, v13, v18

    aget v14, v10, v17

    aget v16, v1, v17

    sub-float v14, v14, v16

    aput v14, v13, v17

    .line 22
    aget v14, v1, v11

    aget v16, v1, v18

    sub-float v14, v14, v16

    const/16 v16, 0x1

    .line 23
    aget v21, v1, v16

    aget v22, v1, v17

    sub-float v2, v21, v22

    .line 24
    invoke-static {v12, v15, v14, v2}, La1/a;->z(FFFF)F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_4

    .line 25
    aget v2, v1, v11

    aget v12, v1, v20

    sub-float/2addr v2, v12

    .line 26
    aget v12, v1, v16

    aget v14, v1, v19

    sub-float/2addr v12, v14

    aget v14, v13, v11

    aget v15, v13, v16

    .line 27
    invoke-static {v2, v12, v14, v15}, La1/a;->z(FFFF)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :cond_4
    move/from16 v28, v16

    goto :goto_4

    :cond_5
    aget v2, v13, v20

    aget v12, v13, v19

    .line 28
    aget v14, v1, v20

    aget v15, v1, v11

    sub-float/2addr v14, v15

    .line 29
    aget v15, v1, v19

    aget v21, v1, v16

    sub-float v15, v15, v21

    .line 30
    invoke-static {v2, v12, v14, v15}, La1/a;->z(FFFF)F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_7

    .line 31
    aget v2, v1, v20

    aget v12, v1, v18

    sub-float/2addr v2, v12

    .line 32
    aget v12, v1, v19

    aget v14, v1, v17

    sub-float/2addr v12, v14

    aget v14, v13, v20

    aget v15, v13, v19

    .line 33
    invoke-static {v2, v12, v14, v15}, La1/a;->z(FFFF)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    aget v2, v13, v18

    aget v12, v13, v17

    .line 34
    aget v14, v1, v18

    aget v15, v1, v20

    sub-float/2addr v14, v15

    .line 35
    aget v15, v1, v17

    aget v16, v1, v19

    sub-float v15, v15, v16

    .line 36
    invoke-static {v2, v12, v14, v15}, La1/a;->z(FFFF)F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_7

    .line 37
    aget v2, v1, v18

    aget v12, v1, v11

    sub-float/2addr v2, v12

    .line 38
    aget v12, v1, v17

    const/16 v28, 0x1

    aget v1, v1, v28

    sub-float/2addr v12, v1

    aget v1, v13, v18

    aget v13, v13, v17

    .line 39
    invoke-static {v2, v12, v1, v13}, La1/a;->z(FFFF)F

    move-result v1

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v28, 0x1

    :cond_8
    :goto_4
    cmpg-float v1, v7, v4

    :goto_5
    if-nez v9, :cond_a

    :cond_9
    move/from16 v1, v28

    goto/16 :goto_c

    .line 40
    :cond_a
    sget-object v1, Lh0/f;->a:[F

    if-ne v10, v1, :cond_b

    goto :goto_8

    :cond_b
    move v9, v11

    const/4 v2, 0x6

    :goto_6
    if-ge v9, v2, :cond_e

    .line 41
    aget v12, v10, v9

    aget v13, v1, v9

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_d

    aget v12, v10, v9

    aget v13, v1, v9

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_d

    :cond_c
    :goto_7
    move v1, v11

    goto/16 :goto_c

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    sget-object v1, Lh0/k;->d:Lh0/t;

    .line 42
    invoke-static {v3, v1}, Lc6/d;->A(Lh0/t;Lh0/t;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    cmpg-float v1, v7, v4

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v8, v1

    if-nez v1, :cond_c

    .line 43
    sget-object v1, Lh0/f;->a:[F

    .line 44
    sget-object v1, Lh0/f;->c:Lh0/r;

    const-wide/16 v2, 0x0

    :goto_9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v7

    if-gtz v4, :cond_9

    .line 45
    iget-object v4, v1, Lh0/r;->k:Lh0/j;

    .line 46
    invoke-interface {v5, v2, v3}, Lh0/j;->a(D)D

    move-result-wide v7

    .line 47
    invoke-interface {v4, v2, v3}, Lh0/j;->a(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v7, v9

    if-gtz v4, :cond_10

    move/from16 v4, v28

    goto :goto_a

    :cond_10
    move v4, v11

    :goto_a
    if-nez v4, :cond_11

    goto :goto_7

    .line 49
    :cond_11
    iget-object v4, v1, Lh0/r;->m:Lh0/j;

    .line 50
    invoke-interface {v6, v2, v3}, Lh0/j;->a(D)D

    move-result-wide v7

    .line 51
    invoke-interface {v4, v2, v3}, Lh0/j;->a(D)D

    move-result-wide v12

    sub-double/2addr v7, v12

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v4, v7, v9

    if-gtz v4, :cond_12

    move/from16 v4, v28

    goto :goto_b

    :cond_12
    move v4, v11

    :goto_b
    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    const-wide v7, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v7

    goto :goto_9

    :goto_c
    iput-boolean v1, v0, Lh0/r;->o:Z

    return-void

    .line 53
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transform must have 9 entries! Has "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    array-length v3, v4

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget p1, p0, Lh0/r;->f:F

    return p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Lh0/r;->e:F

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lh0/r;->o:Z

    return v0
.end method

.method public final d(FFF)J
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, Lh0/r;->n:Lh0/n;

    invoke-virtual {p1, v0, v1}, Lh0/n;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lh0/n;->a(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lh0/n;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lh0/r;->i:[F

    invoke-static {p3, v0, p2, p1}, Lc6/d;->Z([FFFF)F

    move-result v1

    invoke-static {p3, v0, p2, p1}, Lc6/d;->a0([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Lh0/r;->n:Lh0/n;

    invoke-virtual {p1, v0, v1}, Lh0/n;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lh0/n;->a(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lh0/n;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lh0/r;->i:[F

    invoke-static {p3, v0, p2, p1}, Lc6/d;->b0([FFFF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lh0/r;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lh0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lh0/r;

    iget v2, p1, Lh0/r;->e:F

    iget v3, p0, Lh0/r;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lh0/r;->f:F

    iget v3, p0, Lh0/r;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lh0/r;->d:Lh0/t;

    iget-object v3, p1, Lh0/r;->d:Lh0/t;

    invoke-static {v2, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lh0/r;->h:[F

    iget-object v3, p1, Lh0/r;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lh0/r;->g:Lh0/s;

    iget-object v3, p0, Lh0/r;->g:Lh0/s;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lh0/r;->k:Lh0/j;

    iget-object v2, p1, Lh0/r;->k:Lh0/j;

    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lh0/r;->m:Lh0/j;

    iget-object p1, p1, Lh0/r;->m:Lh0/j;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLh0/d;)J
    .locals 3

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/r;->j:[F

    invoke-static {v0, p1, p2, p3}, Lc6/d;->Z([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lc6/d;->a0([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lc6/d;->b0([FFFF)F

    move-result p1

    float-to-double p2, v1

    iget-object v0, p0, Lh0/r;->l:Lh0/n;

    invoke-virtual {v0, p2, p3}, Lh0/n;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lh0/n;->a(D)D

    move-result-wide v1

    double-to-float p3, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lh0/n;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/ui/graphics/a;->a(FFFFLh0/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Lh0/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/r;->d:Lh0/t;

    invoke-virtual {v1}, Lh0/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh0/r;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh0/r;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh0/r;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/r;->g:Lh0/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh0/s;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/r;->k:Lh0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh0/r;->m:Lh0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
