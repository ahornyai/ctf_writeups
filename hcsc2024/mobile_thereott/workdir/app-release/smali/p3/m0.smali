.class public final Lp3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/m0;


# instance fields
.field public final synthetic A:Lp3/q0;

.field public final o:Landroid/net/Uri;

.field public final p:Lm4/y0;

.field public final q:Ls0/l0;

.field public final r:Ls2/o;

.field public final s:Lr/e2;

.field public final t:Ls2/q;

.field public volatile u:Z

.field public v:Z

.field public w:J

.field public x:Lm4/r;

.field public y:Lp3/z0;

.field public z:Z


# direct methods
.method public constructor <init>(Lp3/q0;Landroid/net/Uri;Lm4/n;Ls0/l0;Ls2/o;Lr/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/m0;->A:Lp3/q0;

    iput-object p2, p0, Lp3/m0;->o:Landroid/net/Uri;

    new-instance p1, Lm4/y0;

    invoke-direct {p1, p3}, Lm4/y0;-><init>(Lm4/n;)V

    iput-object p1, p0, Lp3/m0;->p:Lm4/y0;

    iput-object p4, p0, Lp3/m0;->q:Ls0/l0;

    iput-object p5, p0, Lp3/m0;->r:Ls2/o;

    iput-object p6, p0, Lp3/m0;->s:Lr/e2;

    new-instance p1, Ls2/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/m0;->t:Ls2/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/m0;->v:Z

    sget-object p1, Lp3/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lp3/m0;->a(J)Lm4/r;

    move-result-object p1

    iput-object p1, p0, Lp3/m0;->x:Lm4/r;

    return-void
.end method


# virtual methods
.method public final a(J)Lm4/r;
    .locals 16

    move-object/from16 v0, p0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 v10, -0x1

    iget-object v1, v0, Lp3/m0;->A:Lp3/q0;

    iget-object v12, v1, Lp3/q0;->w:Ljava/lang/String;

    const/4 v13, 0x6

    sget-object v7, Lp3/q0;->a0:Ljava/util/Map;

    const-string v1, "The uri must be set."

    iget-object v2, v0, Lp3/m0;->o:Landroid/net/Uri;

    invoke-static {v2, v1}, Lm4/v0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lm4/r;

    move-object v1, v15

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v14}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public final i()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_a

    iget-boolean v3, v1, Lp3/m0;->u:Z

    if-nez v3, :cond_a

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lp3/m0;->t:Ls2/q;

    iget-wide v13, v6, Ls2/q;->a:J

    invoke-virtual {v1, v13, v14}, Lp3/m0;->a(J)Lm4/r;

    move-result-object v6

    iput-object v6, v1, Lp3/m0;->x:Lm4/r;

    iget-object v7, v1, Lp3/m0;->p:Lm4/y0;

    invoke-virtual {v7, v6}, Lm4/y0;->i(Lm4/r;)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iget-object v8, v1, Lp3/m0;->A:Lp3/q0;

    iget-object v9, v8, Lp3/q0;->D:Landroid/os/Handler;

    new-instance v10, Lp3/l0;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v11}, Lp3/l0;-><init>(Lp3/q0;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move-wide v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_1
    iget-object v6, v1, Lp3/m0;->A:Lp3/q0;

    iget-object v7, v1, Lp3/m0;->p:Lm4/y0;

    iget-object v7, v7, Lm4/y0;->a:Lm4/n;

    invoke-interface {v7}, Lm4/n;->q()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lj3/b;->b(Ljava/util/Map;)Lj3/b;

    move-result-object v7

    iput-object v7, v6, Lp3/q0;->F:Lj3/b;

    iget-object v6, v1, Lp3/m0;->p:Lm4/y0;

    iget-object v7, v1, Lp3/m0;->A:Lp3/q0;

    iget-object v7, v7, Lp3/q0;->F:Lj3/b;

    if-eqz v7, :cond_1

    iget v7, v7, Lj3/b;->t:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v8, Lp3/o;

    invoke-direct {v8, v6, v7, v1}, Lp3/o;-><init>(Lm4/y0;ILp3/m0;)V

    iget-object v6, v1, Lp3/m0;->A:Lp3/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lp3/o0;

    invoke-direct {v7, v0, v5}, Lp3/o0;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lp3/q0;->B(Lp3/o0;)Lp3/z0;

    move-result-object v6

    iput-object v6, v1, Lp3/m0;->y:Lp3/z0;

    sget-object v7, Lp3/q0;->b0:Lm2/q0;

    invoke-virtual {v6, v7}, Lp3/z0;->c(Lm2/q0;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    :goto_2
    iget-object v7, v1, Lp3/m0;->q:Ls0/l0;

    iget-object v9, v1, Lp3/m0;->o:Landroid/net/Uri;

    iget-object v6, v1, Lp3/m0;->p:Lm4/y0;

    iget-object v6, v6, Lm4/y0;->a:Lm4/n;

    invoke-interface {v6}, Lm4/n;->q()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lp3/m0;->r:Ls2/o;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Ls0/l0;->f(Lm4/n;Landroid/net/Uri;Ljava/util/Map;JJLs2/o;)V

    iget-object v6, v1, Lp3/m0;->A:Lp3/q0;

    iget-object v6, v6, Lp3/q0;->F:Lj3/b;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lp3/m0;->q:Ls0/l0;

    iget-object v6, v6, Ls0/l0;->p:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ls2/m;

    instance-of v7, v7, Lz2/d;

    if-eqz v7, :cond_2

    check-cast v6, Ls2/m;

    check-cast v6, Lz2/d;

    iput-boolean v5, v6, Lz2/d;->r:Z

    :cond_2
    iget-boolean v6, v1, Lp3/m0;->v:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lp3/m0;->q:Ls0/l0;

    iget-wide v7, v1, Lp3/m0;->w:J

    iget-object v6, v6, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v6, Ls2/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, Ls2/m;->c(JJ)V

    iput-boolean v0, v1, Lp3/m0;->v:Z

    :cond_3
    :goto_3
    move-wide v13, v3

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v3, v1, Lp3/m0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :try_start_1
    iget-object v3, v1, Lp3/m0;->s:Lr/e2;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v4, v3, Lr/e2;->a:Z

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, Lp3/m0;->q:Ls0/l0;

    iget-object v4, v1, Lp3/m0;->t:Ls2/q;

    iget-object v6, v3, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v6, Ls2/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ls0/l0;->q:Ljava/lang/Object;

    check-cast v3, Ls2/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Ls2/m;->j(Ls2/n;Ls2/q;)I

    move-result v2

    iget-object v3, v1, Lp3/m0;->q:Ls0/l0;

    invoke-virtual {v3}, Ls0/l0;->b()J

    move-result-wide v3

    iget-object v6, v1, Lp3/m0;->A:Lp3/q0;

    iget-wide v6, v6, Lp3/q0;->x:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lp3/m0;->s:Lr/e2;

    invoke-virtual {v6}, Lr/e2;->c()V

    iget-object v6, v1, Lp3/m0;->A:Lp3/q0;

    iget-object v7, v6, Lp3/q0;->D:Landroid/os/Handler;

    iget-object v6, v6, Lp3/q0;->C:Lp3/l0;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_5
    monitor-exit v3

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    if-ne v2, v5, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    iget-object v3, v1, Lp3/m0;->q:Ls0/l0;

    invoke-virtual {v3}, Ls0/l0;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v1, Lp3/m0;->t:Ls2/q;

    iget-object v4, v1, Lp3/m0;->q:Ls0/l0;

    invoke-virtual {v4}, Ls0/l0;->b()J

    move-result-wide v4

    iput-wide v4, v3, Ls2/q;->a:J

    :cond_8
    :goto_6
    iget-object v3, v1, Lp3/m0;->p:Lm4/y0;

    invoke-static {v3}, Lc6/l;->h(Lm4/n;)V

    goto/16 :goto_0

    :goto_7
    if-eq v2, v5, :cond_9

    iget-object v2, v1, Lp3/m0;->q:Ls0/l0;

    invoke-virtual {v2}, Ls0/l0;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, Lp3/m0;->t:Ls2/q;

    iget-object v3, v1, Lp3/m0;->q:Ls0/l0;

    invoke-virtual {v3}, Ls0/l0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Ls2/q;->a:J

    :cond_9
    iget-object v2, v1, Lp3/m0;->p:Lm4/y0;

    invoke-static {v2}, Lc6/l;->h(Lm4/n;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/m0;->u:Z

    return-void
.end method
