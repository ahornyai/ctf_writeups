.class public final Lh/d0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh/d0;->p:I

    iput-object p2, p0, Lh/d0;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget v0, p0, Lh/d0;->p:I

    iget-object v1, p0, Lh/d0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ly5/l;

    iget-object v0, v1, Ly5/l;->d:Lu5/m;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu5/m;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx4/k;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :pswitch_0
    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lh/d0;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lh/d0;->q:Ljava/lang/Object;

    check-cast v0, Ll1/g;

    iget-boolean v2, v0, Ll1/g;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ll1/g;->A:Lz/y;

    iget-object v3, v0, Ll1/g;->B:Ln0/z;

    invoke-virtual {v0}, Ll1/g;->getUpdate()Lg5/a;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lz/y;->c(Ljava/lang/Object;Lg5/c;Lg5/a;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lh/d0;->q:Ljava/lang/Object;

    check-cast v0, Lg5/c;

    sget-object v2, Ls0/z0;->N:Lg0/u;

    invoke-interface {v0, v2}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v1, Lh/d0;->q:Ljava/lang/Object;

    check-cast v0, Ls0/z0;

    iget-object v0, v0, Ls0/z0;->x:Ls0/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/z0;->z0()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v1, Lh/d0;->q:Ljava/lang/Object;

    check-cast v0, Ls0/d0;

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    iget-object v2, v0, Ls0/k0;->n:Ls0/j0;

    iput-boolean v3, v2, Ls0/j0;->I:Z

    iget-object v0, v0, Ls0/k0;->o:Ls0/h0;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, Ls0/h0;->E:Z

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, v1, Lh/d0;->q:Ljava/lang/Object;

    check-cast v0, Lr0/e;

    iput-boolean v2, v0, Lr0/e;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lr0/e;->d:Ls/j;

    iget v5, v4, Ls/j;->q:I

    iget-object v6, v0, Lr0/e;->e:Ls/j;

    if-lez v5, :cond_5

    iget-object v7, v4, Ls/j;->o:[Ljava/lang/Object;

    move v8, v2

    :cond_3
    aget-object v9, v7, v8

    check-cast v9, Ls0/d0;

    iget-object v10, v6, Ls/j;->o:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lr0/c;

    iget-object v9, v9, Ls0/d0;->J:Ls0/t0;

    iget-object v9, v9, Ls0/t0;->e:Lb0/o;

    iget-boolean v11, v9, Lb0/o;->A:Z

    if-eqz v11, :cond_4

    invoke-static {v9, v10, v3}, Lr0/e;->b(Lb0/o;Lr0/c;Ljava/util/HashSet;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_3

    :cond_5
    invoke-virtual {v4}, Ls/j;->f()V

    invoke-virtual {v6}, Ls/j;->f()V

    iget-object v4, v0, Lr0/e;->b:Ls/j;

    iget v5, v4, Ls/j;->q:I

    iget-object v0, v0, Lr0/e;->c:Ls/j;

    if-lez v5, :cond_8

    iget-object v6, v4, Ls/j;->o:[Ljava/lang/Object;

    :cond_6
    aget-object v7, v6, v2

    check-cast v7, Ls0/d;

    iget-object v8, v0, Ls/j;->o:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Lr0/c;

    iget-boolean v9, v7, Lb0/o;->A:Z

    if-eqz v9, :cond_7

    invoke-static {v7, v8, v3}, Lr0/e;->b(Lb0/o;Lr0/c;Ljava/util/HashSet;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_6

    :cond_8
    invoke-virtual {v4}, Ls/j;->f()V

    invoke-virtual {v0}, Ls/j;->f()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/d;

    invoke-virtual {v2}, Ls0/d;->c0()V

    goto :goto_0

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, v1, Lh/d0;->q:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    invoke-virtual {v0}, Lq0/o0;->a()Lq0/t;

    move-result-object v0

    iget-object v4, v0, Lq0/t;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/p;

    iput-boolean v3, v5, Lq0/p;->d:Z

    goto :goto_1

    :cond_a
    iget-object v0, v0, Lq0/t;->a:Ls0/d0;

    iget-object v3, v0, Ls0/d0;->K:Ls0/k0;

    iget-boolean v3, v3, Ls0/k0;->c:Z

    if-nez v3, :cond_b

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Ls0/d0;->M(Ls0/d0;ZI)V

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, v1, Lh/d0;->q:Ljava/lang/Object;

    check-cast v0, Le0/l;

    invoke-virtual {v0}, Le0/l;->a0()Le0/g;

    return-void

    :pswitch_7
    iget-object v0, v1, Lh/d0;->q:Ljava/lang/Object;

    check-cast v0, Lm4/h;

    iget-object v4, v0, Lm4/h;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "visitChildren called on an unattached node"

    const/16 v8, 0x10

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/h;

    check-cast v5, Lb0/o;

    iget-object v9, v5, Lb0/o;->o:Lb0/o;

    iget-boolean v10, v9, Lb0/o;->A:Z

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_14

    instance-of v11, v9, Le0/l;

    if-eqz v11, :cond_d

    check-cast v9, Le0/l;

    iget-object v11, v0, Lm4/h;->b:Ljava/io/Serializable;

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget v11, v9, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_13

    instance-of v11, v9, Ls0/m;

    if-eqz v11, :cond_13

    move-object v11, v9

    check-cast v11, Ls0/m;

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    :goto_3
    if-eqz v12, :cond_12

    iget v13, v12, Lb0/o;->q:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_11

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_e

    move-object v9, v12

    goto :goto_4

    :cond_e
    if-nez v10, :cond_f

    new-instance v10, Ls/j;

    new-array v13, v8, [Lb0/o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v10, Ls/j;->q:I

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v10, v9}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_10
    invoke-virtual {v10, v12}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    iget-object v12, v12, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_12
    if-ne v11, v3, :cond_13

    goto :goto_2

    :cond_13
    :goto_5
    invoke-static {v10}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v9

    goto :goto_2

    :cond_14
    iget-object v5, v5, Lb0/o;->o:Lb0/o;

    iget-boolean v9, v5, Lb0/o;->A:Z

    if-eqz v9, :cond_20

    new-instance v6, Ls/j;

    new-array v9, v8, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v6, Ls/j;->q:I

    iget-object v9, v5, Lb0/o;->t:Lb0/o;

    if-nez v9, :cond_15

    invoke-static {v6, v5}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v6, v9}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_16
    :goto_6
    invoke-virtual {v6}, Ls/j;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v6, Ls/j;->q:I

    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/o;

    iget v9, v5, Lb0/o;->r:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_17

    invoke-static {v6, v5}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_6

    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    iget v9, v5, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    :goto_8
    if-eqz v5, :cond_16

    instance-of v10, v5, Le0/l;

    if-eqz v10, :cond_18

    check-cast v5, Le0/l;

    iget-object v10, v0, Lm4/h;->b:Ljava/io/Serializable;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget v10, v5, Lb0/o;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_1e

    instance-of v10, v5, Ls0/m;

    if-eqz v10, :cond_1e

    move-object v10, v5

    check-cast v10, Ls0/m;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v2

    :goto_9
    if-eqz v11, :cond_1d

    iget v12, v11, Lb0/o;->q:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1c

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_19

    move-object v5, v11

    goto :goto_a

    :cond_19
    if-nez v9, :cond_1a

    new-instance v9, Ls/j;

    new-array v12, v8, [Lb0/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v9, Ls/j;->q:I

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v9, v5}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_1b
    invoke-virtual {v9, v11}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    iget-object v11, v11, Lb0/o;->t:Lb0/o;

    goto :goto_9

    :cond_1d
    if-ne v10, v3, :cond_1e

    goto :goto_8

    :cond_1e
    :goto_b
    invoke-static {v9}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v5

    goto :goto_8

    :cond_1f
    iget-object v5, v5, Lb0/o;->t:Lb0/o;

    goto :goto_7

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v4, v0, Lm4/h;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, v0, Lm4/h;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/b;

    move-object v10, v9

    check-cast v10, Lb0/o;

    iget-object v11, v10, Lb0/o;->o:Lb0/o;

    iget-boolean v12, v11, Lb0/o;->A:Z

    if-eqz v12, :cond_40

    move v15, v2

    move v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    if-eqz v11, :cond_2b

    instance-of v7, v11, Le0/l;

    if-eqz v7, :cond_24

    check-cast v11, Le0/l;

    if-eqz v12, :cond_22

    move v15, v3

    :cond_22
    iget-object v7, v0, Lm4/h;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v14, v2

    :cond_23
    move-object v12, v11

    goto :goto_11

    :cond_24
    iget v7, v11, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_2a

    instance-of v7, v11, Ls0/m;

    if-eqz v7, :cond_2a

    move-object v7, v11

    check-cast v7, Ls0/m;

    const/16 v16, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v16

    :goto_e
    if-eqz v7, :cond_29

    iget v8, v7, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_28

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_25

    move-object v11, v7

    goto :goto_f

    :cond_25
    if-nez v13, :cond_26

    new-instance v13, Ls/j;

    const/16 v8, 0x10

    new-array v3, v8, [Lb0/o;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v13, Ls/j;->q:I

    :cond_26
    if-eqz v11, :cond_27

    invoke-virtual {v13, v11}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_27
    invoke-virtual {v13, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_28
    :goto_f
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    const/4 v3, 0x1

    const/16 v8, 0x10

    goto :goto_e

    :cond_29
    if-ne v2, v3, :cond_2a

    const/4 v2, 0x0

    :goto_10
    const/16 v8, 0x10

    goto :goto_d

    :cond_2a
    :goto_11
    invoke-static {v13}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_10

    :cond_2b
    iget-object v2, v10, Lb0/o;->o:Lb0/o;

    iget-boolean v3, v2, Lb0/o;->A:Z

    if-eqz v3, :cond_3f

    new-instance v3, Ls/j;

    const/16 v7, 0x10

    new-array v8, v7, [Lb0/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Ls/j;->o:[Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v3, Ls/j;->q:I

    iget-object v7, v2, Lb0/o;->t:Lb0/o;

    if-nez v7, :cond_2c

    invoke-static {v3, v2}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_12

    :cond_2c
    invoke-virtual {v3, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_12
    invoke-virtual {v3}, Ls/j;->i()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v3, Ls/j;->q:I

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/o;

    iget v7, v2, Lb0/o;->r:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_2f

    invoke-static {v3, v2}, Ls0/g;->b(Ls/j;Lb0/o;)V

    :cond_2e
    const/16 v11, 0x10

    goto :goto_12

    :cond_2f
    :goto_13
    if-eqz v2, :cond_2e

    iget v7, v2, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    :goto_14
    if-eqz v2, :cond_2d

    instance-of v8, v2, Le0/l;

    if-eqz v8, :cond_33

    check-cast v2, Le0/l;

    if-eqz v12, :cond_30

    const/4 v15, 0x1

    :cond_30
    iget-object v8, v0, Lm4/h;->b:Ljava/io/Serializable;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_31
    move-object v12, v2

    :cond_32
    const/16 v11, 0x10

    goto :goto_18

    :cond_33
    iget v8, v2, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_32

    instance-of v8, v2, Ls0/m;

    if-eqz v8, :cond_32

    move-object v8, v2

    check-cast v8, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_15
    if-eqz v10, :cond_38

    iget v11, v10, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_34

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_35

    move-object v2, v10

    :cond_34
    const/16 v11, 0x10

    goto :goto_17

    :cond_35
    if-nez v7, :cond_36

    new-instance v7, Ls/j;

    const/16 v11, 0x10

    new-array v13, v11, [Lb0/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, Ls/j;->o:[Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v7, Ls/j;->q:I

    goto :goto_16

    :cond_36
    const/16 v11, 0x10

    :goto_16
    if-eqz v2, :cond_37

    invoke-virtual {v7, v2}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_37
    invoke-virtual {v7, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :goto_17
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_15

    :cond_38
    const/4 v10, 0x1

    const/16 v11, 0x10

    if-ne v8, v10, :cond_39

    goto :goto_14

    :cond_39
    :goto_18
    invoke-static {v7}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_14

    :cond_3a
    const/16 v11, 0x10

    iget-object v2, v2, Lb0/o;->t:Lb0/o;

    goto :goto_13

    :cond_3b
    const/16 v11, 0x10

    if-eqz v14, :cond_3e

    if-nez v15, :cond_3c

    if-eqz v12, :cond_3d

    iget-object v0, v12, Le0/l;->D:Le0/k;

    goto :goto_19

    :cond_3c
    invoke-static {v9}, Lr/d0;->Q(Le0/b;)Le0/k;

    :cond_3d
    :goto_19
    check-cast v9, Ls0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move v8, v11

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    check-cast v9, Ls0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v2, v0, Lm4/h;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lm4/h;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/l;

    iget-boolean v5, v3, Lb0/o;->A:Z

    if-eqz v5, :cond_42

    iget-object v5, v3, Le0/l;->D:Le0/k;

    invoke-virtual {v3}, Le0/l;->b0()V

    iget-object v6, v3, Le0/l;->D:Le0/k;

    if-ne v5, v6, :cond_43

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_43
    invoke-static {v3}, Lr/d0;->d0(Le0/l;)V

    goto :goto_1a

    :cond_44
    iget-object v2, v0, Lm4/h;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lm4/h;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lm4/h;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v0, v0, Lm4/h;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    return-void

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :pswitch_8
    iget-object v0, v1, Lh/d0;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz/y;

    iget-object v3, v2, Lz/y;->f:Ls/j;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, Lz/y;->c:Z

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    iput-boolean v0, v2, Lz/y;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lz/y;->f:Ls/j;

    iget v5, v4, Ls/j;->q:I

    if-lez v5, :cond_4b

    iget-object v4, v4, Ls/j;->o:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_49
    aget-object v7, v4, v6

    check-cast v7, Lz/x;

    iget-object v8, v7, Lz/x;->g:Ls/e;

    iget-object v9, v8, Ls/e;->p:[Ljava/lang/Object;

    iget v10, v8, Ls/e;->o:I

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v10, :cond_4a

    aget-object v12, v9, v11

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v13}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, Lz/x;->a:Lg5/c;

    invoke-interface {v13, v12}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_4a
    invoke-virtual {v8}, Ls/e;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_49

    :cond_4b
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_1c

    :goto_1d
    :try_start_2
    iput-boolean v4, v2, Lz/y;->c:Z

    :goto_1e
    const/4 v4, 0x0

    goto :goto_20

    :goto_1f
    iput-boolean v4, v2, Lz/y;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_21

    :cond_4c
    const/4 v0, 0x1

    goto :goto_1e

    :goto_20
    monitor-exit v3

    iget-object v2, v1, Lh/d0;->q:Ljava/lang/Object;

    check-cast v2, Lz/y;

    invoke-static {v2}, Lz/y;->a(Lz/y;)Z

    move-result v2

    if-nez v2, :cond_48

    return-void

    :goto_21
    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Lh/d0;->p:I

    iget-object v1, p0, Lh/d0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Le1/o;

    iget-object v0, v1, Le1/o;->b:Lr/q1;

    iget-object v2, v0, Lr/a3;->o:Lr/z2;

    invoke-static {v2, v0}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/z2;

    iget v0, v0, Lr/z2;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v1, Le1/o;->b:Lr/q1;

    invoke-virtual {v2, v0}, Lr/a3;->h(I)V

    iget-object v0, v2, Lr/a3;->o:Lr/z2;

    invoke-static {v0, v2}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/z2;

    iget v0, v0, Lr/z2;->c:I

    if-ltz v0, :cond_1

    iget-object v0, v2, Lr/a3;->o:Lr/z2;

    invoke-static {v0, v2}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/z2;

    iget v0, v0, Lr/z2;->c:I

    if-nez v0, :cond_0

    iget-object v0, v1, Le1/o;->c:Le1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdapterWithRefCount.decrementRefCount called too many times (refCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lr/a3;->o:Lr/z2;

    invoke-static {v1, v2}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object v1

    check-cast v1, Lr/z2;

    iget v1, v1, Lr/z2;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lh/i;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v1, Lj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lh/d0;->p:I

    const/4 v2, 0x0

    iget-object v3, p0, Lh/d0;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lh/d0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lh/d0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object v3

    :pswitch_3
    check-cast v3, Landroidx/lifecycle/j0;

    const-string v0, "<this>"

    invoke-static {v3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lh5/s;->a:Lh5/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh5/d;

    const-class v4, Landroidx/lifecycle/h0;

    invoke-direct {v1, v4}, Lh5/d;-><init>(Ljava/lang/Class;)V

    new-instance v5, Le2/d;

    invoke-interface {v1}, Lh5/c;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v1, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Le2/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Le2/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/d;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/d;

    const-string v1, "initializers"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Landroidx/activity/k;

    invoke-virtual {v1}, Landroidx/activity/k;->c()Ln0/r;

    move-result-object v1

    instance-of v5, v3, Landroidx/lifecycle/h;

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/lifecycle/h;

    check-cast v3, Landroidx/activity/k;

    new-instance v5, Le2/c;

    sget-object v6, Le2/a;->b:Le2/a;

    invoke-direct {v5, v6}, Le2/c;-><init>(Le2/b;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-object v7, v5, Le2/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/i0;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v6, Landroidx/lifecycle/f0;->o:Landroidx/lifecycle/i0;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/i0;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/lifecycle/f0;->q:Landroidx/lifecycle/i0;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v5, Le2/a;->b:Le2/a;

    :cond_2
    :goto_0
    const-string v3, "store"

    invoke-static {v1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v5, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ln0/r;->b:Ljava/util/HashMap;

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/h0;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v6, v0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v6, Le2/c;

    invoke-direct {v6, v5}, Le2/c;-><init>(Le2/b;)V

    sget-object v5, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0;

    iget-object v7, v6, Le2/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    array-length v5, v0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v9, v0, v2

    iget-object v10, v9, Le2/d;->a:Ljava/lang/Class;

    invoke-static {v10, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v8, v9, Le2/d;->b:Lg5/c;

    invoke-interface {v8, v6}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroidx/lifecycle/h0;

    if-eqz v9, :cond_4

    check-cast v8, Landroidx/lifecycle/h0;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object v8, v7

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    move-object v6, v8

    :goto_3
    return-object v6

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No initializer set for given class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {p0}, Lh/d0;->b()V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v3, Le1/z;

    iget-object v1, v3, Le1/z;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lh/d0;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v3, Le1/j;

    iget-object v0, v3, Le1/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_8
    new-instance v0, Lz0/f;

    check-cast v3, Lz0/r;

    iget-object v1, v3, Lz0/r;->d:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lz0/f;-><init>(Landroid/text/Layout;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lr/d;

    check-cast v3, Ly0/a;

    iget-object v1, v3, Ly0/a;->a:Lg1/d;

    iget-object v1, v1, Lg1/d;->g:Lg1/e;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Ly0/a;->d:Lz0/r;

    invoke-virtual {v2}, Lz0/r;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, La1/a;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v2, v4, v1}, La1/a;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v3, v0, Lr/d;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lh/d0;->b()V

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lh/d0;->b()V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lh/d0;->b()V

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lh/d0;->b()V

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lh/d0;->b()V

    return-object v0

    :pswitch_f
    packed-switch v1, :pswitch_data_1

    check-cast v3, Lm0/g;

    invoke-virtual {v3}, Lm0/g;->a0()Lq5/x;

    move-result-object v0

    goto :goto_4

    :pswitch_10
    check-cast v3, Lm0/d;

    iget-object v0, v3, Lm0/d;->c:Lq5/x;

    :goto_4
    return-object v0

    :pswitch_11
    packed-switch v1, :pswitch_data_2

    check-cast v3, Lm0/g;

    invoke-virtual {v3}, Lm0/g;->a0()Lq5/x;

    move-result-object v0

    goto :goto_5

    :pswitch_12
    check-cast v3, Lm0/d;

    iget-object v0, v3, Lm0/d;->c:Lq5/x;

    :goto_5
    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lh/d0;->b()V

    return-object v0

    :pswitch_14
    invoke-virtual {p0}, Lh/d0;->b()V

    return-object v0

    :pswitch_15
    invoke-virtual {p0}, Lh/d0;->b()V

    return-object v0

    :pswitch_16
    invoke-virtual {p0}, Lh/d0;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v3, Lq5/x;

    invoke-interface {v3}, Lq5/x;->getCoroutineContext()La5/j;

    move-result-object v0

    invoke-static {v0}, Lc6/d;->M(La5/j;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_12
    .end packed-switch
.end method
