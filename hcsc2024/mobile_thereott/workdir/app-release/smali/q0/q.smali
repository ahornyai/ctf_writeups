.class public final Lq0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/p0;


# instance fields
.field public o:Lk1/i;

.field public p:F

.field public q:F

.field public final synthetic r:Lq0/t;


# direct methods
.method public constructor <init>(Lq0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/q;->r:Lq0/t;

    sget-object p1, Lk1/i;->p:Lk1/i;

    iput-object p1, p0, Lq0/q;->o:Lk1/i;

    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/material3/g0;Lg5/e;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "content"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lq0/q;->r:Lq0/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lq0/t;->b()V

    iget-object v4, v3, Lq0/t;->a:Ls0/d0;

    iget-object v5, v4, Ls0/d0;->K:Ls0/k0;

    iget v5, v5, Ls0/k0;->b:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v5, v7, :cond_1

    if-eq v5, v8, :cond_1

    if-eq v5, v6, :cond_1

    const/4 v9, 0x4

    if-ne v5, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v9, v3, Lq0/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, Lq0/t;->e:Ljava/util/LinkedHashMap;

    const/4 v13, 0x0

    if-nez v10, :cond_c

    iget-object v10, v3, Lq0/t;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/d0;

    const/4 v14, -0x1

    if-eqz v10, :cond_3

    iget v6, v3, Lq0/t;->m:I

    if-lez v6, :cond_2

    add-int/2addr v6, v14

    iput v6, v3, Lq0/t;->m:I

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v10, v3, Lq0/t;->l:I

    if-nez v10, :cond_4

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v15, v3, Lq0/t;->m:I

    sub-int/2addr v10, v15

    iget v15, v3, Lq0/t;->l:I

    sub-int v15, v10, v15

    sub-int/2addr v10, v7

    move v8, v10

    :goto_2
    if-lt v8, v15, :cond_6

    invoke-virtual {v4}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls0/d0;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v12, Lq0/p;

    iget-object v12, v12, Lq0/p;->a:Ljava/lang/Object;

    invoke-static {v12, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    move v12, v14

    :goto_3
    if-ne v12, v14, :cond_8

    :goto_4
    if-lt v10, v15, :cond_7

    invoke-virtual {v4}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/d0;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v8, Lq0/p;

    iget-object v8, v3, Lq0/t;->c:Lq0/r0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_7
    move v8, v10

    :cond_8
    if-ne v12, v14, :cond_9

    goto :goto_1

    :cond_9
    if-eq v8, v15, :cond_a

    iput-boolean v7, v4, Ls0/d0;->z:Z

    invoke-virtual {v4, v8, v15, v7}, Ls0/d0;->D(III)V

    iput-boolean v13, v4, Ls0/d0;->z:Z

    :cond_a
    iget v8, v3, Lq0/t;->l:I

    add-int/2addr v8, v14

    iput v8, v3, Lq0/t;->l:I

    invoke-virtual {v4}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/d0;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v10, Lq0/p;

    iget-object v12, v10, Lq0/p;->e:Lr/s1;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iput-boolean v7, v10, Lq0/p;->d:Z

    invoke-static {}, Ln/a;->f()V

    :goto_5
    if-nez v8, :cond_b

    iget v8, v3, Lq0/t;->d:I

    new-instance v10, Ls0/d0;

    invoke-direct {v10, v7, v6}, Ls0/d0;-><init>(ZI)V

    iput-boolean v7, v4, Ls0/d0;->z:Z

    invoke-virtual {v4, v8, v10}, Ls0/d0;->u(ILs0/d0;)V

    iput-boolean v13, v4, Ls0/d0;->z:Z

    goto :goto_6

    :cond_b
    move-object v10, v8

    :goto_6
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v10, Ls0/d0;

    invoke-virtual {v4}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget v8, v3, Lq0/t;->d:I

    if-lt v6, v8, :cond_17

    if-eq v8, v6, :cond_d

    iput-boolean v7, v4, Ls0/d0;->z:Z

    invoke-virtual {v4, v6, v8, v7}, Ls0/d0;->D(III)V

    iput-boolean v13, v4, Ls0/d0;->z:Z

    :cond_d
    iget v6, v3, Lq0/t;->d:I

    add-int/2addr v6, v7

    iput v6, v3, Lq0/t;->d:I

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    new-instance v6, Lq0/p;

    sget-object v8, Lq0/h;->a:Lx/d;

    invoke-direct {v6, v0, v8}, Lq0/p;-><init>(Landroidx/compose/material3/g0;Lx/d;)V

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v6, Lq0/p;

    iget-object v0, v6, Lq0/p;->c:Lr/e0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lr/e0;->g()Z

    move-result v0

    goto :goto_7

    :cond_f
    move v0, v7

    :goto_7
    iget-object v8, v6, Lq0/p;->b:Lg5/e;

    if-ne v8, v1, :cond_10

    if-nez v0, :cond_10

    iget-boolean v0, v6, Lq0/p;->d:Z

    if-eqz v0, :cond_13

    :cond_10
    iput-object v1, v6, Lq0/p;->b:Lg5/e;

    sget-object v0, Lz/q;->a:Lr/g3;

    invoke-virtual {v0}, Lr/g3;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/j;

    const/4 v1, 0x0

    invoke-static {v0, v1, v13}, Lz/q;->g(Lz/j;Lg5/c;Z)Lz/j;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lz/j;->j()Lz/j;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v7, v4, Ls0/d0;->z:Z

    iget-object v0, v6, Lq0/p;->b:Lg5/e;

    iget-object v9, v6, Lq0/p;->c:Lr/e0;

    iget-object v3, v3, Lq0/t;->b:Lr/f0;

    if-eqz v3, :cond_16

    new-instance v11, Lj/a;

    invoke-direct {v11, v6, v7, v0}, Lj/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x2132aea

    invoke-static {v0, v11, v7}, Lr/d0;->F(ILh5/h;Z)Lx/d;

    move-result-object v0

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lr/e0;->e()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    sget-object v9, Landroidx/compose/ui/platform/o3;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v9, Ls0/p1;

    invoke-direct {v9, v10}, Lr/a;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lr/j0;->a:Ljava/lang/Object;

    new-instance v11, Lr/i0;

    invoke-direct {v11, v3, v9}, Lr/i0;-><init>(Lr/f0;Ls0/p1;)V

    move-object v9, v11

    :cond_12
    invoke-interface {v9, v0}, Lr/e0;->d(Lg5/e;)V

    iput-object v9, v6, Lq0/p;->c:Lr/e0;

    iput-boolean v13, v4, Ls0/d0;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, Lz/j;->p(Lz/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lz/j;->c()V

    iput-boolean v13, v6, Lq0/p;->d:Z

    :cond_13
    if-eq v5, v7, :cond_15

    const/4 v0, 0x3

    if-ne v5, v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v10}, Ls0/d0;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_15
    :goto_8
    invoke-virtual {v10}, Ls0/d0;->k()Ljava/util/List;

    move-result-object v0

    :goto_9
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_16
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "parent composition reference not set"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    :try_start_4
    invoke-static {v8}, Lz/j;->p(Lz/j;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lz/j;->c()V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Key \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Lq0/q;->p:F

    return v0
.end method

.method public final getLayoutDirection()Lk1/i;
    .locals 1

    iget-object v0, p0, Lq0/q;->o:Lk1/i;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lq0/q;->q:F

    return v0
.end method
