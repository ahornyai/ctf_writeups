.class public final Lm1/e;
.super Lc6/d;
.source "SourceFile"


# virtual methods
.method public final i0(Lm1/f;Lm1/f;)V
    .locals 0

    iput-object p2, p1, Lm1/f;->b:Lm1/f;

    return-void
.end method

.method public final j0(Lm1/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lm1/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final r(Lm1/g;Lm1/c;)Z
    .locals 2

    sget-object v0, Lm1/c;->b:Lm1/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lm1/g;->b:Lm1/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lm1/g;->b:Lm1/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final s(Lm1/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm1/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm1/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final t(Lm1/g;Lm1/f;Lm1/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm1/g;->c:Lm1/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm1/g;->c:Lm1/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
