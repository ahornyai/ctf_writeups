.class public final synthetic Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;
.implements Ln4/n;
.implements Lk4/n;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln2/d;->o:I

    iput-object p1, p0, Ln2/d;->p:Ljava/lang/Object;

    iput-object p3, p0, Ln2/d;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILp3/j1;[I)Lr4/r1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v2, "initialCapacity"

    iget v3, v0, Ln2/d;->o:I

    iget-object v4, v0, Ln2/d;->q:Ljava/lang/Object;

    iget-object v5, v0, Ln2/d;->p:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    move-object v11, v5

    check-cast v11, Lk4/i;

    check-cast v4, [I

    sget-object v3, Lk4/q;->j:Lr4/q1;

    aget v12, v4, p1

    iget v3, v11, Lk4/z;->w:I

    const v14, 0x7fffffff

    if-eq v3, v14, :cond_7

    iget v4, v11, Lk4/z;->x:I

    if-ne v4, v14, :cond_0

    goto/16 :goto_5

    :cond_0
    move v6, v14

    const/4 v5, 0x0

    :goto_0
    iget v7, v9, Lp3/j1;->o:I

    if-ge v5, v7, :cond_6

    iget-object v7, v9, Lp3/j1;->r:[Lm2/q0;

    aget-object v7, v7, v5

    iget v8, v7, Lm2/q0;->E:I

    if-lez v8, :cond_5

    iget v15, v7, Lm2/q0;->F:I

    if-lez v15, :cond_5

    iget-boolean v10, v11, Lk4/z;->y:Z

    if-eqz v10, :cond_3

    if-le v8, v15, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-le v3, v4, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eq v10, v13, :cond_3

    move v10, v3

    move v13, v4

    goto :goto_3

    :cond_3
    move v13, v3

    move v10, v4

    :goto_3
    mul-int v14, v8, v10

    mul-int v1, v15, v13

    if-lt v14, v1, :cond_4

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v1, v8}, Ln4/l0;->g(II)I

    move-result v1

    invoke-direct {v10, v13, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v14, v15}, Ln4/l0;->g(II)I

    move-result v8

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v1

    :goto_4
    iget v1, v7, Lm2/q0;->E:I

    mul-int v7, v1, v15

    iget v8, v10, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v8, v13

    float-to-int v8, v8

    if-lt v1, v8, :cond_5

    iget v1, v10, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v13

    float-to-int v1, v1

    if-lt v15, v1, :cond_5

    if-ge v7, v6, :cond_5

    move v6, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const v14, 0x7fffffff

    goto :goto_0

    :cond_6
    move v10, v6

    const/4 v1, 0x4

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x4

    const v10, 0x7fffffff

    :goto_6
    invoke-static {v1, v2}, Lr4/w;->g(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v1, v9, Lp3/j1;->o:I

    if-ge v14, v1, :cond_c

    iget-object v1, v9, Lp3/j1;->r:[Lm2/q0;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Lm2/q0;->b()I

    move-result v1

    const v8, 0x7fffffff

    if-eq v10, v8, :cond_9

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-gt v1, v10, :cond_8

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v16, 0x1

    :goto_9
    new-instance v18, Lk4/p;

    aget v6, p3, v14

    move-object/from16 v1, v18

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v11

    move v7, v12

    move/from16 v19, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lk4/p;-><init>(ILp3/j1;ILk4/i;IIZ)V

    add-int/lit8 v1, v15, 0x1

    array-length v2, v13

    if-ge v2, v1, :cond_a

    array-length v2, v13

    invoke-static {v2, v1}, Lc6/d;->H(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_a
    move-object v13, v1

    const/16 v17, 0x0

    goto :goto_b

    :cond_a
    if-eqz v17, :cond_b

    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v1, v15, 0x1

    aput-object v18, v13, v15

    add-int/lit8 v14, v14, 0x1

    move v15, v1

    goto :goto_7

    :cond_c
    invoke-static {v15, v13}, Lr4/p0;->i(I[Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object v8, v5

    check-cast v8, Lk4/i;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    sget-object v1, Lk4/q;->j:Lr4/q1;

    sget-object v1, Lr4/p0;->p:Lr4/n0;

    const/4 v1, 0x4

    invoke-static {v1, v2}, Lr4/w;->g(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    iget v1, v9, Lp3/j1;->o:I

    if-ge v12, v1, :cond_f

    new-instance v15, Lk4/m;

    aget v6, p3, v12

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v5, v8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lk4/m;-><init>(ILp3/j1;ILk4/i;ILjava/lang/String;)V

    add-int/lit8 v1, v13, 0x1

    array-length v2, v11

    if-ge v2, v1, :cond_d

    array-length v2, v11

    invoke-static {v2, v1}, Lc6/d;->H(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object v11, v1

    const/4 v14, 0x0

    goto :goto_e

    :cond_d
    if-eqz v14, :cond_e

    invoke-virtual {v11}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    goto :goto_d

    :cond_e
    :goto_e
    add-int/lit8 v1, v13, 0x1

    aput-object v15, v11, v13

    add-int/lit8 v12, v12, 0x1

    move v13, v1

    goto :goto_c

    :cond_f
    invoke-static {v13, v11}, Lr4/p0;->i(I[Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln2/d;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ln2/d;->q:Ljava/lang/Object;

    check-cast v0, Lo4/y;

    check-cast p1, Ln2/c;

    check-cast p1, Ln2/a0;

    iget-object v1, p1, Ln2/a0;->o:Ls/b;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Lm2/q0;

    iget v3, v2, Lm2/q0;->F:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lm2/q0;->a()Lm2/p0;

    move-result-object v2

    iget v3, v0, Lo4/y;->o:I

    iput v3, v2, Lm2/p0;->p:I

    iget v3, v0, Lo4/y;->p:I

    iput v3, v2, Lm2/p0;->q:I

    new-instance v3, Lm2/q0;

    invoke-direct {v3, v2}, Lm2/q0;-><init>(Lm2/p0;)V

    new-instance v2, Ls/b;

    iget v4, v1, Ls/b;->p:I

    iget-object v1, v1, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v1, v5}, Ls/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v2, p1, Ln2/a0;->o:Ls/b;

    :cond_0
    iget p1, v0, Lo4/y;->o:I

    return-void

    :pswitch_1
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ln4/h;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ln2/d;->p:Ljava/lang/Object;

    check-cast v2, Ln2/w;

    iget-object v3, v1, Ln2/d;->q:Ljava/lang/Object;

    check-cast v3, Lm2/f2;

    move-object/from16 v4, p1

    check-cast v4, Ln2/c;

    iget-object v2, v2, Ln2/w;->s:Landroid/util/SparseArray;

    new-instance v5, Landroid/util/SparseArray;

    iget-object v6, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-virtual {v0, v8}, Ln4/h;->a(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, Ln2/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_34

    :cond_1
    move v2, v7

    :goto_1
    iget-object v6, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    const/4 v8, 0x1

    const/16 v15, 0xb

    if-ge v2, v6, :cond_d

    invoke-virtual {v0, v2}, Ln4/h;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_6

    iget-object v6, v4, Ln2/a0;->b:Ln2/y;

    monitor-enter v6

    :try_start_0
    iget-object v8, v6, Ln2/y;->d:Ln2/b0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Ln2/y;->e:Lm2/u2;

    iget-object v10, v9, Ln2/b;->b:Lm2/u2;

    iput-object v10, v6, Ln2/y;->e:Lm2/u2;

    iget-object v10, v6, Ln2/y;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/x;

    iget-object v12, v6, Ln2/y;->e:Lm2/u2;

    invoke-virtual {v11, v8, v12}, Ln2/x;->b(Lm2/u2;Lm2/u2;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v9}, Ln2/x;->a(Ln2/b;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-boolean v12, v11, Ln2/x;->e:Z

    if-eqz v12, :cond_2

    iget-object v12, v11, Ln2/x;->a:Ljava/lang/String;

    iget-object v13, v6, Ln2/y;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v6, v11}, Ln2/y;->a(Ln2/x;)V

    :cond_4
    iget-object v12, v6, Ln2/y;->d:Ln2/b0;

    iget-object v11, v11, Ln2/x;->a:Ljava/lang/String;

    check-cast v12, Ln2/a0;

    invoke-virtual {v12, v9, v11}, Ln2/a0;->d(Ln2/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, Ln2/y;->d(Ln2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_9

    :goto_4
    monitor-exit v6

    throw v0

    :cond_6
    if-ne v6, v15, :cond_c

    iget-object v6, v4, Ln2/a0;->b:Ln2/y;

    iget v10, v4, Ln2/a0;->k:I

    monitor-enter v6

    :try_start_1
    iget-object v11, v6, Ln2/y;->d:Ln2/b0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move v8, v7

    :goto_5
    iget-object v10, v6, Ln2/y;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/x;

    invoke-virtual {v11, v9}, Ln2/x;->a(Ln2/b;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-boolean v12, v11, Ln2/x;->e:Z

    if-eqz v12, :cond_8

    iget-object v12, v11, Ln2/x;->a:Ljava/lang/String;

    iget-object v13, v6, Ln2/y;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v8, :cond_9

    if-eqz v12, :cond_9

    iget-boolean v13, v11, Ln2/x;->f:Z

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v6, v11}, Ln2/y;->a(Ln2/x;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v12, v6, Ln2/y;->d:Ln2/b0;

    iget-object v11, v11, Ln2/x;->a:Ljava/lang/String;

    check-cast v12, Ln2/a0;

    invoke-virtual {v12, v9, v11}, Ln2/a0;->d(Ln2/b;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v9}, Ln2/y;->d(Ln2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    goto :goto_9

    :goto_8
    monitor-exit v6

    throw v0

    :cond_c
    iget-object v6, v4, Ln2/a0;->b:Ln2/y;

    invoke-virtual {v6, v9}, Ln2/y;->e(Ln2/b;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v2, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v6, :cond_e

    iget-object v6, v2, Ln2/b;->b:Lm2/u2;

    iget-object v2, v2, Ln2/b;->d:Lp3/z;

    invoke-virtual {v4, v6, v2}, Ln2/a0;->c(Lm2/u2;Lp3/z;)V

    :cond_e
    iget-object v2, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v4, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_16

    move-object v2, v3

    check-cast v2, Lm2/h0;

    invoke-virtual {v2}, Lm2/h0;->w()Lm2/x2;

    move-result-object v2

    iget-object v2, v2, Lm2/x2;->o:Lr4/p0;

    invoke-virtual {v2, v7}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object v2

    :cond_f
    invoke-virtual {v2}, Lr4/a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lr4/a;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2/w2;

    move v10, v7

    :goto_a
    iget v12, v9, Lm2/w2;->o:I

    if-ge v10, v12, :cond_f

    iget-object v12, v9, Lm2/w2;->s:[Z

    aget-boolean v12, v12, v10

    if-eqz v12, :cond_10

    iget-object v12, v9, Lm2/w2;->p:Lp3/j1;

    iget-object v12, v12, Lp3/j1;->r:[Lm2/q0;

    aget-object v12, v12, v10

    iget-object v12, v12, Lm2/q0;->C:Lr2/l;

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_16

    iget-object v2, v4, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v9, Ln4/l0;->a:I

    invoke-static {v2}, Landroidx/compose/ui/platform/m;->k(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    move v9, v7

    :goto_c
    iget v10, v12, Lr2/l;->r:I

    if-ge v9, v10, :cond_15

    iget-object v10, v12, Lr2/l;->o:[Lr2/k;

    aget-object v10, v10, v9

    iget-object v10, v10, Lr2/k;->p:Ljava/util/UUID;

    sget-object v15, Lm2/j;->d:Ljava/util/UUID;

    invoke-virtual {v10, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/4 v9, 0x3

    goto :goto_d

    :cond_12
    sget-object v15, Lm2/j;->e:Ljava/util/UUID;

    invoke-virtual {v10, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    move v9, v6

    goto :goto_d

    :cond_13
    sget-object v15, Lm2/j;->c:Ljava/util/UUID;

    invoke-virtual {v10, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v9, 0x6

    goto :goto_d

    :cond_14
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0xb

    goto :goto_c

    :cond_15
    move v9, v8

    :goto_d
    invoke-static {v2, v9}, Ln2/z;->j(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_16
    iget-object v2, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    const/16 v9, 0x3f3

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v4, Ln2/a0;->z:I

    add-int/2addr v2, v8

    iput v2, v4, Ln2/a0;->z:I

    :cond_17
    iget-object v2, v4, Ln2/a0;->n:Lm2/x1;

    const/4 v15, 0x5

    const/4 v6, 0x4

    if-nez v2, :cond_18

    move v2, v8

    const/16 v10, 0xd

    const/16 v12, 0x8

    const/16 v21, 0x6

    const/16 v22, 0x7

    const/16 v23, 0x9

    goto/16 :goto_1e

    :cond_18
    iget v12, v4, Ln2/a0;->v:I

    if-ne v12, v6, :cond_19

    move v12, v8

    goto :goto_e

    :cond_19
    move v12, v7

    :goto_e
    iget v10, v2, Lm2/x1;->o:I

    const/16 v6, 0x3e9

    if-ne v10, v6, :cond_1a

    new-instance v6, Lw1/j;

    const/16 v10, 0x14

    invoke-direct {v6, v10, v7}, Lw1/j;-><init>(II)V

    :goto_f
    const/16 v10, 0xd

    const/16 v12, 0x8

    const/16 v21, 0x6

    const/16 v22, 0x7

    const/16 v23, 0x9

    goto/16 :goto_1d

    :cond_1a
    instance-of v6, v2, Lm2/q;

    if-eqz v6, :cond_1c

    move-object v6, v2

    check-cast v6, Lm2/q;

    iget v9, v6, Lm2/q;->q:I

    if-ne v9, v8, :cond_1b

    move v9, v8

    goto :goto_10

    :cond_1b
    move v9, v7

    :goto_10
    iget v6, v6, Lm2/q;->u:I

    goto :goto_11

    :cond_1c
    move v6, v7

    move v9, v6

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v13, Ljava/io/IOException;

    const/16 v25, 0x19

    const/16 v26, 0x1a

    const/16 v14, 0x1b

    const/16 v8, 0x17

    if-eqz v11, :cond_31

    instance-of v6, v13, Lm4/i0;

    if-eqz v6, :cond_1d

    check-cast v13, Lm4/i0;

    new-instance v6, Lw1/j;

    iget v8, v13, Lm4/i0;->r:I

    invoke-direct {v6, v15, v8}, Lw1/j;-><init>(II)V

    goto :goto_f

    :cond_1d
    instance-of v6, v13, Lm4/h0;

    if-nez v6, :cond_1e

    instance-of v6, v13, Lm2/v1;

    if-eqz v6, :cond_1f

    :cond_1e
    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v11, 0x8

    goto/16 :goto_19

    :cond_1f
    instance-of v6, v13, Lm4/g0;

    if-nez v6, :cond_20

    instance-of v9, v13, Lm4/a1;

    if-eqz v9, :cond_21

    :cond_20
    const/16 v8, 0x9

    goto/16 :goto_15

    :cond_21
    const/16 v6, 0x3ea

    const/16 v9, 0x15

    if-ne v10, v6, :cond_22

    new-instance v6, Lw1/j;

    invoke-direct {v6, v9, v7}, Lw1/j;-><init>(II)V

    goto :goto_f

    :cond_22
    instance-of v6, v13, Lr2/m;

    if-eqz v6, :cond_29

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Ln4/l0;->a:I

    if-lt v10, v9, :cond_23

    instance-of v9, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_23

    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln4/l0;->w(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ln4/l0;->v(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    move/from16 v14, v26

    goto :goto_12

    :pswitch_1
    move/from16 v14, v25

    goto :goto_12

    :pswitch_2
    const/16 v14, 0x1c

    goto :goto_12

    :pswitch_3
    const/16 v14, 0x18

    :goto_12
    new-instance v8, Lw1/j;

    invoke-direct {v8, v14, v6}, Lw1/j;-><init>(II)V

    move-object v6, v8

    goto/16 :goto_f

    :cond_23
    if-lt v10, v8, :cond_24

    instance-of v9, v6, Landroid/media/MediaDrmResetException;

    if-eqz v9, :cond_24

    new-instance v6, Lw1/j;

    invoke-direct {v6, v14, v7}, Lw1/j;-><init>(II)V

    goto/16 :goto_f

    :cond_24
    const/16 v9, 0x12

    if-lt v10, v9, :cond_25

    instance-of v11, v6, Landroid/media/NotProvisionedException;

    if-eqz v11, :cond_25

    new-instance v6, Lw1/j;

    const/16 v10, 0x18

    invoke-direct {v6, v10, v7}, Lw1/j;-><init>(II)V

    goto/16 :goto_f

    :cond_25
    if-lt v10, v9, :cond_26

    instance-of v9, v6, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_26

    new-instance v6, Lw1/j;

    const/16 v8, 0x1d

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    goto/16 :goto_f

    :cond_26
    instance-of v9, v6, Lr2/i0;

    if-eqz v9, :cond_27

    new-instance v6, Lw1/j;

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    goto/16 :goto_f

    :cond_27
    instance-of v6, v6, Lr2/g;

    if-eqz v6, :cond_28

    new-instance v6, Lw1/j;

    const/16 v11, 0x1c

    invoke-direct {v6, v11, v7}, Lw1/j;-><init>(II)V

    goto/16 :goto_f

    :cond_28
    new-instance v6, Lw1/j;

    const/16 v8, 0x1e

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    goto/16 :goto_f

    :cond_29
    instance-of v6, v13, Lm4/d0;

    if-eqz v6, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    sget v8, Ln4/l0;->a:I

    if-lt v8, v9, :cond_2a

    instance-of v8, v6, Landroid/system/ErrnoException;

    if-eqz v8, :cond_2a

    check-cast v6, Landroid/system/ErrnoException;

    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v6, v8, :cond_2a

    new-instance v6, Lw1/j;

    const/16 v8, 0x20

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    goto/16 :goto_f

    :cond_2a
    new-instance v6, Lw1/j;

    const/16 v8, 0x1f

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    goto/16 :goto_f

    :cond_2b
    new-instance v6, Lw1/j;

    const/16 v8, 0x9

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    :goto_13
    move/from16 v23, v8

    const/16 v10, 0xd

    const/16 v12, 0x8

    const/16 v21, 0x6

    :goto_14
    const/16 v22, 0x7

    goto/16 :goto_1d

    :goto_15
    iget-object v9, v4, Ln2/a0;->a:Landroid/content/Context;

    invoke-static {v9}, Ln4/a0;->h(Landroid/content/Context;)Ln4/a0;

    move-result-object v9

    invoke-virtual {v9}, Ln4/a0;->i()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2c

    new-instance v6, Lw1/j;

    const/4 v9, 0x3

    invoke-direct {v6, v9, v7}, Lw1/j;-><init>(II)V

    goto :goto_13

    :cond_2c
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v10, v9, Ljava/net/UnknownHostException;

    if-eqz v10, :cond_2d

    new-instance v6, Lw1/j;

    const/4 v10, 0x6

    invoke-direct {v6, v10, v7}, Lw1/j;-><init>(II)V

    move/from16 v23, v8

    move/from16 v21, v10

    const/16 v10, 0xd

    const/16 v12, 0x8

    goto :goto_14

    :cond_2d
    const/4 v10, 0x6

    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_2e

    new-instance v6, Lw1/j;

    const/4 v9, 0x7

    invoke-direct {v6, v9, v7}, Lw1/j;-><init>(II)V

    :goto_16
    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v21, v10

    const/16 v10, 0xd

    const/16 v12, 0x8

    goto/16 :goto_1d

    :cond_2e
    const/4 v9, 0x7

    if-eqz v6, :cond_2f

    check-cast v13, Lm4/g0;

    iget v6, v13, Lm4/g0;->q:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_2f

    new-instance v6, Lw1/j;

    const/4 v11, 0x4

    invoke-direct {v6, v11, v7}, Lw1/j;-><init>(II)V

    goto :goto_16

    :cond_2f
    new-instance v6, Lw1/j;

    const/16 v11, 0x8

    invoke-direct {v6, v11, v7}, Lw1/j;-><init>(II)V

    :goto_17
    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v21, v10

    move v12, v11

    :goto_18
    const/16 v10, 0xd

    goto/16 :goto_1d

    :goto_19
    new-instance v6, Lw1/j;

    if-eqz v12, :cond_30

    const/16 v12, 0xa

    goto :goto_1a

    :cond_30
    const/16 v12, 0xb

    :goto_1a
    invoke-direct {v6, v12, v7}, Lw1/j;-><init>(II)V

    goto :goto_17

    :cond_31
    const/16 v10, 0x18

    const/16 v11, 0x1c

    const/16 v12, 0x8

    const/16 v21, 0x6

    const/16 v22, 0x7

    const/16 v23, 0x9

    if-eqz v9, :cond_33

    if-eqz v6, :cond_32

    const/4 v10, 0x1

    if-ne v6, v10, :cond_33

    :cond_32
    new-instance v6, Lw1/j;

    const/16 v8, 0x23

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    goto :goto_18

    :cond_33
    if-eqz v9, :cond_34

    const/4 v10, 0x3

    if-ne v6, v10, :cond_34

    new-instance v6, Lw1/j;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    goto :goto_18

    :cond_34
    if-eqz v9, :cond_35

    const/4 v9, 0x2

    if-ne v6, v9, :cond_35

    new-instance v6, Lw1/j;

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    goto :goto_18

    :cond_35
    instance-of v6, v13, Le3/q;

    if-eqz v6, :cond_36

    check-cast v13, Le3/q;

    iget-object v6, v13, Le3/q;->r:Ljava/lang/String;

    invoke-static {v6}, Ln4/l0;->w(Ljava/lang/String;)I

    move-result v6

    new-instance v8, Lw1/j;

    const/16 v10, 0xd

    invoke-direct {v8, v10, v6}, Lw1/j;-><init>(II)V

    :goto_1b
    move-object v6, v8

    goto/16 :goto_1d

    :cond_36
    const/16 v10, 0xd

    instance-of v6, v13, Le3/m;

    const/16 v8, 0xe

    if-eqz v6, :cond_37

    check-cast v13, Le3/m;

    iget-object v6, v13, Le3/m;->o:Ljava/lang/String;

    invoke-static {v6}, Ln4/l0;->w(Ljava/lang/String;)I

    move-result v6

    new-instance v9, Lw1/j;

    invoke-direct {v9, v8, v6}, Lw1/j;-><init>(II)V

    move-object v6, v9

    goto :goto_1d

    :cond_37
    instance-of v6, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v6, :cond_38

    new-instance v6, Lw1/j;

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    goto :goto_1d

    :cond_38
    instance-of v6, v13, Lo2/y;

    if-eqz v6, :cond_39

    check-cast v13, Lo2/y;

    new-instance v6, Lw1/j;

    const/16 v8, 0x11

    iget v9, v13, Lo2/y;->o:I

    invoke-direct {v6, v8, v9}, Lw1/j;-><init>(II)V

    goto :goto_1d

    :cond_39
    instance-of v6, v13, Lo2/a0;

    if-eqz v6, :cond_3a

    check-cast v13, Lo2/a0;

    new-instance v6, Lw1/j;

    iget v8, v13, Lo2/a0;->o:I

    const/16 v9, 0x12

    invoke-direct {v6, v9, v8}, Lw1/j;-><init>(II)V

    goto :goto_1d

    :cond_3a
    sget v6, Ln4/l0;->a:I

    const/16 v8, 0x10

    if-lt v6, v8, :cond_3b

    instance-of v6, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v6, :cond_3b

    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ln4/l0;->v(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto :goto_1c

    :pswitch_4
    move/from16 v14, v26

    goto :goto_1c

    :pswitch_5
    move/from16 v14, v25

    goto :goto_1c

    :pswitch_6
    move v14, v11

    goto :goto_1c

    :pswitch_7
    const/16 v14, 0x18

    :goto_1c
    new-instance v8, Lw1/j;

    invoke-direct {v8, v14, v6}, Lw1/j;-><init>(II)V

    goto :goto_1b

    :cond_3b
    new-instance v6, Lw1/j;

    const/16 v8, 0x16

    invoke-direct {v6, v8, v7}, Lw1/j;-><init>(II)V

    :goto_1d
    invoke-static {}, Landroidx/compose/ui/platform/m;->h()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget-wide v13, v4, Ln2/a0;->d:J

    sub-long v13, v16, v13

    invoke-static {v8, v13, v14}, Ln2/z;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v9, v6, Lw1/j;->a:I

    invoke-static {v8, v9}, Ln2/z;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v6, v6, Lw1/j;->b:I

    invoke-static {v8, v6}, Ln2/z;->r(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6, v2}, Ln2/z;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lm2/x1;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/m;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    iget-object v6, v4, Ln2/a0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v6, v2}, Landroidx/compose/ui/platform/m;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Ln2/a0;->A:Z

    const/4 v6, 0x0

    iput-object v6, v4, Ln2/a0;->n:Lm2/x1;

    :goto_1e
    iget-object v6, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3c

    move-object v6, v3

    check-cast v6, Lm2/h0;

    invoke-virtual {v6}, Lm2/h0;->w()Lm2/x2;

    move-result-object v6

    invoke-virtual {v6, v8}, Lm2/x2;->b(I)Z

    move-result v9

    invoke-virtual {v6, v2}, Lm2/x2;->b(I)Z

    move-result v8

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lm2/x2;->b(I)Z

    move-result v6

    if-nez v9, :cond_3d

    if-nez v8, :cond_3d

    if-eqz v6, :cond_3c

    goto :goto_1f

    :cond_3c
    move/from16 v24, v12

    move/from16 v20, v21

    move/from16 v19, v22

    const/4 v2, 0x0

    const/16 v15, 0xa

    move/from16 v22, v10

    goto/16 :goto_26

    :cond_3d
    :goto_1f
    if-nez v9, :cond_40

    iget-object v9, v4, Ln2/a0;->r:Lm2/q0;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    move/from16 v24, v12

    move-object v2, v14

    move/from16 v20, v21

    move/from16 v19, v22

    goto :goto_21

    :cond_3e
    iget-object v9, v4, Ln2/a0;->r:Lm2/q0;

    if-nez v9, :cond_3f

    const/16 v18, 0x1

    goto :goto_20

    :cond_3f
    move/from16 v18, v7

    :goto_20
    iput-object v14, v4, Ln2/a0;->r:Lm2/q0;

    const/4 v11, 0x1

    move/from16 v19, v22

    move-object v9, v4

    move/from16 v22, v10

    move/from16 v24, v12

    move v10, v11

    const/16 v13, 0xa

    move-wide/from16 v11, v16

    move v15, v13

    move/from16 v20, v21

    move-object v13, v14

    move-object v2, v14

    move/from16 v14, v18

    invoke-virtual/range {v9 .. v14}, Ln2/a0;->e(IJLm2/q0;I)V

    goto :goto_22

    :cond_40
    move/from16 v24, v12

    move/from16 v20, v21

    move/from16 v19, v22

    const/4 v2, 0x0

    :goto_21
    const/16 v15, 0xa

    move/from16 v22, v10

    :goto_22
    if-nez v8, :cond_43

    iget-object v8, v4, Ln2/a0;->s:Lm2/q0;

    invoke-static {v8, v2}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    goto :goto_24

    :cond_41
    iget-object v8, v4, Ln2/a0;->s:Lm2/q0;

    if-nez v8, :cond_42

    const/4 v14, 0x1

    goto :goto_23

    :cond_42
    move v14, v7

    :goto_23
    iput-object v2, v4, Ln2/a0;->s:Lm2/q0;

    const/4 v10, 0x0

    move-object v9, v4

    move-wide/from16 v11, v16

    move-object v13, v2

    invoke-virtual/range {v9 .. v14}, Ln2/a0;->e(IJLm2/q0;I)V

    :cond_43
    :goto_24
    if-nez v6, :cond_46

    iget-object v6, v4, Ln2/a0;->t:Lm2/q0;

    invoke-static {v6, v2}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_26

    :cond_44
    iget-object v6, v4, Ln2/a0;->t:Lm2/q0;

    if-nez v6, :cond_45

    const/4 v14, 0x1

    goto :goto_25

    :cond_45
    move v14, v7

    :goto_25
    iput-object v2, v4, Ln2/a0;->t:Lm2/q0;

    const/4 v10, 0x2

    move-object v9, v4

    move-wide/from16 v11, v16

    move-object v13, v2

    invoke-virtual/range {v9 .. v14}, Ln2/a0;->e(IJLm2/q0;I)V

    :cond_46
    :goto_26
    iget-object v6, v4, Ln2/a0;->o:Ls/b;

    invoke-virtual {v4, v6}, Ln2/a0;->a(Ls/b;)Z

    move-result v6

    if-eqz v6, :cond_49

    iget-object v6, v4, Ln2/a0;->o:Ls/b;

    iget-object v8, v6, Ls/b;->q:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lm2/q0;

    iget v8, v13, Lm2/q0;->F:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_49

    iget v6, v6, Ls/b;->p:I

    iget-object v8, v4, Ln2/a0;->r:Lm2/q0;

    invoke-static {v8, v13}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_28

    :cond_47
    iget-object v8, v4, Ln2/a0;->r:Lm2/q0;

    if-nez v8, :cond_48

    if-nez v6, :cond_48

    const/4 v14, 0x1

    goto :goto_27

    :cond_48
    move v14, v6

    :goto_27
    iput-object v13, v4, Ln2/a0;->r:Lm2/q0;

    const/4 v10, 0x1

    move-object v9, v4

    move-wide/from16 v11, v16

    invoke-virtual/range {v9 .. v14}, Ln2/a0;->e(IJLm2/q0;I)V

    :goto_28
    iput-object v2, v4, Ln2/a0;->o:Ls/b;

    :cond_49
    iget-object v6, v4, Ln2/a0;->p:Ls/b;

    invoke-virtual {v4, v6}, Ln2/a0;->a(Ls/b;)Z

    move-result v6

    if-eqz v6, :cond_4c

    iget-object v6, v4, Ln2/a0;->p:Ls/b;

    iget-object v8, v6, Ls/b;->q:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lm2/q0;

    iget v6, v6, Ls/b;->p:I

    iget-object v8, v4, Ln2/a0;->s:Lm2/q0;

    invoke-static {v8, v13}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    goto :goto_2a

    :cond_4a
    iget-object v8, v4, Ln2/a0;->s:Lm2/q0;

    if-nez v8, :cond_4b

    if-nez v6, :cond_4b

    const/4 v14, 0x1

    goto :goto_29

    :cond_4b
    move v14, v6

    :goto_29
    iput-object v13, v4, Ln2/a0;->s:Lm2/q0;

    const/4 v10, 0x0

    move-object v9, v4

    move-wide/from16 v11, v16

    invoke-virtual/range {v9 .. v14}, Ln2/a0;->e(IJLm2/q0;I)V

    :goto_2a
    iput-object v2, v4, Ln2/a0;->p:Ls/b;

    :cond_4c
    iget-object v6, v4, Ln2/a0;->q:Ls/b;

    invoke-virtual {v4, v6}, Ln2/a0;->a(Ls/b;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, v4, Ln2/a0;->q:Ls/b;

    iget-object v8, v6, Ls/b;->q:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lm2/q0;

    iget v6, v6, Ls/b;->p:I

    iget-object v8, v4, Ln2/a0;->t:Lm2/q0;

    invoke-static {v8, v13}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    goto :goto_2c

    :cond_4d
    iget-object v8, v4, Ln2/a0;->t:Lm2/q0;

    if-nez v8, :cond_4e

    if-nez v6, :cond_4e

    const/4 v14, 0x1

    goto :goto_2b

    :cond_4e
    move v14, v6

    :goto_2b
    iput-object v13, v4, Ln2/a0;->t:Lm2/q0;

    const/4 v10, 0x2

    move-object v9, v4

    move-wide/from16 v11, v16

    invoke-virtual/range {v9 .. v14}, Ln2/a0;->e(IJLm2/q0;I)V

    :goto_2c
    iput-object v2, v4, Ln2/a0;->q:Ls/b;

    :cond_4f
    iget-object v2, v4, Ln2/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Ln4/a0;->h(Landroid/content/Context;)Ln4/a0;

    move-result-object v2

    invoke-virtual {v2}, Ln4/a0;->i()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v13, 0x1

    goto :goto_2d

    :pswitch_9
    move/from16 v13, v19

    goto :goto_2d

    :pswitch_a
    move/from16 v13, v24

    goto :goto_2d

    :pswitch_b
    const/4 v13, 0x3

    goto :goto_2d

    :pswitch_c
    move/from16 v13, v20

    goto :goto_2d

    :pswitch_d
    const/4 v13, 0x5

    goto :goto_2d

    :pswitch_e
    const/4 v13, 0x4

    goto :goto_2d

    :pswitch_f
    const/4 v13, 0x2

    goto :goto_2d

    :pswitch_10
    move/from16 v13, v23

    goto :goto_2d

    :pswitch_11
    move v13, v7

    :goto_2d
    iget v2, v4, Ln2/a0;->m:I

    if-eq v13, v2, :cond_50

    iput v13, v4, Ln2/a0;->m:I

    invoke-static {}, Landroidx/compose/ui/platform/m;->d()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/ui/platform/m;->e(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v8, v4, Ln2/a0;->d:J

    sub-long v8, v16, v8

    invoke-static {v2, v8, v9}, Landroidx/compose/ui/platform/m;->f(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/m;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    iget-object v6, v4, Ln2/a0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v6, v2}, Landroidx/compose/ui/platform/m;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_50
    check-cast v3, Lm2/h0;

    invoke-virtual {v3}, Lm2/h0;->z()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_51

    iput-boolean v7, v4, Ln2/a0;->u:Z

    :cond_51
    invoke-virtual {v3}, Lm2/h0;->S()V

    iget-object v2, v3, Lm2/h0;->f0:Lm2/y1;

    iget-object v2, v2, Lm2/y1;->f:Lm2/q;

    if-nez v2, :cond_52

    iput-boolean v7, v4, Ln2/a0;->w:Z

    goto :goto_2e

    :cond_52
    iget-object v2, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    iput-boolean v2, v4, Ln2/a0;->w:Z

    :cond_53
    :goto_2e
    invoke-virtual {v3}, Lm2/h0;->z()I

    move-result v2

    iget-boolean v6, v4, Ln2/a0;->u:Z

    if-eqz v6, :cond_54

    const/4 v15, 0x5

    goto :goto_30

    :cond_54
    iget-boolean v6, v4, Ln2/a0;->w:Z

    if-eqz v6, :cond_55

    move/from16 v15, v22

    goto :goto_30

    :cond_55
    const/4 v6, 0x4

    if-ne v2, v6, :cond_56

    const/16 v15, 0xb

    goto :goto_30

    :cond_56
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5b

    iget v2, v4, Ln2/a0;->l:I

    if-eqz v2, :cond_5a

    if-ne v2, v7, :cond_57

    goto :goto_2f

    :cond_57
    invoke-virtual {v3}, Lm2/h0;->y()Z

    move-result v2

    if-nez v2, :cond_58

    move/from16 v15, v19

    goto :goto_30

    :cond_58
    invoke-virtual {v3}, Lm2/h0;->S()V

    iget-object v2, v3, Lm2/h0;->f0:Lm2/y1;

    iget v2, v2, Lm2/y1;->m:I

    if-eqz v2, :cond_59

    goto :goto_30

    :cond_59
    move/from16 v15, v20

    goto :goto_30

    :cond_5a
    :goto_2f
    move v15, v7

    goto :goto_30

    :cond_5b
    const/4 v7, 0x3

    if-ne v2, v7, :cond_5d

    invoke-virtual {v3}, Lm2/h0;->y()Z

    move-result v2

    if-nez v2, :cond_5c

    move v15, v6

    goto :goto_30

    :cond_5c
    invoke-virtual {v3}, Lm2/h0;->S()V

    iget-object v2, v3, Lm2/h0;->f0:Lm2/y1;

    iget v2, v2, Lm2/y1;->m:I

    if-eqz v2, :cond_5a

    move/from16 v15, v23

    goto :goto_30

    :cond_5d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5e

    iget v2, v4, Ln2/a0;->l:I

    if-eqz v2, :cond_5e

    const/16 v15, 0xc

    goto :goto_30

    :cond_5e
    iget v15, v4, Ln2/a0;->l:I

    :goto_30
    iget v2, v4, Ln2/a0;->l:I

    if-eq v2, v15, :cond_5f

    iput v15, v4, Ln2/a0;->l:I

    const/4 v2, 0x1

    iput-boolean v2, v4, Ln2/a0;->A:Z

    invoke-static {}, Landroidx/compose/ui/platform/m;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v4, Ln2/a0;->l:I

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/m;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v6, v4, Ln2/a0;->d:J

    sub-long v6, v16, v6

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/platform/m;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/m;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v4, Ln2/a0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/m;->x(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5f
    iget-object v0, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v3, v4, Ln2/a0;->b:Ln2/y;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, Ln2/y;->f:Ljava/lang/String;

    if-eqz v2, :cond_60

    iget-object v4, v3, Ln2/y;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ln2/y;->a(Ln2/x;)V

    goto :goto_31

    :catchall_2
    move-exception v0

    goto :goto_33

    :cond_60
    :goto_31
    iget-object v2, v3, Ln2/y;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/x;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-boolean v5, v4, Ln2/x;->e:Z

    if-eqz v5, :cond_61

    iget-object v5, v3, Ln2/y;->d:Ln2/b0;

    if-eqz v5, :cond_61

    iget-object v4, v4, Ln2/x;->a:Ljava/lang/String;

    check-cast v5, Ln2/a0;

    invoke-virtual {v5, v0, v4}, Ln2/a0;->d(Ln2/b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_32

    :cond_62
    monitor-exit v3

    goto :goto_34

    :goto_33
    monitor-exit v3

    throw v0

    :cond_63
    :goto_34
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
