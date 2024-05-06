.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->a:Ljava/util/List;

    iput p2, p0, Lo4/a;->b:I

    iput p3, p0, Lo4/a;->c:I

    iput p4, p0, Lo4/a;->d:I

    iput p5, p0, Lo4/a;->e:I

    iput p6, p0, Lo4/a;->f:I

    iput p7, p0, Lo4/a;->g:I

    iput p8, p0, Lo4/a;->h:F

    iput-object p9, p0, Lo4/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ln4/b0;)Lo4/a;
    .locals 13

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Ln4/b0;->H(I)V

    invoke-virtual {p0}, Ln4/b0;->v()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ln4/b0;->v()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v6, Ln4/b;->a:[B

    if-ge v3, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ln4/b0;->A()I

    move-result v7

    iget v8, p0, Ln4/b0;->b:I

    invoke-virtual {p0, v7}, Ln4/b0;->H(I)V

    iget-object v9, p0, Ln4/b0;->a:[B

    add-int/lit8 v10, v7, 0x4

    new-array v10, v10, [B

    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ln4/b0;->v()I

    move-result v3

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_1

    invoke-virtual {p0}, Ln4/b0;->A()I

    move-result v8

    iget v9, p0, Ln4/b0;->b:I

    invoke-virtual {p0, v8}, Ln4/b0;->H(I)V

    iget-object v10, p0, Ln4/b0;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v5, p0}, Ln4/w;->d([BII)Ln4/v;

    move-result-object p0

    iget v0, p0, Ln4/v;->e:I

    iget v1, p0, Ln4/v;->f:I

    iget v2, p0, Ln4/v;->n:I

    iget v3, p0, Ln4/v;->o:I

    iget v6, p0, Ln4/v;->p:I

    iget v7, p0, Ln4/v;->g:F

    iget v8, p0, Ln4/v;->a:I

    iget v9, p0, Ln4/v;->b:I

    iget p0, p0, Ln4/v;->c:I

    invoke-static {v8, v9, p0}, Ln4/b;->b(III)Ljava/lang/String;

    move-result-object p0

    move-object v12, p0

    move v8, v2

    move v9, v3

    move v10, v6

    move v11, v7

    move v6, v0

    move v7, v1

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v6, p0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v0

    move-object v12, v1

    :goto_2
    new-instance p0, Lo4/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lo4/a;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0
.end method

.method public static b(Ln4/b0;)Lo4/a;
    .locals 30

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Ln4/b0;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->v()I

    move-result v2

    iget v3, v0, Ln4/b0;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Ln4/b0;->H(I)V

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->A()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->A()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Ln4/b0;->H(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ln4/b0;->G(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v8

    move-object/from16 v19, v9

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->v()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->A()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->A()I

    move-result v12

    sget-object v7, Ln4/w;->a:[B

    move/from16 v20, v2

    const/4 v2, 0x4

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x4

    iget-object v2, v0, Ln4/b0;->a:[B

    iget v7, v0, Ln4/b0;->b:I

    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_2

    if-nez v11, :cond_2

    add-int v2, v8, v12

    invoke-static {v3, v8, v2}, Ln4/w;->c([BII)Ln4/t;

    move-result-object v2

    iget v13, v2, Ln4/t;->g:I

    iget v14, v2, Ln4/t;->h:I

    iget v15, v2, Ln4/t;->j:I

    iget v7, v2, Ln4/t;->k:I

    iget v4, v2, Ln4/t;->l:I

    move/from16 v16, v4

    iget v4, v2, Ln4/t;->i:F

    move/from16 v17, v4

    iget v4, v2, Ln4/t;->a:I

    move/from16 v18, v7

    iget-boolean v7, v2, Ln4/t;->b:Z

    move/from16 v27, v9

    iget v9, v2, Ln4/t;->c:I

    move/from16 v28, v10

    iget v10, v2, Ln4/t;->d:I

    move/from16 v19, v13

    iget-object v13, v2, Ln4/t;->e:[I

    iget v2, v2, Ln4/t;->f:I

    move/from16 v21, v4

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v7

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Ln4/b;->c(IIIIZ[I)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v19

    move-object/from16 v19, v2

    move/from16 v29, v17

    move/from16 v17, v16

    move/from16 v16, v18

    move/from16 v18, v29

    goto :goto_4

    :cond_2
    move/from16 v27, v9

    move/from16 v28, v10

    :goto_4
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, Ln4/b0;->H(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    move/from16 v9, v27

    move/from16 v10, v28

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v20, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v0, Lo4/a;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lo4/a;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_7
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0
.end method
