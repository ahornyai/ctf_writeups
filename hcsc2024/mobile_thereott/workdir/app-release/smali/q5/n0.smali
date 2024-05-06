.class public abstract Lq5/n0;
.super Lq5/o0;
.source "SourceFile"

# interfaces
.implements Lq5/b0;


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lq5/n0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq5/n0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq5/n0;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq5/t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/n0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lq5/n0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lq5/n0;->_isCompleted:I

    return-void
.end method

.method public static final R(Lq5/n0;)Z
    .locals 0

    iget p0, p0, Lq5/n0;->_isCompleted:I

    return p0
.end method


# virtual methods
.method public final E(JLq5/h;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lq5/k0;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lq5/k0;-><init>(Lq5/n0;JLq5/h;)V

    invoke-virtual {p0, p1, p2, v2}, Lq5/n0;->W(JLq5/l0;)V

    new-instance p1, Lq5/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lq5/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lq5/h;->r(Lg5/c;)V

    :cond_2
    return-void
.end method

.method public final G(La5/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lq5/n0;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N()J
    .locals 10

    invoke-virtual {p0}, Lq5/o0;->O()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lq5/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lq5/m0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/w;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v7, v0, Lkotlinx/coroutines/internal/w;->a:[Lq5/l0;

    if-eqz v7, :cond_2

    aget-object v7, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_3

    monitor-exit v0

    move-object v7, v4

    goto :goto_2

    :cond_3
    :try_start_1
    iget-wide v8, v7, Lq5/l0;->o:J

    sub-long v8, v5, v8

    cmp-long v8, v8, v1

    if-ltz v8, :cond_4

    invoke-virtual {p0, v7}, Lq5/n0;->T(Ljava/lang/Runnable;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/w;->c(I)Lq5/l0;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_1
    monitor-exit v0

    :goto_2
    if-nez v7, :cond_1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_5
    :goto_4
    iget-object v0, p0, Lq5/n0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_6

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_6
    instance-of v5, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/l;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/internal/t;

    if-eq v6, v7, :cond_7

    check-cast v6, Ljava/lang/Runnable;

    goto :goto_6

    :cond_7
    sget-object v6, Lq5/n0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/l;->e()Lkotlinx/coroutines/internal/l;

    move-result-object v5

    :cond_8
    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_8

    goto :goto_4

    :cond_a
    sget-object v5, Lq5/y;->c:Lkotlinx/coroutines/internal/t;

    if-ne v0, v5, :cond_b

    goto :goto_5

    :cond_b
    sget-object v5, Lq5/n0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    :goto_6
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_d
    iget-object v0, p0, Lq5/o0;->s:La3/g;

    const-wide v5, 0x7fffffffffffffffL

    if-nez v0, :cond_e

    :goto_7
    move-wide v7, v5

    goto :goto_8

    :cond_e
    iget v7, v0, La3/g;->a:I

    iget v0, v0, La3/g;->b:I

    if-ne v7, v0, :cond_f

    goto :goto_7

    :cond_f
    move-wide v7, v1

    :goto_8
    cmp-long v0, v7, v1

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lq5/n0;->_queue:Ljava/lang/Object;

    if-eqz v0, :cond_13

    instance-of v7, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v7, :cond_11

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->d()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_11
    sget-object v3, Lq5/y;->c:Lkotlinx/coroutines/internal/t;

    if-ne v0, v3, :cond_17

    :cond_12
    :goto_9
    move-wide v1, v5

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lq5/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lq5/m0;

    if-eqz v0, :cond_12

    monitor-enter v0

    :try_start_2
    iget-object v7, v0, Lkotlinx/coroutines/internal/w;->a:[Lq5/l0;

    if-eqz v7, :cond_14

    aget-object v4, v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    monitor-exit v0

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    iget-wide v3, v4, Lq5/l0;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_16

    goto :goto_a

    :cond_16
    move-wide v1, v3

    goto :goto_a

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_17
    :goto_a
    return-wide v1

    :cond_18
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_c

    goto/16 :goto_4
.end method

.method public Q()V
    .locals 6

    sget-object v0, Lq5/n1;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lq5/n1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lq5/n0;->_isCompleted:I

    :goto_0
    iget-object v2, p0, Lq5/n0;->_queue:Ljava/lang/Object;

    sget-object v3, Lq5/y;->c:Lkotlinx/coroutines/internal/t;

    if-nez v2, :cond_2

    sget-object v4, Lq5/n0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/internal/l;

    if-eqz v4, :cond_3

    check-cast v2, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/l;->b()Z

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lkotlinx/coroutines/internal/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    sget-object v4, Lq5/n0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lq5/n0;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_2
    iget-object v2, p0, Lq5/n0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lq5/m0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/w;->d()Lq5/l0;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, v1, v2}, Lq5/o0;->P(JLq5/l0;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_5

    goto :goto_0
.end method

.method public S(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lq5/n0;->T(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/o0;->K()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lq5/z;->w:Lq5/z;

    invoke-virtual {v0, p1}, Lq5/z;->S(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/Runnable;)Z
    .locals 5

    :goto_0
    iget-object v0, p0, Lq5/n0;->_queue:Ljava/lang/Object;

    iget v1, p0, Lq5/n0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v3, Lq5/n0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    sget-object v2, Lq5/n0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/l;->e()Lkotlinx/coroutines/internal/l;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    sget-object v3, Lq5/y;->c:Lkotlinx/coroutines/internal/t;

    if-ne v0, v3, :cond_a

    return v2

    :cond_a
    new-instance v2, Lkotlinx/coroutines/internal/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    sget-object v3, Lq5/n0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return v1

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_b

    goto :goto_0
.end method

.method public final U()Z
    .locals 4

    iget-object v0, p0, Lq5/o0;->s:La3/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, La3/g;->a:I

    iget v0, v0, La3/g;->b:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lq5/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lq5/m0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/w;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lq5/n0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->d()Z

    move-result v1

    goto :goto_3

    :cond_5
    sget-object v3, Lq5/y;->c:Lkotlinx/coroutines/internal/t;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    return v1
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/n0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lq5/n0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final W(JLq5/l0;)V
    .locals 5

    iget v0, p0, Lq5/n0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq5/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lq5/m0;

    if-nez v0, :cond_3

    sget-object v3, Lq5/n0;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Lq5/m0;

    invoke-direct {v4}, Lkotlinx/coroutines/internal/w;-><init>()V

    iput-wide p1, v4, Lq5/m0;->b:J

    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lq5/n0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v0, Lq5/m0;

    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lq5/l0;->c(JLq5/m0;Lq5/n0;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lq5/o0;->P(JLq5/l0;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lq5/n0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lq5/m0;

    if-eqz p1, :cond_8

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/internal/w;->a:[Lq5/l0;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    aget-object v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :goto_2
    if-ne v1, p3, :cond_9

    invoke-virtual {p0}, Lq5/o0;->K()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_9

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_9
    :goto_3
    return-void
.end method
