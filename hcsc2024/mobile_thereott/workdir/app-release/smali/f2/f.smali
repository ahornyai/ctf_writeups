.class public final synthetic Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf2/f;->o:I

    iput-object p1, p0, Lf2/f;->p:Ljava/lang/Object;

    iput-object p3, p0, Lf2/f;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lf2/f;->o:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lp4/k;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lp4/k;->u:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lp4/k;->v:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lp4/k;->u:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lp4/k;->v:Landroid/view/Surface;

    iget-object v0, v0, Lp4/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/e0;

    iget-object v2, v2, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {v2, v5}, Lm2/h0;->N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lo4/h;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v3, Ln4/l0;->a:I

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v3

    new-instance v4, Ln2/n;

    invoke-direct {v4, v3, v2, v6}, Ln2/n;-><init>(Ln2/b;Ljava/lang/Exception;I)V

    const/16 v2, 0x406

    invoke-virtual {v0, v3, v2, v4}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lo4/h;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Lo4/y;

    iget-object v0, v0, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v3, Ln4/l0;->a:I

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iput-object v2, v0, Lm2/h0;->d0:Lo4/y;

    new-instance v3, Lm2/a0;

    invoke-direct {v3, v4, v2}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x19

    iget-object v0, v0, Lm2/h0;->l:Ln4/p;

    invoke-virtual {v0, v2, v3}, Ln4/p;->d(ILn4/m;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lo4/h;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v3, Ln4/l0;->a:I

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v3

    new-instance v4, Ln2/s;

    invoke-direct {v4, v3, v2, v6}, Ln2/s;-><init>(Ln2/b;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Ln4/a0;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Lm4/t;

    invoke-virtual {v0}, Ln4/a0;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lm4/t;->a(I)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lw3/n;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lw3/n;->a(Lw3/n;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput-boolean v6, v0, Lv3/b;->w:Z

    invoke-virtual {v0, v2}, Lv3/b;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lp3/q0;

    iget-object v7, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v7, Ls2/w;

    iget-object v8, v0, Lp3/q0;->F:Lj3/b;

    if-nez v8, :cond_3

    move-object v8, v7

    goto :goto_1

    :cond_3
    new-instance v8, Ls2/r;

    invoke-direct {v8, v2, v3}, Ls2/r;-><init>(J)V

    :goto_1
    iput-object v8, v0, Lp3/q0;->M:Ls2/w;

    invoke-interface {v7}, Ls2/w;->i()J

    move-result-wide v8

    iput-wide v8, v0, Lp3/q0;->N:J

    iget-boolean v8, v0, Lp3/q0;->T:Z

    if-nez v8, :cond_4

    invoke-interface {v7}, Ls2/w;->i()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    move v6, v5

    :cond_4
    iput-boolean v6, v0, Lp3/q0;->O:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    iput v4, v0, Lp3/q0;->P:I

    iget-wide v2, v0, Lp3/q0;->N:J

    invoke-interface {v7}, Ls2/w;->d()Z

    move-result v4

    iget-boolean v5, v0, Lp3/q0;->O:Z

    iget-object v6, v0, Lp3/q0;->u:Lp3/t0;

    invoke-virtual {v6, v2, v3, v4, v5}, Lp3/t0;->w(JZZ)V

    iget-boolean v2, v0, Lp3/q0;->J:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lp3/q0;->t()V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lr2/h;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Lm2/q0;

    iget-object v3, v0, Lr2/h;->r:Lr2/i;

    iget v4, v3, Lr2/i;->p:I

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lr2/h;->q:Z

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v3, Lr2/i;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lr2/h;->o:Lr2/q;

    invoke-virtual {v3, v4, v5, v2, v6}, Lr2/i;->g(Landroid/os/Looper;Lr2/q;Lm2/q0;Z)Lr2/n;

    move-result-object v2

    iput-object v2, v0, Lr2/h;->p:Lr2/n;

    iget-object v2, v3, Lr2/i;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-void

    :pswitch_9
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Lr/e2;

    sget-object v3, Lo2/t0;->h0:Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Lr/e2;->d()Z

    sget-object v4, Lo2/t0;->h0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget v0, Lo2/t0;->j0:I

    sub-int/2addr v0, v5

    sput v0, Lo2/t0;->j0:I

    if-nez v0, :cond_9

    sget-object v0, Lo2/t0;->i0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lo2/t0;->i0:Ljava/util/concurrent/ExecutorService;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit v4

    return-void

    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lr/e2;->d()Z

    sget-object v2, Lo2/t0;->h0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget v4, Lo2/t0;->j0:I

    sub-int/2addr v4, v5

    sput v4, Lo2/t0;->j0:I

    if-nez v4, :cond_a

    sget-object v4, Lo2/t0;->i0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lo2/t0;->i0:Ljava/util/concurrent/ExecutorService;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_a
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lr/g3;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/e0;

    sget v3, Ln4/l0;->a:I

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v3

    new-instance v4, Ln2/s;

    invoke-direct {v4, v3, v2, v5}, Ln2/s;-><init>(Ln2/b;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Lm2/n0;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Lm2/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    monitor-enter v2

    monitor-exit v2
    :try_end_4
    .catch Lm2/q; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v2, Lm2/h2;->a:Lm2/g2;

    iget v3, v2, Lm2/h2;->d:I

    iget-object v4, v2, Lm2/h2;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lm2/g2;->c(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2, v5}, Lm2/h2;->b(Z)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v5}, Lm2/h2;->b(Z)V

    throw v0
    :try_end_6
    .catch Lm2/q; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_c
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lm2/h0;

    iget-object v0, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v0, Lm2/k0;

    iget v4, v7, Lm2/h0;->F:I

    iget v8, v0, Lm2/k0;->c:I

    sub-int/2addr v4, v8

    iput v4, v7, Lm2/h0;->F:I

    iget-boolean v8, v0, Lm2/k0;->d:Z

    if-eqz v8, :cond_b

    iget v8, v0, Lm2/k0;->e:I

    iput v8, v7, Lm2/h0;->G:I

    iput-boolean v5, v7, Lm2/h0;->H:Z

    :cond_b
    iget-boolean v8, v0, Lm2/k0;->f:Z

    if-eqz v8, :cond_c

    iget v8, v0, Lm2/k0;->g:I

    iput v8, v7, Lm2/h0;->I:I

    :cond_c
    if-nez v4, :cond_16

    iget-object v4, v0, Lm2/k0;->b:Lm2/y1;

    iget-object v4, v4, Lm2/y1;->a:Lm2/u2;

    iget-object v8, v7, Lm2/h0;->f0:Lm2/y1;

    iget-object v8, v8, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v8}, Lm2/u2;->q()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4}, Lm2/u2;->q()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    iput v8, v7, Lm2/h0;->g0:I

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lm2/h0;->h0:J

    :cond_d
    invoke-virtual {v4}, Lm2/u2;->q()Z

    move-result v8

    if-nez v8, :cond_f

    move-object v8, v4

    check-cast v8, Lm2/j2;

    iget-object v8, v8, Lm2/j2;->v:[Lm2/u2;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v7, Lm2/h0;->o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_e

    move v9, v5

    goto :goto_8

    :cond_e
    move v9, v6

    :goto_8
    invoke-static {v9}, Lm4/v0;->o(Z)V

    move v9, v6

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    iget-object v10, v7, Lm2/h0;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm2/g0;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm2/u2;

    iput-object v11, v10, Lm2/g0;->b:Lm2/u2;

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    iget-boolean v8, v7, Lm2/h0;->H:Z

    if-eqz v8, :cond_15

    iget-object v8, v0, Lm2/k0;->b:Lm2/y1;

    iget-object v8, v8, Lm2/y1;->b:Lp3/z;

    iget-object v9, v7, Lm2/h0;->f0:Lm2/y1;

    iget-object v9, v9, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v8, v9}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lm2/k0;->b:Lm2/y1;

    iget-wide v8, v8, Lm2/y1;->d:J

    iget-object v10, v7, Lm2/h0;->f0:Lm2/y1;

    iget-wide v10, v10, Lm2/y1;->r:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    move v5, v6

    :cond_11
    :goto_a
    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lm2/u2;->q()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lm2/k0;->b:Lm2/y1;

    iget-object v2, v2, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v2}, Lp3/x;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v2, v0, Lm2/k0;->b:Lm2/y1;

    iget-object v3, v2, Lm2/y1;->b:Lp3/z;

    iget-wide v8, v2, Lm2/y1;->d:J

    iget-object v2, v3, Lp3/x;->a:Ljava/lang/Object;

    iget-object v3, v7, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v4, v2, v3}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget-wide v2, v3, Lm2/s2;->s:J

    add-long/2addr v8, v2

    move-wide v2, v8

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v2, v0, Lm2/k0;->b:Lm2/y1;

    iget-wide v2, v2, Lm2/y1;->d:J

    :cond_14
    :goto_c
    move-wide v13, v2

    move v11, v5

    goto :goto_d

    :cond_15
    move-wide v13, v2

    move v11, v6

    :goto_d
    iput-boolean v6, v7, Lm2/h0;->H:Z

    iget-object v8, v0, Lm2/k0;->b:Lm2/y1;

    const/4 v9, 0x1

    iget v10, v7, Lm2/h0;->I:I

    iget v12, v7, Lm2/h0;->G:I

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lm2/h0;->Q(Lm2/y1;IIZIJIZ)V

    :cond_16
    return-void

    :pswitch_d
    iget-object v0, v1, Lf2/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v2, v1, Lf2/f;->q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_17

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf2/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_e

    :cond_17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_e
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v4, Lf2/g;

    invoke-direct {v4, v2, v6}, Lf2/g;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v2, v3

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
