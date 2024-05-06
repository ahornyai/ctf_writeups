.class public abstract Lq5/e0;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lkotlinx/coroutines/scheduling/j;->f:Ld1/r;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/h;-><init>(JLd1/r;)V

    iput p1, p0, Lq5/e0;->q:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()La5/e;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lq5/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq5/o;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lq5/o;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lr4/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lw4/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq5/e0;->b()La5/e;

    move-result-object p1

    invoke-interface {p1}, La5/e;->i()La5/j;

    move-result-object p1

    invoke-static {p1, p2}, Lq5/y;->w(La5/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/h;->p:Ld1/r;

    :try_start_0
    invoke-virtual {p0}, Lq5/e0;->b()La5/e;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/d;

    iget-object v3, v2, Lkotlinx/coroutines/internal/d;->s:La5/e;

    iget-object v2, v2, Lkotlinx/coroutines/internal/d;->u:Ljava/lang/Object;

    invoke-interface {v3}, La5/e;->i()La5/j;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->d(La5/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/internal/a;->e:Lkotlinx/coroutines/internal/t;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Lq5/y;->J(La5/e;La5/j;Ljava/lang/Object;)Lq5/q1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, La5/e;->i()La5/j;

    move-result-object v7

    invoke-virtual {p0}, Lq5/e0;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lq5/e0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, Lq5/e0;->q:I

    invoke-static {v10}, Lq5/y;->A(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lq5/u;->p:Lq5/u;

    invoke-interface {v7, v10}, La5/j;->h(La5/i;)La5/h;

    move-result-object v7

    check-cast v7, Lq5/u0;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lq5/u0;->b()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v7, Lq5/c1;

    invoke-virtual {v7}, Lq5/c1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lq5/e0;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object v7

    invoke-interface {v3, v7}, La5/e;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object v7

    invoke-interface {v3, v7}, La5/e;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, Lq5/e0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, La5/e;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lq5/q1;->a0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lw4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lq5/e0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Lq5/q1;->a0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lw4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lq5/e0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
