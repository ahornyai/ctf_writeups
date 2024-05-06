.class public final Lm3/c;
.super Lc6/l;
.source "SourceFile"


# instance fields
.field public final a:Ln4/b0;

.field public final b:Ls2/b0;

.field public c:Ln4/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, Lm3/c;->a:Ln4/b0;

    new-instance v0, Ls2/b0;

    invoke-direct {v0}, Ls2/b0;-><init>()V

    iput-object v0, p0, Lm3/c;->b:Ls2/b0;

    return-void
.end method


# virtual methods
.method public final o(Lf3/d;Ljava/nio/ByteBuffer;)Lf3/b;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lm3/c;->c:Ln4/j0;

    if-eqz v2, :cond_0

    iget-wide v3, v0, Lf3/d;->x:J

    monitor-enter v2

    :try_start_0
    iget-wide v5, v2, Ln4/j0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :cond_0
    :goto_0
    new-instance v2, Ln4/j0;

    iget-wide v3, v0, Lq2/i;->t:J

    invoke-direct {v2, v3, v4}, Ln4/j0;-><init>(J)V

    iput-object v2, v1, Lm3/c;->c:Ln4/j0;

    iget-wide v3, v0, Lq2/i;->t:J

    iget-wide v5, v0, Lf3/d;->x:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ln4/j0;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lm3/c;->a:Ln4/b0;

    invoke-virtual {v3, v2, v0}, Ln4/b0;->E(I[B)V

    iget-object v4, v1, Lm3/c;->b:Ls2/b0;

    invoke-virtual {v4, v2, v0}, Ls2/b0;->n(I[B)V

    const/16 v0, 0x27

    invoke-virtual {v4, v0}, Ls2/b0;->s(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ls2/b0;->i(I)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    invoke-virtual {v4, v2}, Ls2/b0;->i(I)I

    move-result v7

    int-to-long v7, v7

    or-long v13, v5, v7

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Ls2/b0;->s(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ls2/b0;->i(I)I

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ls2/b0;->i(I)I

    move-result v4

    const/16 v6, 0xe

    invoke-virtual {v3, v6}, Ln4/b0;->H(I)V

    if-eqz v4, :cond_1d

    const/16 v7, 0xff

    const/4 v8, 0x4

    if-eq v4, v7, :cond_1c

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x80

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v8, :cond_10

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v2, 0x6

    if-eq v4, v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_2
    iget-object v2, v1, Lm3/c;->c:Ln4/j0;

    invoke-static {v13, v14, v3}, Lm3/j;->b(JLn4/b0;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ln4/j0;->b(J)J

    move-result-wide v7

    new-instance v2, Lm3/j;

    invoke-direct {v2, v3, v4, v7, v8}, Lm3/j;-><init>(JJ)V

    goto/16 :goto_17

    :cond_3
    iget-object v4, v1, Lm3/c;->c:Ln4/j0;

    invoke-virtual {v3}, Ln4/b0;->w()J

    move-result-wide v24

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    move/from16 v26, v0

    goto :goto_1

    :cond_4
    const/16 v26, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    if-nez v26, :cond_f

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v23, v7, 0x40

    if-eqz v23, :cond_6

    move/from16 v23, v0

    goto :goto_3

    :cond_6
    const/16 v23, 0x0

    :goto_3
    and-int/lit8 v27, v7, 0x20

    if-eqz v27, :cond_7

    move/from16 v27, v0

    goto :goto_4

    :cond_7
    const/16 v27, 0x0

    :goto_4
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_8

    move v7, v0

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v23, :cond_9

    if-nez v7, :cond_9

    invoke-static {v13, v14, v3}, Lm3/j;->b(JLn4/b0;)J

    move-result-wide v28

    goto :goto_6

    :cond_9
    move-wide/from16 v28, v21

    :goto_6
    if-nez v23, :cond_c

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_b

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v31

    if-nez v7, :cond_a

    invoke-static {v13, v14, v3}, Lm3/j;->b(JLn4/b0;)J

    move-result-wide v32

    move-wide/from16 v9, v32

    goto :goto_8

    :cond_a
    move-wide/from16 v9, v21

    :goto_8
    new-instance v11, Lm3/d;

    invoke-virtual {v4, v9, v10}, Ln4/j0;->b(J)J

    move-result-wide v34

    move-object/from16 v30, v11

    move-wide/from16 v32, v9

    invoke-direct/range {v30 .. v35}, Lm3/d;-><init>(IJJ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    move-object v5, v0

    :cond_c
    if-eqz v27, :cond_e

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v0

    int-to-long v9, v0

    and-long v11, v9, v19

    cmp-long v0, v11, v17

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    and-long/2addr v9, v15

    shl-long/2addr v9, v2

    invoke-virtual {v3}, Ln4/b0;->w()J

    move-result-wide v11

    or-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x5a

    div-long v21, v9, v11

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3}, Ln4/b0;->A()I

    move-result v2

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v6

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v3

    move/from16 v35, v0

    move/from16 v38, v2

    move/from16 v40, v3

    move-object/from16 v34, v5

    move/from16 v39, v6

    move/from16 v27, v8

    move-wide/from16 v36, v21

    move-wide/from16 v2, v28

    move/from16 v29, v7

    move/from16 v28, v23

    goto :goto_b

    :cond_f
    move-object/from16 v34, v5

    move-wide/from16 v2, v21

    move-wide/from16 v36, v2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_b
    new-instance v0, Lm3/e;

    move-object/from16 v23, v0

    invoke-virtual {v4, v2, v3}, Ln4/j0;->b(J)J

    move-result-wide v32

    move-wide/from16 v30, v2

    invoke-direct/range {v23 .. v40}, Lm3/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object v2, v0

    goto/16 :goto_17

    :cond_10
    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v0, :cond_1b

    invoke-virtual {v3}, Ln4/b0;->w()J

    move-result-wide v41

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_11

    const/16 v43, 0x1

    goto :goto_d

    :cond_11
    const/16 v43, 0x0

    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v43, :cond_1a

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_f
    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    :goto_10
    if-eqz v9, :cond_15

    invoke-virtual {v3}, Ln4/b0;->w()J

    move-result-wide v10

    goto :goto_11

    :cond_15
    move-wide/from16 v10, v21

    :goto_11
    if-nez v9, :cond_17

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v6, :cond_16

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v14

    move/from16 v23, v0

    invoke-virtual {v3}, Ln4/b0;->w()J

    move-result-wide v0

    new-instance v2, Lm3/g;

    invoke-direct {v2, v0, v1, v14}, Lm3/g;-><init>(JI)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v23

    const/16 v2, 0x20

    goto :goto_12

    :cond_16
    move/from16 v23, v0

    move-object v6, v12

    goto :goto_13

    :cond_17
    move/from16 v23, v0

    :goto_13
    if-eqz v7, :cond_19

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v0

    int-to-long v0, v0

    and-long v12, v0, v19

    cmp-long v2, v12, v17

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    and-long/2addr v0, v15

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    invoke-virtual {v3}, Ln4/b0;->w()J

    move-result-wide v12

    or-long/2addr v0, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    const-wide/16 v24, 0x5a

    div-long v0, v0, v24

    goto :goto_15

    :cond_19
    const/16 v7, 0x20

    const-wide/16 v12, 0x3e8

    const-wide/16 v24, 0x5a

    move-wide/from16 v0, v21

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3}, Ln4/b0;->A()I

    move-result v14

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v26

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v27

    move-wide/from16 v50, v0

    move/from16 v49, v2

    move-object/from16 v46, v6

    move/from16 v44, v8

    move/from16 v45, v9

    move-wide/from16 v47, v10

    move/from16 v52, v14

    move/from16 v53, v26

    move/from16 v54, v27

    goto :goto_16

    :cond_1a
    move/from16 v23, v0

    move v7, v2

    const-wide/16 v12, 0x3e8

    const-wide/16 v24, 0x5a

    move-object/from16 v46, v6

    move-wide/from16 v47, v21

    move-wide/from16 v50, v47

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_16
    new-instance v0, Lm3/h;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v54}, Lm3/h;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move v2, v7

    move/from16 v0, v23

    goto/16 :goto_c

    :cond_1b
    new-instance v2, Lm3/i;

    invoke-direct {v2, v4}, Lm3/i;-><init>(Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v3}, Ln4/b0;->w()J

    move-result-wide v10

    sub-int/2addr v5, v8

    new-array v12, v5, [B

    const/4 v0, 0x0

    invoke-virtual {v3, v12, v0, v5}, Ln4/b0;->f([BII)V

    new-instance v2, Lm3/a;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lm3/a;-><init>(J[BJ)V

    goto :goto_17

    :cond_1d
    new-instance v2, Lm3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_17
    if-nez v2, :cond_1e

    new-instance v0, Lf3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Lf3/a;

    invoke-direct {v0, v1}, Lf3/b;-><init>([Lf3/a;)V

    goto :goto_18

    :cond_1e
    const/4 v1, 0x0

    new-instance v0, Lf3/b;

    const/4 v3, 0x1

    new-array v3, v3, [Lf3/a;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lf3/b;-><init>([Lf3/a;)V

    :goto_18
    return-object v0
.end method
