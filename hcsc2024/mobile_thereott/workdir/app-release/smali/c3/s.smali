.class public final Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final a:Lr/g3;

.field public b:Ljava/lang/String;

.field public c:Ls2/z;

.field public d:Lc3/r;

.field public e:Z

.field public final f:[Z

.field public final g:Lh2/w;

.field public final h:Lh2/w;

.field public final i:Lh2/w;

.field public final j:Lh2/w;

.field public final k:Lh2/w;

.field public l:J

.field public m:J

.field public final n:Ln4/b0;


# direct methods
.method public constructor <init>(Lr/g3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/s;->a:Lr/g3;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc3/s;->f:[Z

    new-instance p1, Lh2/w;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/s;->g:Lh2/w;

    new-instance p1, Lh2/w;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/s;->h:Lh2/w;

    new-instance p1, Lh2/w;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/s;->i:Lh2/w;

    new-instance p1, Lh2/w;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/s;->j:Lh2/w;

    new-instance p1, Lh2/w;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/s;->k:Lh2/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/s;->m:J

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Lc3/s;->n:Ln4/b0;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc3/s;->c:Ls2/z;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    sget v2, Ln4/l0;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v2

    if-lez v2, :cond_18

    iget v2, v1, Ln4/b0;->b:I

    iget v3, v1, Ln4/b0;->c:I

    iget-object v4, v1, Ln4/b0;->a:[B

    iget-wide v5, v0, Lc3/s;->l:J

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc3/s;->l:J

    iget-object v5, v0, Lc3/s;->c:Ls2/z;

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Ls2/z;->f(ILn4/b0;)V

    :goto_1
    if-ge v2, v3, :cond_17

    iget-object v5, v0, Lc3/s;->f:[Z

    invoke-static {v4, v2, v3, v5}, Ln4/w;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Lc3/s;->f([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-virtual {v0, v4, v2, v5}, Lc3/s;->f([BII)V

    :cond_1
    sub-int v15, v3, v5

    iget-wide v10, v0, Lc3/s;->l:J

    int-to-long v12, v15

    sub-long/2addr v10, v12

    const/4 v2, 0x0

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget-wide v12, v0, Lc3/s;->m:J

    iget-object v9, v0, Lc3/s;->d:Lc3/r;

    iget-boolean v14, v0, Lc3/s;->e:Z

    iget-boolean v8, v9, Lc3/r;->j:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    iget-boolean v8, v9, Lc3/r;->g:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v9, Lc3/r;->c:Z

    iput-boolean v8, v9, Lc3/r;->m:Z

    iput-boolean v2, v9, Lc3/r;->j:Z

    :cond_3
    move v8, v3

    move/from16 v19, v6

    move/from16 v20, v7

    move-wide/from16 v28, v10

    goto :goto_5

    :cond_4
    iget-boolean v8, v9, Lc3/r;->h:Z

    if-nez v8, :cond_5

    iget-boolean v8, v9, Lc3/r;->g:Z

    if-eqz v8, :cond_3

    :cond_5
    if-eqz v14, :cond_7

    iget-boolean v8, v9, Lc3/r;->i:Z

    if-eqz v8, :cond_7

    move v8, v3

    iget-wide v2, v9, Lc3/r;->b:J

    move/from16 v19, v6

    move/from16 v20, v7

    sub-long v6, v10, v2

    long-to-int v6, v6

    add-int v26, v15, v6

    iget-wide v6, v9, Lc3/r;->l:J

    cmp-long v14, v6, v17

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v14, v9, Lc3/r;->m:Z

    move-wide/from16 v28, v10

    iget-wide v10, v9, Lc3/r;->k:J

    sub-long/2addr v2, v10

    long-to-int v2, v2

    iget-object v3, v9, Lc3/r;->a:Ls2/z;

    const/16 v27, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v22, v6

    move/from16 v24, v14

    move/from16 v25, v2

    invoke-interface/range {v21 .. v27}, Ls2/z;->b(JIIILs2/y;)V

    goto :goto_4

    :cond_7
    move v8, v3

    move/from16 v19, v6

    move/from16 v20, v7

    :goto_3
    move-wide/from16 v28, v10

    :goto_4
    iget-wide v2, v9, Lc3/r;->b:J

    iput-wide v2, v9, Lc3/r;->k:J

    iget-wide v2, v9, Lc3/r;->e:J

    iput-wide v2, v9, Lc3/r;->l:J

    iget-boolean v2, v9, Lc3/r;->c:Z

    iput-boolean v2, v9, Lc3/r;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, v9, Lc3/r;->i:Z

    :goto_5
    iget-boolean v2, v0, Lc3/s;->e:Z

    iget-object v3, v0, Lc3/s;->i:Lh2/w;

    iget-object v6, v0, Lc3/s;->h:Lh2/w;

    iget-object v7, v0, Lc3/s;->g:Lh2/w;

    if-nez v2, :cond_8

    invoke-virtual {v7, v5}, Lh2/w;->e(I)Z

    invoke-virtual {v6, v5}, Lh2/w;->e(I)Z

    invoke-virtual {v3, v5}, Lh2/w;->e(I)Z

    iget-boolean v2, v7, Lh2/w;->d:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v6, Lh2/w;->d:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v3, Lh2/w;->d:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lc3/s;->c:Ls2/z;

    iget-object v9, v0, Lc3/s;->b:Ljava/lang/String;

    iget v10, v7, Lh2/w;->e:I

    iget v11, v6, Lh2/w;->e:I

    add-int/2addr v11, v10

    iget v14, v3, Lh2/w;->e:I

    add-int/2addr v11, v14

    new-array v11, v11, [B

    iget-object v14, v7, Lh2/w;->f:Ljava/lang/Object;

    check-cast v14, [B

    const/4 v1, 0x0

    invoke-static {v14, v1, v11, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, Lh2/w;->f:Ljava/lang/Object;

    check-cast v10, [B

    iget v14, v7, Lh2/w;->e:I

    move-object/from16 v21, v4

    iget v4, v6, Lh2/w;->e:I

    invoke-static {v10, v1, v11, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Lh2/w;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget v10, v7, Lh2/w;->e:I

    iget v14, v6, Lh2/w;->e:I

    add-int/2addr v10, v14

    iget v14, v3, Lh2/w;->e:I

    invoke-static {v4, v1, v11, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, Lh2/w;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v4, v6, Lh2/w;->e:I

    const/4 v10, 0x3

    invoke-static {v1, v10, v4}, Ln4/w;->c([BII)Ln4/t;

    move-result-object v1

    iget v4, v1, Ln4/t;->a:I

    iget-boolean v10, v1, Ln4/t;->b:Z

    iget v14, v1, Ln4/t;->c:I

    move/from16 v30, v8

    iget v8, v1, Ln4/t;->d:I

    move-object/from16 v31, v3

    iget-object v3, v1, Ln4/t;->e:[I

    move-object/from16 v32, v6

    iget v6, v1, Ln4/t;->f:I

    move/from16 v22, v4

    move/from16 v23, v14

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Ln4/b;->c(IIIIZ[I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lm2/p0;

    invoke-direct {v4}, Lm2/p0;-><init>()V

    iput-object v9, v4, Lm2/p0;->a:Ljava/lang/String;

    const-string v6, "video/hevc"

    iput-object v6, v4, Lm2/p0;->k:Ljava/lang/String;

    iput-object v3, v4, Lm2/p0;->h:Ljava/lang/String;

    iget v3, v1, Ln4/t;->g:I

    iput v3, v4, Lm2/p0;->p:I

    iget v3, v1, Ln4/t;->h:I

    iput v3, v4, Lm2/p0;->q:I

    iget v1, v1, Ln4/t;->i:F

    iput v1, v4, Lm2/p0;->t:F

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lm2/p0;->m:Ljava/util/List;

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v4}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v2, v1}, Ls2/z;->c(Lm2/q0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc3/s;->e:Z

    goto :goto_6

    :cond_8
    move-object/from16 v31, v3

    move-object/from16 v21, v4

    move-object/from16 v32, v6

    move/from16 v30, v8

    :goto_6
    iget-object v1, v0, Lc3/s;->j:Lh2/w;

    invoke-virtual {v1, v5}, Lh2/w;->e(I)Z

    move-result v2

    iget-object v3, v0, Lc3/s;->a:Lr/g3;

    const/4 v4, 0x5

    iget-object v6, v0, Lc3/s;->n:Ln4/b0;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lh2/w;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v8, v1, Lh2/w;->e:I

    invoke-static {v8, v2}, Ln4/w;->e(I[B)I

    move-result v2

    iget-object v8, v1, Lh2/w;->f:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v6, v2, v8}, Ln4/b0;->E(I[B)V

    invoke-virtual {v6, v4}, Ln4/b0;->H(I)V

    iget-object v2, v3, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, [Ls2/z;

    invoke-static {v12, v13, v6, v2}, Lc6/d;->B(JLn4/b0;[Ls2/z;)V

    :cond_9
    iget-object v2, v0, Lc3/s;->k:Lh2/w;

    invoke-virtual {v2, v5}, Lh2/w;->e(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lh2/w;->f:Ljava/lang/Object;

    check-cast v5, [B

    iget v8, v2, Lh2/w;->e:I

    invoke-static {v8, v5}, Ln4/w;->e(I[B)I

    move-result v5

    iget-object v8, v2, Lh2/w;->f:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v6, v5, v8}, Ln4/b0;->E(I[B)V

    invoke-virtual {v6, v4}, Ln4/b0;->H(I)V

    iget-object v3, v3, Lr/g3;->q:Ljava/lang/Object;

    check-cast v3, [Ls2/z;

    invoke-static {v12, v13, v6, v3}, Lc6/d;->B(JLn4/b0;[Ls2/z;)V

    :cond_a
    iget-wide v3, v0, Lc3/s;->m:J

    iget-object v5, v0, Lc3/s;->d:Lc3/r;

    iget-boolean v6, v0, Lc3/s;->e:Z

    const/4 v8, 0x0

    iput-boolean v8, v5, Lc3/r;->g:Z

    iput-boolean v8, v5, Lc3/r;->h:Z

    iput-wide v3, v5, Lc3/r;->e:J

    iput v8, v5, Lc3/r;->d:I

    move-wide/from16 v10, v28

    iput-wide v10, v5, Lc3/r;->b:J

    const/16 v3, 0x20

    move/from16 v4, v20

    if-lt v4, v3, :cond_b

    const/16 v8, 0x28

    if-ne v4, v8, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-boolean v8, v5, Lc3/r;->i:Z

    if-eqz v8, :cond_f

    iget-boolean v8, v5, Lc3/r;->j:Z

    if-nez v8, :cond_f

    if-eqz v6, :cond_e

    iget-wide v8, v5, Lc3/r;->l:J

    cmp-long v6, v8, v17

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v13, v5, Lc3/r;->m:Z

    move/from16 v20, v4

    iget-wide v3, v5, Lc3/r;->k:J

    sub-long/2addr v10, v3

    long-to-int v14, v10

    iget-object v10, v5, Lc3/r;->a:Ls2/z;

    const/16 v16, 0x0

    move-wide v11, v8

    invoke-interface/range {v10 .. v16}, Ls2/z;->b(JIIILs2/y;)V

    :goto_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v20, v4

    goto :goto_7

    :goto_9
    iput-boolean v3, v5, Lc3/r;->i:Z

    move/from16 v4, v20

    :goto_a
    const/16 v6, 0x20

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    if-gt v6, v4, :cond_10

    const/16 v6, 0x23

    if-le v4, v6, :cond_11

    :cond_10
    const/16 v6, 0x27

    if-ne v4, v6, :cond_12

    :cond_11
    iget-boolean v6, v5, Lc3/r;->j:Z

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    iput-boolean v6, v5, Lc3/r;->h:Z

    iput-boolean v8, v5, Lc3/r;->j:Z

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v8, 0x1

    :goto_d
    const/16 v6, 0x10

    if-lt v4, v6, :cond_13

    const/16 v6, 0x15

    if-gt v4, v6, :cond_13

    move v6, v8

    goto :goto_e

    :cond_13
    move v6, v3

    :goto_e
    iput-boolean v6, v5, Lc3/r;->c:Z

    if-nez v6, :cond_15

    const/16 v6, 0x9

    if-gt v4, v6, :cond_14

    goto :goto_f

    :cond_14
    move v8, v3

    :cond_15
    :goto_f
    iput-boolean v8, v5, Lc3/r;->f:Z

    iget-boolean v3, v0, Lc3/s;->e:Z

    if-nez v3, :cond_16

    invoke-virtual {v7, v4}, Lh2/w;->g(I)V

    move-object/from16 v3, v32

    invoke-virtual {v3, v4}, Lh2/w;->g(I)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Lh2/w;->g(I)V

    :cond_16
    invoke-virtual {v1, v4}, Lh2/w;->g(I)V

    invoke-virtual {v2, v4}, Lh2/w;->g(I)V

    move-object/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v4, v21

    move/from16 v3, v30

    goto/16 :goto_1

    :cond_17
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc3/s;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/s;->m:J

    iget-object v0, p0, Lc3/s;->f:[Z

    invoke-static {v0}, Ln4/w;->a([Z)V

    iget-object v0, p0, Lc3/s;->g:Lh2/w;

    invoke-virtual {v0}, Lh2/w;->f()V

    iget-object v0, p0, Lc3/s;->h:Lh2/w;

    invoke-virtual {v0}, Lh2/w;->f()V

    iget-object v0, p0, Lc3/s;->i:Lh2/w;

    invoke-virtual {v0}, Lh2/w;->f()V

    iget-object v0, p0, Lc3/s;->j:Lh2/w;

    invoke-virtual {v0}, Lh2/w;->f()V

    iget-object v0, p0, Lc3/s;->k:Lh2/w;

    invoke-virtual {v0}, Lh2/w;->f()V

    iget-object v0, p0, Lc3/s;->d:Lc3/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc3/r;->f:Z

    iput-boolean v1, v0, Lc3/r;->g:Z

    iput-boolean v1, v0, Lc3/r;->h:Z

    iput-boolean v1, v0, Lc3/r;->i:Z

    iput-boolean v1, v0, Lc3/r;->j:Z

    :cond_0
    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 2

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v0, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v0, p2, Lc3/f0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    iput-object v0, p0, Lc3/s;->c:Ls2/z;

    new-instance v1, Lc3/r;

    invoke-direct {v1, v0}, Lc3/r;-><init>(Ls2/z;)V

    iput-object v1, p0, Lc3/s;->d:Lc3/r;

    iget-object v0, p0, Lc3/s;->a:Lr/g3;

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

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc3/s;->m:J

    :cond_0
    return-void
.end method

.method public final f([BII)V
    .locals 3

    iget-object v0, p0, Lc3/s;->d:Lc3/r;

    iget-boolean v1, v0, Lc3/r;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lc3/r;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lc3/r;->g:Z

    iput-boolean v2, v0, Lc3/r;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lc3/r;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lc3/s;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc3/s;->g:Lh2/w;

    invoke-virtual {v0, p1, p2, p3}, Lh2/w;->a([BII)V

    iget-object v0, p0, Lc3/s;->h:Lh2/w;

    invoke-virtual {v0, p1, p2, p3}, Lh2/w;->a([BII)V

    iget-object v0, p0, Lc3/s;->i:Lh2/w;

    invoke-virtual {v0, p1, p2, p3}, Lh2/w;->a([BII)V

    :cond_3
    iget-object v0, p0, Lc3/s;->j:Lh2/w;

    invoke-virtual {v0, p1, p2, p3}, Lh2/w;->a([BII)V

    iget-object v0, p0, Lc3/s;->k:Lh2/w;

    invoke-virtual {v0, p1, p2, p3}, Lh2/w;->a([BII)V

    return-void
.end method
