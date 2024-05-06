.class public final Ld4/b;
.super La4/g;
.source "SourceFile"


# instance fields
.field public final m:Ln4/b0;

.field public final n:Ln4/b0;

.field public final o:Ld4/a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La4/g;-><init>()V

    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, Ld4/b;->m:Ln4/b0;

    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, Ld4/b;->n:Ln4/b0;

    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ld4/a;-><init>()V

    iput-object v0, p0, Ld4/b;->o:Ld4/a;

    return-void
.end method


# virtual methods
.method public final f([BIZ)La4/h;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ld4/b;->m:Ln4/b0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ln4/b0;->E(I[B)V

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ln4/b0;->e()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ld4/b;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Ld4/b;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Ld4/b;->p:Ljava/util/zip/Inflater;

    iget-object v3, v0, Ld4/b;->n:Ln4/b0;

    invoke-static {v1, v3, v2}, Ln4/l0;->I(Ln4/b0;Ln4/b0;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Ln4/b0;->a:[B

    iget v3, v3, Ln4/b0;->c:I

    invoke-virtual {v1, v3, v2}, Ln4/b0;->E(I[B)V

    :cond_1
    iget-object v2, v0, Ld4/b;->o:Ld4/a;

    const/4 v3, 0x0

    iput v3, v2, Ld4/a;->d:I

    iput v3, v2, Ld4/a;->e:I

    iput v3, v2, Ld4/a;->f:I

    iput v3, v2, Ld4/a;->g:I

    iput v3, v2, Ld4/a;->h:I

    iput v3, v2, Ld4/a;->i:I

    iget-object v4, v2, Ld4/a;->a:Ln4/b0;

    invoke-virtual {v4, v3}, Ln4/b0;->D(I)V

    iput-boolean v3, v2, Ld4/a;->c:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-lt v6, v8, :cond_16

    iget v6, v1, Ln4/b0;->c:I

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v9

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v10

    iget v11, v1, Ln4/b0;->b:I

    add-int/2addr v11, v10

    if-le v11, v6, :cond_2

    invoke-virtual {v1, v6}, Ln4/b0;->G(I)V

    const/4 v12, 0x0

    move-object/from16 v30, v4

    move v4, v3

    move-object/from16 v3, v30

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    iget-object v13, v2, Ld4/a;->b:[I

    if-eq v9, v6, :cond_c

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_1
    move-object/from16 v20, v4

    goto/16 :goto_4

    :pswitch_0
    const/16 v6, 0x13

    if-ge v10, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v6

    iput v6, v2, Ld4/a;->d:I

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v6

    iput v6, v2, Ld4/a;->e:I

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v6

    iput v6, v2, Ld4/a;->f:I

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v6

    iput v6, v2, Ld4/a;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    if-ge v10, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v8}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move v14, v3

    :goto_2
    add-int/lit8 v6, v10, -0x4

    if-eqz v14, :cond_9

    const/4 v8, 0x7

    if-ge v6, v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ln4/b0;->x()I

    move-result v6

    if-ge v6, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v7

    iput v7, v2, Ld4/a;->h:I

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v7

    iput v7, v2, Ld4/a;->i:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v6}, Ln4/b0;->D(I)V

    add-int/lit8 v6, v10, -0xb

    :cond_9
    iget v7, v4, Ln4/b0;->b:I

    iget v8, v4, Ln4/b0;->c:I

    if-ge v7, v8, :cond_3

    if-lez v6, :cond_3

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v4, Ln4/b0;->a:[B

    invoke-virtual {v1, v8, v7, v6}, Ln4/b0;->f([BII)V

    add-int/2addr v7, v6

    invoke-virtual {v4, v7}, Ln4/b0;->G(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    if-eq v8, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v7}, Ln4/b0;->H(I)V

    invoke-static {v13, v3}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v7, v3

    :goto_3
    if-ge v7, v10, :cond_b

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v8

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v9

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v15

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v16

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v17

    move-object/from16 p2, v13

    int-to-double v12, v9

    sub-int/2addr v15, v6

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    move-object/from16 v20, v4

    add-double v3, v18, v12

    double-to-int v3, v3

    add-int/lit8 v4, v16, -0x80

    move/from16 v16, v10

    int-to-double v9, v4

    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v21, v21, v9

    sub-double v21, v12, v21

    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v23

    sub-double v14, v21, v14

    double-to-int v4, v14

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v9, v14

    add-double/2addr v9, v12

    double-to-int v9, v9

    shl-int/lit8 v10, v17, 0x18

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-static {v3, v13, v12}, Ln4/l0;->j(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v10

    invoke-static {v4, v13, v12}, Ln4/l0;->j(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v9, v13, v12}, Ln4/l0;->j(III)I

    move-result v4

    or-int/2addr v3, v4

    aput v3, p2, v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, p2

    move/from16 v10, v16

    move-object/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    const/4 v3, 0x1

    iput-boolean v3, v2, Ld4/a;->c:Z

    :goto_4
    move-object/from16 v3, v20

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    move-object/from16 v20, v4

    move-object/from16 p2, v13

    iget v3, v2, Ld4/a;->d:I

    if-eqz v3, :cond_13

    iget v3, v2, Ld4/a;->e:I

    if-eqz v3, :cond_13

    iget v3, v2, Ld4/a;->h:I

    if-eqz v3, :cond_13

    iget v3, v2, Ld4/a;->i:I

    if-eqz v3, :cond_13

    move-object/from16 v3, v20

    iget v4, v3, Ln4/b0;->c:I

    if-eqz v4, :cond_14

    iget v6, v3, Ln4/b0;->b:I

    if-ne v6, v4, :cond_14

    iget-boolean v4, v2, Ld4/a;->c:Z

    if-nez v4, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ln4/b0;->G(I)V

    iget v4, v2, Ld4/a;->h:I

    iget v6, v2, Ld4/a;->i:I

    mul-int/2addr v4, v6

    new-array v6, v4, [I

    const/4 v7, 0x0

    :cond_e
    :goto_5
    if-ge v7, v4, :cond_12

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v10, v7, 0x1

    aget v8, p2, v8

    aput v8, v6, v7

    :goto_6
    move v7, v10

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v10, v8, 0x40

    if-nez v10, :cond_10

    and-int/lit8 v10, v8, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v10, v8, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v12

    or-int/2addr v10, v12

    :goto_7
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v8

    aget v18, p2, v8

    move/from16 v8, v18

    :goto_8
    add-int/2addr v10, v7

    invoke-static {v6, v7, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v4, v2, Ld4/a;->h:I

    iget v7, v2, Ld4/a;->i:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v29, 0x0

    const/4 v15, 0x0

    const v23, -0x800001

    const/high16 v28, -0x80000000

    const/16 v26, 0x0

    const/high16 v27, -0x1000000

    iget v4, v2, Ld4/a;->f:I

    int-to-float v4, v4

    iget v6, v2, Ld4/a;->d:I

    int-to-float v6, v6

    div-float v20, v4, v6

    const/16 v21, 0x0

    iget v4, v2, Ld4/a;->g:I

    int-to-float v4, v4

    iget v7, v2, Ld4/a;->e:I

    int-to-float v7, v7

    div-float v17, v4, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v4, v2, Ld4/a;->h:I

    int-to-float v4, v4

    div-float v24, v4, v6

    iget v4, v2, Ld4/a;->i:I

    int-to-float v4, v4

    div-float v25, v4, v7

    new-instance v4, La4/b;

    move-object v12, v4

    move-object v13, v15

    move-object v14, v15

    move/from16 v22, v28

    invoke-direct/range {v12 .. v29}, La4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 v3, v20

    :cond_14
    :goto_9
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_a
    iput v4, v2, Ld4/a;->d:I

    iput v4, v2, Ld4/a;->e:I

    iput v4, v2, Ld4/a;->f:I

    iput v4, v2, Ld4/a;->g:I

    iput v4, v2, Ld4/a;->h:I

    iput v4, v2, Ld4/a;->i:I

    invoke-virtual {v3, v4}, Ln4/b0;->D(I)V

    iput-boolean v4, v2, Ld4/a;->c:Z

    :goto_b
    invoke-virtual {v1, v11}, Ln4/b0;->G(I)V

    :goto_c
    if-eqz v12, :cond_15

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v30, v4

    move-object v4, v3

    move/from16 v3, v30

    goto/16 :goto_0

    :cond_16
    new-instance v1, Lb4/j;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lb4/j;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
