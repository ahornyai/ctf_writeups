.class public final Ln0/g;
.super Ln0/h;
.source "SourceFile"


# instance fields
.field public final b:Lb0/o;

.field public final c:Ls/j;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ls0/z0;

.field public f:Ln0/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lb0/o;)V
    .locals 1

    const-string v0, "modifierNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln0/h;-><init>()V

    iput-object p1, p0, Ln0/g;->b:Lb0/o;

    new-instance p1, Ls/j;

    const/16 v0, 0x10

    new-array v0, v0, [Ln0/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Ls/j;->q:I

    iput-object p1, p0, Ln0/g;->c:Ls/j;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln0/g;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln0/g;->h:Z

    iput-boolean p1, p0, Ln0/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Ln0/h;->a(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z

    move-result v4

    iget-object v5, v0, Ln0/g;->b:Lb0/o;

    iget-boolean v6, v5, Lb0/o;->A:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_8

    instance-of v10, v5, Ls0/k1;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Ls0/k1;

    invoke-static {v5, v11}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object v5

    iput-object v5, v0, Ln0/g;->e:Ls0/z0;

    goto :goto_3

    :cond_1
    iget v10, v5, Lb0/o;->q:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Ls0/m;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Ls0/m;

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    :goto_1
    if-eqz v12, :cond_6

    iget v13, v12, Lb0/o;->q:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_2

    move-object v5, v12

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Ls/j;

    new-array v13, v11, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v9, v8, Ls/j;->q:I

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v12}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v12, v12, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_6
    if-ne v10, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v10, v0, Ln0/g;->d:Ljava/util/LinkedHashMap;

    iget-object v11, v0, Ln0/g;->c:Ls/j;

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln0/o;

    iget-wide v12, v12, Ln0/o;->a:J

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln0/p;

    iget v14, v11, Ls/j;->q:I

    sub-int/2addr v14, v7

    if-ltz v14, :cond_e

    move v15, v9

    :goto_5
    iget-object v6, v11, Ls/j;->o:[Ljava/lang/Object;

    aget-object v6, v6, v15

    check-cast v6, Ln0/o;

    move-object/from16 v16, v10

    iget-wide v9, v6, Ln0/o;->a:J

    cmp-long v6, v9, v12

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    iget-object v9, v8, Ln0/p;->k:Ljava/util/List;

    sget-object v10, Lx4/p;->o:Lx4/p;

    if-nez v9, :cond_9

    move-object v9, v10

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v8, Ln0/p;->k:Ljava/util/List;

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v9

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/c;

    new-instance v15, Ln0/c;

    move-object/from16 v35, v8

    iget-wide v7, v14, Ln0/c;->a:J

    move-object/from16 v36, v5

    iget-object v5, v0, Ln0/g;->e:Ls0/z0;

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    move/from16 v18, v9

    move-object/from16 v17, v10

    iget-wide v9, v14, Ln0/c;->b:J

    invoke-virtual {v5, v2, v9, v10}, Ls0/z0;->C(Lq0/j;J)J

    move-result-wide v9

    invoke-direct {v15, v7, v8, v9, v10}, Ln0/c;-><init>(JJ)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v17

    move/from16 v9, v18

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v36, v5

    move-object/from16 v35, v8

    new-instance v5, Ln0/o;

    invoke-direct {v5, v12, v13}, Ln0/o;-><init>(J)V

    iget-object v7, v0, Ln0/g;->e:Ls0/z0;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    move-object/from16 v8, v35

    iget-wide v9, v8, Ln0/p;->g:J

    invoke-virtual {v7, v2, v9, v10}, Ls0/z0;->C(Lq0/j;J)J

    move-result-wide v28

    iget-object v7, v0, Ln0/g;->e:Ls0/z0;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v9, v8, Ln0/p;->c:J

    invoke-virtual {v7, v2, v9, v10}, Ls0/z0;->C(Lq0/j;J)J

    move-result-wide v22

    iget-wide v9, v8, Ln0/p;->a:J

    iget-wide v11, v8, Ln0/p;->b:J

    iget-boolean v7, v8, Ln0/p;->d:Z

    iget-wide v13, v8, Ln0/p;->f:J

    iget-boolean v15, v8, Ln0/p;->h:Z

    iget v2, v8, Ln0/p;->i:I

    move/from16 v35, v4

    iget-wide v3, v8, Ln0/p;->j:J

    iget v1, v8, Ln0/p;->e:F

    new-instance v0, Ln0/p;

    move-object/from16 v17, v0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move/from16 v24, v7

    move/from16 v25, v1

    move-wide/from16 v26, v13

    move/from16 v30, v15

    move/from16 v31, v2

    move-object/from16 v32, v6

    move-wide/from16 v33, v3

    invoke-direct/range {v17 .. v34}, Ln0/p;-><init>(JJJZFJJZILjava/util/List;J)V

    iget-object v1, v8, Ln0/p;->l:Ln0/b;

    iput-object v1, v0, Ln0/p;->l:Ln0/b;

    move-object/from16 v1, v16

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_8
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v35

    move-object/from16 v5, v36

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_d
    move/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v1, v16

    if-eq v15, v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v10, v1

    move/from16 v4, v35

    move-object/from16 v5, v36

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_e
    move/from16 v35, v4

    move-object/from16 v36, v5

    goto :goto_8

    :cond_f
    move/from16 v35, v4

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Ls/j;->f()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/h;->a:Ls/j;

    invoke-virtual {v1}, Ls/j;->f()V

    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v11, Ls/j;->q:I

    sub-int/2addr v3, v2

    :goto_9
    const/4 v2, -0x1

    if-ge v2, v3, :cond_12

    iget-object v2, v11, Ls/j;->o:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Ln0/o;

    iget-wide v4, v2, Ln0/o;->a:J

    new-instance v2, Ln0/o;

    invoke-direct {v2, v4, v5}, Ln0/o;-><init>(J)V

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v11, v3}, Ls/j;->k(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_12
    new-instance v2, Ln0/i;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lx4/n;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Ln0/i;-><init>(Ljava/util/List;Ln0/d;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln0/p;

    iget-wide v7, v7, Ln0/p;->a:J

    invoke-virtual {v3, v7, v8}, Ln0/d;->b(J)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_b
    check-cast v6, Ln0/p;

    const/4 v3, 0x3

    if-eqz v6, :cond_1c

    iget-boolean v4, v6, Ln0/p;->d:Z

    if-nez p4, :cond_16

    const/4 v5, 0x0

    iput-boolean v5, v0, Ln0/g;->h:Z

    :cond_15
    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    iget-boolean v7, v0, Ln0/g;->h:Z

    if-nez v7, :cond_15

    if-nez v4, :cond_17

    iget-boolean v7, v6, Ln0/p;->h:Z

    if-eqz v7, :cond_15

    :cond_17
    iget-object v7, v0, Ln0/g;->e:Ls0/z0;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v7, v7, Lq0/f0;->q:J

    invoke-static {v6, v7, v8}, Lc6/d;->T(Ln0/p;J)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iput-boolean v6, v0, Ln0/g;->h:Z

    :goto_c
    iget-boolean v6, v0, Ln0/g;->h:Z

    iget-boolean v8, v0, Ln0/g;->g:Z

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v6, v8, :cond_1a

    iget v6, v2, Ln0/i;->c:I

    invoke-static {v6, v3}, Ln0/n;->a(II)Z

    move-result v6

    if-nez v6, :cond_18

    iget v6, v2, Ln0/i;->c:I

    invoke-static {v6, v10}, Ln0/n;->a(II)Z

    move-result v6

    if-nez v6, :cond_18

    iget v6, v2, Ln0/i;->c:I

    invoke-static {v6, v9}, Ln0/n;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_18
    iget-boolean v4, v0, Ln0/g;->h:Z

    if-eqz v4, :cond_19

    move v9, v10

    :cond_19
    iput v9, v2, Ln0/i;->c:I

    goto :goto_d

    :cond_1a
    iget v6, v2, Ln0/i;->c:I

    invoke-static {v6, v10}, Ln0/n;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-boolean v6, v0, Ln0/g;->g:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v0, Ln0/g;->i:Z

    if-nez v6, :cond_1b

    iput v3, v2, Ln0/i;->c:I

    goto :goto_d

    :cond_1b
    iget v6, v2, Ln0/i;->c:I

    invoke-static {v6, v9}, Ln0/n;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-boolean v6, v0, Ln0/g;->h:Z

    if-eqz v6, :cond_1d

    if-eqz v4, :cond_1d

    iput v3, v2, Ln0/i;->c:I

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    const/4 v7, 0x1

    :cond_1d
    :goto_d
    if-nez v35, :cond_21

    iget v4, v2, Ln0/i;->c:I

    invoke-static {v4, v3}, Ln0/n;->a(II)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Ln0/g;->f:Ln0/i;

    if-eqz v3, :cond_21

    iget-object v3, v3, Ln0/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_e
    if-ge v6, v4, :cond_20

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln0/p;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln0/p;

    iget-wide v10, v8, Ln0/p;->c:J

    iget-wide v8, v9, Ln0/p;->c:J

    invoke-static {v10, v11, v8, v9}, Lf0/c;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_f

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_20
    move v7, v5

    :cond_21
    :goto_f
    iput-object v2, v0, Ln0/g;->f:Ln0/i;

    return v7
.end method

.method public final b(Ln0/d;)V
    .locals 8

    invoke-super {p0, p1}, Ln0/h;->b(Ln0/d;)V

    iget-object v0, p0, Ln0/g;->f:Ln0/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ln0/g;->h:Z

    iput-boolean v1, p0, Ln0/g;->g:Z

    iget-object v1, v0, Ln0/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/p;

    iget-boolean v6, v5, Ln0/p;->d:Z

    if-nez v6, :cond_2

    iget-wide v5, v5, Ln0/p;->a:J

    invoke-virtual {p1, v5, v6}, Ln0/d;->b(J)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Ln0/g;->h:Z

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, Ln0/o;

    invoke-direct {v7, v5, v6}, Ln0/o;-><init>(J)V

    iget-object v5, p0, Ln0/g;->c:Ls/j;

    invoke-virtual {v5, v7}, Ls/j;->j(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Ln0/g;->h:Z

    iget p1, v0, Ln0/i;->c:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ln0/n;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Ln0/g;->i:Z

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Ln0/h;->a:Ls/j;

    iget v1, v0, Ls/j;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Ln0/g;

    invoke-virtual {v5}, Ln0/g;->c()V

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Ln0/g;->b:Lb0/o;

    move-object v4, v0

    :goto_0
    if-eqz v1, :cond_9

    instance-of v5, v1, Ls0/k1;

    if-eqz v5, :cond_2

    check-cast v1, Ls0/k1;

    invoke-interface {v1}, Ls0/k1;->p()V

    goto :goto_3

    :cond_2
    iget v5, v1, Lb0/o;->q:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    instance-of v5, v1, Ls0/m;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Ls0/m;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    :goto_1
    if-eqz v7, :cond_7

    iget v8, v7, Lb0/o;->q:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_3

    move-object v1, v7

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Ls/j;

    new-array v8, v6, [Lb0/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v4, Ls/j;->q:I

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v4, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_7
    if-ne v5, v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v4}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final d(Ln0/d;)Z
    .locals 14

    iget-object v0, p0, Ln0/g;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Ln0/g;->b:Lb0/o;

    iget-boolean v4, v1, Lb0/o;->A:Z

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Ln0/g;->f:Ln0/i;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v5, p0, Ln0/g;->e:Ls0/z0;

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v5, v5, Lq0/f0;->q:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    instance-of v10, v7, Ls0/k1;

    if-eqz v10, :cond_2

    check-cast v7, Ls0/k1;

    sget-object v9, Ln0/j;->q:Ln0/j;

    invoke-interface {v7, v4, v9, v5, v6}, Ls0/k1;->J(Ln0/i;Ln0/j;J)V

    goto :goto_3

    :cond_2
    iget v10, v7, Lb0/o;->q:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    instance-of v10, v7, Ls0/m;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Ls0/m;

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v3

    :goto_1
    if-eqz v12, :cond_7

    iget v13, v12, Lb0/o;->q:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_3

    move-object v7, v12

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Ls/j;

    new-array v13, v11, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v8, Ls/j;->q:I

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v12}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v12, v12, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_7
    if-ne v10, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v7

    goto :goto_0

    :cond_9
    iget-boolean v1, v1, Lb0/o;->A:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Ln0/h;->a:Ls/j;

    iget v4, v1, Ls/j;->q:I

    if-lez v4, :cond_b

    iget-object v1, v1, Ls/j;->o:[Ljava/lang/Object;

    :cond_a
    aget-object v5, v1, v3

    check-cast v5, Ln0/g;

    invoke-virtual {v5, p1}, Ln0/g;->d(Ln0/d;)Z

    add-int/2addr v3, v9

    if-lt v3, v4, :cond_a

    :cond_b
    move v3, v9

    :goto_4
    invoke-virtual {p0, p1}, Ln0/g;->b(Ln0/d;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v2, p0, Ln0/g;->e:Ls0/z0;

    return v3
.end method

.method public final e(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "changes"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentCoordinates"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ln0/g;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Ln0/g;->b:Lb0/o;

    iget-boolean v4, v2, Lb0/o;->A:Z

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, v0, Ln0/g;->f:Ln0/i;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v5, v0, Ln0/g;->e:Ls0/z0;

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v5, v5, Lq0/f0;->q:J

    move-object v8, v2

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    const/16 v11, 0x10

    if-eqz v8, :cond_9

    instance-of v12, v8, Ls0/k1;

    if-eqz v12, :cond_2

    check-cast v8, Ls0/k1;

    sget-object v10, Ln0/j;->o:Ln0/j;

    invoke-interface {v8, v4, v10, v5, v6}, Ls0/k1;->J(Ln0/i;Ln0/j;J)V

    goto :goto_3

    :cond_2
    iget v12, v8, Lb0/o;->q:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_8

    instance-of v12, v8, Ls0/m;

    if-eqz v12, :cond_8

    move-object v12, v8

    check-cast v12, Ls0/m;

    const/4 v13, 0x0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v3

    :goto_1
    if-eqz v13, :cond_7

    iget v14, v13, Lb0/o;->q:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_3

    move-object v8, v13

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Ls/j;

    new-array v14, v11, [Lb0/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v9, Ls/j;->q:I

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v9, v13}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v13, v13, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_7
    if-ne v12, v10, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v9}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v8

    goto :goto_0

    :cond_9
    iget-boolean v8, v2, Lb0/o;->A:Z

    if-eqz v8, :cond_b

    iget-object v8, v0, Ln0/h;->a:Ls/j;

    iget v9, v8, Ls/j;->q:I

    if-lez v9, :cond_b

    iget-object v8, v8, Ls/j;->o:[Ljava/lang/Object;

    move v12, v3

    :cond_a
    aget-object v13, v8, v12

    check-cast v13, Ln0/g;

    iget-object v14, v0, Ln0/g;->e:Ls0/z0;

    invoke-static {v14}, Lx4/s;->g(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    move/from16 v7, p4

    invoke-virtual {v13, v1, v14, v15, v7}, Ln0/g;->e(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z

    add-int/2addr v12, v10

    if-lt v12, v9, :cond_a

    :cond_b
    iget-boolean v1, v2, Lb0/o;->A:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_13

    instance-of v7, v2, Ls0/k1;

    if-eqz v7, :cond_c

    check-cast v2, Ls0/k1;

    sget-object v7, Ln0/j;->p:Ln0/j;

    invoke-interface {v2, v4, v7, v5, v6}, Ls0/k1;->J(Ln0/i;Ln0/j;J)V

    goto :goto_7

    :cond_c
    iget v7, v2, Lb0/o;->q:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_12

    instance-of v7, v2, Ls0/m;

    if-eqz v7, :cond_12

    move-object v7, v2

    check-cast v7, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    :goto_5
    if-eqz v8, :cond_11

    iget v9, v8, Lb0/o;->q:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    move-object v2, v8

    goto :goto_6

    :cond_d
    if-nez v1, :cond_e

    new-instance v1, Ls/j;

    new-array v9, v11, [Lb0/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v1, Ls/j;->q:I

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_f
    invoke-virtual {v1, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_5

    :cond_11
    if-ne v7, v10, :cond_12

    goto :goto_4

    :cond_12
    :goto_7
    invoke-static {v1}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_4

    :cond_13
    move v3, v10

    :goto_8
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/g;->b:Lb0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/h;->a:Ls/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/g;->c:Ls/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
