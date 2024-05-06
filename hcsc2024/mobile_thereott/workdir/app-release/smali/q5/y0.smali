.class public abstract Lq5/y0;
.super Lkotlinx/coroutines/internal/i;
.source "SourceFile"

# interfaces
.implements Lq5/g0;
.implements Lq5/r0;
.implements Lg5/c;


# instance fields
.field public r:Lq5/c1;


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lq5/y0;->w()Lq5/c1;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lq5/y0;

    if-eqz v2, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lq5/y;->j:Lq5/j0;

    :cond_1
    sget-object v3, Lq5/c1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lq5/r0;

    if-eqz v0, :cond_4

    check-cast v1, Lq5/r0;

    invoke-interface {v1}, Lq5/r0;->i()Lq5/f1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->t()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParent()Lq5/u0;
    .locals 1

    invoke-virtual {p0}, Lq5/y0;->w()Lq5/c1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lq5/f1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq5/y0;->w()Lq5/c1;

    move-result-object v1

    invoke-static {v1}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lq5/c1;
    .locals 1

    iget-object v0, p0, Lq5/y0;->r:Lq5/c1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract x(Ljava/lang/Throwable;)V
.end method
