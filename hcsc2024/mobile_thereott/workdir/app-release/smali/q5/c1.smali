.class public Lq5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/u0;
.implements Lq5/m;
.implements Lq5/i1;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lq5/c1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lq5/y;->j:Lq5/j0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq5/y;->i:Lq5/j0;

    :goto_0
    iput-object p1, p0, Lq5/c1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lq5/c1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static P(Lkotlinx/coroutines/internal/i;)Lq5/l;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->p()Lkotlinx/coroutines/internal/i;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->s()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lq5/l;

    if-eqz v0, :cond_1

    check-cast p0, Lq5/l;

    return-object p0

    :cond_1
    instance-of v0, p0, Lq5/f1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lq5/a1;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lq5/a1;

    invoke-virtual {p0}, Lq5/a1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq5/a1;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lq5/r0;

    if-eqz v0, :cond_3

    check-cast p0, Lq5/r0;

    invoke-interface {p0}, Lq5/r0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lq5/o;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Lq5/a1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq5/a1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq5/v0;

    invoke-virtual {p0}, Lq5/c1;->u()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lq5/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq5/u0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lq5/o1;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lq5/o1;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lq5/r0;)Lq5/f1;
    .locals 3

    invoke-interface {p1}, Lq5/r0;->i()Lq5/f1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lq5/j0;

    if-eqz v0, :cond_0

    new-instance v0, Lq5/f1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/i;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq5/y0;

    if-eqz v0, :cond_1

    check-cast p1, Lq5/y0;

    invoke-virtual {p0, p1}, Lq5/c1;->T(Lq5/y0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final F(La5/j;)La5/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->I(La5/j;La5/j;)La5/j;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lq5/k;
    .locals 1

    iget-object v0, p0, Lq5/c1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lq5/k;

    return-object v0
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lq5/c1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J(Lj2/c;)V
    .locals 0

    throw p1
.end method

.method public final K(Lq5/u0;)V
    .locals 4

    sget-object v0, Lq5/g1;->o:Lq5/g1;

    if-nez p1, :cond_0

    iput-object v0, p0, Lq5/c1;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lq5/c1;

    :goto_0
    invoke-virtual {p1}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq5/c1;->U(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lq5/l;

    invoke-direct {v1, p0}, Lq5/l;-><init>(Lq5/c1;)V

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3}, Lq5/y;->z(Lq5/u0;ZLq5/y0;I)Lq5/g0;

    move-result-object p1

    check-cast p1, Lq5/k;

    iput-object p1, p0, Lq5/c1;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lq5/r0;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq5/g0;->a()V

    iput-object v0, p0, Lq5/c1;->_parentHandle:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final L(ZZLg5/c;)Lq5/g0;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p3, Lq5/w0;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lq5/w0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lq5/t0;

    invoke-direct {v2, p3}, Lq5/t0;-><init>(Lg5/c;)V

    goto :goto_2

    :cond_1
    instance-of v2, p3, Lq5/y0;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lq5/y0;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lq5/i0;

    invoke-direct {v2, v0, p3}, Lq5/i0;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v2, Lq5/y0;->r:Lq5/c1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lq5/j0;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lq5/j0;

    iget-boolean v5, v4, Lq5/j0;->o:Z

    if-eqz v5, :cond_8

    sget-object v5, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    goto :goto_3

    :cond_8
    new-instance v3, Lq5/f1;

    invoke-direct {v3}, Lkotlinx/coroutines/internal/i;-><init>()V

    iget-boolean v5, v4, Lq5/j0;->o:Z

    if-eqz v5, :cond_9

    move-object v5, v3

    goto :goto_4

    :cond_9
    new-instance v5, Lq5/q0;

    invoke-direct {v5, v3}, Lq5/q0;-><init>(Lq5/f1;)V

    :cond_a
    :goto_4
    sget-object v3, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_a

    goto :goto_3

    :cond_c
    instance-of v4, v3, Lq5/r0;

    if-eqz v4, :cond_18

    move-object v4, v3

    check-cast v4, Lq5/r0;

    invoke-interface {v4}, Lq5/r0;->i()Lq5/f1;

    move-result-object v4

    if-nez v4, :cond_e

    if-eqz v3, :cond_d

    check-cast v3, Lq5/y0;

    invoke-virtual {p0, v3}, Lq5/c1;->T(Lq5/y0;)V

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    sget-object v5, Lq5/g1;->o:Lq5/g1;

    const/4 v6, 0x2

    if-eqz p1, :cond_14

    instance-of v7, v3, Lq5/a1;

    if-eqz v7, :cond_14

    monitor-enter v3

    :try_start_0
    move-object v7, v3

    check-cast v7, Lq5/a1;

    invoke-virtual {v7}, Lq5/a1;->c()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_f

    instance-of v8, p3, Lq5/l;

    if-eqz v8, :cond_13

    move-object v8, v3

    check-cast v8, Lq5/a1;

    invoke-virtual {v8}, Lq5/a1;->e()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_f
    :goto_5
    new-instance v5, Lq5/b1;

    invoke-direct {v5, v2, p0, v3}, Lq5/b1;-><init>(Lkotlinx/coroutines/internal/i;Lq5/c1;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v8

    invoke-virtual {v8, v2, v4, v5}, Lkotlinx/coroutines/internal/i;->v(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/g;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v0, :cond_11

    if-eq v8, v6, :cond_10

    goto :goto_6

    :cond_10
    monitor-exit v3

    goto/16 :goto_3

    :cond_11
    if-nez v7, :cond_12

    monitor-exit v3

    return-object v2

    :cond_12
    move-object v5, v2

    :cond_13
    monitor-exit v3

    goto :goto_8

    :goto_7
    monitor-exit v3

    throw p1

    :cond_14
    move-object v7, v1

    :goto_8
    if-eqz v7, :cond_16

    if-eqz p2, :cond_15

    invoke-interface {p3, v7}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v5

    :cond_16
    new-instance v5, Lq5/b1;

    invoke-direct {v5, v2, p0, v3}, Lq5/b1;-><init>(Lkotlinx/coroutines/internal/i;Lq5/c1;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v5}, Lkotlinx/coroutines/internal/i;->v(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/g;)I

    move-result v3

    if-eq v3, v0, :cond_17

    if-eq v3, v6, :cond_5

    goto :goto_9

    :cond_17
    return-object v2

    :cond_18
    if-eqz p2, :cond_1b

    instance-of p1, v3, Lq5/o;

    if-eqz p1, :cond_19

    check-cast v3, Lq5/o;

    goto :goto_a

    :cond_19
    move-object v3, v1

    :goto_a
    if-eqz v3, :cond_1a

    iget-object v1, v3, Lq5/o;->a:Ljava/lang/Throwable;

    :cond_1a
    invoke-interface {p3, v1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object p1, Lq5/g1;->o:Lq5/g1;

    return-object p1
.end method

.method public M()Z
    .locals 0

    instance-of p0, p0, Lq5/d;

    return p0
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lq5/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lq5/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lq5/o;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lq5/o;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lq5/y;->f:Lkotlinx/coroutines/internal/t;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lq5/f1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lq5/w0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lq5/y0;

    :try_start_0
    invoke-virtual {v2, p2}, Lq5/y0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lr4/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lj2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->p()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lq5/c1;->J(Lj2/c;)V

    :cond_3
    invoke-virtual {p0, p2}, Lq5/c1;->t(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final T(Lq5/y0;)V
    .locals 3

    new-instance v0, Lq5/f1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/i;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/i;->m(Lkotlinx/coroutines/internal/i;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->p()Lkotlinx/coroutines/internal/i;

    move-result-object v2

    :cond_1
    sget-object v0, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final U(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lq5/j0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq5/j0;

    iget-boolean v0, v0, Lq5/j0;->o:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lq5/y;->j:Lq5/j0;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lq5/c1;->S()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lq5/q0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lq5/q0;

    iget-object v0, v0, Lq5/q0;->o:Lq5/f1;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lq5/c1;->S()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lq5/r0;

    if-nez v0, :cond_0

    sget-object p1, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_0
    instance-of v0, p1, Lq5/j0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lq5/y0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lq5/l;

    if-nez v0, :cond_5

    instance-of v0, p2, Lq5/o;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lq5/r0;

    instance-of p1, p2, Lq5/r0;

    if-eqz p1, :cond_2

    new-instance p1, Lq5/s0;

    move-object v1, p2

    check-cast v1, Lq5/r0;

    invoke-direct {p1, v1}, Lq5/s0;-><init>(Lq5/r0;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lq5/c1;->R(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lq5/c1;->w(Lq5/r0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lq5/y;->f:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_5
    check-cast p1, Lq5/r0;

    invoke-virtual {p0, p1}, Lq5/c1;->E(Lq5/r0;)Lq5/f1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lq5/y;->f:Lkotlinx/coroutines/internal/t;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lq5/a1;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lq5/a1;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lq5/a1;

    invoke-direct {v1, v0, v2}, Lq5/a1;-><init>(Lq5/f1;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lq5/a1;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Lq5/y;->d:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    invoke-virtual {v1}, Lq5/a1;->h()V

    if-eq v1, p1, :cond_c

    sget-object v3, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_a

    sget-object p1, Lq5/y;->f:Lkotlinx/coroutines/internal/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lq5/a1;->d()Z

    move-result v3

    instance-of v4, p2, Lq5/o;

    if-eqz v4, :cond_d

    move-object v4, p2

    check-cast v4, Lq5/o;

    goto :goto_3

    :cond_d
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_e

    iget-object v4, v4, Lq5/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lq5/a1;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lq5/a1;->c()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v4, v2

    :goto_4
    monitor-exit v1

    if-eqz v4, :cond_10

    invoke-virtual {p0, v0, v4}, Lq5/c1;->Q(Lq5/f1;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lq5/l;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lq5/l;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lq5/r0;->i()Lq5/f1;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lq5/c1;->P(Lkotlinx/coroutines/internal/i;)Lq5/l;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    new-instance p1, Lq5/z0;

    invoke-direct {p1, p0, v1, v2, p2}, Lq5/z0;-><init>(Lq5/c1;Lq5/a1;Lq5/l;Ljava/lang/Object;)V

    iget-object v0, v2, Lq5/l;->s:Lq5/m;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v5}, Lq5/y;->z(Lq5/u0;ZLq5/y0;I)Lq5/g0;

    move-result-object p1

    sget-object v0, Lq5/g1;->o:Lq5/g1;

    if-eq p1, v0, :cond_15

    sget-object p1, Lq5/y;->e:Lkotlinx/coroutines/internal/t;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Lq5/c1;->P(Lkotlinx/coroutines/internal/i;)Lq5/l;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lq5/c1;->y(Lq5/a1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lq5/v0;

    invoke-virtual {p0}, Lq5/c1;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lq5/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq5/u0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lq5/c1;->s(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq5/r0;

    if-eqz v1, :cond_0

    check-cast v0, Lq5/r0;

    invoke-interface {v0}, Lq5/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getKey()La5/i;
    .locals 1

    sget-object v0, Lq5/u;->p:Lq5/u;

    return-object v0
.end method

.method public final h(La5/i;)La5/h;
    .locals 0

    invoke-static {p0, p1}, Lx4/s;->y(La5/h;La5/i;)La5/h;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq5/c1;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(La5/i;)La5/j;
    .locals 0

    invoke-static {p0, p1}, Lx4/s;->G(La5/h;La5/i;)La5/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    invoke-virtual {p0}, Lq5/c1;->D()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq5/r0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lq5/a1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lq5/a1;

    invoke-virtual {v1}, Lq5/a1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lq5/o;

    invoke-virtual {p0, p1}, Lq5/c1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lq5/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lq5/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq5/y;->f:Lkotlinx/coroutines/internal/t;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    :goto_1
    sget-object v1, Lq5/y;->e:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lq5/a1;

    if-eqz v5, :cond_9

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lq5/a1;

    invoke-virtual {v5}, Lq5/a1;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lq5/y;->g:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lq5/a1;

    invoke-virtual {v5}, Lq5/a1;->d()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lq5/c1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object p1, v4

    check-cast p1, Lq5/a1;

    invoke-virtual {p1, v1}, Lq5/a1;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lq5/a1;

    invoke-virtual {p1}, Lq5/a1;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v4

    if-eqz v0, :cond_8

    check-cast v4, Lq5/a1;

    iget-object p1, v4, Lq5/a1;->o:Lq5/f1;

    invoke-virtual {p0, p1, v0}, Lq5/c1;->Q(Lq5/f1;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    goto :goto_3

    :goto_5
    monitor-exit v4

    throw p1

    :cond_9
    instance-of v5, v4, Lq5/r0;

    if-eqz v5, :cond_10

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lq5/c1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v5, v4

    check-cast v5, Lq5/r0;

    invoke-interface {v5}, Lq5/r0;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lq5/c1;->E(Lq5/r0;)Lq5/f1;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v7, Lq5/a1;

    invoke-direct {v7, v6, v1}, Lq5/a1;-><init>(Lq5/f1;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v4, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0, v6, v1}, Lq5/c1;->Q(Lq5/f1;Ljava/lang/Throwable;)V

    sget-object p1, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    goto :goto_3

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_c

    goto :goto_2

    :cond_e
    new-instance v5, Lq5/o;

    invoke-direct {v5, v1, v2}, Lq5/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lq5/c1;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    if-eq v5, v6, :cond_f

    sget-object v4, Lq5/y;->f:Lkotlinx/coroutines/internal/t;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object p1, Lq5/y;->g:Lkotlinx/coroutines/internal/t;

    goto/16 :goto_3

    :cond_11
    :goto_6
    sget-object p1, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    if-ne v0, p1, :cond_12

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_12
    sget-object p1, Lq5/y;->e:Lkotlinx/coroutines/internal/t;

    if-ne v0, p1, :cond_13

    goto :goto_7

    :cond_13
    sget-object p1, Lq5/y;->g:Lkotlinx/coroutines/internal/t;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Lq5/c1;->o(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    return v2
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq5/c1;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lq5/c1;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lq5/c1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lq5/k;

    if-eqz v2, :cond_4

    sget-object v3, Lq5/g1;->o:Lq5/g1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lq5/k;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq5/c1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lq5/c1;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lq5/c1;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq5/c1;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(Lq5/r0;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lq5/c1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lq5/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq5/g0;->a()V

    sget-object v0, Lq5/g1;->o:Lq5/g1;

    iput-object v0, p0, Lq5/c1;->_parentHandle:Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Lq5/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lq5/o;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lq5/o;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lq5/y0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lq5/y0;

    invoke-virtual {v0, p2}, Lq5/y0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lj2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lq5/c1;->J(Lj2/c;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lq5/r0;->i()Lq5/f1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    :goto_2
    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lq5/y0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lq5/y0;

    :try_start_1
    invoke-virtual {v4, p2}, Lq5/y0;->x(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lr4/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lj2/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->p()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lq5/c1;->J(Lj2/c;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lq5/i1;

    check-cast p1, Lq5/c1;

    invoke-virtual {p1}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq5/a1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lq5/a1;

    invoke-virtual {v1}, Lq5/a1;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lq5/o;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lq5/o;

    iget-object v1, v1, Lq5/o;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lq5/r0;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lq5/v0;

    invoke-static {v0}, Lq5/c1;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lq5/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq5/u0;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lq5/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq5/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq5/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lq5/o;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lq5/a1;->d()Z

    invoke-virtual {p1, v1}, Lq5/a1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq5/c1;->A(Lq5/a1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lr4/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lq5/o;

    invoke-direct {p2, v2, v0}, Lq5/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lq5/c1;->t(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lq5/c1;->I(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    if-eqz p2, :cond_8

    move-object v1, p2

    check-cast v1, Lq5/o;

    sget-object v2, Lq5/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p0, p2}, Lq5/c1;->R(Ljava/lang/Object;)V

    sget-object v0, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lq5/r0;

    if-eqz v1, :cond_a

    new-instance v1, Lq5/s0;

    move-object v2, p2

    check-cast v2, Lq5/r0;

    invoke-direct {v1, v2}, Lq5/s0;-><init>(Lq5/r0;)V

    goto :goto_5

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_6
    invoke-virtual {p0, p1, p2}, Lq5/c1;->w(Lq5/r0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final z()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq5/a1;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lq5/a1;

    invoke-virtual {v0}, Lq5/a1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lq5/v0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lq5/c1;->u()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lq5/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq5/u0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lq5/r0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lq5/o;

    if-eqz v1, :cond_5

    check-cast v0, Lq5/o;

    iget-object v0, v0, Lq5/o;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lq5/v0;

    invoke-virtual {p0}, Lq5/c1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lq5/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq5/u0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lq5/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lq5/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq5/u0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
