.class public final Lt5/j;
.super Lt5/i;
.source "SourceFile"


# virtual methods
.method public final e(La5/j;ILs5/m;)Lt5/g;
    .locals 2

    new-instance v0, Lt5/j;

    iget-object v1, p0, Lt5/i;->r:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p2, p1, p3, v1}, Lt5/i;-><init>(ILa5/j;Ls5/m;Lkotlinx/coroutines/flow/e;)V

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/e;
    .locals 1

    iget-object v0, p0, Lt5/i;->r:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/i;->r:Lkotlinx/coroutines/flow/e;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
