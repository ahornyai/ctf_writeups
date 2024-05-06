.class public final Lkotlinx/coroutines/flow/n0;
.super Lt5/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;
.implements Lt5/q;
.implements Lkotlinx/coroutines/flow/l0;
.implements Lkotlinx/coroutines/flow/v;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n0;->k(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(La5/j;ILs5/m;)Lkotlinx/coroutines/flow/e;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Ls5/m;->p:Ls5/m;

    if-ne p3, v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Ls5/m;->o:Ls5/m;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lt5/j;

    invoke-direct {v0, p2, p1, p3, p0}, Lt5/i;-><init>(ILa5/j;Ls5/m;Lkotlinx/coroutines/flow/e;)V

    :goto_2
    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx/coroutines/flow/m0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/m0;

    iget v2, v1, Lkotlinx/coroutines/flow/m0;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/m0;->y:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/m0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlinx/coroutines/flow/n0;La5/e;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/flow/m0;->w:Ljava/lang/Object;

    sget-object v3, Lb5/a;->o:Lb5/a;

    iget v4, v1, Lkotlinx/coroutines/flow/m0;->y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lkotlinx/coroutines/flow/m0;->v:Ljava/lang/Object;

    iget-object v9, v1, Lkotlinx/coroutines/flow/m0;->u:Lq5/u0;

    iget-object v10, v1, Lkotlinx/coroutines/flow/m0;->t:Lkotlinx/coroutines/flow/o0;

    iget-object v11, v1, Lkotlinx/coroutines/flow/m0;->s:Lkotlinx/coroutines/flow/f;

    iget-object v12, v1, Lkotlinx/coroutines/flow/m0;->r:Lkotlinx/coroutines/flow/n0;

    :try_start_0
    invoke-static {v0}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lkotlinx/coroutines/flow/m0;->v:Ljava/lang/Object;

    iget-object v9, v1, Lkotlinx/coroutines/flow/m0;->u:Lq5/u0;

    iget-object v10, v1, Lkotlinx/coroutines/flow/m0;->t:Lkotlinx/coroutines/flow/o0;

    iget-object v11, v1, Lkotlinx/coroutines/flow/m0;->s:Lkotlinx/coroutines/flow/f;

    iget-object v12, v1, Lkotlinx/coroutines/flow/m0;->r:Lkotlinx/coroutines/flow/n0;

    :try_start_1
    invoke-static {v0}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_6

    :cond_3
    iget-object v10, v1, Lkotlinx/coroutines/flow/m0;->t:Lkotlinx/coroutines/flow/o0;

    iget-object v4, v1, Lkotlinx/coroutines/flow/m0;->s:Lkotlinx/coroutines/flow/f;

    iget-object v12, v1, Lkotlinx/coroutines/flow/m0;->r:Lkotlinx/coroutines/flow/n0;

    :try_start_2
    invoke-static {v0}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr4/w;->M(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt5/b;->f()Lt5/d;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/o0;

    move-object/from16 v4, p1

    move-object v10, v0

    move-object v12, v2

    :goto_1
    :try_start_3
    iget-object v0, v1, Lc5/c;->p:La5/j;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    sget-object v9, Lq5/u;->p:Lq5/u;

    invoke-interface {v0, v9}, La5/j;->h(La5/i;)La5/h;

    move-result-object v0

    check-cast v0, Lq5/u0;

    move-object v9, v0

    move-object v11, v4

    const/4 v0, 0x0

    :goto_2
    move-object v4, v3

    :cond_5
    :goto_3
    iget-object v13, v12, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lq5/u0;->b()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    check-cast v9, Lq5/c1;

    invoke-virtual {v9}, Lq5/c1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-static {v0, v13}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_8
    sget-object v0, Lt5/c;->b:Lkotlinx/coroutines/internal/t;

    if-ne v13, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move-object v0, v13

    :goto_5
    iput-object v12, v1, Lkotlinx/coroutines/flow/m0;->r:Lkotlinx/coroutines/flow/n0;

    iput-object v11, v1, Lkotlinx/coroutines/flow/m0;->s:Lkotlinx/coroutines/flow/f;

    iput-object v10, v1, Lkotlinx/coroutines/flow/m0;->t:Lkotlinx/coroutines/flow/o0;

    iput-object v9, v1, Lkotlinx/coroutines/flow/m0;->u:Lq5/u0;

    iput-object v13, v1, Lkotlinx/coroutines/flow/m0;->v:Ljava/lang/Object;

    iput v7, v1, Lkotlinx/coroutines/flow/m0;->y:I

    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, v4

    move-object v4, v13

    :goto_6
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkotlinx/coroutines/flow/z;->b:Lkotlinx/coroutines/internal/t;

    sget-object v14, Lkotlinx/coroutines/flow/o0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lx4/s;->g(Ljava/lang/Object;)V

    sget-object v15, Lkotlinx/coroutines/flow/z;->c:Lkotlinx/coroutines/internal/t;

    if-ne v14, v15, :cond_c

    goto :goto_3

    :cond_c
    iput-object v12, v1, Lkotlinx/coroutines/flow/m0;->r:Lkotlinx/coroutines/flow/n0;

    iput-object v11, v1, Lkotlinx/coroutines/flow/m0;->s:Lkotlinx/coroutines/flow/f;

    iput-object v10, v1, Lkotlinx/coroutines/flow/m0;->t:Lkotlinx/coroutines/flow/o0;

    iput-object v9, v1, Lkotlinx/coroutines/flow/m0;->u:Lq5/u0;

    iput-object v0, v1, Lkotlinx/coroutines/flow/m0;->v:Ljava/lang/Object;

    iput v6, v1, Lkotlinx/coroutines/flow/m0;->y:I

    new-instance v14, Lq5/h;

    invoke-static {v1}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object v15

    invoke-direct {v14, v8, v15}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v14}, Lq5/h;->p()V

    :cond_d
    sget-object v15, Lkotlinx/coroutines/flow/o0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v15, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v5, Lw4/k;->a:Lw4/k;

    if-eqz v16, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v15, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_d

    invoke-virtual {v14, v5}, Lq5/h;->j(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v14}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v13, v3, :cond_f

    move-object v5, v13

    :cond_f
    if-ne v5, v4, :cond_5

    return-object v4

    :goto_8
    invoke-virtual {v12, v10}, Lt5/b;->i(Lt5/d;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n0;->k(Ljava/lang/Object;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method

.method public final g()Lt5/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt5/c;->b:Lkotlinx/coroutines/internal/t;

    iget-object v1, p0, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()[Lt5/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/o0;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lt5/c;->b:Lkotlinx/coroutines/internal/t;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/n0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/n0;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/n0;->s:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_c

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n0;->s:I

    iget-object p2, p0, Lt5/b;->o:[Lt5/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/o0;

    if-eqz p2, :cond_a

    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v4, p2, v3

    if-eqz v4, :cond_9

    :goto_2
    iget-object v5, v4, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/z;->c:Lkotlinx/coroutines/internal/t;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/z;->b:Lkotlinx/coroutines/internal/t;

    if-ne v5, v7, :cond_6

    sget-object v8, Lkotlinx/coroutines/flow/o0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v8, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    sget-object v6, Lkotlinx/coroutines/flow/o0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    check-cast v5, Lq5/h;

    sget-object v4, Lw4/k;->a:Lw4/k;

    invoke-virtual {v5, v4}, Lq5/h;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_7

    goto :goto_2

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/n0;->s:I

    if-ne p2, p1, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_b
    :try_start_4
    iget-object p1, p0, Lt5/b;->o:[Lt5/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_c
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/n0;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw p1
.end method
