.class public abstract Ls5/h;
.super Ls5/k;
.source "SourceFile"

# interfaces
.implements Ls5/o;


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ls5/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Ls5/k;->e(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ls5/h;->v(Z)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ls5/h;->x()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls5/i;->d:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_0

    sget-object v0, Ls5/r;->b:Ls5/q;

    return-object v0

    :cond_0
    instance-of v1, v0, Ls5/s;

    if-eqz v1, :cond_1

    check-cast v0, Ls5/s;

    iget-object v0, v0, Ls5/s;->r:Ljava/lang/Throwable;

    new-instance v1, Ls5/p;

    invoke-direct {v1, v0}, Ls5/p;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final iterator()Ls5/a;
    .locals 1

    new-instance v0, Ls5/a;

    invoke-direct {v0, p0}, Ls5/a;-><init>(Ls5/h;)V

    return-object v0
.end method

.method public final k(La5/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls5/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls5/g;

    iget v1, v0, Ls5/g;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5/g;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5/g;

    invoke-direct {v0, p0, p1}, Ls5/g;-><init>(Ls5/h;La5/e;)V

    :goto_0
    iget-object p1, v0, Ls5/g;->r:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Ls5/g;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls5/h;->x()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ls5/i;->d:Lkotlinx/coroutines/internal/t;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Ls5/s;

    if-eqz v0, :cond_3

    check-cast p1, Ls5/s;

    iget-object p1, p1, Ls5/s;->r:Ljava/lang/Throwable;

    new-instance v0, Ls5/p;

    invoke-direct {v0, p1}, Ls5/p;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    :cond_4
    iput v3, v0, Ls5/g;->t:I

    invoke-virtual {p0, v3, v0}, Ls5/h;->y(ILc5/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ls5/r;

    iget-object p1, p1, Ls5/r;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Lc5/i;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ls5/h;->x()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls5/i;->d:Lkotlinx/coroutines/internal/t;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ls5/s;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ls5/h;->y(ILc5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ls5/a0;
    .locals 2

    invoke-super {p0}, Ls5/k;->p()Ls5/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls5/s;

    :cond_0
    return-object v0
.end method

.method public r(Ls5/y;)Z
    .locals 6

    invoke-virtual {p0}, Ls5/h;->s()Z

    move-result v0

    iget-object v1, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    instance-of v4, v0, Ls5/b0;

    xor-int/2addr v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/i;->k(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ls5/f;

    invoke-direct {v0, p1, p0, v2}, Ls5/f;-><init>(Lkotlinx/coroutines/internal/i;Ls5/k;I)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v4

    instance-of v5, v4, Ls5/b0;

    xor-int/2addr v5, v3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p1, v1, v0}, Lkotlinx/coroutines/internal/i;->v(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/g;)I

    move-result v4

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v2
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->p()Lkotlinx/coroutines/internal/i;

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
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ls5/h;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public v(Z)V
    .locals 4

    invoke-virtual {p0}, Ls5/k;->h()Ls5/s;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Ls5/h;->w(Ljava/lang/Object;Ls5/s;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->t()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/p;

    iget-object v1, v1, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->r()V

    goto :goto_0

    :cond_1
    check-cast v1, Ls5/b0;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/Object;Ls5/s;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Ls5/b0;

    invoke-virtual {p1, p2}, Ls5/b0;->y(Ls5/s;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/b0;

    invoke-virtual {v1, p2}, Ls5/b0;->y(Ls5/s;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ls5/k;->q()Ls5/b0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ls5/i;->d:Lkotlinx/coroutines/internal/t;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ls5/b0;->z()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls5/b0;->w()V

    invoke-virtual {v0}, Ls5/b0;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ls5/b0;->A()V

    goto :goto_0
.end method

.method public final y(ILc5/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p2

    invoke-static {p2}, Lq5/y;->u(La5/e;)Lq5/h;

    move-result-object p2

    iget-object v0, p0, Ls5/k;->o:Lg5/c;

    if-nez v0, :cond_0

    new-instance v0, Ls5/b;

    invoke-direct {v0, p2, p1}, Ls5/b;-><init>(Lq5/h;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ls5/c;

    invoke-direct {v1, p2, p1, v0}, Ls5/c;-><init>(Lq5/h;ILg5/c;)V

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ls5/h;->r(Ls5/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ls5/e;

    invoke-direct {p1, p0, v0}, Ls5/e;-><init>(Ls5/h;Ls5/y;)V

    invoke-virtual {p2, p1}, Lq5/h;->r(Lg5/c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ls5/h;->x()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ls5/s;

    if-eqz v1, :cond_3

    check-cast p1, Ls5/s;

    invoke-virtual {v0, p1}, Ls5/b;->x(Ls5/s;)V

    goto :goto_2

    :cond_3
    sget-object v1, Ls5/i;->d:Lkotlinx/coroutines/internal/t;

    if-eq p1, v1, :cond_1

    iget v1, v0, Ls5/b;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    new-instance v1, Ls5/r;

    invoke-direct {v1, p1}, Ls5/r;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, p1}, Ls5/y;->w(Ljava/lang/Object;)Lg5/c;

    move-result-object p1

    iget v0, p2, Lq5/e0;->q:I

    invoke-virtual {p2, v1, v0, p1}, Lq5/h;->w(Ljava/lang/Object;ILg5/c;)V

    :goto_2
    invoke-virtual {p2}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
