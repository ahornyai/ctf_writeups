.class public final Lm2/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/g2;

.field public final b:Lm2/n0;

.field public final c:Ln4/a;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lm2/n0;Lm2/g2;Lm2/u2;ILn4/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h2;->b:Lm2/n0;

    iput-object p2, p0, Lm2/h2;->a:Lm2/g2;

    iput-object p6, p0, Lm2/h2;->f:Landroid/os/Looper;

    iput-object p5, p0, Lm2/h2;->c:Ln4/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm2/h2;->g:Z

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lm2/h2;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lm2/h2;->c:Ln4/a;

    check-cast v0, Ln4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lm2/h2;->i:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    iget-object v2, p0, Lm2/h2;->c:Ln4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Lm2/h2;->c:Ln4/a;

    check-cast p1, Ln4/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm2/h2;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lm2/h2;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/h2;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lm2/h2;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iput-boolean v1, p0, Lm2/h2;->g:Z

    iget-object v0, p0, Lm2/h2;->b:Lm2/n0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lm2/n0;->L:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lm2/n0;->x:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm2/n0;->v:Ln4/i0;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, p0}, Ln4/i0;->a(ILjava/lang/Object;)Ln4/h0;

    move-result-object v1

    invoke-virtual {v1}, Ln4/h0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    invoke-static {v1, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lm2/h2;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
