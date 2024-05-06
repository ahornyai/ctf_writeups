.class public final Lc4/a;
.super La4/g;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/a;->m:I

    .line 6
    invoke-direct {p0}, La4/g;-><init>()V

    .line 7
    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, Lc4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc4/a;->m:I

    .line 1
    invoke-direct {p0}, La4/g;-><init>()V

    .line 2
    new-instance v1, Ln4/b0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, p1}, Ln4/b0;-><init>([B)V

    .line 3
    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result p1

    .line 4
    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v0

    .line 5
    new-instance v1, Lc4/g;

    invoke-direct {v1, p1, v0}, Lc4/g;-><init>(II)V

    iput-object v1, p0, Lc4/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f([BIZ)La4/h;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lc4/a;->m:I

    const/4 v4, 0x0

    iget-object v5, v0, Lc4/a;->n:Ljava/lang/Object;

    const/16 v6, 0x8

    packed-switch v3, :pswitch_data_0

    check-cast v5, Ln4/b0;

    invoke-virtual {v5, v2, v1}, Ln4/b0;->E(I[B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ln4/b0;->a()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v5}, Ln4/b0;->a()I

    move-result v2

    if-lt v2, v6, :cond_7

    invoke-virtual {v5}, Ln4/b0;->h()I

    move-result v2

    invoke-virtual {v5}, Ln4/b0;->h()I

    move-result v3

    const v7, 0x76747463

    if-ne v3, v7, :cond_6

    add-int/lit8 v2, v2, -0x8

    move-object v3, v4

    move-object v7, v3

    :cond_0
    :goto_1
    if-lez v2, :cond_3

    if-lt v2, v6, :cond_2

    invoke-virtual {v5}, Ln4/b0;->h()I

    move-result v8

    invoke-virtual {v5}, Ln4/b0;->h()I

    move-result v9

    add-int/lit8 v2, v2, -0x8

    sub-int/2addr v8, v6

    iget-object v10, v5, Ln4/b0;->a:[B

    iget v11, v5, Ln4/b0;->b:I

    sget v12, Ln4/l0;->a:I

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v8}, Ln4/b0;->H(I)V

    sub-int/2addr v2, v8

    const v8, 0x73747467

    if-ne v9, v8, :cond_1

    new-instance v7, Lj4/g;

    invoke-direct {v7}, Lj4/g;-><init>()V

    invoke-static {v12, v7}, Lj4/h;->e(Ljava/lang/String;Lj4/g;)V

    invoke-virtual {v7}, Lj4/g;->a()La4/a;

    move-result-object v7

    goto :goto_1

    :cond_1
    const v8, 0x7061796c

    if-ne v9, v8, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v3, v8}, Lj4/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v1, La4/j;

    const-string v2, "Incomplete vtt cue box header found."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    if-eqz v7, :cond_5

    iput-object v3, v7, La4/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, La4/a;->a()La4/b;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Lj4/h;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lj4/g;

    invoke-direct {v2}, Lj4/g;-><init>()V

    iput-object v3, v2, Lj4/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lj4/g;->a()La4/a;

    move-result-object v2

    invoke-virtual {v2}, La4/a;->a()La4/b;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v5, v2}, Ln4/b0;->H(I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, La4/j;

    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Lb4/j;

    invoke-direct {v2, v1}, Lb4/j;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_0
    if-eqz p3, :cond_9

    move-object v3, v5

    check-cast v3, Lc4/g;

    iget-object v3, v3, Lc4/g;->f:Lh2/u0;

    iget-object v7, v3, Lh2/u0;->c:Ljava/lang/Cloneable;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iget-object v7, v3, Lh2/u0;->d:Ljava/lang/Cloneable;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iget-object v7, v3, Lh2/u0;->e:Ljava/lang/Cloneable;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iget-object v7, v3, Lh2/u0;->f:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iget-object v7, v3, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iput-object v4, v3, Lh2/u0;->h:Ljava/lang/Object;

    iput-object v4, v3, Lh2/u0;->i:Ljava/lang/Object;

    :cond_9
    new-instance v3, Lb4/j;

    check-cast v5, Lc4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls2/b0;

    invoke-direct {v7, v2, v1}, Ls2/b0;-><init>(I[B)V

    :goto_3
    invoke-virtual {v7}, Ls2/b0;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x30

    const/4 v10, 0x3

    iget-object v12, v5, Lc4/g;->f:Lh2/u0;

    if-lt v1, v9, :cond_15

    invoke-virtual {v7, v6}, Ls2/b0;->i(I)I

    move-result v1

    const/16 v9, 0xf

    if-ne v1, v9, :cond_15

    invoke-virtual {v7, v6}, Ls2/b0;->i(I)I

    move-result v1

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v13

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v14

    invoke-virtual {v7}, Ls2/b0;->f()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v4, v14, 0x8

    invoke-virtual {v7}, Ls2/b0;->b()I

    move-result v11

    if-le v4, v11, :cond_a

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    invoke-static {v1, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ls2/b0;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Ls2/b0;->s(I)V

    goto/16 :goto_b

    :cond_a
    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_1
    iget v1, v12, Lh2/u0;->a:I

    if-ne v13, v1, :cond_14

    invoke-virtual {v7, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v7}, Ls2/b0;->h()Z

    move-result v1

    invoke-virtual {v7, v10}, Ls2/b0;->s(I)V

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v17

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v18

    if-eqz v1, :cond_b

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v11

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v1

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v2

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v4

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v19, v11

    goto :goto_4

    :cond_b
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_4
    new-instance v1, Lo2/u0;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lo2/u0;-><init>(IIIIII)V

    iput-object v1, v12, Lh2/u0;->h:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2
    iget v1, v12, Lh2/u0;->a:I

    if-ne v13, v1, :cond_c

    invoke-static {v7}, Lc4/g;->g(Ls2/b0;)Lc4/c;

    move-result-object v1

    iget-object v2, v12, Lh2/u0;->e:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v1, Lc4/c;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    iget v1, v12, Lh2/u0;->b:I

    if-ne v13, v1, :cond_14

    invoke-static {v7}, Lc4/g;->g(Ls2/b0;)Lc4/c;

    move-result-object v1

    iget-object v2, v12, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v1, Lc4/c;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v1, v12, Lh2/u0;->a:I

    if-ne v13, v1, :cond_d

    invoke-static {v14, v7}, Lc4/g;->f(ILs2/b0;)Lc4/b;

    move-result-object v1

    iget-object v2, v12, Lh2/u0;->d:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v1, Lc4/b;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    iget v1, v12, Lh2/u0;->b:I

    if-ne v13, v1, :cond_14

    invoke-static {v14, v7}, Lc4/g;->f(ILs2/b0;)Lc4/b;

    move-result-object v1

    iget-object v2, v12, Lh2/u0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v1, Lc4/b;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v12, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v1, Lh2/q;

    iget v11, v12, Lh2/u0;->a:I

    if-ne v13, v11, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v7, v6}, Ls2/b0;->i(I)I

    move-result v11

    invoke-virtual {v7, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v7}, Ls2/b0;->h()Z

    move-result v18

    invoke-virtual {v7, v10}, Ls2/b0;->s(I)V

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v19

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v20

    invoke-virtual {v7, v10}, Ls2/b0;->i(I)I

    invoke-virtual {v7, v10}, Ls2/b0;->i(I)I

    move-result v21

    invoke-virtual {v7, v2}, Ls2/b0;->s(I)V

    invoke-virtual {v7, v6}, Ls2/b0;->i(I)I

    move-result v22

    invoke-virtual {v7, v6}, Ls2/b0;->i(I)I

    move-result v23

    invoke-virtual {v7, v4}, Ls2/b0;->i(I)I

    move-result v24

    invoke-virtual {v7, v2}, Ls2/b0;->i(I)I

    move-result v25

    invoke-virtual {v7, v2}, Ls2/b0;->s(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v14, :cond_10

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v13

    invoke-virtual {v7, v2}, Ls2/b0;->i(I)I

    move-result v9

    invoke-virtual {v7, v2}, Ls2/b0;->i(I)I

    const/16 v6, 0xc

    invoke-virtual {v7, v6}, Ls2/b0;->i(I)I

    move-result v2

    invoke-virtual {v7, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v7, v6}, Ls2/b0;->i(I)I

    move-result v6

    add-int/lit8 v16, v14, -0x6

    if-eq v9, v8, :cond_e

    const/4 v8, 0x2

    if-ne v9, v8, :cond_f

    :cond_e
    const/16 v8, 0x8

    goto :goto_6

    :cond_f
    move/from16 v14, v16

    goto :goto_7

    :goto_6
    invoke-virtual {v7, v8}, Ls2/b0;->i(I)I

    invoke-virtual {v7, v8}, Ls2/b0;->i(I)I

    add-int/lit8 v14, v14, -0x8

    :goto_7
    new-instance v8, Lc4/f;

    invoke-direct {v8, v2, v6}, Lc4/f;-><init>(II)V

    invoke-virtual {v10, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x1

    const/16 v9, 0x10

    goto :goto_5

    :cond_10
    new-instance v2, Lc4/e;

    move-object/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lc4/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget v1, v1, Lh2/q;->c:I

    iget-object v4, v12, Lh2/u0;->c:Ljava/lang/Cloneable;

    if-nez v1, :cond_11

    move-object v1, v4

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/e;

    if-eqz v1, :cond_11

    const/4 v11, 0x0

    :goto_8
    iget-object v6, v1, Lc4/e;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v11, v8, :cond_11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/f;

    iget-object v9, v2, Lc4/e;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    check-cast v4, Landroid/util/SparseArray;

    iget v1, v2, Lc4/e;->a:I

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    iget v1, v12, Lh2/u0;->a:I

    if-ne v13, v1, :cond_14

    iget-object v1, v12, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v1, Lh2/q;

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Ls2/b0;->i(I)I

    move-result v6

    invoke-virtual {v7, v4}, Ls2/b0;->i(I)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ls2/b0;->i(I)I

    move-result v9

    invoke-virtual {v7, v8}, Ls2/b0;->s(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_9
    if-lez v14, :cond_12

    invoke-virtual {v7, v2}, Ls2/b0;->i(I)I

    move-result v10

    invoke-virtual {v7, v2}, Ls2/b0;->s(I)V

    const/16 v11, 0x10

    invoke-virtual {v7, v11}, Ls2/b0;->i(I)I

    move-result v13

    invoke-virtual {v7, v11}, Ls2/b0;->i(I)I

    move-result v2

    add-int/lit8 v14, v14, -0x6

    new-instance v11, Lc4/d;

    invoke-direct {v11, v13, v2}, Lc4/d;-><init>(II)V

    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_9

    :cond_12
    new-instance v2, Lh2/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lh2/q;->a:I

    iput v4, v2, Lh2/q;->b:I

    iput v9, v2, Lh2/q;->c:I

    iput-object v8, v2, Lh2/q;->d:Ljava/lang/Object;

    if-eqz v9, :cond_13

    iput-object v2, v12, Lh2/u0;->i:Ljava/lang/Object;

    iget-object v1, v12, Lh2/u0;->c:Ljava/lang/Cloneable;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v12, Lh2/u0;->d:Ljava/lang/Cloneable;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v12, Lh2/u0;->e:Ljava/lang/Cloneable;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    iget v1, v1, Lh2/q;->b:I

    if-eq v1, v4, :cond_14

    iput-object v2, v12, Lh2/u0;->i:Ljava/lang/Object;

    :cond_14
    :goto_a
    invoke-virtual {v7}, Ls2/b0;->f()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v7, v15}, Ls2/b0;->t(I)V

    :goto_b
    const/4 v4, 0x0

    const/16 v6, 0x8

    goto/16 :goto_3

    :cond_15
    iget-object v1, v12, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v1, Lh2/q;

    if-nez v1, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v3

    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_17

    :cond_16
    iget-object v2, v12, Lh2/u0;->h:Ljava/lang/Object;

    check-cast v2, Lo2/u0;

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    iget-object v2, v5, Lc4/g;->d:Lo2/u0;

    :goto_d
    iget-object v4, v5, Lc4/g;->g:Landroid/graphics/Bitmap;

    iget-object v6, v5, Lc4/g;->c:Landroid/graphics/Canvas;

    if-eqz v4, :cond_18

    iget v7, v2, Lo2/u0;->b:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_19

    iget v4, v2, Lo2/u0;->c:I

    add-int/2addr v4, v8

    iget-object v7, v5, Lc4/g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_1a

    goto :goto_e

    :cond_18
    const/4 v8, 0x1

    :cond_19
    :goto_e
    iget v4, v2, Lo2/u0;->b:I

    add-int/2addr v4, v8

    iget v7, v2, Lo2/u0;->c:I

    add-int/2addr v7, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Lc4/g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lh2/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_25

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc4/d;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v12, Lh2/u0;->c:Ljava/lang/Cloneable;

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc4/e;

    iget v11, v8, Lc4/d;->a:I

    iget v13, v2, Lo2/u0;->d:I

    add-int/2addr v11, v13

    iget v8, v8, Lc4/d;->b:I

    iget v13, v2, Lo2/u0;->f:I

    add-int/2addr v8, v13

    iget v13, v9, Lc4/e;->c:I

    add-int/2addr v13, v11

    iget v14, v2, Lo2/u0;->e:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v9, Lc4/e;->d:I

    add-int v15, v8, v14

    iget v10, v2, Lo2/u0;->g:I

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v6, v11, v8, v13, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v10, v12, Lh2/u0;->d:Ljava/lang/Cloneable;

    check-cast v10, Landroid/util/SparseArray;

    iget v13, v9, Lc4/e;->f:I

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc4/b;

    if-nez v10, :cond_1b

    iget-object v10, v12, Lh2/u0;->f:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc4/b;

    if-nez v10, :cond_1b

    iget-object v10, v5, Lc4/g;->e:Lc4/b;

    :cond_1b
    const/4 v13, 0x0

    :goto_10
    iget-object v0, v9, Lc4/e;->j:Landroid/util/SparseArray;

    move-object/from16 v16, v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_21

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/f;

    move-object/from16 v25, v3

    iget-object v3, v12, Lh2/u0;->e:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/c;

    if-nez v3, :cond_1c

    iget-object v3, v12, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc4/c;

    :cond_1c
    if-eqz v3, :cond_20

    iget-boolean v1, v3, Lc4/c;->b:Z

    if-eqz v1, :cond_1d

    move-object/from16 v26, v12

    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    iget-object v1, v5, Lc4/g;->a:Landroid/graphics/Paint;

    move-object/from16 v26, v12

    :goto_11
    iget v12, v9, Lc4/e;->e:I

    move/from16 v27, v7

    iget v7, v0, Lc4/f;->a:I

    add-int/2addr v7, v11

    iget v0, v0, Lc4/f;->b:I

    add-int/2addr v0, v8

    move-object/from16 v28, v4

    const/4 v4, 0x3

    if-ne v12, v4, :cond_1e

    iget-object v4, v10, Lc4/b;->d:[I

    :goto_12
    move-object/from16 v29, v2

    goto :goto_13

    :cond_1e
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1f

    iget-object v4, v10, Lc4/b;->c:[I

    goto :goto_12

    :cond_1f
    iget-object v4, v10, Lc4/b;->b:[I

    goto :goto_12

    :goto_13
    iget-object v2, v3, Lc4/c;->c:[B

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v7

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lc4/g;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v2, v3, Lc4/c;->d:[B

    const/4 v3, 0x1

    add-int/lit8 v22, v0, 0x1

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, Lc4/g;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_14

    :cond_20
    move-object/from16 v29, v2

    move-object/from16 v28, v4

    move/from16 v27, v7

    move-object/from16 v26, v12

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v25

    move-object/from16 v12, v26

    move/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    goto/16 :goto_10

    :cond_21
    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move/from16 v27, v7

    move-object/from16 v26, v12

    iget-boolean v0, v9, Lc4/e;->b:Z

    iget v1, v9, Lc4/e;->c:I

    if-eqz v0, :cond_24

    iget v0, v9, Lc4/e;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_22

    iget-object v0, v10, Lc4/b;->d:[I

    iget v3, v9, Lc4/e;->g:I

    aget v0, v0, v3

    const/4 v3, 0x2

    goto :goto_15

    :cond_22
    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    iget-object v0, v10, Lc4/b;->c:[I

    iget v4, v9, Lc4/e;->h:I

    aget v0, v0, v4

    goto :goto_15

    :cond_23
    iget-object v0, v10, Lc4/b;->b:[I

    iget v4, v9, Lc4/e;->i:I

    aget v0, v0, v4

    :goto_15
    iget-object v4, v5, Lc4/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v11

    int-to-float v7, v8

    add-int v9, v11, v1

    int-to-float v9, v9

    int-to-float v10, v15

    move-object/from16 v18, v6

    move/from16 v19, v0

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_24
    const/4 v2, 0x3

    const/4 v3, 0x2

    :goto_16
    const/16 v47, 0x0

    const/16 v33, 0x0

    const v41, -0x800001

    const/high16 v46, -0x80000000

    const/16 v44, 0x0

    const/high16 v45, -0x1000000

    iget-object v0, v5, Lc4/g;->g:Landroid/graphics/Bitmap;

    invoke-static {v0, v11, v8, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v34

    int-to-float v0, v11

    move-object/from16 v4, v29

    iget v7, v4, Lo2/u0;->b:I

    int-to-float v7, v7

    div-float v38, v0, v7

    const/16 v39, 0x0

    int-to-float v0, v8

    iget v8, v4, Lo2/u0;->c:I

    int-to-float v8, v8

    div-float v35, v0, v8

    const/16 v36, 0x0

    const/16 v37, 0x0

    int-to-float v0, v1

    div-float v42, v0, v7

    int-to-float v0, v14

    div-float v43, v0, v8

    new-instance v0, La4/b;

    move-object/from16 v30, v0

    move-object/from16 v31, v33

    move-object/from16 v32, v33

    move/from16 v40, v46

    invoke-direct/range {v30 .. v47}, La4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v27, 0x1

    move v7, v0

    move v10, v2

    move-object v2, v4

    move-object/from16 v3, v25

    move-object/from16 v12, v26

    move-object/from16 v0, p0

    move-object v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_f

    :cond_25
    move-object/from16 v25, v3

    move-object v1, v4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v25

    goto/16 :goto_c

    :goto_17
    invoke-direct {v0, v2, v1}, Lb4/j;-><init>(ILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
