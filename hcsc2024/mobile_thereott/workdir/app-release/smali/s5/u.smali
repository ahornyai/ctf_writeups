.class public final Ls5/u;
.super Ls5/h;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ls5/k;-><init>(Lg5/c;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ls5/u;->r:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Ls5/i;->a:Lkotlinx/coroutines/internal/t;

    iput-object p1, p0, Ls5/u;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    const-string v0, "(value="

    iget-object v1, p0, Ls5/u;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ls5/u;->s:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls5/u;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ls5/k;->h()Ls5/s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ls5/u;->s:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Ls5/i;->a:Lkotlinx/coroutines/internal/t;

    if-ne v1, v2, :cond_4

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ls5/h;->p()Ls5/a0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ls5/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_3
    :try_start_3
    invoke-interface {v1, p1}, Ls5/a0;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, Ls5/a0;->j(Ljava/lang/Object;)V

    invoke-interface {v1}, Ls5/a0;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_4
    iget-object v1, p0, Ls5/u;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Ls5/k;->o:Lg5/c;

    if-eqz v2, :cond_6

    invoke-static {v2, v1, v3}, Lt5/c;->c(Lg5/c;Ljava/lang/Object;Lj2/c;)Lj2/c;

    move-result-object v3

    :cond_6
    :goto_1
    iput-object p1, p0, Ls5/u;->s:Ljava/lang/Object;

    if-nez v3, :cond_7

    sget-object p1, Ls5/i;->b:Lkotlinx/coroutines/internal/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_7
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final r(Ls5/y;)Z
    .locals 1

    iget-object v0, p0, Ls5/u;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Ls5/h;->r(Ls5/y;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Ls5/u;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ls5/u;->s:Ljava/lang/Object;

    sget-object v2, Ls5/i;->a:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Ls5/u;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Ls5/i;->a:Lkotlinx/coroutines/internal/t;

    iget-object v2, p0, Ls5/u;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ls5/k;->o:Lg5/c;

    if-eqz v4, :cond_1

    invoke-static {v4, v2, v3}, Lt5/c;->c(Lg5/c;Ljava/lang/Object;Lj2/c;)Lj2/c;

    move-result-object v3

    :cond_1
    :goto_0
    iput-object v1, p0, Ls5/u;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Ls5/h;->v(Z)V

    if-nez v3, :cond_2

    return-void

    :cond_2
    throw v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls5/u;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ls5/u;->s:Ljava/lang/Object;

    sget-object v2, Ls5/i;->a:Lkotlinx/coroutines/internal/t;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ls5/k;->h()Ls5/s;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ls5/i;->d:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Ls5/u;->s:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
