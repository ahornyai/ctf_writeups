.class public final Lb3/l;
.super Lb3/j;
.source "SourceFile"


# instance fields
.field public n:Lb3/k;

.field public o:I

.field public p:Z

.field public q:Ls2/d0;

.field public r:Ls/b;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lb3/j;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lb3/l;->p:Z

    iget-object p1, p0, Lb3/l;->q:Ls2/d0;

    if-eqz p1, :cond_1

    iget p2, p1, Ls2/d0;->e:I

    :cond_1
    iput p2, p0, Lb3/l;->o:I

    return-void
.end method

.method public final b(Ln4/b0;)J
    .locals 11

    iget-object v0, p1, Ln4/b0;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lb3/l;->n:Lb3/k;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, Lb3/k;->e:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lb3/k;->d:[Ls2/c0;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Ls2/c0;->a:Z

    iget-object v2, v2, Lb3/k;->a:Ls2/d0;

    if-nez v0, :cond_1

    iget v0, v2, Ls2/d0;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Ls2/d0;->f:I

    :goto_0
    iget-boolean v2, p0, Lb3/l;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lb3/l;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Ln4/b0;->a:[B

    array-length v6, v4

    iget v7, p1, Ln4/b0;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {p1, v6, v4}, Ln4/b0;->E(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Ln4/b0;->F(I)V

    :goto_1
    iget-object v4, p1, Ln4/b0;->a:[B

    iget p1, p1, Ln4/b0;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lb3/l;->p:Z

    iput v0, p0, Lb3/l;->o:I

    return-wide v1
.end method

.method public final c(Ln4/b0;JLr/g3;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lb3/l;->n:Lb3/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Lm2/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lb3/l;->q:Ls2/d0;

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-nez v6, :cond_3

    invoke-static {v3, v1, v4}, Lc6/d;->w0(ILn4/b0;Z)Z

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->n()I

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->n()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->j()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v12, -0x1

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->j()I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->j()I

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v4

    and-int/lit8 v6, v4, 0xf

    int-to-double v6, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v15, v4

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    iget-object v4, v1, Ln4/b0;->a:[B

    iget v1, v1, Ln4/b0;->c:I

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v1, Ls2/d0;

    move-object v9, v1

    move v14, v6

    invoke-direct/range {v9 .. v16}, Ls2/d0;-><init>(IIIIII[B)V

    iput-object v1, v0, Lb3/l;->q:Ls2/d0;

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_3
    iget-object v9, v0, Lb3/l;->r:Ls/b;

    if-nez v9, :cond_4

    invoke-static {v1, v3, v3}, Lc6/d;->n0(Ln4/b0;ZZ)Ls/b;

    move-result-object v1

    iput-object v1, v0, Lb3/l;->r:Ls/b;

    goto :goto_2

    :cond_4
    iget v10, v1, Ln4/b0;->c:I

    new-array v11, v10, [B

    iget-object v12, v1, Ln4/b0;->a:[B

    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, Lc6/d;->w0(ILn4/b0;Z)Z

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v12

    add-int/2addr v12, v3

    new-instance v13, Ls2/b0;

    iget-object v14, v1, Ln4/b0;->a:[B

    invoke-direct {v13, v14, v4}, Ls2/b0;-><init>([BI)V

    iget v1, v1, Ln4/b0;->b:I

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v13, v1}, Ls2/b0;->s(I)V

    move v1, v4

    :goto_3
    const/16 v15, 0x18

    const/4 v4, 0x2

    const/16 v7, 0x10

    if-ge v1, v12, :cond_f

    invoke-virtual {v13, v15}, Ls2/b0;->i(I)I

    move-result v14

    const v8, 0x564342

    if-ne v14, v8, :cond_e

    invoke-virtual {v13, v7}, Ls2/b0;->i(I)I

    move-result v7

    invoke-virtual {v13, v15}, Ls2/b0;->i(I)I

    move-result v8

    invoke-virtual {v13}, Ls2/b0;->h()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Ls2/b0;->h()Z

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v8, :cond_8

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ls2/b0;->h()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v13, v10}, Ls2/b0;->s(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v10}, Ls2/b0;->s(I)V

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v13, v10}, Ls2/b0;->s(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v8, :cond_8

    sub-int v15, v8, v14

    invoke-static {v15}, Lc6/d;->Q(I)I

    move-result v15

    invoke-virtual {v13, v15}, Ls2/b0;->i(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v5}, Ls2/b0;->i(I)I

    move-result v14

    if-gt v14, v4, :cond_d

    if-eq v14, v3, :cond_9

    if-ne v14, v4, :cond_c

    :cond_9
    const/16 v4, 0x20

    invoke-virtual {v13, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v5}, Ls2/b0;->i(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v13, v3}, Ls2/b0;->s(I)V

    if-ne v14, v3, :cond_b

    if-eqz v7, :cond_a

    int-to-long v14, v8

    int-to-long v7, v7

    long-to-double v14, v14

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    long-to-double v7, v7

    div-double v7, v17, v7

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_7

    :cond_a
    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_b
    int-to-long v14, v8

    int-to-long v7, v7

    mul-long/2addr v7, v14

    :goto_7
    int-to-long v14, v4

    mul-long/2addr v7, v14

    long-to-int v4, v7

    invoke-virtual {v13, v4}, Ls2/b0;->s(I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const/16 v14, 0x8

    goto/16 :goto_3

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ls2/b0;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Ls2/b0;->i(I)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v8, :cond_11

    invoke-virtual {v13, v7}, Ls2/b0;->i(I)I

    move-result v14

    if-nez v14, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_11
    invoke-virtual {v13, v1}, Ls2/b0;->i(I)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v12, 0x0

    :goto_9
    const/4 v14, 0x3

    if-ge v12, v8, :cond_1b

    invoke-virtual {v13, v7}, Ls2/b0;->i(I)I

    move-result v15

    if-eqz v15, :cond_19

    if-ne v15, v3, :cond_18

    invoke-virtual {v13, v10}, Ls2/b0;->i(I)I

    move-result v15

    new-array v10, v15, [I

    const/4 v1, 0x0

    const/4 v7, -0x1

    :goto_a
    if-ge v1, v15, :cond_13

    invoke-virtual {v13, v5}, Ls2/b0;->i(I)I

    move-result v4

    aput v4, v10, v1

    if-le v4, v7, :cond_12

    move v7, v4

    :cond_12
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_a

    :cond_13
    add-int/lit8 v7, v7, 0x1

    new-array v1, v7, [I

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v7, :cond_16

    invoke-virtual {v13, v14}, Ls2/b0;->i(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x1

    aput v19, v1, v4

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ls2/b0;->i(I)I

    move-result v20

    const/16 v14, 0x8

    if-lez v20, :cond_14

    invoke-virtual {v13, v14}, Ls2/b0;->s(I)V

    :cond_14
    move/from16 v21, v7

    const/4 v5, 0x0

    :goto_c
    shl-int v7, v3, v20

    if-ge v5, v7, :cond_15

    invoke-virtual {v13, v14}, Ls2/b0;->s(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x8

    goto :goto_c

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v21

    const/4 v5, 0x4

    const/4 v14, 0x3

    goto :goto_b

    :cond_16
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Ls2/b0;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Ls2/b0;->i(I)I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v4, v15, :cond_1a

    aget v19, v10, v4

    aget v19, v1, v19

    add-int v7, v7, v19

    :goto_e
    if-ge v14, v7, :cond_17

    invoke-virtual {v13, v5}, Ls2/b0;->s(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Ls2/b0;->s(I)V

    const/16 v4, 0x10

    invoke-virtual {v13, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v4}, Ls2/b0;->s(I)V

    const/4 v4, 0x6

    invoke-virtual {v13, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v1}, Ls2/b0;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Ls2/b0;->i(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_1a

    invoke-virtual {v13, v1}, Ls2/b0;->s(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_f

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v7, 0x10

    const/4 v10, 0x5

    const/16 v15, 0x18

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v13, v1}, Ls2/b0;->i(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_22

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Ls2/b0;->i(I)I

    move-result v8

    const/4 v7, 0x2

    if-gt v8, v7, :cond_21

    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v7}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v7}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v1}, Ls2/b0;->i(I)I

    move-result v8

    add-int/2addr v8, v3

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Ls2/b0;->s(I)V

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v8, :cond_1d

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Ls2/b0;->i(I)I

    move-result v15

    invoke-virtual {v13}, Ls2/b0;->h()Z

    move-result v17

    const/4 v7, 0x5

    if-eqz v17, :cond_1c

    invoke-virtual {v13, v7}, Ls2/b0;->i(I)I

    move-result v18

    goto :goto_12

    :cond_1c
    const/16 v18, 0x0

    :goto_12
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v15

    aput v18, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x18

    goto :goto_11

    :cond_1d
    const/4 v7, 0x5

    const/4 v14, 0x3

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v8, :cond_20

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v1, :cond_1f

    aget v18, v10, v12

    shl-int v19, v3, v15

    and-int v18, v18, v19

    if-eqz v18, :cond_1e

    invoke-virtual {v13, v1}, Ls2/b0;->s(I)V

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_13

    :cond_20
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    goto :goto_10

    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_22
    invoke-virtual {v13, v1}, Ls2/b0;->i(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v4, :cond_29

    const/16 v5, 0x10

    invoke-virtual {v13, v5}, Ls2/b0;->i(I)I

    move-result v7

    if-eqz v7, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "VorbisUtil"

    invoke-static {v7, v5}, Ln4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v12, 0x4

    goto :goto_1a

    :cond_23
    invoke-virtual {v13}, Ls2/b0;->h()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Ls2/b0;->i(I)I

    move-result v7

    add-int/2addr v7, v3

    goto :goto_16

    :cond_24
    move v7, v3

    :goto_16
    invoke-virtual {v13}, Ls2/b0;->h()Z

    move-result v5

    iget v8, v6, Ls2/d0;->a:I

    if-eqz v5, :cond_25

    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Ls2/b0;->i(I)I

    move-result v10

    add-int/2addr v10, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v10, :cond_25

    add-int/lit8 v12, v8, -0x1

    invoke-static {v12}, Lc6/d;->Q(I)I

    move-result v14

    invoke-virtual {v13, v14}, Ls2/b0;->s(I)V

    invoke-static {v12}, Lc6/d;->Q(I)I

    move-result v12

    invoke-virtual {v13, v12}, Ls2/b0;->s(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_25
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ls2/b0;->i(I)I

    move-result v10

    if-nez v10, :cond_28

    if-le v7, v3, :cond_26

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v8, :cond_26

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Ls2/b0;->s(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_26
    const/4 v12, 0x4

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_27

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v10}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v10}, Ls2/b0;->s(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Ls2/b0;->i(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v10, v4, [Ls2/c0;

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_2a

    invoke-virtual {v13}, Ls2/b0;->h()Z

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v13, v8}, Ls2/b0;->i(I)I

    invoke-virtual {v13, v8}, Ls2/b0;->i(I)I

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Ls2/b0;->i(I)I

    new-instance v14, Ls2/c0;

    invoke-direct {v14, v7}, Ls2/c0;-><init>(Z)V

    aput-object v14, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2a
    invoke-virtual {v13}, Ls2/b0;->h()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v1}, Lc6/d;->Q(I)I

    move-result v1

    new-instance v4, Lb3/k;

    move-object v5, v4

    move-object v7, v9

    move-object v8, v11

    move-object v9, v10

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lb3/k;-><init>(Ls2/d0;Ls/b;[B[Ls2/c0;I)V

    move-object v8, v4

    :goto_1c
    iput-object v8, v0, Lb3/l;->n:Lb3/k;

    if-nez v8, :cond_2b

    return v3

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lb3/k;->a:Ls2/d0;

    iget-object v5, v4, Ls2/d0;->g:[B

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lb3/k;->c:[B

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lb3/k;->b:Ls/b;

    iget-object v5, v5, Ls/b;->r:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Lr4/p0;->l([Ljava/lang/Object;)Lr4/r1;

    move-result-object v5

    invoke-static {v5}, Lc6/d;->g0(Ljava/util/List;)Lf3/b;

    move-result-object v5

    new-instance v6, Lm2/p0;

    invoke-direct {v6}, Lm2/p0;-><init>()V

    const-string v7, "audio/vorbis"

    iput-object v7, v6, Lm2/p0;->k:Ljava/lang/String;

    iget v7, v4, Ls2/d0;->d:I

    iput v7, v6, Lm2/p0;->f:I

    iget v7, v4, Ls2/d0;->c:I

    iput v7, v6, Lm2/p0;->g:I

    iget v7, v4, Ls2/d0;->a:I

    iput v7, v6, Lm2/p0;->x:I

    iget v4, v4, Ls2/d0;->b:I

    iput v4, v6, Lm2/p0;->y:I

    iput-object v1, v6, Lm2/p0;->m:Ljava/util/List;

    iput-object v5, v6, Lm2/p0;->i:Lf3/b;

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object v1, v2, Lr/g3;->p:Ljava/lang/Object;

    return v3

    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb3/j;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb3/l;->n:Lb3/k;

    iput-object p1, p0, Lb3/l;->q:Ls2/d0;

    iput-object p1, p0, Lb3/l;->r:Ls/b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lb3/l;->o:I

    iput-boolean p1, p0, Lb3/l;->p:Z

    return-void
.end method
