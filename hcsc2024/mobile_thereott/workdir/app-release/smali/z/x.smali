.class public final Lz/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/c;

.field public b:Ljava/lang/Object;

.field public c:Ls/a;

.field public d:I

.field public final e:Ln4/a0;

.field public final f:Ls/b;

.field public final g:Ls/e;

.field public final h:Ls/j;

.field public final i:Lr/s;

.field public j:I

.field public final k:Ln4/a0;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lg5/c;)V
    .locals 1

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/x;->a:Lg5/c;

    const/4 p1, -0x1

    iput p1, p0, Lz/x;->d:I

    new-instance p1, Ln4/a0;

    invoke-direct {p1}, Ln4/a0;-><init>()V

    iput-object p1, p0, Lz/x;->e:Ln4/a0;

    new-instance p1, Ls/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz/x;->f:Ls/b;

    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, Lz/x;->g:Ls/e;

    new-instance p1, Ls/j;

    const/16 v0, 0x10

    new-array v0, v0, [Lr/t0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Ls/j;->q:I

    iput-object p1, p0, Lz/x;->h:Ls/j;

    new-instance p1, Lr/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lr/s;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz/x;->i:Lr/s;

    new-instance p1, Ln4/a0;

    invoke-direct {p1}, Ln4/a0;-><init>()V

    iput-object p1, p0, Lz/x;->k:Ln4/a0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz/x;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg/b;Lg5/a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "scope"

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "readObserver"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lz/x;->b:Ljava/lang/Object;

    iget-object v5, v1, Lz/x;->c:Ls/a;

    iget v6, v1, Lz/x;->d:I

    iput-object v0, v1, Lz/x;->b:Ljava/lang/Object;

    iget-object v7, v1, Lz/x;->f:Ls/b;

    invoke-virtual {v7, v0}, Ls/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    iput-object v0, v1, Lz/x;->c:Ls/a;

    iget v0, v1, Lz/x;->d:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->d()I

    move-result v0

    iput v0, v1, Lz/x;->d:I

    :cond_0
    iget-object v0, v1, Lz/x;->i:Lr/s;

    invoke-static {}, Lr/d0;->I()Ls/j;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v7, v0}, Ls/j;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Ln/a;->d(Lg5/c;Lg5/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v7, Ls/j;->q:I

    sub-int/2addr v0, v8

    invoke-virtual {v7, v0}, Ls/j;->k(I)Ljava/lang/Object;

    iget-object v0, v1, Lz/x;->b:Ljava/lang/Object;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v3, v1, Lz/x;->d:I

    iget-object v4, v1, Lz/x;->c:Ls/a;

    if-eqz v4, :cond_7

    iget-object v7, v4, Ls/a;->b:[Ljava/lang/Object;

    iget-object v9, v4, Ls/a;->c:[I

    iget v10, v4, Ls/a;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v10, :cond_5

    aget-object v14, v7, v12

    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v14, v15}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget v15, v9, v12

    if-eq v15, v3, :cond_1

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    iget-object v11, v1, Lz/x;->e:Ln4/a0;

    invoke-virtual {v11, v14, v0}, Ln4/a0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v8, v14, Lr/t0;

    if-eqz v8, :cond_2

    invoke-virtual {v11, v14}, Ln4/a0;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lz/x;->k:Ln4/a0;

    invoke-virtual {v8, v14}, Ln4/a0;->k(Ljava/lang/Object;)V

    iget-object v8, v1, Lz/x;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v16, :cond_4

    if-eq v13, v12, :cond_3

    aput-object v14, v7, v13

    aput v15, v9, v13

    :cond_3
    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    move v0, v13

    :goto_2
    if-ge v0, v10, :cond_6

    const/4 v3, 0x0

    aput-object v3, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iput v13, v4, Ls/a;->a:I

    :cond_7
    iput-object v2, v1, Lz/x;->b:Ljava/lang/Object;

    iput-object v5, v1, Lz/x;->c:Ls/a;

    iput v6, v1, Lz/x;->d:I

    return-void

    :catchall_0
    move-exception v0

    iget v2, v7, Ls/j;->q:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v7, v2}, Ls/j;->k(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz/x;->l:Ljava/util/HashMap;

    instance-of v3, v1, Ls/e;

    sget-object v4, Lr/k3;->a:Lr/k3;

    iget-object v5, v0, Lz/x;->h:Ls/j;

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    iget-object v9, v0, Lz/x;->k:Ln4/a0;

    iget-object v10, v0, Lz/x;->e:Ln4/a0;

    iget-object v11, v0, Lz/x;->g:Ls/e;

    if-eqz v3, :cond_5

    check-cast v1, Ls/e;

    iget-object v3, v1, Ls/e;->p:[Ljava/lang/Object;

    iget v1, v1, Ls/e;->o:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v1, :cond_b

    aget-object v14, v3, v12

    invoke-static {v14, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ln4/a0;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v9, v14}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_3

    invoke-virtual {v9, v15}, Ln4/a0;->l(I)Ls/e;

    move-result-object v15

    iget-object v7, v15, Ls/e;->p:[Ljava/lang/Object;

    iget v15, v15, Ls/e;->o:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v15, :cond_3

    move/from16 p1, v1

    aget-object v1, v7, v8

    invoke-static {v1, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr/t0;

    move-object/from16 v16, v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v4

    iget-object v4, v1, Lr/t0;->p:Lr/d3;

    move-object/from16 v18, v7

    if-nez v4, :cond_0

    move-object/from16 v4, v17

    :cond_0
    invoke-virtual {v1}, Lr/t0;->d()Lr/r0;

    move-result-object v7

    iget-object v7, v7, Lr/r0;->f:Ljava/lang/Object;

    invoke-interface {v4, v7, v3}, Lr/d3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v10, v1}, Ln4/a0;->l(I)Ls/e;

    move-result-object v1

    iget-object v3, v1, Ls/e;->p:[Ljava/lang/Object;

    iget v1, v1, Ls/e;->o:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v7, v3, v4

    invoke-static {v7, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ls/e;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v1}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto :goto_1

    :cond_3
    move/from16 p1, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual {v10, v14}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v10, v1}, Ln4/a0;->l(I)Ls/e;

    move-result-object v1

    iget-object v3, v1, Ls/e;->p:[Ljava/lang/Object;

    iget v1, v1, Ls/e;->o:I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    aget-object v7, v3, v4

    invoke-static {v7, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ls/e;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ln4/a0;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v9, v3}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v9, v4}, Ln4/a0;->l(I)Ls/e;

    move-result-object v4

    iget-object v7, v4, Ls/e;->p:[Ljava/lang/Object;

    iget v4, v4, Ls/e;->o:I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_9

    aget-object v12, v7, v8

    invoke-static {v12, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lr/t0;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v12, Lr/t0;->p:Lr/d3;

    move-object/from16 p1, v1

    if-nez v15, :cond_6

    move-object/from16 v15, v17

    :cond_6
    invoke-virtual {v12}, Lr/t0;->d()Lr/r0;

    move-result-object v1

    iget-object v1, v1, Lr/r0;->f:Ljava/lang/Object;

    invoke-interface {v15, v1, v14}, Lr/d3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v10, v12}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {v10, v1}, Ln4/a0;->l(I)Ls/e;

    move-result-object v1

    iget-object v12, v1, Ls/e;->p:[Ljava/lang/Object;

    iget v1, v1, Ls/e;->o:I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v1, :cond_8

    aget-object v13, v12, v14

    invoke-static {v13, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ls/e;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v12}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_9
    move-object/from16 p1, v1

    invoke-virtual {v10, v3}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v10, v1}, Ln4/a0;->l(I)Ls/e;

    move-result-object v1

    iget-object v3, v1, Ls/e;->p:[Ljava/lang/Object;

    iget v1, v1, Ls/e;->o:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_a

    aget-object v7, v3, v4

    invoke-static {v7, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ls/e;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Ls/j;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v5, Ls/j;->q:I

    if-lez v1, :cond_f

    iget-object v2, v5, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_c
    aget-object v4, v2, v3

    check-cast v4, Lr/t0;

    const-string v7, "derivedState"

    invoke-static {v4, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v7

    invoke-virtual {v7}, Lz/j;->d()I

    move-result v7

    invoke-virtual {v10, v4}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_e

    invoke-virtual {v10, v8}, Ln4/a0;->l(I)Ls/e;

    move-result-object v8

    iget-object v9, v8, Ls/e;->p:[Ljava/lang/Object;

    iget v8, v8, Ls/e;->o:I

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_e

    aget-object v12, v9, v11

    invoke-static {v12, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lz/x;->f:Ls/b;

    invoke-virtual {v14, v12}, Ls/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/a;

    if-nez v15, :cond_d

    new-instance v15, Ls/a;

    invoke-direct {v15}, Ls/a;-><init>()V

    invoke-virtual {v14, v12, v15}, Ls/b;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v4, v7, v12, v15}, Lz/x;->c(Ljava/lang/Object;ILjava/lang/Object;Ls/a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_c

    :cond_f
    invoke-virtual {v5}, Ls/j;->f()V

    :cond_10
    return v13
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Ls/a;)V
    .locals 4

    iget v0, p0, Lz/x;->j:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, p2, p1}, Ls/a;->a(ILjava/lang/Object;)I

    move-result p4

    instance-of v0, p1, Lr/t0;

    if-eqz v0, :cond_3

    if-eq p4, p2, :cond_3

    move-object p2, p1

    check-cast p2, Lr/t0;

    invoke-virtual {p2}, Lr/t0;->d()Lr/r0;

    move-result-object p2

    iget-object v0, p0, Lz/x;->l:Ljava/util/HashMap;

    iget-object v1, p2, Lr/r0;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lr/r0;->e:Ls/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Ls/b;->q:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    if-nez p2, :cond_2

    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lz/x;->k:Ln4/a0;

    invoke-virtual {v1, p1}, Ln4/a0;->k(Ljava/lang/Object;)V

    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, p1}, Ln4/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    if-ne p4, p2, :cond_4

    iget-object p2, p0, Lz/x;->e:Ln4/a0;

    invoke-virtual {p2, p1, p3}, Ln4/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 15

    sget-object v0, Ls0/f;->A:Ls0/f;

    iget-object v1, p0, Lz/x;->f:Ls/b;

    iget v2, v1, Ls/b;->p:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v6, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v4

    const-string v7, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v6, v7}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Ls/b;->r:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aget-object v7, v7, v4

    check-cast v7, Ls/a;

    invoke-virtual {v0, v6}, Ls0/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v7, Ls/a;->b:[Ljava/lang/Object;

    iget-object v10, v7, Ls/a;->c:[I

    iget v7, v7, Ls/a;->a:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_1

    aget-object v12, v9, v11

    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v12, v13}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget v13, v10, v11

    iget-object v13, p0, Lz/x;->e:Ln4/a0;

    invoke-virtual {v13, v12, v6}, Ln4/a0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v14, v12, Lr/t0;

    if-eqz v14, :cond_0

    invoke-virtual {v13, v12}, Ln4/a0;->e(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, p0, Lz/x;->k:Ln4/a0;

    invoke-virtual {v13, v12}, Ln4/a0;->k(Ljava/lang/Object;)V

    iget-object v13, p0, Lz/x;->l:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    if-eq v5, v4, :cond_2

    iget-object v7, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    iget-object v6, v1, Ls/b;->r:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v7, v6, v4

    aput-object v7, v6, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, v1, Ls/b;->p:I

    if-le v0, v5, :cond_6

    move v2, v5

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v3, v1, Ls/b;->r:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput v5, v1, Ls/b;->p:I

    :cond_6
    return-void
.end method
