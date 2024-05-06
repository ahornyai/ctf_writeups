.class public final Landroidx/compose/material3/e0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Lq0/p0;

.field public final synthetic q:Lg5/e;

.field public final synthetic r:Lg5/e;

.field public final synthetic s:Lg5/e;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lk/p0;

.field public final synthetic w:J

.field public final synthetic x:Lg5/e;

.field public final synthetic y:I

.field public final synthetic z:Lg5/f;


# direct methods
.method public constructor <init>(Lq0/p0;Lg5/e;Lg5/e;Lg5/e;IILk/p0;JLg5/e;ILg5/f;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/e0;->p:Lq0/p0;

    iput-object p2, p0, Landroidx/compose/material3/e0;->q:Lg5/e;

    iput-object p3, p0, Landroidx/compose/material3/e0;->r:Lg5/e;

    iput-object p4, p0, Landroidx/compose/material3/e0;->s:Lg5/e;

    iput p5, p0, Landroidx/compose/material3/e0;->t:I

    iput p6, p0, Landroidx/compose/material3/e0;->u:I

    iput-object p7, p0, Landroidx/compose/material3/e0;->v:Lk/p0;

    iput-wide p8, p0, Landroidx/compose/material3/e0;->w:J

    iput-object p10, p0, Landroidx/compose/material3/e0;->x:Lg5/e;

    iput p11, p0, Landroidx/compose/material3/e0;->y:I

    iput-object p12, p0, Landroidx/compose/material3/e0;->z:Lg5/f;

    iput p13, p0, Landroidx/compose/material3/e0;->A:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq0/e0;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/material3/g0;->o:Landroidx/compose/material3/g0;

    iget-object v3, v0, Landroidx/compose/material3/e0;->q:Lg5/e;

    iget-object v4, v0, Landroidx/compose/material3/e0;->p:Lq0/p0;

    invoke-interface {v4, v2, v3}, Lq0/p0;->E(Landroidx/compose/material3/g0;Lg5/e;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lx4/k;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-wide v14, v0, Landroidx/compose/material3/e0;->w:J

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/v;

    invoke-interface {v5, v14, v15}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v5

    check-cast v7, Lq0/f0;

    iget v7, v7, Lq0/f0;->p:I

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq0/f0;

    iget v9, v9, Lq0/f0;->p:I

    if-ge v7, v9, :cond_4

    move-object v5, v8

    move v7, v9

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    :goto_1
    check-cast v5, Lq0/f0;

    if-eqz v5, :cond_5

    iget v5, v5, Lq0/f0;->p:I

    move v9, v5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    sget-object v5, Landroidx/compose/material3/g0;->q:Landroidx/compose/material3/g0;

    iget-object v7, v0, Landroidx/compose/material3/e0;->r:Lg5/e;

    invoke-interface {v4, v5, v7}, Lq0/p0;->E(Landroidx/compose/material3/g0;Lg5/e;)Ljava/util/List;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5}, Lx4/k;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v12, v0, Landroidx/compose/material3/e0;->v:Lk/p0;

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/v;

    invoke-interface {v4}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v8

    invoke-interface {v12, v4, v8}, Lk/p0;->a(Lk1/b;Lk1/i;)I

    move-result v8

    invoke-interface {v4}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v10

    invoke-interface {v12, v4, v10}, Lk/p0;->c(Lk1/b;Lk1/i;)I

    move-result v10

    invoke-interface {v12, v4}, Lk/p0;->b(Lk1/b;)I

    move-result v11

    neg-int v8, v8

    sub-int/2addr v8, v10

    neg-int v10, v11

    invoke-static {v8, v10, v14, v15}, Lz0/m;->m(IIJ)J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v5

    check-cast v7, Lq0/f0;

    iget v7, v7, Lq0/f0;->p:I

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lq0/f0;

    iget v11, v11, Lq0/f0;->p:I

    if-ge v7, v11, :cond_9

    move-object v5, v10

    move v7, v11

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_30

    :goto_5
    check-cast v5, Lq0/f0;

    if-eqz v5, :cond_a

    iget v5, v5, Lq0/f0;->p:I

    move v10, v5

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, v5

    check-cast v7, Lq0/f0;

    iget v7, v7, Lq0/f0;->o:I

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lq0/f0;

    iget v6, v6, Lq0/f0;->o:I

    if-ge v7, v6, :cond_d

    move v7, v6

    move-object v5, v8

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2f

    :goto_8
    check-cast v5, Lq0/f0;

    if-eqz v5, :cond_e

    iget v5, v5, Lq0/f0;->o:I

    move/from16 v16, v5

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    sget-object v5, Landroidx/compose/material3/g0;->r:Landroidx/compose/material3/g0;

    iget-object v6, v0, Landroidx/compose/material3/e0;->s:Lg5/e;

    invoke-interface {v4, v5, v6}, Lq0/p0;->E(Landroidx/compose/material3/g0;Lg5/e;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/v;

    invoke-interface {v4}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v7

    invoke-interface {v12, v4, v7}, Lk/p0;->a(Lk1/b;Lk1/i;)I

    move-result v7

    invoke-interface {v4}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v8

    invoke-interface {v12, v4, v8}, Lk/p0;->c(Lk1/b;Lk1/i;)I

    move-result v8

    invoke-interface {v12, v4}, Lk/p0;->b(Lk1/b;)I

    move-result v2

    neg-int v7, v7

    sub-int/2addr v7, v8

    neg-int v2, v2

    invoke-static {v7, v2, v14, v15}, Lz0/m;->m(IIJ)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v2

    iget v6, v2, Lq0/f0;->p:I

    if-eqz v6, :cond_10

    iget v6, v2, Lq0/f0;->o:I

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_f

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    iget v6, v0, Landroidx/compose/material3/e0;->u:I

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_13

    goto :goto_d

    :cond_13
    move-object v7, v5

    check-cast v7, Lq0/f0;

    iget v7, v7, Lq0/f0;->o:I

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lq0/f0;

    iget v8, v8, Lq0/f0;->o:I

    if-ge v7, v8, :cond_14

    move v7, v8

    move-object/from16 v5, v18

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1b

    :goto_d
    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v5, Lq0/f0;

    iget v8, v5, Lq0/f0;->o:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_f

    :cond_16
    move-object v5, v2

    check-cast v5, Lq0/f0;

    iget v5, v5, Lq0/f0;->p:I

    :cond_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v2

    move-object v2, v7

    check-cast v2, Lq0/f0;

    iget v2, v2, Lq0/f0;->p:I

    if-ge v5, v2, :cond_18

    move v5, v2

    move-object v2, v7

    goto :goto_e

    :cond_18
    move-object/from16 v2, v20

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    :goto_f
    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v2, Lq0/f0;

    iget v2, v2, Lq0/f0;->p:I

    iget v5, v0, Landroidx/compose/material3/e0;->t:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1a

    invoke-interface {v4}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v5

    sget-object v7, Lk1/i;->o:Lk1/i;

    if-ne v5, v7, :cond_19

    sget v5, Landroidx/compose/material3/f0;->b:F

    invoke-interface {v4, v5}, Lk1/b;->e(F)I

    move-result v5

    sub-int v5, v6, v5

    sub-int/2addr v5, v8

    goto :goto_10

    :cond_19
    sget v5, Landroidx/compose/material3/f0;->b:F

    invoke-interface {v4, v5}, Lk1/b;->e(F)I

    move-result v5

    goto :goto_10

    :cond_1a
    sub-int v5, v6, v8

    const/4 v7, 0x2

    div-int/2addr v5, v7

    :goto_10
    new-instance v7, Landroidx/compose/material3/u;

    invoke-direct {v7, v5, v8, v2}, Landroidx/compose/material3/u;-><init>(III)V

    move-object v2, v7

    goto :goto_11

    :cond_1b
    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    sget-object v5, Landroidx/compose/material3/g0;->s:Landroidx/compose/material3/g0;

    new-instance v7, Li/g;

    iget-object v8, v0, Landroidx/compose/material3/e0;->x:Lg5/e;

    move/from16 v18, v6

    iget v6, v0, Landroidx/compose/material3/e0;->y:I

    move-object/from16 v20, v11

    const/4 v11, 0x2

    invoke-direct {v7, v2, v8, v6, v11}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v6, -0x56c0d438

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lr/d0;->F(ILh5/h;Z)Lx/d;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lq0/p0;->E(Landroidx/compose/material3/g0;Lg5/e;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lx4/k;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/v;

    invoke-interface {v6, v14, v15}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_14

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v8, v5

    check-cast v8, Lq0/f0;

    iget v8, v8, Lq0/f0;->p:I

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lq0/f0;

    iget v11, v11, Lq0/f0;->p:I

    if-ge v8, v11, :cond_20

    move v8, v11

    move-object/from16 v5, v17

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2e

    :goto_14
    check-cast v5, Lq0/f0;

    if-eqz v5, :cond_21

    iget v5, v5, Lq0/f0;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_15

    :cond_21
    const/16 v17, 0x0

    :goto_15
    if-eqz v2, :cond_23

    if-nez v17, :cond_22

    iget v5, v2, Landroidx/compose/material3/u;->c:I

    sget v6, Landroidx/compose/material3/f0;->b:F

    invoke-interface {v4, v6}, Lk1/b;->e(F)I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v12, v4}, Lk/p0;->b(Lk1/b;)I

    move-result v5

    add-int/2addr v5, v6

    goto :goto_16

    :cond_22
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v2, Landroidx/compose/material3/u;->c:I

    add-int/2addr v5, v6

    sget v6, Landroidx/compose/material3/f0;->b:F

    invoke-interface {v4, v6}, Lk1/b;->e(F)I

    move-result v6

    add-int/2addr v5, v6

    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_17

    :cond_23
    const/16 v22, 0x0

    :goto_17
    if-eqz v10, :cond_26

    if-eqz v22, :cond_24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_18

    :cond_24
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_18

    :cond_25
    invoke-interface {v12, v4}, Lk/p0;->b(Lk1/b;)I

    move-result v5

    :goto_18
    add-int/2addr v5, v10

    move/from16 v23, v5

    goto :goto_19

    :cond_26
    const/16 v23, 0x0

    :goto_19
    iget-object v11, v0, Landroidx/compose/material3/e0;->p:Lq0/p0;

    sget-object v10, Landroidx/compose/material3/g0;->p:Landroidx/compose/material3/g0;

    new-instance v8, Landroidx/compose/material3/c0;

    iget-object v6, v0, Landroidx/compose/material3/e0;->v:Lk/p0;

    iget-object v5, v0, Landroidx/compose/material3/e0;->z:Lg5/f;

    move-object/from16 v24, v13

    iget v13, v0, Landroidx/compose/material3/e0;->y:I

    move-object/from16 v25, v5

    move-object v5, v8

    move-object/from16 v26, v7

    const/16 v21, 0x2

    move-object v7, v11

    move-object/from16 v27, v2

    move-object/from16 v19, v4

    move-object v4, v8

    const/4 v2, 0x1

    move-object v8, v3

    move-object/from16 v28, v10

    move-object/from16 v10, v26

    move-object/from16 v29, v11

    move-object/from16 v11, v17

    move-object/from16 v30, v12

    move-object/from16 v12, v25

    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/c0;-><init>(Lk/p0;Lq0/p0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lg5/f;I)V

    const v5, 0x61f191d9

    invoke-static {v5, v4, v2}, Lr/d0;->F(ILh5/h;Z)Lx/d;

    move-result-object v2

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    invoke-interface {v4, v5, v2}, Lq0/p0;->E(Landroidx/compose/material3/g0;Lg5/e;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lx4/k;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/v;

    invoke-interface {v5, v14, v15}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/f0;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/f0;

    invoke-static {v1, v3, v5, v5}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    goto :goto_1c

    :cond_29
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget v4, v0, Landroidx/compose/material3/e0;->A:I

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/f0;

    sub-int v6, v18, v16

    div-int/lit8 v6, v6, 0x2

    invoke-interface/range {v19 .. v19}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v5

    move-object/from16 v12, v19

    move-object/from16 v13, v30

    invoke-interface {v13, v12, v5}, Lk/p0;->a(Lk1/b;Lk1/i;)I

    move-result v5

    add-int/2addr v5, v6

    sub-int v4, v4, v23

    invoke-static {v1, v3, v5, v4}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    goto :goto_1d

    :cond_2a
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/f0;

    if-eqz v17, :cond_2b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x0

    :goto_1f
    sub-int v5, v4, v5

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v5}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    goto :goto_1e

    :cond_2c
    if-eqz v27, :cond_2d

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/f0;

    move-object/from16 v11, v27

    iget v5, v11, Landroidx/compose/material3/u;->a:I

    invoke-static/range {v22 .. v22}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v1, v3, v5, v6}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    move-object/from16 v27, v11

    goto :goto_20

    :cond_2d
    sget-object v1, Lw4/k;->a:Lw4/k;

    return-object v1

    :cond_2e
    move-object v11, v2

    move-object/from16 v24, v13

    const/16 v21, 0x2

    move-object v13, v12

    move/from16 v11, v21

    move-object/from16 v13, v24

    goto/16 :goto_13

    :cond_2f
    move-object/from16 v24, v13

    move-object v13, v12

    move-object/from16 v13, v24

    goto/16 :goto_7

    :cond_30
    move-object/from16 v24, v13

    move-object v13, v12

    move-object/from16 v13, v24

    goto/16 :goto_4
.end method
