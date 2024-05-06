.class public final Lh/q0;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:Lkotlinx/coroutines/sync/b;

.field public t:Ljava/lang/Object;

.field public u:Lh/r0;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lh/r0;

.field public final synthetic z:Lg5/c;


# direct methods
.method public constructor <init>(ILh/r0;Lg5/c;La5/e;)V
    .locals 0

    iput p1, p0, Lh/q0;->x:I

    iput-object p2, p0, Lh/q0;->y:Lh/r0;

    iput-object p3, p0, Lh/q0;->z:Lg5/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lh/q0;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lh/q0;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lh/q0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 4

    new-instance v0, Lh/q0;

    iget-object v1, p0, Lh/q0;->z:Lg5/c;

    iget v2, p0, Lh/q0;->x:I

    iget-object v3, p0, Lh/q0;->y:Lh/r0;

    invoke-direct {v0, v2, v3, v1, p2}, Lh/q0;-><init>(ILh/r0;Lg5/c;La5/e;)V

    iput-object p1, v0, Lh/q0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lh/q0;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh/q0;->t:Ljava/lang/Object;

    check-cast v0, Lh/r0;

    iget-object v1, p0, Lh/q0;->s:Lkotlinx/coroutines/sync/b;

    iget-object v2, p0, Lh/q0;->w:Ljava/lang/Object;

    check-cast v2, Lh/p0;

    :try_start_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lh/q0;->u:Lh/r0;

    iget-object v3, p0, Lh/q0;->t:Ljava/lang/Object;

    check-cast v3, Lg5/c;

    iget-object v5, p0, Lh/q0;->s:Lkotlinx/coroutines/sync/b;

    iget-object v6, p0, Lh/q0;->w:Ljava/lang/Object;

    check-cast v6, Lh/p0;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/q0;->w:Ljava/lang/Object;

    check-cast p1, Lq5/x;

    new-instance v1, Lh/p0;

    invoke-interface {p1}, Lq5/x;->getCoroutineContext()La5/j;

    move-result-object p1

    sget-object v5, Lq5/u;->p:Lq5/u;

    invoke-interface {p1, v5}, La5/j;->h(La5/i;)La5/h;

    move-result-object p1

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast p1, Lq5/u0;

    iget v5, p0, Lh/q0;->x:I

    invoke-direct {v1, v5, p1}, Lh/p0;-><init>(ILq5/u0;)V

    :goto_1
    iget-object p1, p0, Lh/q0;->y:Lh/r0;

    iget-object v5, p1, Lh/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/p0;

    if-eqz v6, :cond_4

    iget v7, v1, Lh/p0;->a:I

    iget v8, v6, Lh/p0;->a:I

    invoke-static {v7, v8}, Lh/i;->a(II)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, Lh/o0;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7}, Lh/o0;-><init>(II)V

    iget-object v6, v6, Lh/p0;->b:Lq5/u0;

    invoke-interface {v6, v5}, Lq5/u0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lh/q0;->w:Ljava/lang/Object;

    iget-object v5, p1, Lh/r0;->b:Lkotlinx/coroutines/sync/g;

    iput-object v5, p0, Lh/q0;->s:Lkotlinx/coroutines/sync/b;

    iget-object v6, p0, Lh/q0;->z:Lg5/c;

    iput-object v6, p0, Lh/q0;->t:Ljava/lang/Object;

    iput-object p1, p0, Lh/q0;->u:Lh/r0;

    iput v3, p0, Lh/q0;->v:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/g;->a(La5/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, Lh/q0;->w:Ljava/lang/Object;

    iput-object v1, p0, Lh/q0;->s:Lkotlinx/coroutines/sync/b;

    iput-object p1, p0, Lh/q0;->t:Ljava/lang/Object;

    iput-object v4, p0, Lh/q0;->u:Lh/r0;

    iput v2, p0, Lh/q0;->v:I

    invoke-interface {v3, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_4
    :try_start_2
    iget-object v0, v0, Lh/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_5
    check-cast v1, Lkotlinx/coroutines/sync/g;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    :try_start_3
    iget-object v0, v0, Lh/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Lkotlinx/coroutines/sync/g;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_1
.end method
