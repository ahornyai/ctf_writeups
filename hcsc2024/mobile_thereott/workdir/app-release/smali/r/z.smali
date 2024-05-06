.class public final Lr/z;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr/z;->p:I

    iput p1, p0, Lr/z;->q:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lr/z;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/z;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/z;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/z;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/c;Lr/w2;Lr/h0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lr/z;->p:I

    const/4 v5, 0x0

    const-string v6, "slots"

    const-string v7, "<anonymous parameter 0>"

    iget v8, v0, Lr/z;->q:I

    const-string v9, "<anonymous parameter 2>"

    packed-switch v4, :pswitch_data_0

    invoke-static {v1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, Lr/w2;->m:I

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_e

    if-ltz v8, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    if-eqz v1, :cond_d

    if-nez v8, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v1, v2, Lr/w2;->r:I

    iget v7, v2, Lr/w2;->s:I

    iget v9, v2, Lr/w2;->g:I

    move v10, v1

    :goto_2
    if-lez v8, :cond_4

    iget-object v11, v2, Lr/w2;->b:[I

    invoke-virtual {v2, v10}, Lr/w2;->p(I)I

    move-result v12

    invoke-static {v12, v11}, Lr/d0;->i(I[I)I

    move-result v11

    add-int/2addr v10, v11

    if-gt v10, v9, :cond_3

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v4

    :cond_4
    iget-object v6, v2, Lr/w2;->b:[I

    invoke-virtual {v2, v10}, Lr/w2;->p(I)I

    move-result v8

    invoke-static {v8, v6}, Lr/d0;->i(I[I)I

    move-result v6

    iget v8, v2, Lr/w2;->h:I

    iget-object v9, v2, Lr/w2;->b:[I

    invoke-virtual {v2, v10}, Lr/w2;->p(I)I

    move-result v11

    invoke-virtual {v2, v11, v9}, Lr/w2;->g(I[I)I

    move-result v9

    iget-object v11, v2, Lr/w2;->b:[I

    add-int/2addr v10, v6

    invoke-virtual {v2, v10}, Lr/w2;->p(I)I

    move-result v12

    invoke-virtual {v2, v12, v11}, Lr/w2;->g(I[I)I

    move-result v11

    sub-int v12, v11, v9

    iget v13, v2, Lr/w2;->r:I

    sub-int/2addr v13, v3

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v2, v12, v13}, Lr/w2;->s(II)V

    invoke-virtual {v2, v6}, Lr/w2;->r(I)V

    iget-object v13, v2, Lr/w2;->b:[I

    invoke-virtual {v2, v10}, Lr/w2;->p(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x5

    invoke-virtual {v2, v1}, Lr/w2;->p(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x5

    mul-int/lit8 v16, v6, 0x5

    add-int v5, v16, v14

    invoke-static {v15, v14, v5, v13, v13}, Lx4/k;->S(III[I[I)V

    if-lez v12, :cond_5

    iget-object v5, v2, Lr/w2;->c:[Ljava/lang/Object;

    add-int v14, v9, v12

    invoke-virtual {v2, v14}, Lr/w2;->h(I)I

    move-result v14

    add-int/2addr v11, v12

    invoke-virtual {v2, v11}, Lr/w2;->h(I)I

    move-result v11

    invoke-static {v8, v14, v11, v5, v5}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    add-int/2addr v9, v12

    sub-int v5, v9, v8

    iget v8, v2, Lr/w2;->j:I

    iget v11, v2, Lr/w2;->k:I

    iget-object v14, v2, Lr/w2;->c:[Ljava/lang/Object;

    array-length v14, v14

    iget v15, v2, Lr/w2;->l:I

    add-int v4, v1, v6

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v3}, Lr/w2;->p(I)I

    move-result v0

    invoke-virtual {v2, v0, v13}, Lr/w2;->g(I[I)I

    move-result v16

    move/from16 v17, v4

    sub-int v4, v16, v5

    move/from16 v16, v5

    if-ge v15, v0, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    invoke-static {v4, v5, v11, v14}, Lr/w2;->i(IIII)I

    move-result v4

    iget v5, v2, Lr/w2;->j:I

    move/from16 v18, v8

    iget v8, v2, Lr/w2;->k:I

    move/from16 v19, v11

    iget-object v11, v2, Lr/w2;->c:[Ljava/lang/Object;

    array-length v11, v11

    invoke-static {v4, v5, v8, v11}, Lr/w2;->i(IIII)I

    move-result v4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v4, v13, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v4, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto :goto_3

    :cond_7
    add-int v0, v10, v6

    invoke-virtual/range {p2 .. p2}, Lr/w2;->o()I

    move-result v3

    iget-object v4, v2, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-static {v4, v10, v3}, Lr/d0;->o(Ljava/util/ArrayList;II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-ltz v4, :cond_8

    :goto_5
    iget-object v8, v2, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_8

    iget-object v8, v2, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "anchors[index]"

    invoke-static {v8, v11}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lr/b;

    invoke-virtual {v2, v8}, Lr/w2;->c(Lr/b;)I

    move-result v11

    if-lt v11, v10, :cond_8

    if-ge v11, v0, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sub-int v0, v1, v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/b;

    invoke-virtual {v2, v11}, Lr/w2;->c(Lr/b;)I

    move-result v13

    add-int/2addr v13, v0

    iget v14, v2, Lr/w2;->e:I

    if-lt v13, v14, :cond_9

    sub-int v14, v3, v13

    neg-int v14, v14

    iput v14, v11, Lr/b;->a:I

    goto :goto_7

    :cond_9
    iput v13, v11, Lr/b;->a:I

    :goto_7
    iget-object v14, v2, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Lr/d0;->o(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v2, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v10, v6}, Lr/w2;->A(II)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    iget v0, v2, Lr/w2;->g:I

    invoke-virtual {v2, v7, v0, v1}, Lr/w2;->m(III)V

    if-lez v12, :cond_b

    sub-int/2addr v10, v3

    invoke-virtual {v2, v9, v12, v10}, Lr/w2;->B(III)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object v0, v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v4

    const-string v1, "Cannot move a group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "applier"

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_f

    move-object v0, v1

    check-cast v0, Lr/a;

    invoke-virtual {v0}, Lr/a;->f()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    return-void

    :pswitch_1
    invoke-static {v1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lr/w2;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
