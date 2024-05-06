.class public final Lq5/h;
.super Lq5/e0;
.source "SourceFile"

# interfaces
.implements Lq5/g;
.implements Lc5/d;


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final r:La5/e;

.field public final s:La5/j;

.field public t:Lq5/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lq5/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lq5/h;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq5/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILa5/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lq5/e0;-><init>(I)V

    iput-object p2, p0, Lq5/h;->r:La5/e;

    invoke-interface {p2}, La5/e;->i()La5/j;

    move-result-object p1

    iput-object p1, p0, Lq5/h;->s:La5/j;

    const/4 p1, 0x0

    iput p1, p0, Lq5/h;->_decision:I

    sget-object p1, Lq5/b;->o:Lq5/b;

    iput-object p1, p0, Lq5/h;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/Object;Lg5/c;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Lq5/h1;Ljava/lang/Object;ILg5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lq5/o;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lq5/y;->A(I)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    instance-of p2, p0, Lq5/f;

    if-eqz p2, :cond_2

    instance-of p2, p0, Lq5/c;

    if-eqz p2, :cond_3

    :cond_2
    if-eqz p4, :cond_5

    :cond_3
    new-instance p2, Lq5/n;

    instance-of v0, p0, Lq5/f;

    if-eqz v0, :cond_4

    check-cast p0, Lq5/f;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lq5/n;-><init>(Ljava/lang/Object;Lq5/f;Lg5/c;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 9

    :goto_0
    iget-object p1, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lq5/h1;

    if-nez v0, :cond_a

    instance-of v0, p1, Lq5/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lq5/n;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lq5/n;

    iget-object v1, v0, Lq5/n;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lq5/n;->a(Lq5/n;Lq5/f;Ljava/util/concurrent/CancellationException;I)Lq5/n;

    move-result-object v1

    sget-object v2, Lq5/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, v0, Lq5/n;->b:Lq5/f;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lq5/h;->k(Lq5/f;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, v0, Lq5/n;->c:Lg5/c;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lq5/h;->l(Lg5/c;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v7, Lq5/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lq5/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lq5/n;-><init>(Ljava/lang/Object;Lq5/f;Lg5/c;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    :cond_8
    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_8

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()La5/e;
    .locals 1

    iget-object v0, p0, Lq5/h;->r:La5/e;

    return-object v0
.end method

.method public final c()Lc5/d;
    .locals 2

    iget-object v0, p0, Lq5/h;->r:La5/e;

    instance-of v1, v0, Lc5/d;

    if-eqz v1, :cond_0

    check-cast v0, Lc5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lq5/e0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lq5/n;

    if-eqz v0, :cond_0

    check-cast p1, Lq5/n;

    iget-object p1, p1, Lq5/n;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq5/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lg5/c;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lj2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq5/h;->s:La5/j;

    invoke-static {p1, p2}, Lq5/y;->w(La5/j;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i()La5/j;
    .locals 1

    iget-object v0, p0, Lq5/h;->s:La5/j;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lw4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq5/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq5/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lq5/e0;->q:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lq5/h;->w(Ljava/lang/Object;ILg5/c;)V

    return-void
.end method

.method public final k(Lq5/f;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lq5/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lj2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq5/h;->s:La5/j;

    invoke-static {p1, p2}, Lq5/y;->w(La5/j;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lg5/c;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lj2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq5/h;->s:La5/j;

    invoke-static {p1, p2}, Lq5/y;->w(La5/j;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 5

    :goto_0
    iget-object v0, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lq5/h1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lq5/i;

    instance-of v2, v0, Lq5/f;

    invoke-direct {v1, p0, p1, v2}, Lq5/i;-><init>(La5/e;Ljava/lang/Throwable;Z)V

    sget-object v3, Lq5/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_2

    check-cast v0, Lq5/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lq5/h;->k(Lq5/f;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lq5/h;->t()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lq5/h;->t:Lq5/g0;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lq5/g0;->a()V

    sget-object p1, Lq5/g1;->o:Lq5/g1;

    iput-object p1, p0, Lq5/h;->t:Lq5/g0;

    :cond_5
    :goto_2
    iget p1, p0, Lq5/e0;->q:I

    invoke-virtual {p0, p1}, Lq5/h;->n(I)V

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_1

    goto :goto_0
.end method

.method public final n(I)V
    .locals 4

    :cond_0
    iget v0, p0, Lq5/h;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lq5/h;->r:La5/e;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_5

    instance-of v3, v0, Lkotlinx/coroutines/internal/d;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lq5/y;->A(I)Z

    move-result p1

    iget v3, p0, Lq5/e0;->q:I

    invoke-static {v3}, Lq5/y;->A(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/d;

    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->r:Lq5/t;

    invoke-interface {v0}, La5/e;->i()La5/j;

    move-result-object v0

    invoke-virtual {p1}, Lq5/t;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, p0}, Lq5/t;->G(La5/j;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lq5/n1;->a()Lq5/o0;

    move-result-object p1

    invoke-virtual {p1}, Lq5/o0;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Lq5/o0;->J(Lq5/e0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lq5/o0;->L(Z)V

    :try_start_0
    iget-object v0, p0, Lq5/h;->r:La5/e;

    invoke-static {p0, v0, v2}, Lq5/y;->E(Lq5/e0;La5/e;Z)V

    :cond_4
    invoke-virtual {p1}, Lq5/o0;->O()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p1, v2}, Lq5/o0;->I(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lq5/e0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lq5/o0;->I(Z)V

    throw v0

    :cond_5
    invoke-static {p0, v0, v1}, Lq5/y;->E(Lq5/e0;La5/e;Z)V

    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v0, Lq5/h;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lq5/h;->t()Z

    move-result v0

    :cond_0
    iget v1, p0, Lq5/h;->_decision:I

    sget-object v2, Lq5/g1;->o:Lq5/g1;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq5/h;->r:La5/e;

    instance-of v1, v0, Lkotlinx/coroutines/internal/d;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/d;

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/d;->n(Lq5/g;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq5/h;->t:Lq5/g0;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lq5/g0;->a()V

    iput-object v2, p0, Lq5/h;->t:Lq5/g0;

    :goto_0
    invoke-virtual {p0, v0}, Lq5/h;->m(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lq5/o;

    if-nez v1, :cond_7

    iget v1, p0, Lq5/e0;->q:I

    invoke-static {v1}, Lq5/y;->A(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq5/h;->s:La5/j;

    sget-object v2, Lq5/u;->p:Lq5/u;

    invoke-interface {v1, v2}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    check-cast v1, Lq5/u0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lq5/u0;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    check-cast v1, Lq5/c1;

    invoke-virtual {v1}, Lq5/c1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq5/h;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lq5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v0, Lq5/o;

    iget-object v0, v0, Lq5/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Lq5/h;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq5/h;->t:Lq5/g0;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lq5/h;->q()Lq5/g0;

    :cond_a
    if-eqz v0, :cond_e

    iget-object v0, p0, Lq5/h;->r:La5/e;

    instance-of v1, v0, Lkotlinx/coroutines/internal/d;

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/d;

    :cond_b
    if-eqz v3, :cond_e

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/d;->n(Lq5/g;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lq5/h;->t:Lq5/g0;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lq5/g0;->a()V

    iput-object v2, p0, Lq5/h;->t:Lq5/g0;

    :goto_3
    invoke-virtual {p0, v0}, Lq5/h;->m(Ljava/lang/Throwable;)Z

    :cond_e
    :goto_4
    sget-object v0, Lb5/a;->o:Lb5/a;

    return-object v0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lq5/h;->q()Lq5/g0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lq5/h1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq5/g0;->a()V

    sget-object v0, Lq5/g1;->o:Lq5/g1;

    iput-object v0, p0, Lq5/h;->t:Lq5/g0;

    :cond_1
    return-void
.end method

.method public final q()Lq5/g0;
    .locals 4

    sget-object v0, Lq5/u;->p:Lq5/u;

    iget-object v1, p0, Lq5/h;->s:La5/j;

    invoke-interface {v1, v0}, La5/j;->h(La5/i;)La5/h;

    move-result-object v0

    check-cast v0, Lq5/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lq5/j;

    invoke-direct {v1, p0}, Lq5/j;-><init>(Lq5/h;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lq5/y;->z(Lq5/u0;ZLq5/y0;I)Lq5/g0;

    move-result-object v0

    iput-object v0, p0, Lq5/h;->t:Lq5/g0;

    return-object v0
.end method

.method public final r(Lg5/c;)V
    .locals 11

    instance-of v0, p1, Lq5/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/h0;

    invoke-direct {v0, v1, p1}, Lq5/h0;-><init>(ILjava/lang/Object;)V

    :goto_0
    iget-object v9, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v2, v9, Lq5/b;

    if-eqz v2, :cond_3

    sget-object v2, Lq5/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_1

    goto :goto_0

    :cond_3
    instance-of v2, v9, Lq5/f;

    const/4 v3, 0x0

    if-nez v2, :cond_12

    instance-of v2, v9, Lq5/o;

    if-eqz v2, :cond_8

    move-object v0, v9

    check-cast v0, Lq5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lq5/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v9, Lq5/i;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, v0, Lq5/o;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {p0, p1, v3}, Lq5/h;->h(Lg5/c;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v9, p1}, Lq5/h;->u(Ljava/lang/Object;Lg5/c;)V

    throw v3

    :cond_8
    instance-of v2, v9, Lq5/n;

    if-eqz v2, :cond_e

    move-object v2, v9

    check-cast v2, Lq5/n;

    iget-object v4, v2, Lq5/n;->b:Lq5/f;

    if-nez v4, :cond_d

    instance-of v4, v0, Lq5/c;

    if-eqz v4, :cond_9

    return-void

    :cond_9
    iget-object v4, v2, Lq5/n;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1, v4}, Lq5/h;->h(Lg5/c;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v2, v0, v3, v4}, Lq5/n;->a(Lq5/n;Lq5/f;Ljava/util/concurrent/CancellationException;I)Lq5/n;

    move-result-object v2

    sget-object v4, Lq5/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v4, p0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    return-void

    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_b

    goto :goto_0

    :cond_d
    invoke-static {v9, p1}, Lq5/h;->u(Ljava/lang/Object;Lg5/c;)V

    throw v3

    :cond_e
    instance-of v2, v0, Lq5/c;

    if-eqz v2, :cond_f

    return-void

    :cond_f
    new-instance v10, Lq5/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v10

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lq5/n;-><init>(Ljava/lang/Object;Lq5/f;Lg5/c;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    sget-object v2, Lq5/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_10
    invoke-virtual {v2, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-void

    :cond_11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_10

    goto/16 :goto_0

    :cond_12
    invoke-static {v9, p1}, Lq5/h;->u(Ljava/lang/Object;Lg5/c;)V

    throw v3
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lq5/i;

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lq5/e0;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5/h;->r:La5/e;

    check-cast v0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq5/h;->r:La5/e;

    invoke-static {v1}, Lq5/y;->G(La5/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lq5/h1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lq5/i;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lq5/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lq5/n;

    iget-object v0, v0, Lq5/n;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/h;->t:Lq5/g0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq5/g0;->a()V

    sget-object v0, Lq5/g1;->o:Lq5/g1;

    iput-object v0, p0, Lq5/h;->t:Lq5/g0;

    :goto_0
    return v2

    :cond_1
    iput v2, p0, Lq5/h;->_decision:I

    sget-object v0, Lq5/b;->o:Lq5/b;

    iput-object v0, p0, Lq5/h;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Ljava/lang/Object;ILg5/c;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lq5/h1;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lq5/h1;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, p3, v2}, Lq5/h;->y(Lq5/h1;Ljava/lang/Object;ILg5/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq5/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lq5/h;->t()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq5/h;->t:Lq5/g0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lq5/g0;->a()V

    sget-object p1, Lq5/g1;->o:Lq5/g1;

    iput-object p1, p0, Lq5/h;->t:Lq5/g0;

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lq5/h;->n(I)V

    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_4
    instance-of p2, v0, Lq5/i;

    if-eqz p2, :cond_6

    check-cast v0, Lq5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lq5/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v0, Lq5/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lq5/h;->l(Lg5/c;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x(Lq5/t;)V
    .locals 4

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget-object v1, p0, Lq5/h;->r:La5/e;

    instance-of v2, v1, Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lkotlinx/coroutines/internal/d;->r:Lq5/t;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lq5/e0;->q:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lq5/h;->w(Ljava/lang/Object;ILg5/c;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;)Lkotlinx/coroutines/internal/t;
    .locals 5

    :goto_0
    iget-object v0, p0, Lq5/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lq5/h1;

    sget-object v2, Lq5/y;->a:Lkotlinx/coroutines/internal/t;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lq5/h1;

    iget v3, p0, Lq5/e0;->q:I

    invoke-static {v1, p1, v3, p3, p2}, Lq5/h;->y(Lq5/h1;Ljava/lang/Object;ILg5/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lq5/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lq5/h;->t()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq5/h;->t:Lq5/g0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lq5/g0;->a()V

    sget-object p1, Lq5/g1;->o:Lq5/g1;

    iput-object p1, p0, Lq5/h;->t:Lq5/g0;

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lq5/n;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    check-cast v0, Lq5/n;

    iget-object p1, v0, Lq5/n;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p3

    :goto_2
    return-object v2

    :cond_6
    return-object p3
.end method
