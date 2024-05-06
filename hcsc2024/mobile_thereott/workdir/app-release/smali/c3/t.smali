.class public final Lc3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln4/b0;

.field public final c:Ls2/b0;

.field public d:Ls2/z;

.field public e:Ljava/lang/String;

.field public f:Lm2/q0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/t;->a:Ljava/lang/String;

    new-instance p1, Ln4/b0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, Lc3/t;->b:Ln4/b0;

    new-instance v0, Ls2/b0;

    iget-object p1, p1, Ln4/b0;->a:[B

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ls2/b0;-><init>([BI)V

    iput-object v0, p0, Lc3/t;->c:Ls2/b0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/t;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lc3/t;->d:Ls2/z;

    invoke-static {v1}, Lm4/v0;->p(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lc3/t;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, Lc3/t;->b:Ln4/b0;

    iget-object v8, v0, Lc3/t;->c:Ls2/b0;

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v1

    iget v9, v0, Lc3/t;->i:I

    iget v10, v0, Lc3/t;->h:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, Ls2/b0;->d:[B

    iget v10, v0, Lc3/t;->h:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v10, v1}, Ln4/b0;->f([BII)V

    iget v9, v0, Lc3/t;->h:I

    add-int/2addr v9, v1

    iput v9, v0, Lc3/t;->h:I

    iget v1, v0, Lc3/t;->i:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, Ls2/b0;->p(I)V

    invoke-virtual {v8}, Ls2/b0;->h()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    iput-boolean v2, v0, Lc3/t;->l:Z

    invoke-virtual {v8, v2}, Ls2/b0;->i(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v8, v2}, Ls2/b0;->i(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Lc3/t;->m:I

    if-nez v10, :cond_e

    if-ne v1, v2, :cond_2

    invoke-virtual {v8, v4}, Ls2/b0;->i(I)I

    move-result v10

    add-int/2addr v10, v2

    mul-int/2addr v10, v6

    invoke-virtual {v8, v10}, Ls2/b0;->i(I)I

    :cond_2
    invoke-virtual {v8}, Ls2/b0;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Ls2/b0;->i(I)I

    move-result v12

    iput v12, v0, Lc3/t;->n:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Ls2/b0;->i(I)I

    move-result v13

    invoke-virtual {v8, v3}, Ls2/b0;->i(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v8}, Ls2/b0;->g()I

    move-result v13

    invoke-virtual {v8}, Ls2/b0;->b()I

    move-result v14

    invoke-static {v8, v2}, Lo2/b;->i(Ls2/b0;Z)Lo2/a;

    move-result-object v15

    iget-object v5, v15, Lo2/a;->a:Ljava/lang/String;

    iput-object v5, v0, Lc3/t;->u:Ljava/lang/String;

    iget v5, v15, Lo2/a;->b:I

    iput v5, v0, Lc3/t;->r:I

    iget v5, v15, Lo2/a;->c:I

    iput v5, v0, Lc3/t;->t:I

    invoke-virtual {v8}, Ls2/b0;->b()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v8, v13}, Ls2/b0;->p(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v8, v5, v14}, Ls2/b0;->j([BI)V

    new-instance v13, Lm2/p0;

    invoke-direct {v13}, Lm2/p0;-><init>()V

    iget-object v14, v0, Lc3/t;->e:Ljava/lang/String;

    iput-object v14, v13, Lm2/p0;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    iput-object v14, v13, Lm2/p0;->k:Ljava/lang/String;

    iget-object v14, v0, Lc3/t;->u:Ljava/lang/String;

    iput-object v14, v13, Lm2/p0;->h:Ljava/lang/String;

    iget v14, v0, Lc3/t;->t:I

    iput v14, v13, Lm2/p0;->x:I

    iget v14, v0, Lc3/t;->r:I

    iput v14, v13, Lm2/p0;->y:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Lm2/p0;->m:Ljava/util/List;

    iget-object v5, v0, Lc3/t;->a:Ljava/lang/String;

    iput-object v5, v13, Lm2/p0;->c:Ljava/lang/String;

    new-instance v5, Lm2/q0;

    invoke-direct {v5, v13}, Lm2/q0;-><init>(Lm2/p0;)V

    iget-object v13, v0, Lc3/t;->f:Lm2/q0;

    invoke-virtual {v5, v13}, Lm2/q0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, Lc3/t;->f:Lm2/q0;

    iget v13, v5, Lm2/q0;->N:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lc3/t;->s:J

    iget-object v13, v0, Lc3/t;->d:Ls2/z;

    invoke-interface {v13, v5}, Ls2/z;->c(Lm2/q0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, Ls2/b0;->i(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    invoke-virtual {v8, v5}, Ls2/b0;->i(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v8}, Ls2/b0;->b()I

    move-result v13

    invoke-static {v8, v2}, Lo2/b;->i(Ls2/b0;Z)Lo2/a;

    move-result-object v14

    iget-object v15, v14, Lo2/a;->a:Ljava/lang/String;

    iput-object v15, v0, Lc3/t;->u:Ljava/lang/String;

    iget v15, v14, Lo2/a;->b:I

    iput v15, v0, Lc3/t;->r:I

    iget v14, v14, Lo2/a;->c:I

    iput v14, v0, Lc3/t;->t:I

    invoke-virtual {v8}, Ls2/b0;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v8, v5}, Ls2/b0;->s(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Ls2/b0;->i(I)I

    move-result v5

    iput v5, v0, Lc3/t;->o:I

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v3, 0x7

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, Ls2/b0;->s(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v10}, Ls2/b0;->s(I)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v8, v3}, Ls2/b0;->s(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, Ls2/b0;->s(I)V

    :goto_4
    invoke-virtual {v8}, Ls2/b0;->h()Z

    move-result v3

    iput-boolean v3, v0, Lc3/t;->p:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lc3/t;->q:J

    if-eqz v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-virtual {v8, v4}, Ls2/b0;->i(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v8, v1}, Ls2/b0;->i(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lc3/t;->q:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ls2/b0;->h()Z

    move-result v1

    iget-wide v2, v0, Lc3/t;->q:J

    shl-long/2addr v2, v6

    invoke-virtual {v8, v6}, Ls2/b0;->i(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lc3/t;->q:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, Ls2/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v6}, Ls2/b0;->s(I)V

    goto :goto_7

    :cond_c
    invoke-static {v9, v9}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v9, v9}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v9}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v1, v0, Lc3/t;->l:Z

    if-nez v1, :cond_11

    :cond_10
    :goto_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    :goto_7
    iget v1, v0, Lc3/t;->m:I

    if-nez v1, :cond_17

    iget v1, v0, Lc3/t;->n:I

    if-nez v1, :cond_16

    iget v1, v0, Lc3/t;->o:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v8, v6}, Ls2/b0;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_12

    invoke-virtual {v8}, Ls2/b0;->g()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_13

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v7, v2}, Ln4/b0;->G(I)V

    goto :goto_8

    :cond_13
    iget-object v2, v7, Ln4/b0;->a:[B

    mul-int/lit8 v3, v1, 0x8

    invoke-virtual {v8, v2, v3}, Ls2/b0;->j([BI)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ln4/b0;->G(I)V

    :goto_8
    iget-object v2, v0, Lc3/t;->d:Ls2/z;

    invoke-interface {v2, v1, v7}, Ls2/z;->f(ILn4/b0;)V

    iget-wide v2, v0, Lc3/t;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lc3/t;->d:Ls2/z;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Ls2/z;->b(JIIILs2/y;)V

    iget-wide v1, v0, Lc3/t;->k:J

    iget-wide v3, v0, Lc3/t;->s:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc3/t;->k:J

    :cond_14
    iget-boolean v1, v0, Lc3/t;->p:Z

    if-eqz v1, :cond_10

    iget-wide v1, v0, Lc3/t;->q:J

    long-to-int v1, v1

    invoke-virtual {v8, v1}, Ls2/b0;->s(I)V

    goto :goto_6

    :goto_9
    iput v1, v0, Lc3/t;->g:I

    goto/16 :goto_0

    :cond_15
    invoke-static {v9, v9}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v9, v9}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v9, v9}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lc3/t;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lc3/t;->i:I

    iget-object v2, v7, Ln4/b0;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v7, v1}, Ln4/b0;->D(I)V

    iget-object v1, v7, Ln4/b0;->a:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v8, v2, v1}, Ls2/b0;->n(I[B)V

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Lc3/t;->h:I

    iput v3, v0, Lc3/t;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v1, v0, Lc3/t;->j:I

    iput v4, v0, Lc3/t;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lc3/t;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lc3/t;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc3/t;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc3/t;->k:J

    iput-boolean v0, p0, Lc3/t;->l:Z

    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 2

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v0, p2, Lc3/f0;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lc3/t;->d:Ls2/z;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object p1, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object p1, p0, Lc3/t;->e:Ljava/lang/String;

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

    iput-wide p1, p0, Lc3/t;->k:J

    :cond_0
    return-void
.end method
