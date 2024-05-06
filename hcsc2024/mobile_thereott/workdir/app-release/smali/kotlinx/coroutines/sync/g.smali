.class public final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/b;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(La5/e;)Ljava/lang/Object;
    .locals 10

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    sget-object v2, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/sync/a;

    sget-object v3, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/t;

    sget-object v4, Lw4/k;->a:Lw4/k;

    const-string v5, "Already locked by null"

    const-string v6, "Illegal state "

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    if-eqz v1, :cond_13

    check-cast v0, Lkotlinx/coroutines/sync/e;

    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    if-eqz v0, :cond_12

    :goto_1
    invoke-static {p1}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p1

    invoke-static {p1}, Lq5/y;->u(La5/e;)Lq5/h;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/sync/c;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/g;Lq5/h;)V

    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    instance-of v7, v1, Lkotlinx/coroutines/sync/a;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v8, v7, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    if-eq v8, v3, :cond_6

    sget-object v8, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/sync/e;

    iget-object v7, v7, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    invoke-direct {v9}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object v7, v9, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8, p0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_4

    goto :goto_2

    :cond_6
    sget-object v7, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v7, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v0, Lh/k0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v1, p1, Lq5/e0;->q:I

    invoke-virtual {p1, v4, v1, v0}, Lq5/h;->w(Ljava/lang/Object;ILg5/c;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_7

    goto :goto_2

    :cond_9
    instance-of v7, v1, Lkotlinx/coroutines/sync/e;

    if-eqz v7, :cond_10

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/sync/e;

    iget-object v8, v7, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    if-eqz v8, :cond_f

    :cond_a
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lkotlinx/coroutines/internal/i;->k(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v7, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    if-eq v7, v1, :cond_c

    const/4 v1, 0x1

    sget-object v7, Lkotlinx/coroutines/sync/d;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Lkotlinx/coroutines/sync/c;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/g;Lq5/h;)V

    goto :goto_2

    :cond_c
    :goto_3
    new-instance v1, Lq5/j1;

    invoke-direct {v1, v0}, Lq5/j1;-><init>(Lkotlinx/coroutines/internal/i;)V

    invoke-virtual {p1, v1}, Lq5/h;->r(Lg5/c;)V

    :goto_4
    invoke-virtual {p1}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb5/a;->o:Lb5/a;

    if-ne p1, v0, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, v4

    :goto_5
    if-ne p1, v0, :cond_e

    return-object p1

    :cond_e
    return-object v4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    instance-of v7, v1, Lkotlinx/coroutines/internal/o;

    if-eqz v7, :cond_11

    check-cast v1, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v1, :cond_14

    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    if-eqz v1, :cond_6

    if-nez p1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/t;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_5

    :goto_1
    sget-object v4, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    :cond_3
    invoke-virtual {v4, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_9

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/e;

    iget-object v4, v1, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    if-ne v4, p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/e;

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/i;

    if-ne v2, v1, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_4
    if-nez v2, :cond_d

    new-instance v3, Lkotlinx/coroutines/sync/f;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/f;-><init>(Lkotlinx/coroutines/sync/e;)V

    sget-object v4, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    goto/16 :goto_0

    :cond_d
    check-cast v2, Lkotlinx/coroutines/sync/d;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lkotlinx/coroutines/sync/d;->r:Ljava/lang/Object;

    if-nez p1, :cond_e

    sget-object p1, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/t;

    :cond_e
    iput-object p1, v1, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->w()V

    return-void

    :cond_f
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/p;

    iget-object v2, v2, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->r()V

    goto :goto_3

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/e;

    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
