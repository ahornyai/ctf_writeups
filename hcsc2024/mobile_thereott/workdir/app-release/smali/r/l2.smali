.class public final Lr/l2;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Lr/o2;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lr/o2;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lr/l2;->p:Lr/o2;

    iput-object p2, p0, Lr/l2;->q:Ljava/util/List;

    iput-object p3, p0, Lr/l2;->r:Ljava/util/List;

    iput-object p4, p0, Lr/l2;->s:Ljava/util/Set;

    iput-object p5, p0, Lr/l2;->t:Ljava/util/List;

    iput-object p6, p0, Lr/l2;->u:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lr/l2;->p:Lr/o2;

    iget-object v4, v0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lr/o2;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    monitor-exit v4

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v4, v1, Lr/l2;->p:Lr/o2;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v4, Lr/o2;->a:Lr/f;

    invoke-virtual {v0, v2, v3}, Lr/f;->c(J)V

    invoke-static {}, Ln/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Lr/l2;->p:Lr/o2;

    iget-object v3, v1, Lr/l2;->q:Ljava/util/List;

    iget-object v4, v1, Lr/l2;->r:Ljava/util/List;

    iget-object v5, v1, Lr/l2;->s:Ljava/util/Set;

    iget-object v6, v1, Lr/l2;->t:Ljava/util/List;

    iget-object v7, v1, Lr/l2;->u:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v2}, Lr/o2;->o(Lr/o2;)Z

    iget-object v8, v2, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, Lr/o2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/i0;

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_22

    :cond_1
    iget-object v0, v2, Lr/o2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v8

    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    new-instance v8, Ls/e;

    invoke-direct {v8}, Ls/e;-><init>()V

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    const/4 v12, 0x0

    if-nez v9, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    xor-int/2addr v0, v11

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v9, v10

    :goto_3
    if-ge v9, v0, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/i0;

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v9, v10

    :goto_4
    if-ge v9, v0, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/i0;

    invoke-virtual {v13}, Lr/i0;->k()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_23

    :goto_5
    :try_start_7
    invoke-static {v2, v0, v10, v8}, Lr/o2;->v(Lr/o2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lr/m2;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_20

    :goto_7
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    :cond_5
    :goto_8
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    xor-int/2addr v0, v11

    if-eqz v0, :cond_7

    :try_start_a
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v0}, Lx4/m;->c0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/i0;

    invoke-virtual {v9}, Lr/i0;->m()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_6
    :try_start_b
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_c

    :goto_a
    :try_start_c
    invoke-static {v2, v0, v10, v8}, Lr/o2;->v(Lr/o2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lr/m2;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_6

    :goto_b
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    throw v0

    :cond_7
    :goto_c
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    xor-int/2addr v0, v11

    if-eqz v0, :cond_9

    :try_start_e
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/i0;

    invoke-virtual {v9}, Lr/i0;->n()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_8
    :try_start_f
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_10

    :goto_e
    :try_start_10
    invoke-static {v2, v0, v10, v8}, Lr/o2;->v(Lr/o2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lr/m2;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_6

    :goto_f
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    :cond_9
    :goto_10
    iget-object v3, v2, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v2}, Lr/o2;->r()Lq5/g;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v3

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->m()V

    iput-object v12, v2, Lr/o2;->m:Ljava/util/Set;

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_a
    :goto_11
    :try_start_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move v14, v10

    :goto_12
    if-ge v14, v13, :cond_c

    :try_start_15
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/i0;

    invoke-virtual {v8, v15}, Ls/e;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v15, v0}, Lr/o2;->n(Lr/o2;Lr/i0;Ls/e;)Lr/i0;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    goto/16 :goto_21

    :catch_3
    move-exception v0

    move v1, v11

    :goto_13
    const/4 v8, 0x2

    goto/16 :goto_1f

    :cond_b
    :goto_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_c
    :try_start_16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ls/e;->f()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v2, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iget-object v14, v2, Lr/o2;->e:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v9, v10

    :goto_15
    if-ge v9, v15, :cond_10

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lr/i0;

    invoke-virtual {v8, v12}, Ls/e;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls/e;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    move-object/from16 v17, v16

    check-cast v17, Ls/c;

    invoke-virtual/range {v17 .. v17}, Ls/c;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v17 .. v17}, Ls/c;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v12, Lr/i0;->u:Ln4/a0;

    invoke-virtual {v11, v10}, Ln4/a0;->e(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v12, Lr/i0;->w:Ln4/a0;

    invoke-virtual {v11, v10}, Ln4/a0;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_17

    :cond_d
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_16

    :cond_e
    :goto_17
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    goto :goto_19

    :cond_f
    :goto_18
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_15

    :cond_10
    :try_start_18
    monitor-exit v13

    goto :goto_1a

    :goto_19
    monitor-exit v13

    throw v0

    :cond_11
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v9, :cond_15

    :try_start_19
    invoke-static {v4, v2}, Lr/m2;->p(Ljava/util/List;Lr/o2;)V

    :goto_1b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_15

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_14

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/i0;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v14, v13, Lr/i0;->C:Lr/c0;

    iget-boolean v14, v14, Lr/c0;->D:Z

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-static {v14}, Lr/d0;->j0(Z)V

    new-instance v14, Lr/h2;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v13}, Lr/h2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr/n2;

    invoke-direct {v1, v13, v15, v0}, Lr/n2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14, v1}, Ln/a;->g(Lr/h2;Lr/n2;)Lz/d;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v1}, Lz/j;->j()Lz/j;

    move-result-object v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iget-object v15, v2, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-object/from16 v16, v0

    :try_start_1c
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v19, v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-gtz v8, :cond_12

    :try_start_1d
    monitor-exit v15

    invoke-virtual {v13, v0}, Lr/i0;->s(Ljava/util/ArrayList;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-static {v14}, Lz/j;->p(Lz/j;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    invoke-static {v1}, Lr/o2;->p(Lz/d;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v8, v19

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1d

    :cond_12
    const/4 v8, 0x0

    :try_start_20
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_21
    monitor-exit v15

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :goto_1d
    :try_start_22
    invoke-static {v14}, Lz/j;->p(Lz/j;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-static {v1}, Lr/o2;->p(Lz/d;)V

    throw v0

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v19, v8

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lx4/n;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lx4/m;->c0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v4, v2}, Lr/m2;->p(Ljava/util/List;Lr/o2;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v8, v19

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    const/4 v8, 0x2

    goto :goto_1e

    :cond_14
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :cond_15
    move-object/from16 v1, p0

    const/4 v10, 0x0

    goto/16 :goto_2

    :goto_1e
    :try_start_24
    invoke-static {v2, v0, v1, v8}, Lr/o2;->v(Lr/o2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lr/m2;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_13

    :goto_1f
    :try_start_25
    invoke-static {v2, v0, v1, v8}, Lr/o2;->v(Lr/o2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lr/m2;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    goto/16 :goto_6

    :goto_20
    sget-object v0, Lw4/k;->a:Lw4/k;

    return-object v0

    :goto_21
    :try_start_27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_22
    monitor-exit v8

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    throw v1
.end method
