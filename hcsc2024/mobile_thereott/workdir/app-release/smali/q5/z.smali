.class public final Lq5/z;
.super Lq5/n0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final w:Lq5/z;

.field public static final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq5/z;

    invoke-direct {v0}, Lq5/n0;-><init>()V

    sput-object v0, Lq5/z;->w:Lq5/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq5/o0;->L(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lq5/z;->x:J

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Thread;
    .locals 2

    sget-object v0, Lq5/z;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lq5/z;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lq5/z;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final P(JLq5/l0;)V
    .locals 0

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lq5/z;->debugStatus:I

    invoke-super {p0}, Lq5/n0;->Q()V

    return-void
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lq5/z;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lq5/n0;->S(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized X()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lq5/z;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    sput v2, Lq5/z;->debugStatus:I

    invoke-virtual {p0}, Lq5/n0;->V()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 14

    sget-object v0, Lq5/n1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v1, Lq5/z;->debugStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    sput v1, Lq5/z;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, v4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lq5/n0;->N()J

    move-result-wide v8

    cmp-long v1, v8, v4

    const-wide/16 v10, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    sget-wide v6, Lq5/z;->x:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v6, v12

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_1
    sub-long v12, v6, v12

    cmp-long v1, v12, v10

    if-gtz v1, :cond_4

    sput-object v0, Lq5/z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lq5/z;->X()V

    invoke-virtual {p0}, Lq5/n0;->U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq5/z;->K()Ljava/lang/Thread;

    :cond_3
    return-void

    :cond_4
    cmp-long v1, v8, v12

    if-lez v1, :cond_6

    move-wide v8, v12

    goto :goto_2

    :cond_5
    move-wide v6, v4

    :cond_6
    :goto_2
    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    :try_start_3
    sget v1, Lq5/z;->debugStatus:I

    if-eq v1, v2, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_8
    :goto_3
    sput-object v0, Lq5/z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lq5/z;->X()V

    invoke-virtual {p0}, Lq5/n0;->U()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lq5/z;->K()Ljava/lang/Thread;

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_a
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput-object v0, Lq5/z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lq5/z;->X()V

    invoke-virtual {p0}, Lq5/n0;->U()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lq5/z;->K()Ljava/lang/Thread;

    :cond_b
    return-void

    :goto_5
    :try_start_5
    monitor-exit p0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    sput-object v0, Lq5/z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lq5/z;->X()V

    invoke-virtual {p0}, Lq5/n0;->U()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lq5/z;->K()Ljava/lang/Thread;

    :cond_c
    throw v1
.end method
