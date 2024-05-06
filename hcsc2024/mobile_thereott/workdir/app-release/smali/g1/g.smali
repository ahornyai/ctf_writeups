.class public final Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr/h3;


# virtual methods
.method public final a()Lr/h3;
    .locals 6

    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/emoji2/text/m;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lg1/j;

    invoke-direct {v0, v2}, Lg1/j;-><init>(Z)V

    goto :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lr/k3;->a:Lr/k3;

    invoke-static {v1, v3}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v1

    new-instance v3, Lg1/f;

    invoke-direct {v3, v1, p0}, Lg1/f;-><init>(Lr/s1;Lg1/g;)V

    iget-object v4, v0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, v0, Landroidx/emoji2/text/m;->c:I

    if-eq v4, v2, :cond_2

    iget v2, v0, Landroidx/emoji2/text/m;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/emoji2/text/m;->b:Lf/c;

    invoke-virtual {v2, v3}, Lf/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/emoji2/text/m;->d:Landroid/os/Handler;

    new-instance v4, La/d;

    iget v5, v0, Landroidx/emoji2/text/m;->c:I

    invoke-direct {v4, v3, v5}, La/d;-><init>(Lg1/f;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, v0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
