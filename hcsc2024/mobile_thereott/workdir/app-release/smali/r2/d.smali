.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lr2/b0;

.field public final c:Ls0/l0;

.field public final d:Lr2/e;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Ln4/e;

.field public final j:Lm4/b0;

.field public final k:Ln2/d0;

.field public final l:Lr/f1;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Lr2/c;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lr2/a;

.field public t:Lq2/b;

.field public u:Lr2/m;

.field public v:[B

.field public w:[B

.field public x:Lr2/z;

.field public y:Lr2/a0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lr2/b0;Ls0/l0;Lr2/e;Ljava/util/List;IZZ[BLjava/util/HashMap;Lr/f1;Landroid/os/Looper;Lm4/b0;Ln2/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lr2/d;->m:Ljava/util/UUID;

    iput-object p3, p0, Lr2/d;->c:Ls0/l0;

    iput-object p4, p0, Lr2/d;->d:Lr2/e;

    iput-object p2, p0, Lr2/d;->b:Lr2/b0;

    iput p6, p0, Lr2/d;->e:I

    iput-boolean p7, p0, Lr2/d;->f:Z

    iput-boolean p8, p0, Lr2/d;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lr2/d;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lr2/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr2/d;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lr2/d;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lr2/d;->l:Lr/f1;

    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    iput-object p1, p0, Lr2/d;->i:Ln4/e;

    iput-object p13, p0, Lr2/d;->j:Lm4/b0;

    iput-object p14, p0, Lr2/d;->k:Ln2/d0;

    const/4 p1, 0x2

    iput p1, p0, Lr2/d;->p:I

    iput-object p12, p0, Lr2/d;->n:Landroid/os/Looper;

    new-instance p1, Lr2/c;

    invoke-direct {p1, p0, p12}, Lr2/c;-><init>(Lr2/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lr2/d;->o:Lr2/c;

    return-void
.end method


# virtual methods
.method public final a(Lr2/q;)V
    .locals 7

    invoke-virtual {p0}, Lr2/d;->p()V

    iget v0, p0, Lr2/d;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "DefaultDrmSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session reference count less than zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr2/d;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lr2/d;->q:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lr2/d;->i:Ln4/e;

    iget-object v3, v2, Ln4/e;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ln4/e;->r:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Ln4/e;->r:Ljava/util/List;

    iget-object v4, v2, Ln4/e;->p:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Ln4/e;->q:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Ln4/e;->q:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Ln4/e;->p:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget v2, p0, Lr2/d;->q:I

    add-int/2addr v2, v0

    iput v2, p0, Lr2/d;->q:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Lr2/d;->p:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lm4/v0;->o(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr2/d;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lr2/a;

    iget-object v1, p0, Lr2/d;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lr2/a;-><init>(Lr2/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lr2/d;->s:Lr2/a;

    invoke-virtual {p0}, Lr2/d;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lr2/d;->i(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lr2/d;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lr2/d;->i:Ln4/e;

    invoke-virtual {v1, p1}, Ln4/e;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Lr2/d;->p:I

    invoke-virtual {p1, v0}, Lr2/q;->d(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lr2/d;->d:Lr2/e;

    iget-object p1, p1, Lr2/e;->a:Lr2/i;

    iget-wide v0, p1, Lr2/i;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, Lr2/i;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lr2/i;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lr2/d;->p()V

    iget v0, p0, Lr2/d;->p:I

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lr2/d;->p()V

    iget-boolean v0, p0, Lr2/d;->f:Z

    return v0
.end method

.method public final d(Lr2/q;)V
    .locals 13

    invoke-virtual {p0}, Lr2/d;->p()V

    iget v0, p0, Lr2/d;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Ln4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lr2/d;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lr2/d;->p:I

    iget-object v0, p0, Lr2/d;->o:Lr2/c;

    sget v4, Ln4/l0;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lr2/d;->s:Lr2/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lr2/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, Lr2/d;->s:Lr2/a;

    iget-object v0, p0, Lr2/d;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, Lr2/d;->r:Landroid/os/HandlerThread;

    iput-object v3, p0, Lr2/d;->t:Lq2/b;

    iput-object v3, p0, Lr2/d;->u:Lr2/m;

    iput-object v3, p0, Lr2/d;->x:Lr2/z;

    iput-object v3, p0, Lr2/d;->y:Lr2/a0;

    iget-object v0, p0, Lr2/d;->v:[B

    if-eqz v0, :cond_1

    iget-object v4, p0, Lr2/d;->b:Lr2/b0;

    invoke-interface {v4, v0}, Lr2/b0;->k([B)V

    iput-object v3, p0, Lr2/d;->v:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lr2/d;->i:Ln4/e;

    iget-object v4, v0, Ln4/e;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Ln4/e;->p:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Ln4/e;->r:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Ln4/e;->r:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    iget-object v5, v0, Ln4/e;->p:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Ln4/e;->q:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Ln4/e;->q:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ln4/e;->p:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v0, p0, Lr2/d;->i:Ln4/e;

    invoke-virtual {v0, p1}, Ln4/e;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lr2/q;->f()V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_4
    iget-object p1, p0, Lr2/d;->d:Lr2/e;

    iget v0, p0, Lr2/d;->q:I

    iget-object p1, p1, Lr2/e;->a:Lr2/i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v1, p1, Lr2/i;->p:I

    if-lez v1, :cond_5

    iget-wide v6, p1, Lr2/i;->l:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    iget-object v0, p1, Lr2/i;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lr2/i;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lr2/i;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, Lr2/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lr2/i;->r:Lr2/d;

    if-ne v0, p0, :cond_6

    iput-object v3, p1, Lr2/i;->r:Lr2/d;

    :cond_6
    iget-object v0, p1, Lr2/i;->s:Lr2/d;

    if-ne v0, p0, :cond_7

    iput-object v3, p1, Lr2/i;->s:Lr2/d;

    :cond_7
    iget-object v0, p1, Lr2/i;->i:Ls0/l0;

    iget-object v1, v0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v1, Lr2/d;

    if-ne v1, p0, :cond_8

    iput-object v3, v0, Ls0/l0;->p:Ljava/lang/Object;

    iget-object v1, v0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/d;

    iput-object v1, v0, Ls0/l0;->p:Ljava/lang/Object;

    iget-object v0, v1, Lr2/d;->b:Lr2/b0;

    invoke-interface {v0}, Lr2/b0;->b()Lr2/a0;

    move-result-object v12

    iput-object v12, v1, Lr2/d;->y:Lr2/a0;

    iget-object v0, v1, Lr2/d;->s:Lr2/a;

    sget v1, Ln4/l0;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr2/b;

    sget-object v3, Lp3/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lr2/b;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, Lr2/i;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p1, Lr2/i;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lr2/i;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lr2/i;->l()V

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Lr2/d;->p()V

    iget-object v0, p0, Lr2/d;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lr2/d;->p()V

    iget-object v0, p0, Lr2/d;->v:[B

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lr2/d;->b:Lr2/b0;

    invoke-interface {v1, p1, v0}, Lr2/b0;->p(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final g()Lr2/m;
    .locals 2

    invoke-virtual {p0}, Lr2/d;->p()V

    iget v0, p0, Lr2/d;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr2/d;->u:Lr2/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lq2/b;
    .locals 1

    invoke-virtual {p0}, Lr2/d;->p()V

    iget-object v0, p0, Lr2/d;->t:Lq2/b;

    return-object v0
.end method

.method public final i(Z)V
    .locals 10

    iget-boolean v0, p0, Lr2/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr2/d;->v:[B

    sget v1, Ln4/l0;->a:I

    iget v1, p0, Lr2/d;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lr2/d;->w:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr2/d;->v:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr2/d;->w:[B

    invoke-virtual {p0, v1, v0, p1}, Lr2/d;->n([BIZ)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lr2/d;->w:[B

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, p0, Lr2/d;->b:Lr2/b0;

    invoke-interface {v4, v0, v1}, Lr2/b0;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v2, p1}, Lr2/d;->k(ILjava/lang/Exception;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Lr2/d;->n([BIZ)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lr2/d;->w:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Lr2/d;->n([BIZ)V

    goto/16 :goto_6

    :cond_5
    iget v4, p0, Lr2/d;->p:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    :try_start_1
    iget-object v4, p0, Lr2/d;->b:Lr2/b0;

    invoke-interface {v4, v0, v1}, Lr2/b0;->f([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v2, p1}, Lr2/d;->k(ILjava/lang/Exception;)V

    goto/16 :goto_6

    :cond_6
    :goto_1
    sget-object v1, Lm2/j;->d:Ljava/util/UUID;

    iget-object v2, p0, Lr2/d;->m:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lr2/d;->o()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_9
    move-wide v8, v6

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "PlaybackDurationRemaining"

    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_4
    iget v4, p0, Lr2/d;->e:I

    if-nez v4, :cond_b

    const-wide/16 v6, 0x3c

    cmp-long v4, v1, v6

    if-gtz v4, :cond_b

    const-string v4, "DefaultDrmSession"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln4/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, p1}, Lr2/d;->n([BIZ)V

    goto :goto_6

    :cond_b
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gtz p1, :cond_c

    new-instance p1, Lr2/g0;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v3, p1}, Lr2/d;->k(ILjava/lang/Exception;)V

    goto :goto_6

    :cond_c
    iput v5, p0, Lr2/d;->p:I

    iget-object p1, p0, Lr2/d;->i:Ln4/e;

    iget-object v0, p1, Ln4/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object p1, p1, Ln4/e;->q:Ljava/util/Set;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/q;

    invoke-virtual {v0}, Lr2/q;->c()V

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lr2/d;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(ILjava/lang/Exception;)V
    .locals 7

    new-instance v0, Lr2/m;

    sget v1, Ln4/l0;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p2}, Lr2/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lr2/w;->b(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    invoke-static {p2}, Lr2/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_1
    const/16 v2, 0x1772

    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    invoke-static {p2}, Lr2/v;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_2
    if-lt v1, v5, :cond_3

    invoke-static {p2}, Lr2/v;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p2, Lr2/i0;

    if-eqz v1, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p2, Lr2/g;

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p2, Lr2/g0;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    goto :goto_1

    :goto_2
    invoke-direct {v0, p2, p1}, Lr2/m;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lr2/d;->u:Lr2/m;

    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lr2/d;->i:Ln4/e;

    iget-object v0, p1, Ln4/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ln4/e;->q:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/q;

    invoke-virtual {v0, p2}, Lr2/q;->e(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_9
    iget p1, p0, Lr2/d;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    iput v3, p0, Lr2/d;->p:I

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/Exception;Z)V
    .locals 7

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr2/d;->c:Ls0/l0;

    iget-object p2, p1, Ls0/l0;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Ls0/l0;->p:Ljava/lang/Object;

    check-cast p2, Lr2/d;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p0, p1, Ls0/l0;->p:Ljava/lang/Object;

    iget-object p1, p0, Lr2/d;->b:Lr2/b0;

    invoke-interface {p1}, Lr2/b0;->b()Lr2/a0;

    move-result-object v6

    iput-object v6, p0, Lr2/d;->y:Lr2/a0;

    iget-object p1, p0, Lr2/d;->s:Lr2/a;

    sget p2, Ln4/l0;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr2/b;

    sget-object v0, Lp3/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lr2/b;-><init>(JZJLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lr2/d;->k(ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 10

    invoke-virtual {p0}, Lr2/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lr2/d;->b:Lr2/b0;

    invoke-interface {v2}, Lr2/b0;->q()[B

    move-result-object v2

    iput-object v2, p0, Lr2/d;->v:[B

    iget-object v3, p0, Lr2/d;->b:Lr2/b0;

    iget-object v4, p0, Lr2/d;->k:Ln2/d0;

    invoke-interface {v3, v2, v4}, Lr2/b0;->g([BLn2/d0;)V

    iget-object v2, p0, Lr2/d;->b:Lr2/b0;

    iget-object v3, p0, Lr2/d;->v:[B

    invoke-interface {v2, v3}, Lr2/b0;->m([B)Lq2/b;

    move-result-object v2

    iput-object v2, p0, Lr2/d;->t:Lq2/b;

    const/4 v2, 0x3

    iput v2, p0, Lr2/d;->p:I

    iget-object v3, p0, Lr2/d;->i:Ln4/e;

    iget-object v4, v3, Ln4/e;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v3, Ln4/e;->q:Ljava/util/Set;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/q;

    invoke-virtual {v4, v2}, Lr2/q;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr2/d;->v:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0, v1, v2}, Lr2/d;->k(ILjava/lang/Exception;)V

    goto :goto_2

    :catch_1
    iget-object v1, p0, Lr2/d;->c:Ls0/l0;

    iget-object v2, v1, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v2, Lr2/d;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p0, v1, Ls0/l0;->p:Ljava/lang/Object;

    iget-object v1, p0, Lr2/d;->b:Lr2/b0;

    invoke-interface {v1}, Lr2/b0;->b()Lr2/a0;

    move-result-object v8

    iput-object v8, p0, Lr2/d;->y:Lr2/a0;

    iget-object v1, p0, Lr2/d;->s:Lr2/a;

    sget v2, Ln4/l0;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr2/b;

    sget-object v2, Lp3/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lr2/b;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return v0
.end method

.method public final n([BIZ)V
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lr2/d;->b:Lr2/b0;

    iget-object v2, p0, Lr2/d;->a:Ljava/util/List;

    iget-object v3, p0, Lr2/d;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lr2/b0;->e([BLjava/util/List;ILjava/util/HashMap;)Lr2/z;

    move-result-object v10

    iput-object v10, p0, Lr2/d;->x:Lr2/z;

    iget-object p1, p0, Lr2/d;->s:Lr2/a;

    sget p2, Ln4/l0;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr2/b;

    sget-object v1, Lp3/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lr2/b;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0}, Lr2/d;->l(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Lr2/d;->p()V

    iget-object v0, p0, Lr2/d;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr2/d;->b:Lr2/b0;

    invoke-interface {v1, v0}, Lr2/b0;->h([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lr2/d;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nExpected thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
