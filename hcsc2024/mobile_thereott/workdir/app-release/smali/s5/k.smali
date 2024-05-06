.class public abstract Ls5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c0;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final o:Lg5/c;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field public final p:Lkotlinx/coroutines/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Ls5/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/k;->o:Lg5/c;

    new-instance p1, Lkotlinx/coroutines/internal/f;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    const/4 p1, 0x0

    iput-object p1, p0, Ls5/k;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ls5/k;Lq5/h;Ljava/lang/Object;Ls5/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ls5/k;->i(Ls5/s;)V

    invoke-virtual {p3}, Ls5/s;->D()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p0, p0, Ls5/k;->o:Lg5/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lt5/c;->c(Lg5/c;Ljava/lang/Object;Lj2/c;)Lj2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p3}, Lr4/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq5/h;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq5/h;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static i(Ls5/s;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v2

    instance-of v3, v2, Ls5/y;

    if-eqz v3, :cond_0

    check-cast v2, Ls5/y;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Ls5/y;

    invoke-virtual {v1, p0}, Ls5/y;->x(Ls5/s;)V

    goto :goto_3

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/y;

    invoke-virtual {v2, p0}, Ls5/y;->x(Ls5/s;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->t()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/p;

    iget-object v2, v2, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->r()V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_0

    :cond_5
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public c(Ls5/d0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ls5/k;->j()Z

    move-result v0

    iget-object v1, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    instance-of v2, v0, Ls5/a0;

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/i;->k(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v0, Ls5/f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ls5/f;-><init>(Lkotlinx/coroutines/internal/i;Ls5/k;I)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v3

    instance-of v4, v3, Ls5/a0;

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v3, p1, v1, v0}, Lkotlinx/coroutines/internal/i;->v(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/g;)I

    move-result v3

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Ls5/i;->e:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 6

    new-instance v0, Ls5/s;

    invoke-direct {v0, p1}, Ls5/s;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v2

    instance-of v3, v2, Ls5/s;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/i;->k(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    check-cast v0, Ls5/s;

    :goto_1
    invoke-static {v0}, Ls5/k;->i(Ls5/s;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Ls5/k;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v2, Ls5/i;->f:Lkotlinx/coroutines/internal/t;

    if-eq v0, v2, :cond_5

    sget-object v3, Ls5/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v0}, Lx4/s;->e(ILjava/lang/Object;)V

    check-cast v0, Lg5/c;

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    :cond_5
    :goto_2
    return v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ls5/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls5/i;->b:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    sget-object p1, Lw4/k;->a:Lw4/k;

    goto :goto_1

    :cond_0
    sget-object v0, Ls5/i;->c:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ls5/k;->h()Ls5/s;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ls5/r;->b:Ls5/q;

    return-object p1

    :cond_1
    invoke-static {p1}, Ls5/k;->i(Ls5/s;)V

    invoke-virtual {p1}, Ls5/s;->D()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ls5/p;

    invoke-direct {v0, p1}, Ls5/p;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ls5/s;

    if-eqz v0, :cond_3

    check-cast p1, Ls5/s;

    invoke-static {p1}, Ls5/k;->i(Ls5/s;)V

    invoke-virtual {p1}, Ls5/s;->D()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ls5/p;

    invoke-direct {v0, p1}, Ls5/p;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trySend returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h()Ls5/s;
    .locals 3

    iget-object v0, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    instance-of v1, v0, Ls5/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls5/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ls5/k;->i(Ls5/s;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public abstract j()Z
.end method

.method public abstract m()Z
.end method

.method public final n(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Ls5/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls5/i;->b:Lkotlinx/coroutines/internal/t;

    sget-object v2, Lw4/k;->a:Lw4/k;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p2

    invoke-static {p2}, Lq5/y;->u(La5/e;)Lq5/h;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->p()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    instance-of v0, v0, Ls5/a0;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ls5/k;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls5/k;->o:Lg5/c;

    if-nez v0, :cond_2

    new-instance v0, Ls5/d0;

    invoke-direct {v0, p1, p2}, Ls5/d0;-><init>(Ljava/lang/Object;Lq5/h;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ls5/e0;

    invoke-direct {v3, p1, p2, v0}, Ls5/e0;-><init>(Ljava/lang/Object;Lq5/h;Lg5/c;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Ls5/k;->c(Ls5/d0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p1, Lq5/j1;

    invoke-direct {p1, v0}, Lq5/j1;-><init>(Lkotlinx/coroutines/internal/i;)V

    invoke-virtual {p2, p1}, Lq5/h;->r(Lg5/c;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, Ls5/s;

    if-eqz v0, :cond_4

    check-cast v3, Ls5/s;

    invoke-static {p0, p2, p1, v3}, Ls5/k;->b(Ls5/k;Lq5/h;Ljava/lang/Object;Ls5/s;)V

    goto :goto_2

    :cond_4
    sget-object v0, Ls5/i;->e:Lkotlinx/coroutines/internal/t;

    if-eq v3, v0, :cond_6

    instance-of v0, v3, Ls5/y;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "enqueueSend returned "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Ls5/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p2, v2}, Lq5/h;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v3, Ls5/i;->c:Lkotlinx/coroutines/internal/t;

    if-eq v0, v3, :cond_1

    instance-of v1, v0, Ls5/s;

    if-eqz v1, :cond_a

    check-cast v0, Ls5/s;

    invoke-static {p0, p2, p1, v0}, Ls5/k;->b(Ls5/k;Lq5/h;Ljava/lang/Object;Ls5/s;)V

    :goto_2
    invoke-virtual {p2}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    return-object v2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "offerInternal returned "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ls5/k;->p()Ls5/a0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ls5/i;->c:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Ls5/a0;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ls5/a0;->j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ls5/a0;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Ls5/a0;
    .locals 4

    iget-object v0, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/i;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Ls5/a0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ls5/a0;

    instance-of v2, v2, Ls5/s;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->s()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->u()Lkotlinx/coroutines/internal/i;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Ls5/a0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->r()V

    goto :goto_0
.end method

.method public final q()Ls5/b0;
    .locals 4

    iget-object v0, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/i;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Ls5/b0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ls5/b0;

    instance-of v2, v2, Ls5/s;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->s()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->u()Lkotlinx/coroutines/internal/i;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Ls5/b0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->r()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->p()Lkotlinx/coroutines/internal/i;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Ls5/s;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ls5/y;

    if-eqz v3, :cond_2

    const-string v3, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ls5/b0;

    if-eqz v3, :cond_3

    const-string v3, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNEXPECTED:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v4

    if-eq v4, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",queueSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/i;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v3, Lkotlinx/coroutines/internal/i;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/i;->p()Lkotlinx/coroutines/internal/i;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v4, Ls5/s;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls5/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
