.class public abstract Ln4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln4/w;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ln4/w;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4/w;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Ln4/w;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lm4/v0;->o(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Ln4/w;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Ln4/w;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Ln4/w;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Ln4/w;->a([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static c([BII)Ln4/t;
    .locals 30

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    new-instance v2, Ls2/b0;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Ls2/b0;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ls2/b0;->s(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ls2/b0;->i(I)I

    move-result v4

    invoke-virtual {v2}, Ls2/b0;->r()V

    invoke-virtual {v2, v0}, Ls2/b0;->i(I)I

    move-result v6

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ls2/b0;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    invoke-virtual {v2, v15}, Ls2/b0;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Ls2/b0;->i(I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Ls2/b0;->s(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ls2/b0;->s(I)V

    :cond_6
    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Ls2/b0;->r()V

    :cond_7
    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v9

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v16

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v17

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v18

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v19

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    move/from16 v5, v16

    move/from16 v16, v9

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v9

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v4

    :goto_6
    move/from16 v15, v17

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v11, :cond_12

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v2}, Ls2/b0;->l()I

    goto :goto_b

    :cond_e
    shl-int/lit8 v17, v4, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v1, v13, v17

    const/16 v11, 0x40

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v4, v13, :cond_f

    invoke-virtual {v2}, Ls2/b0;->m()I

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_10

    invoke-virtual {v2}, Ls2/b0;->m()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    move v1, v3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v15, v1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v0}, Ls2/b0;->s(I)V

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ls2/b0;->s(I)V

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->r()V

    :cond_14
    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v1

    const/4 v4, 0x0

    new-array v11, v4, [I

    new-array v15, v4, [I

    const/16 v17, -0x1

    move/from16 v0, v17

    move v3, v0

    :goto_d
    if-ge v4, v1, :cond_26

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v20

    if-eqz v20, :cond_21

    add-int v13, v3, v0

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v21

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v21, v21, 0x2

    rsub-int/lit8 v21, v21, 0x1

    mul-int v21, v21, v22

    move/from16 v22, v1

    add-int/lit8 v1, v13, 0x1

    move/from16 v23, v14

    new-array v14, v1, [Z

    move-object/from16 v24, v12

    const/4 v12, 0x0

    :goto_e
    if-gt v12, v13, :cond_16

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v25

    if-nez v25, :cond_15

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v25

    aput-boolean v25, v14, v12

    goto :goto_f

    :cond_15
    const/16 v20, 0x1

    aput-boolean v20, v14, v12

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    new-array v12, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v25, v0, -0x1

    const/16 v26, 0x0

    :goto_10
    if-ltz v25, :cond_18

    aget v27, v15, v25

    add-int v27, v27, v21

    if-gez v27, :cond_17

    add-int v28, v3, v25

    aget-boolean v28, v14, v28

    if-eqz v28, :cond_17

    add-int/lit8 v28, v26, 0x1

    aput v27, v12, v26

    move/from16 v26, v28

    :cond_17
    add-int/lit8 v25, v25, -0x1

    goto :goto_10

    :cond_18
    if-gez v21, :cond_19

    aget-boolean v25, v14, v13

    if-eqz v25, :cond_19

    add-int/lit8 v25, v26, 0x1

    aput v21, v12, v26

    move/from16 v26, v25

    :cond_19
    move/from16 v25, v10

    move/from16 v10, v26

    move/from16 v26, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v3, :cond_1b

    aget v27, v11, v8

    add-int v27, v27, v21

    if-gez v27, :cond_1a

    aget-boolean v28, v14, v8

    if-eqz v28, :cond_1a

    add-int/lit8 v28, v10, 0x1

    aput v27, v12, v10

    move/from16 v10, v28

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    add-int/lit8 v12, v3, -0x1

    const/16 v27, 0x0

    :goto_12
    if-ltz v12, :cond_1d

    aget v28, v11, v12

    add-int v28, v28, v21

    if-lez v28, :cond_1c

    aget-boolean v29, v14, v12

    if-eqz v29, :cond_1c

    add-int/lit8 v29, v27, 0x1

    aput v28, v1, v27

    move/from16 v27, v29

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    goto :goto_12

    :cond_1d
    if-lez v21, :cond_1e

    aget-boolean v11, v14, v13

    if-eqz v11, :cond_1e

    add-int/lit8 v11, v27, 0x1

    aput v21, v1, v27

    move/from16 v27, v11

    :cond_1e
    move/from16 v11, v27

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v0, :cond_20

    aget v13, v15, v12

    add-int v13, v13, v21

    if-lez v13, :cond_1f

    add-int v27, v3, v12

    aget-boolean v27, v14, v27

    if-eqz v27, :cond_1f

    add-int/lit8 v27, v11, 0x1

    aput v13, v1, v11

    move/from16 v11, v27

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v15, v0

    move v3, v10

    move v0, v11

    const/4 v13, 0x1

    move-object v11, v8

    goto :goto_18

    :cond_21
    move/from16 v22, v1

    move/from16 v26, v8

    move/from16 v25, v10

    move-object/from16 v24, v12

    move/from16 v23, v14

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v0

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v1

    new-array v3, v0, [I

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v0, :cond_23

    if-lez v8, :cond_22

    add-int/lit8 v10, v8, -0x1

    aget v10, v3, v10

    goto :goto_15

    :cond_22
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    aput v10, v3, v8

    invoke-virtual {v2}, Ls2/b0;->r()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_23
    new-array v8, v1, [I

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v1, :cond_25

    if-lez v10, :cond_24

    add-int/lit8 v11, v10, -0x1

    aget v11, v8, v11

    goto :goto_17

    :cond_24
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    aput v12, v8, v10

    invoke-virtual {v2}, Ls2/b0;->r()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_25
    const/4 v13, 0x1

    move-object v11, v3

    move-object v15, v8

    move v3, v0

    move v0, v1

    :goto_18
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v22

    move/from16 v14, v23

    move-object/from16 v12, v24

    move/from16 v10, v25

    move/from16 v8, v26

    goto/16 :goto_d

    :cond_26
    move/from16 v26, v8

    move/from16 v25, v10

    move-object/from16 v24, v12

    move/from16 v23, v14

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_27

    const/4 v3, 0x5

    add-int/lit8 v4, v9, 0x5

    invoke-virtual {v2, v4}, Ls2/b0;->s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ls2/b0;->s(I)V

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ls2/b0;->i(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_28

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ls2/b0;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ls2/b0;->i(I)I

    move-result v1

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_1a

    :cond_28
    const/16 v1, 0x11

    if-ge v4, v1, :cond_29

    sget-object v1, Ln4/w;->b:[F

    aget v3, v1, v4

    goto :goto_1a

    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v8, "NalUnitUtil"

    invoke-static {v1, v4, v8}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Ls2/b0;->r()V

    :cond_2b
    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ls2/b0;->s(I)V

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_2c

    move v0, v13

    :cond_2c
    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ls2/b0;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ls2/b0;->i(I)I

    move-result v8

    invoke-virtual {v2, v1}, Ls2/b0;->s(I)V

    invoke-static {v4}, Lo4/b;->b(I)I

    move-result v17

    invoke-static {v8}, Lo4/b;->c(I)I

    move-result v1

    goto :goto_1b

    :cond_2d
    move/from16 v1, v17

    goto :goto_1b

    :cond_2e
    move/from16 v0, v17

    move v1, v0

    :goto_1b
    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    :cond_2f
    invoke-virtual {v2}, Ls2/b0;->r()V

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v5, v5, 0x2

    :cond_30
    move v14, v3

    move v13, v5

    move/from16 v15, v17

    move/from16 v17, v1

    goto :goto_1c

    :cond_31
    move v14, v3

    move v13, v5

    move/from16 v0, v17

    move v15, v0

    :goto_1c
    new-instance v1, Ln4/t;

    move-object v5, v1

    move/from16 v8, v26

    move/from16 v9, v25

    move-object/from16 v10, v24

    move/from16 v11, v23

    move/from16 v12, v16

    move/from16 v16, v0

    invoke-direct/range {v5 .. v17}, Ln4/t;-><init>(IZII[IIIIFIII)V

    return-object v1
.end method

.method public static d([BII)Ln4/v;
    .locals 23

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Ls2/b0;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Ls2/b0;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ls2/b0;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ls2/b0;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Ls2/b0;->i(I)I

    move-result v6

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v7

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->r()V

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v3, v8, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v2}, Ls2/b0;->m()I

    move-result v16

    add-int v10, v16, v17

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    move/from16 v16, v10

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v10

    add-int/lit8 v13, v10, 0x4

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move v0, v10

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    if-ne v14, v0, :cond_b

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v10

    invoke-virtual {v2}, Ls2/b0;->m()I

    invoke-virtual {v2}, Ls2/b0;->m()I

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v12

    int-to-long v8, v12

    const/4 v12, 0x0

    :goto_9
    int-to-long v0, v12

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    invoke-virtual {v2}, Ls2/b0;->l()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    move v1, v10

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, Ls2/b0;->l()I

    invoke-virtual {v2}, Ls2/b0;->r()V

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v12

    rsub-int/lit8 v9, v12, 0x2

    mul-int/2addr v10, v9

    if-nez v12, :cond_c

    invoke-virtual {v2}, Ls2/b0;->r()V

    :cond_c
    invoke-virtual {v2}, Ls2/b0;->r()V

    const/16 v17, 0x10

    mul-int/lit8 v8, v8, 0x10

    mul-int/lit8 v10, v10, 0x10

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v17

    const/16 v18, 0x2

    if-eqz v17, :cond_10

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v17

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v19

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v20

    invoke-virtual {v2}, Ls2/b0;->l()I

    move-result v21

    if-nez v3, :cond_d

    move v3, v9

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    const/4 v15, 0x3

    if-ne v3, v15, :cond_e

    const/4 v15, 0x1

    const/16 v22, 0x1

    goto :goto_b

    :cond_e
    move/from16 v22, v18

    const/4 v15, 0x1

    :goto_b
    if-ne v3, v15, :cond_f

    move/from16 v3, v18

    goto :goto_c

    :cond_f
    move v3, v15

    :goto_c
    mul-int/2addr v9, v3

    move v3, v9

    move/from16 v9, v22

    :goto_d
    add-int v17, v17, v19

    mul-int v17, v17, v9

    sub-int v8, v8, v17

    add-int v20, v20, v21

    mul-int v20, v20, v3

    sub-int v10, v10, v20

    :goto_e
    move v9, v10

    goto :goto_f

    :cond_10
    const/4 v15, 0x1

    goto :goto_e

    :goto_f
    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v3

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ls2/b0;->i(I)I

    move-result v10

    const/16 v3, 0xff

    if-ne v10, v3, :cond_11

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ls2/b0;->i(I)I

    move-result v10

    invoke-virtual {v2, v3}, Ls2/b0;->i(I)I

    move-result v3

    if-eqz v10, :cond_13

    if-eqz v3, :cond_13

    int-to-float v10, v10

    int-to-float v3, v3

    div-float v17, v10, v3

    goto :goto_10

    :cond_11
    const/16 v3, 0x11

    if-ge v10, v3, :cond_12

    sget-object v3, Ln4/w;->b:[F

    aget v17, v3, v10

    goto :goto_10

    :cond_12
    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v15, "NalUnitUtil"

    invoke-static {v3, v10, v15}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    :goto_10
    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ls2/b0;->r()V

    :cond_14
    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ls2/b0;->s(I)V

    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v18, 0x1

    :cond_15
    invoke-virtual {v2}, Ls2/b0;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ls2/b0;->i(I)I

    move-result v10

    invoke-virtual {v2, v3}, Ls2/b0;->i(I)I

    move-result v15

    invoke-virtual {v2, v3}, Ls2/b0;->s(I)V

    invoke-static {v10}, Lo4/b;->b(I)I

    move-result v2

    invoke-static {v15}, Lo4/b;->c(I)I

    move-result v3

    move/from16 v19, v3

    move/from16 v10, v17

    move/from16 v17, v2

    goto :goto_12

    :cond_16
    move/from16 v10, v17

    const/16 v17, -0x1

    :goto_11
    const/16 v19, -0x1

    goto :goto_12

    :cond_17
    move/from16 v10, v17

    const/16 v17, -0x1

    const/16 v18, -0x1

    goto :goto_11

    :goto_12
    new-instance v2, Ln4/v;

    move-object v3, v2

    move v15, v0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Ln4/v;-><init>(IIIIIIFZZIIIZIII)V

    return-object v2
.end method

.method public static e(I[B)I
    .locals 8

    sget-object v0, Ln4/w;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Ln4/w;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Ln4/w;->d:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Ln4/w;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Ln4/w;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
