.class public final Lq5/q1;
.super Lkotlinx/coroutines/internal/r;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/ThreadLocal;


# virtual methods
.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lq5/q1;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lq5/q1;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lw4/e;->o:Ljava/lang/Object;

    check-cast v3, La5/j;

    iget-object v1, v1, Lw4/e;->p:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lq5/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->q:La5/e;

    invoke-interface {v0}, La5/e;->i()La5/j;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/a;->d(La5/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/a;->e:Lkotlinx/coroutines/internal/t;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v1, v3}, Lq5/y;->J(La5/e;La5/j;Ljava/lang/Object;)Lq5/q1;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, La5/e;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lq5/q1;->a0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lq5/q1;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method
