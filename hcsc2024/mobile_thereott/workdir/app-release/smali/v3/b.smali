.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/k0;


# instance fields
.field public final o:Landroid/net/Uri;

.field public final p:Lm4/p0;

.field public final q:Lm4/n;

.field public r:Lv3/i;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Ljava/io/IOException;

.field public final synthetic y:Lv3/c;


# direct methods
.method public constructor <init>(Lv3/c;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b;->y:Lv3/c;

    iput-object p2, p0, Lv3/b;->o:Landroid/net/Uri;

    new-instance p2, Lm4/p0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv3/b;->p:Lm4/p0;

    iget-object p1, p1, Lv3/c;->o:Ls3/j;

    iget-object p1, p1, Ls3/j;->a:Lm4/m;

    invoke-interface {p1}, Lm4/m;->a()Lm4/n;

    move-result-object p1

    iput-object p1, p0, Lv3/b;->q:Lm4/n;

    return-void
.end method

.method public static a(Lv3/b;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lv3/b;->v:J

    iget-object p1, p0, Lv3/b;->y:Lv3/c;

    iget-object p2, p1, Lv3/c;->y:Landroid/net/Uri;

    iget-object p0, p0, Lv3/b;->o:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lv3/c;->x:Lv3/l;

    iget-object p0, p0, Lv3/l;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Lv3/c;->r:Ljava/util/HashMap;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/k;

    iget-object v5, v5, Lv3/k;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lv3/b;->v:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p0, v4, Lv3/b;->o:Landroid/net/Uri;

    iput-object p0, p1, Lv3/c;->y:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lv3/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lv3/b;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv3/b;->y:Lv3/c;

    iget-object v2, v1, Lv3/c;->p:Lv3/p;

    iget-object v3, v1, Lv3/c;->x:Lv3/l;

    iget-object v4, v0, Lv3/b;->r:Lv3/i;

    invoke-interface {v2, v3, v4}, Lv3/p;->d(Lv3/l;Lv3/i;)Lm4/r0;

    move-result-object v2

    new-instance v3, Lm4/s0;

    iget-object v4, v0, Lv3/b;->q:Lm4/n;

    const/4 v5, 0x4

    move-object/from16 v6, p1

    invoke-direct {v3, v4, v6, v5, v2}, Lm4/s0;-><init>(Lm4/n;Landroid/net/Uri;ILm4/r0;)V

    iget v8, v3, Lm4/s0;->q:I

    iget-object v2, v1, Lv3/c;->q:Lm4/b0;

    invoke-virtual {v2, v8}, Lm4/b0;->b(I)I

    move-result v2

    iget-object v4, v0, Lv3/b;->p:Lm4/p0;

    invoke-virtual {v4, v3, v0, v2}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    iget-object v6, v1, Lv3/c;->t:Lp3/d0;

    new-instance v7, Lp3/p;

    iget-object v1, v3, Lm4/s0;->p:Lm4/r;

    invoke-direct {v7, v1}, Lp3/p;-><init>(Lm4/r;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v6 .. v16}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv3/b;->v:J

    iget-boolean v0, p0, Lv3/b;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lv3/b;->p:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lm4/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lv3/b;->u:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lv3/b;->w:Z

    iget-object v4, p0, Lv3/b;->y:Lv3/c;

    iget-object v4, v4, Lv3/c;->v:Landroid/os/Handler;

    new-instance v5, Lf2/f;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6, p1}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lv3/b;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lv3/i;Lp3/p;)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv3/b;->r:Lv3/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lv3/b;->s:J

    iget-object v5, v0, Lv3/b;->y:Lv3/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-wide v10, v1, Lv3/i;->k:J

    iget-wide v12, v2, Lv3/i;->k:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v15, v2, Lv3/i;->s:Lr4/p0;

    iget-object v14, v2, Lv3/i;->r:Lr4/p0;

    iget-boolean v11, v2, Lv3/i;->o:Z

    iget-boolean v12, v1, Lv3/i;->o:Z

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v1, Lv3/i;->r:Lr4/p0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v10, v13

    if-eqz v10, :cond_2

    if-lez v10, :cond_3

    goto/16 :goto_3

    :cond_2
    iget-object v10, v1, Lv3/i;->s:Lr4/p0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    if-gt v10, v13, :cond_7

    if-ne v10, v13, :cond_3

    if-eqz v12, :cond_3

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lv3/i;

    move-object v11, v10

    iget v12, v2, Lv3/i;->d:I

    iget-object v13, v2, Lv3/m;->a:Ljava/lang/String;

    iget-object v8, v2, Lv3/m;->b:Ljava/util/List;

    move-object v9, v14

    move-object v14, v8

    iget-wide v6, v2, Lv3/i;->e:J

    move-object/from16 v34, v15

    move-wide v15, v6

    iget-boolean v6, v2, Lv3/i;->g:Z

    move/from16 v17, v6

    iget-wide v6, v2, Lv3/i;->h:J

    move-wide/from16 v18, v6

    iget-boolean v6, v2, Lv3/i;->i:Z

    move/from16 v20, v6

    iget v6, v2, Lv3/i;->j:I

    move/from16 v21, v6

    iget-wide v6, v2, Lv3/i;->k:J

    move-wide/from16 v22, v6

    iget v6, v2, Lv3/i;->l:I

    move/from16 v24, v6

    iget-wide v6, v2, Lv3/i;->m:J

    move-wide/from16 v25, v6

    iget-wide v6, v2, Lv3/i;->n:J

    move-wide/from16 v27, v6

    iget-boolean v6, v2, Lv3/m;->c:Z

    move/from16 v29, v6

    const/16 v30, 0x1

    iget-boolean v6, v2, Lv3/i;->p:Z

    move/from16 v31, v6

    iget-object v6, v2, Lv3/i;->q:Lr2/l;

    move-object/from16 v32, v6

    iget-object v6, v2, Lv3/i;->v:Lv3/h;

    move-object/from16 v35, v6

    iget-object v6, v2, Lv3/i;->t:Lr4/u0;

    move-object/from16 v36, v6

    move-object/from16 v33, v9

    invoke-direct/range {v11 .. v36}, Lv3/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLr2/l;Ljava/util/List;Ljava/util/List;Lv3/h;Ljava/util/Map;)V

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_5
    :goto_2
    move-object v10, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    iget-boolean v6, v1, Lv3/i;->p:Z

    iget-wide v9, v1, Lv3/i;->k:J

    if-eqz v6, :cond_8

    iget-wide v6, v1, Lv3/i;->h:J

    :goto_4
    move-wide/from16 v44, v6

    move-wide/from16 v17, v9

    goto :goto_8

    :cond_8
    iget-object v6, v5, Lv3/c;->z:Lv3/i;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lv3/i;->h:J

    goto :goto_5

    :cond_9
    const-wide/16 v6, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v11, v2, Lv3/i;->r:Lr4/p0;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    iget-wide v13, v2, Lv3/i;->k:J

    move-wide v15, v6

    sub-long v6, v9, v13

    long-to-int v6, v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/f;

    move-wide/from16 v17, v9

    goto :goto_6

    :cond_b
    move-wide/from16 v17, v9

    const/4 v6, 0x0

    :goto_6
    iget-wide v8, v2, Lv3/i;->h:J

    if-eqz v6, :cond_c

    iget-wide v10, v6, Lv3/g;->s:J

    :goto_7
    add-long/2addr v8, v10

    move-wide/from16 v44, v8

    goto :goto_8

    :cond_c
    int-to-long v10, v12

    sub-long v12, v17, v13

    cmp-long v6, v10, v12

    if-nez v6, :cond_d

    iget-wide v10, v2, Lv3/i;->u:J

    goto :goto_7

    :cond_d
    move-wide/from16 v44, v15

    :goto_8
    iget-object v6, v1, Lv3/i;->r:Lr4/p0;

    iget-boolean v8, v1, Lv3/i;->i:Z

    if-eqz v8, :cond_e

    iget v8, v1, Lv3/i;->j:I

    :goto_9
    move/from16 v47, v8

    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    iget-object v8, v5, Lv3/c;->z:Lv3/i;

    if-eqz v8, :cond_f

    iget v8, v8, Lv3/i;->j:I

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-wide v9, v2, Lv3/i;->k:J

    sub-long v9, v17, v9

    long-to-int v9, v9

    iget-object v10, v2, Lv3/i;->r:Lr4/p0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_11

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/f;

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_12

    iget v8, v2, Lv3/i;->j:I

    iget v9, v9, Lv3/g;->r:I

    add-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv3/f;

    iget v10, v10, Lv3/g;->r:I

    sub-int/2addr v8, v10

    :goto_c
    move/from16 v47, v8

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    goto :goto_c

    :goto_d
    new-instance v10, Lv3/i;

    move-object/from16 v37, v10

    iget v8, v1, Lv3/i;->d:I

    move/from16 v38, v8

    iget-object v8, v1, Lv3/m;->a:Ljava/lang/String;

    move-object/from16 v39, v8

    iget-object v8, v1, Lv3/m;->b:Ljava/util/List;

    move-object/from16 v40, v8

    iget-wide v11, v1, Lv3/i;->e:J

    move-wide/from16 v41, v11

    iget-boolean v8, v1, Lv3/i;->g:Z

    move/from16 v43, v8

    const/16 v46, 0x1

    iget-wide v11, v1, Lv3/i;->k:J

    move-wide/from16 v48, v11

    iget v8, v1, Lv3/i;->l:I

    move/from16 v50, v8

    iget-wide v11, v1, Lv3/i;->m:J

    move-wide/from16 v51, v11

    iget-wide v11, v1, Lv3/i;->n:J

    move-wide/from16 v53, v11

    iget-boolean v8, v1, Lv3/m;->c:Z

    move/from16 v55, v8

    iget-boolean v8, v1, Lv3/i;->o:Z

    move/from16 v56, v8

    iget-boolean v8, v1, Lv3/i;->p:Z

    move/from16 v57, v8

    iget-object v8, v1, Lv3/i;->q:Lr2/l;

    move-object/from16 v58, v8

    iget-object v8, v1, Lv3/i;->s:Lr4/p0;

    move-object/from16 v60, v8

    iget-object v8, v1, Lv3/i;->v:Lv3/h;

    move-object/from16 v61, v8

    iget-object v8, v1, Lv3/i;->t:Lr4/u0;

    move-object/from16 v62, v8

    move-object/from16 v59, v6

    invoke-direct/range {v37 .. v62}, Lv3/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLr2/l;Ljava/util/List;Ljava/util/List;Lv3/h;Ljava/util/Map;)V

    :goto_e
    iput-object v10, v0, Lv3/b;->r:Lv3/i;

    iget-object v6, v5, Lv3/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x1

    iget-object v11, v0, Lv3/b;->o:Landroid/net/Uri;

    iget-boolean v12, v10, Lv3/i;->o:Z

    if-eq v10, v2, :cond_15

    const/4 v7, 0x0

    iput-object v7, v0, Lv3/b;->x:Ljava/io/IOException;

    iput-wide v3, v0, Lv3/b;->t:J

    iget-object v1, v5, Lv3/c;->y:Landroid/net/Uri;

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, Lv3/c;->z:Lv3/i;

    if-nez v1, :cond_13

    xor-int/lit8 v1, v12, 0x1

    iput-boolean v1, v5, Lv3/c;->A:Z

    iget-wide v7, v10, Lv3/i;->h:J

    iput-wide v7, v5, Lv3/c;->B:J

    :cond_13
    iput-object v10, v5, Lv3/c;->z:Lv3/i;

    iget-object v1, v5, Lv3/c;->w:Lv3/r;

    check-cast v1, Lu3/n;

    invoke-virtual {v1, v10}, Lu3/n;->w(Lv3/i;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/q;

    invoke-interface {v6}, Lv3/q;->b()V

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    if-nez v12, :cond_18

    iget-object v10, v1, Lv3/i;->r:Lr4/p0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v12, v10

    iget-wide v14, v1, Lv3/i;->k:J

    add-long/2addr v14, v12

    iget-object v1, v0, Lv3/b;->r:Lv3/i;

    iget-wide v12, v1, Lv3/i;->k:J

    cmp-long v10, v14, v12

    if-gez v10, :cond_16

    new-instance v1, Lp3/j0;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    move v7, v8

    goto :goto_11

    :cond_16
    iget-wide v12, v0, Lv3/b;->t:J

    sub-long v12, v3, v12

    long-to-double v12, v12

    iget-wide v14, v1, Lv3/i;->m:J

    invoke-static {v14, v15}, Ln4/l0;->Y(J)J

    move-result-wide v14

    long-to-double v14, v14

    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    mul-double v14, v14, v16

    cmpl-double v1, v12, v14

    if-lez v1, :cond_17

    new-instance v1, Lp3/j0;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    :goto_10
    move v7, v9

    goto :goto_11

    :cond_17
    move-object v1, v7

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_18

    iput-object v1, v0, Lv3/b;->x:Ljava/io/IOException;

    new-instance v9, Ln4/a0;

    new-instance v10, Lp3/u;

    const/4 v12, 0x4

    invoke-direct {v10, v12}, Lp3/u;-><init>(I)V

    move-object/from16 v12, p2

    invoke-direct {v9, v12, v10, v1, v8}, Ln4/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/q;

    invoke-interface {v6, v11, v9, v7}, Lv3/q;->d(Landroid/net/Uri;Ln4/a0;Z)Z

    goto :goto_12

    :cond_18
    iget-object v1, v0, Lv3/b;->r:Lv3/i;

    iget-object v6, v1, Lv3/i;->v:Lv3/h;

    iget-boolean v6, v6, Lv3/h;->e:Z

    if-nez v6, :cond_1a

    iget-wide v6, v1, Lv3/i;->m:J

    if-eq v1, v2, :cond_19

    :goto_13
    move-wide v8, v6

    goto :goto_14

    :cond_19
    const-wide/16 v1, 0x2

    div-long/2addr v6, v1

    goto :goto_13

    :cond_1a
    const-wide/16 v8, 0x0

    :goto_14
    invoke-static {v8, v9}, Ln4/l0;->Y(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lv3/b;->u:J

    iget-object v1, v0, Lv3/b;->r:Lv3/i;

    iget-wide v1, v1, Lv3/i;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v5, Lv3/c;->y:Landroid/net/Uri;

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1b
    iget-object v1, v0, Lv3/b;->r:Lv3/i;

    iget-boolean v2, v1, Lv3/i;->o:Z

    if-nez v2, :cond_21

    iget-object v1, v1, Lv3/i;->v:Lv3/h;

    iget-wide v5, v1, Lv3/h;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1c

    iget-boolean v1, v1, Lv3/h;->e:Z

    if-nez v1, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lv3/b;->r:Lv3/i;

    iget-object v5, v2, Lv3/i;->v:Lv3/h;

    iget-boolean v5, v5, Lv3/h;->e:Z

    if-eqz v5, :cond_1e

    iget-object v5, v2, Lv3/i;->r:Lr4/p0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, v2, Lv3/i;->k:J

    add-long/2addr v7, v5

    const-string v2, "_HLS_msn"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lv3/b;->r:Lv3/i;

    iget-wide v5, v2, Lv3/i;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1e

    iget-object v2, v2, Lv3/i;->s:Lr4/p0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v2}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/d;

    iget-boolean v2, v2, Lv3/d;->A:Z

    if-eqz v2, :cond_1d

    add-int/lit8 v5, v5, -0x1

    :cond_1d
    const-string v2, "_HLS_part"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    iget-object v2, v0, Lv3/b;->r:Lv3/i;

    iget-object v2, v2, Lv3/i;->v:Lv3/h;

    iget-wide v5, v2, Lv3/h;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_20

    iget-boolean v2, v2, Lv3/h;->b:Z

    if-eqz v2, :cond_1f

    const-string v2, "v2"

    goto :goto_15

    :cond_1f
    const-string v2, "YES"

    :goto_15
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    :goto_16
    invoke-virtual {v0, v11}, Lv3/b;->c(Landroid/net/Uri;)V

    :cond_21
    return-void
.end method

.method public final f(Lm4/m0;JJ)V
    .locals 0

    check-cast p1, Lm4/s0;

    iget-object p2, p1, Lm4/s0;->t:Ljava/lang/Object;

    check-cast p2, Lv3/m;

    new-instance p3, Lp3/p;

    iget-object p1, p1, Lm4/s0;->r:Lm4/y0;

    iget-object p1, p1, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    instance-of p1, p2, Lv3/i;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Lv3/i;

    invoke-virtual {p0, p2, p3}, Lv3/b;->d(Lv3/i;Lp3/p;)V

    iget-object p1, p0, Lv3/b;->y:Lv3/c;

    iget-object p1, p1, Lv3/c;->t:Lp3/d0;

    invoke-virtual {p1, p3, p4}, Lp3/d0;->e(Lp3/p;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    iput-object p1, p0, Lv3/b;->x:Ljava/io/IOException;

    iget-object p2, p0, Lv3/b;->y:Lv3/c;

    iget-object p2, p2, Lv3/c;->t:Lp3/d0;

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p4, p1, p5}, Lp3/d0;->i(Lp3/p;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p1, p0, Lv3/b;->y:Lv3/c;

    iget-object p1, p1, Lv3/c;->q:Lm4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Lm4/m0;JJZ)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lm4/s0;

    new-instance v2, Lp3/p;

    iget-wide v3, v0, Lm4/s0;->o:J

    iget-object v0, v0, Lm4/s0;->r:Lm4/y0;

    iget-object v0, v0, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    iget-object v1, v0, Lv3/b;->y:Lv3/c;

    iget-object v3, v1, Lv3/c;->q:Lm4/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv3/c;->t:Lp3/d0;

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v11}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 6

    check-cast p1, Lm4/s0;

    new-instance p2, Lp3/p;

    iget-wide p3, p1, Lm4/s0;->o:J

    iget-object p3, p1, Lm4/s0;->r:Lm4/y0;

    iget-object p3, p3, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p4, "_HLS_msn"

    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    instance-of v0, p6, Lv3/n;

    sget-object v1, Lm4/p0;->s:Ld3/e;

    iget-object v2, p0, Lv3/b;->o:Landroid/net/Uri;

    iget-object v3, p0, Lv3/b;->y:Lv3/c;

    iget p1, p1, Lm4/s0;->q:I

    if-nez p3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    instance-of p3, p6, Lm4/i0;

    if-eqz p3, :cond_2

    move-object p3, p6

    check-cast p3, Lm4/i0;

    iget p3, p3, Lm4/i0;->r:I

    goto :goto_1

    :cond_2
    const p3, 0x7fffffff

    :goto_1
    if-nez v0, :cond_7

    const/16 v0, 0x190

    if-eq p3, v0, :cond_7

    const/16 v0, 0x1f7

    if-ne p3, v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance p3, Lp3/u;

    invoke-direct {p3, p1}, Lp3/u;-><init>(I)V

    new-instance v0, Ln4/a0;

    invoke-direct {v0, p2, p3, p6, p7}, Ln4/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object p3, v3, Lv3/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p7, p5

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/q;

    invoke-interface {v4, v2, v0, p5}, Lv3/q;->d(Landroid/net/Uri;Ln4/a0;Z)Z

    move-result v4

    xor-int/2addr v4, p4

    or-int/2addr p7, v4

    goto :goto_2

    :cond_4
    iget-object p3, v3, Lv3/c;->q:Lm4/b0;

    if-eqz p7, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm4/b0;->c(Ln4/a0;)J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, v0, v4

    if-eqz p7, :cond_5

    new-instance p7, Ld3/e;

    invoke-direct {p7, p5, v0, v1}, Ld3/e;-><init>(IJ)V

    move-object v1, p7

    goto :goto_3

    :cond_5
    sget-object p5, Lm4/p0;->t:Ld3/e;

    move-object v1, p5

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ld3/e;->a()Z

    move-result p5

    xor-int/2addr p4, p5

    iget-object p5, v3, Lv3/c;->t:Lp3/d0;

    invoke-virtual {p5, p2, p1, p6, p4}, Lp3/d0;->i(Lp3/p;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lv3/b;->u:J

    invoke-virtual {p0, v2}, Lv3/b;->c(Landroid/net/Uri;)V

    iget-object p3, v3, Lv3/c;->t:Lp3/d0;

    sget p5, Ln4/l0;->a:I

    invoke-virtual {p3, p2, p1, p6, p4}, Lp3/d0;->i(Lp3/p;ILjava/io/IOException;Z)V

    :cond_8
    :goto_5
    return-object v1
.end method
