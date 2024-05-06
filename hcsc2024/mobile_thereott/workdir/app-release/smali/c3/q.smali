.class public final Lc3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final a:Lr/g3;

.field public final b:Z

.field public final c:Z

.field public final d:Lh2/w;

.field public final e:Lh2/w;

.field public final f:Lh2/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ls2/z;

.field public k:Lc3/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ln4/b0;


# direct methods
.method public constructor <init>(Lr/g3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/q;->a:Lr/g3;

    iput-boolean p2, p0, Lc3/q;->b:Z

    iput-boolean p3, p0, Lc3/q;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc3/q;->h:[Z

    new-instance p1, Lh2/w;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/q;->d:Lh2/w;

    new-instance p1, Lh2/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/q;->e:Lh2/w;

    new-instance p1, Lh2/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/q;->f:Lh2/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc3/q;->m:J

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Lc3/q;->o:Ln4/b0;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc3/q;->j:Ls2/z;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    sget v2, Ln4/l0;->a:I

    iget v2, v1, Ln4/b0;->b:I

    iget v3, v1, Ln4/b0;->c:I

    iget-object v4, v1, Ln4/b0;->a:[B

    iget-wide v5, v0, Lc3/q;->g:J

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc3/q;->g:J

    iget-object v5, v0, Lc3/q;->j:Ls2/z;

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Ls2/z;->f(ILn4/b0;)V

    :goto_0
    iget-object v1, v0, Lc3/q;->h:[Z

    invoke-static {v4, v2, v3, v1}, Ln4/w;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Lc3/q;->f([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    invoke-virtual {v0, v4, v2, v1}, Lc3/q;->f([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v8, v0, Lc3/q;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lc3/q;->m:J

    iget-boolean v12, v0, Lc3/q;->l:Z

    iget-object v14, v0, Lc3/q;->e:Lh2/w;

    iget-object v15, v0, Lc3/q;->d:Lh2/w;

    if-eqz v12, :cond_4

    iget-object v12, v0, Lc3/q;->k:Lc3/p;

    iget-boolean v12, v12, Lc3/p;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v15, v7}, Lh2/w;->e(I)Z

    invoke-virtual {v14, v7}, Lh2/w;->e(I)Z

    iget-boolean v12, v0, Lc3/q;->l:Z

    if-nez v12, :cond_5

    iget-boolean v12, v15, Lh2/w;->d:Z

    if-eqz v12, :cond_3

    iget-boolean v12, v14, Lh2/w;->d:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v15, Lh2/w;->f:Ljava/lang/Object;

    check-cast v13, [B

    iget v2, v15, Lh2/w;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, Lh2/w;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v13, v14, Lh2/w;->e:I

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lh2/w;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v13, v15, Lh2/w;->e:I

    move/from16 v16, v3

    const/4 v3, 0x3

    invoke-static {v2, v3, v13}, Ln4/w;->d([BII)Ln4/v;

    move-result-object v2

    iget-object v3, v14, Lh2/w;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget v13, v14, Lh2/w;->e:I

    move-object/from16 v17, v4

    new-instance v4, Ls2/b0;

    move/from16 v18, v5

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, v13}, Ls2/b0;-><init>([BII)V

    invoke-virtual {v4}, Ls2/b0;->l()I

    move-result v3

    invoke-virtual {v4}, Ls2/b0;->l()I

    move-result v5

    invoke-virtual {v4}, Ls2/b0;->r()V

    invoke-virtual {v4}, Ls2/b0;->h()Z

    move-result v4

    new-instance v13, Ln4/u;

    invoke-direct {v13, v3, v5, v4}, Ln4/u;-><init>(IIZ)V

    iget v4, v2, Ln4/v;->a:I

    iget v5, v2, Ln4/v;->b:I

    move/from16 v19, v6

    iget v6, v2, Ln4/v;->c:I

    invoke-static {v4, v5, v6}, Ln4/b;->b(III)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc3/q;->j:Ls2/z;

    new-instance v6, Lm2/p0;

    invoke-direct {v6}, Lm2/p0;-><init>()V

    move/from16 v20, v1

    iget-object v1, v0, Lc3/q;->i:Ljava/lang/String;

    iput-object v1, v6, Lm2/p0;->a:Ljava/lang/String;

    const-string v1, "video/avc"

    iput-object v1, v6, Lm2/p0;->k:Ljava/lang/String;

    iput-object v4, v6, Lm2/p0;->h:Ljava/lang/String;

    iget v1, v2, Ln4/v;->e:I

    iput v1, v6, Lm2/p0;->p:I

    iget v1, v2, Ln4/v;->f:I

    iput v1, v6, Lm2/p0;->q:I

    iget v1, v2, Ln4/v;->g:F

    iput v1, v6, Lm2/p0;->t:F

    iput-object v12, v6, Lm2/p0;->m:Ljava/util/List;

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v5, v1}, Ls2/z;->c(Lm2/q0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc3/q;->l:Z

    iget-object v1, v0, Lc3/q;->k:Lc3/p;

    iget-object v1, v1, Lc3/p;->d:Landroid/util/SparseArray;

    iget v4, v2, Ln4/v;->d:I

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lc3/q;->k:Lc3/p;

    iget-object v1, v1, Lc3/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lh2/w;->f()V

    invoke-virtual {v14}, Lh2/w;->f()V

    goto :goto_3

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    iget-boolean v1, v15, Lh2/w;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v15, Lh2/w;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v15, Lh2/w;->e:I

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Ln4/w;->d([BII)Ln4/v;

    move-result-object v1

    iget-object v2, v0, Lc3/q;->k:Lc3/p;

    iget-object v2, v2, Lc3/p;->d:Landroid/util/SparseArray;

    iget v3, v1, Ln4/v;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lh2/w;->f()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v14, Lh2/w;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v14, Lh2/w;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v14, Lh2/w;->e:I

    new-instance v3, Ls2/b0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2}, Ls2/b0;-><init>([BII)V

    invoke-virtual {v3}, Ls2/b0;->l()I

    move-result v1

    invoke-virtual {v3}, Ls2/b0;->l()I

    move-result v2

    invoke-virtual {v3}, Ls2/b0;->r()V

    invoke-virtual {v3}, Ls2/b0;->h()Z

    move-result v3

    new-instance v4, Ln4/u;

    invoke-direct {v4, v1, v2, v3}, Ln4/u;-><init>(IIZ)V

    iget-object v2, v0, Lc3/q;->k:Lc3/p;

    iget-object v2, v2, Lc3/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lh2/w;->f()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lc3/q;->f:Lh2/w;

    invoke-virtual {v1, v7}, Lh2/w;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lh2/w;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v1, Lh2/w;->e:I

    invoke-static {v3, v2}, Ln4/w;->e(I[B)I

    move-result v2

    iget-object v3, v1, Lh2/w;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v0, Lc3/q;->o:Ln4/b0;

    invoke-virtual {v4, v2, v3}, Ln4/b0;->E(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Ln4/b0;->G(I)V

    iget-object v2, v0, Lc3/q;->a:Lr/g3;

    iget-object v2, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, [Ls2/z;

    invoke-static {v10, v11, v4, v2}, Lc6/d;->B(JLn4/b0;[Ls2/z;)V

    :cond_8
    iget-object v2, v0, Lc3/q;->k:Lc3/p;

    iget-boolean v3, v0, Lc3/q;->l:Z

    iget-boolean v4, v0, Lc3/q;->n:Z

    iget v5, v2, Lc3/p;->i:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_f

    iget-boolean v5, v2, Lc3/p;->c:Z

    if-eqz v5, :cond_12

    iget-object v5, v2, Lc3/p;->n:Lc3/o;

    iget-object v6, v2, Lc3/p;->m:Lc3/o;

    iget-boolean v7, v5, Lc3/o;->a:Z

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v7, v6, Lc3/o;->a:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, v5, Lc3/o;->c:Ln4/v;

    invoke-static {v7}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v10, v6, Lc3/o;->c:Ln4/v;

    invoke-static {v10}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget v11, v5, Lc3/o;->f:I

    iget v12, v6, Lc3/o;->f:I

    if-ne v11, v12, :cond_f

    iget v11, v5, Lc3/o;->g:I

    iget v12, v6, Lc3/o;->g:I

    if-ne v11, v12, :cond_f

    iget-boolean v11, v5, Lc3/o;->h:Z

    iget-boolean v12, v6, Lc3/o;->h:Z

    if-ne v11, v12, :cond_f

    iget-boolean v11, v5, Lc3/o;->i:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v6, Lc3/o;->i:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v5, Lc3/o;->j:Z

    iget-boolean v12, v6, Lc3/o;->j:Z

    if-ne v11, v12, :cond_f

    :cond_b
    iget v11, v5, Lc3/o;->d:I

    iget v12, v6, Lc3/o;->d:I

    if-eq v11, v12, :cond_c

    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    :cond_c
    iget v10, v10, Ln4/v;->k:I

    iget v7, v7, Ln4/v;->k:I

    if-nez v7, :cond_d

    if-nez v10, :cond_d

    iget v11, v5, Lc3/o;->m:I

    iget v12, v6, Lc3/o;->m:I

    if-ne v11, v12, :cond_f

    iget v11, v5, Lc3/o;->n:I

    iget v12, v6, Lc3/o;->n:I

    if-ne v11, v12, :cond_f

    :cond_d
    const/4 v11, 0x1

    if-ne v7, v11, :cond_e

    if-ne v10, v11, :cond_e

    iget v7, v5, Lc3/o;->o:I

    iget v10, v6, Lc3/o;->o:I

    if-ne v7, v10, :cond_f

    iget v7, v5, Lc3/o;->p:I

    iget v10, v6, Lc3/o;->p:I

    if-ne v7, v10, :cond_f

    :cond_e
    iget-boolean v7, v5, Lc3/o;->k:Z

    iget-boolean v10, v6, Lc3/o;->k:Z

    if-ne v7, v10, :cond_f

    if-eqz v7, :cond_12

    iget v5, v5, Lc3/o;->l:I

    iget v6, v6, Lc3/o;->l:I

    if-eq v5, v6, :cond_12

    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    iget-boolean v3, v2, Lc3/p;->o:Z

    if-eqz v3, :cond_11

    iget-wide v5, v2, Lc3/p;->j:J

    sub-long v10, v8, v5

    long-to-int v3, v10

    add-int v26, v20, v3

    iget-wide v10, v2, Lc3/p;->q:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v12

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v3, v2, Lc3/p;->r:Z

    iget-wide v12, v2, Lc3/p;->p:J

    sub-long/2addr v5, v12

    long-to-int v5, v5

    iget-object v6, v2, Lc3/p;->a:Ls2/z;

    const/16 v27, 0x0

    move-object/from16 v21, v6

    move-wide/from16 v22, v10

    move/from16 v24, v3

    move/from16 v25, v5

    invoke-interface/range {v21 .. v27}, Ls2/z;->b(JIIILs2/y;)V

    :cond_11
    :goto_5
    iget-wide v5, v2, Lc3/p;->j:J

    iput-wide v5, v2, Lc3/p;->p:J

    iget-wide v5, v2, Lc3/p;->l:J

    iput-wide v5, v2, Lc3/p;->q:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lc3/p;->r:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lc3/p;->o:Z

    :cond_12
    :goto_6
    iget-boolean v3, v2, Lc3/p;->b:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_15

    iget-object v3, v2, Lc3/p;->n:Lc3/o;

    iget-boolean v4, v3, Lc3/o;->b:Z

    if-eqz v4, :cond_14

    iget v3, v3, Lc3/o;->e:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_13

    if-ne v3, v5, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    move v4, v3

    :cond_15
    iget-boolean v3, v2, Lc3/p;->r:Z

    iget v6, v2, Lc3/p;->i:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_17

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    if-ne v6, v4, :cond_16

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v4, 0x1

    :goto_9
    or-int/2addr v3, v4

    iput-boolean v3, v2, Lc3/p;->r:Z

    if-eqz v3, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc3/q;->n:Z

    :cond_18
    iget-wide v2, v0, Lc3/q;->m:J

    iget-boolean v4, v0, Lc3/q;->l:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lc3/q;->k:Lc3/p;

    iget-boolean v4, v4, Lc3/p;->c:Z

    if-eqz v4, :cond_1a

    :cond_19
    move/from16 v4, v19

    goto :goto_a

    :cond_1a
    move/from16 v4, v19

    goto :goto_b

    :goto_a
    invoke-virtual {v15, v4}, Lh2/w;->g(I)V

    invoke-virtual {v14, v4}, Lh2/w;->g(I)V

    :goto_b
    invoke-virtual {v1, v4}, Lh2/w;->g(I)V

    iget-object v1, v0, Lc3/q;->k:Lc3/p;

    iput v4, v1, Lc3/p;->i:I

    iput-wide v2, v1, Lc3/p;->l:J

    iput-wide v8, v1, Lc3/p;->j:J

    iget-boolean v2, v1, Lc3/p;->b:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1c

    goto :goto_c

    :cond_1b
    const/4 v2, 0x1

    :goto_c
    iget-boolean v3, v1, Lc3/p;->c:Z

    if-eqz v3, :cond_1d

    if-eq v4, v7, :cond_1c

    if-eq v4, v2, :cond_1c

    if-ne v4, v5, :cond_1d

    :cond_1c
    iget-object v2, v1, Lc3/p;->m:Lc3/o;

    iget-object v3, v1, Lc3/p;->n:Lc3/o;

    iput-object v3, v1, Lc3/p;->m:Lc3/o;

    iput-object v2, v1, Lc3/p;->n:Lc3/o;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lc3/o;->b:Z

    iput-boolean v3, v2, Lc3/o;->a:Z

    iput v3, v1, Lc3/p;->h:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc3/p;->k:Z

    :cond_1d
    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc3/q;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/q;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc3/q;->m:J

    iget-object v1, p0, Lc3/q;->h:[Z

    invoke-static {v1}, Ln4/w;->a([Z)V

    iget-object v1, p0, Lc3/q;->d:Lh2/w;

    invoke-virtual {v1}, Lh2/w;->f()V

    iget-object v1, p0, Lc3/q;->e:Lh2/w;

    invoke-virtual {v1}, Lh2/w;->f()V

    iget-object v1, p0, Lc3/q;->f:Lh2/w;

    invoke-virtual {v1}, Lh2/w;->f()V

    iget-object v1, p0, Lc3/q;->k:Lc3/p;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lc3/p;->k:Z

    iput-boolean v0, v1, Lc3/p;->o:Z

    iget-object v1, v1, Lc3/p;->n:Lc3/o;

    iput-boolean v0, v1, Lc3/o;->b:Z

    iput-boolean v0, v1, Lc3/o;->a:Z

    :cond_0
    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 4

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v0, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/q;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v0, p2, Lc3/f0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    iput-object v0, p0, Lc3/q;->j:Ls2/z;

    new-instance v1, Lc3/p;

    iget-boolean v2, p0, Lc3/q;->b:Z

    iget-boolean v3, p0, Lc3/q;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lc3/p;-><init>(Ls2/z;ZZ)V

    iput-object v1, p0, Lc3/q;->k:Lc3/p;

    iget-object v0, p0, Lc3/q;->a:Lr/g3;

    invoke-virtual {v0, p1, p2}, Lr/g3;->p(Ls2/o;Lc3/f0;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lc3/q;->m:J

    :cond_0
    iget-boolean p1, p0, Lc3/q;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lc3/q;->n:Z

    return-void
.end method

.method public final f([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lc3/q;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lc3/q;->k:Lc3/p;

    iget-boolean v4, v4, Lc3/p;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lc3/q;->d:Lh2/w;

    invoke-virtual {v4, v1, v2, v3}, Lh2/w;->a([BII)V

    iget-object v4, v0, Lc3/q;->e:Lh2/w;

    invoke-virtual {v4, v1, v2, v3}, Lh2/w;->a([BII)V

    :cond_1
    iget-object v4, v0, Lc3/q;->f:Lh2/w;

    invoke-virtual {v4, v1, v2, v3}, Lh2/w;->a([BII)V

    iget-object v4, v0, Lc3/q;->k:Lc3/p;

    iget-boolean v5, v4, Lc3/p;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v2

    iget-object v5, v4, Lc3/p;->g:[B

    array-length v6, v5

    iget v7, v4, Lc3/p;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lc3/p;->g:[B

    :cond_3
    iget-object v5, v4, Lc3/p;->g:[B

    iget v6, v4, Lc3/p;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lc3/p;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lc3/p;->h:I

    iget-object v2, v4, Lc3/p;->g:[B

    iget-object v3, v4, Lc3/p;->f:Ls2/b0;

    iput-object v2, v3, Ls2/b0;->d:[B

    const/4 v2, 0x0

    iput v2, v3, Ls2/b0;->c:I

    iput v1, v3, Ls2/b0;->b:I

    iput v2, v3, Ls2/b0;->e:I

    invoke-virtual {v3}, Ls2/b0;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ls2/b0;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Ls2/b0;->r()V

    invoke-virtual {v3, v8}, Ls2/b0;->i(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ls2/b0;->s(I)V

    invoke-virtual {v3}, Ls2/b0;->e()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Ls2/b0;->l()I

    invoke-virtual {v3}, Ls2/b0;->e()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Ls2/b0;->l()I

    move-result v6

    iget-boolean v7, v4, Lc3/p;->c:Z

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v4, Lc3/p;->k:Z

    iget-object v1, v4, Lc3/p;->n:Lc3/o;

    iput v6, v1, Lc3/o;->e:I

    iput-boolean v9, v1, Lc3/o;->b:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, Ls2/b0;->e()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3}, Ls2/b0;->l()I

    move-result v7

    iget-object v10, v4, Lc3/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Lc3/p;->k:Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln4/u;

    iget-object v11, v4, Lc3/p;->d:Landroid/util/SparseArray;

    iget v12, v10, Ln4/u;->a:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln4/v;

    iget-boolean v12, v11, Ln4/v;->h:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3, v8}, Ls2/b0;->d(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v8}, Ls2/b0;->s(I)V

    :cond_b
    iget v8, v11, Ln4/v;->j:I

    invoke-virtual {v3, v8}, Ls2/b0;->d(I)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v8}, Ls2/b0;->i(I)I

    move-result v8

    iget-boolean v12, v11, Ln4/v;->i:Z

    if-nez v12, :cond_10

    invoke-virtual {v3, v9}, Ls2/b0;->d(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, Ls2/b0;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3, v9}, Ls2/b0;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, Ls2/b0;->h()Z

    move-result v13

    move v14, v9

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v12, v2

    move v13, v12

    goto :goto_0

    :goto_1
    iget v15, v4, Lc3/p;->i:I

    if-ne v15, v5, :cond_11

    move v5, v9

    goto :goto_2

    :cond_11
    move v5, v2

    :goto_2
    if-eqz v5, :cond_13

    invoke-virtual {v3}, Ls2/b0;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, Ls2/b0;->l()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget-boolean v10, v10, Ln4/u;->b:Z

    iget v2, v11, Ln4/v;->k:I

    if-nez v2, :cond_17

    iget v2, v11, Ln4/v;->l:I

    invoke-virtual {v3, v2}, Ls2/b0;->d(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v2}, Ls2/b0;->i(I)I

    move-result v2

    if-eqz v10, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v3}, Ls2/b0;->e()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Ls2/b0;->m()I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_17
    if-ne v2, v9, :cond_1b

    iget-boolean v2, v11, Ln4/v;->m:Z

    if-nez v2, :cond_1b

    invoke-virtual {v3}, Ls2/b0;->e()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, Ls2/b0;->m()I

    move-result v2

    if-eqz v10, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v3}, Ls2/b0;->e()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Ls2/b0;->m()I

    move-result v3

    move v9, v3

    const/4 v10, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    iget-object v0, v4, Lc3/p;->n:Lc3/o;

    iput-object v11, v0, Lc3/o;->c:Ln4/v;

    iput v1, v0, Lc3/o;->d:I

    iput v6, v0, Lc3/o;->e:I

    iput v8, v0, Lc3/o;->f:I

    iput v7, v0, Lc3/o;->g:I

    iput-boolean v12, v0, Lc3/o;->h:Z

    iput-boolean v14, v0, Lc3/o;->i:Z

    iput-boolean v13, v0, Lc3/o;->j:Z

    iput-boolean v5, v0, Lc3/o;->k:Z

    iput v15, v0, Lc3/o;->l:I

    iput v2, v0, Lc3/o;->m:I

    iput v10, v0, Lc3/o;->n:I

    iput v3, v0, Lc3/o;->o:I

    iput v9, v0, Lc3/o;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc3/o;->a:Z

    iput-boolean v1, v0, Lc3/o;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lc3/p;->k:Z

    :goto_7
    return-void
.end method
