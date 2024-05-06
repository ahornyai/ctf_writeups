.class public final Ls5/l;
.super Ls5/h;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:Ls5/m;

.field private volatile synthetic size:I

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public u:[Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(ILs5/m;Lg5/c;)V
    .locals 0

    invoke-direct {p0, p3}, Ls5/k;-><init>(Lg5/c;)V

    iput p1, p0, Ls5/l;->r:I

    iput-object p2, p0, Ls5/l;->s:Ls5/m;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ls5/l;->t:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Ls5/i;->a:Lkotlinx/coroutines/internal/t;

    invoke-static {p1, p2}, Lx4/k;->X([Ljava/lang/Object;Lkotlinx/coroutines/internal/t;)V

    iput-object p1, p0, Ls5/l;->u:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ls5/l;->size:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final c(Ls5/d0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls5/l;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Ls5/k;->c(Ls5/d0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(buffer:capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls5/l;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls5/l;->size:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lh/i;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Ls5/l;->size:I

    iget v1, p0, Ls5/l;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls5/l;->s:Ls5/m;

    sget-object v1, Ls5/m;->o:Ls5/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls5/l;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Ls5/l;->size:I

    invoke-virtual {p0}, Ls5/k;->h()Ls5/s;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget v2, p0, Ls5/l;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Ls5/i;->b:Lkotlinx/coroutines/internal/t;

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    :try_start_2
    iput v2, p0, Ls5/l;->size:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls5/l;->s:Ls5/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    sget-object v4, Ls5/i;->c:Lkotlinx/coroutines/internal/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_5
    if-nez v1, :cond_9

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Ls5/h;->p()Ls5/a0;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    instance-of v4, v2, Ls5/s;

    if-eqz v4, :cond_8

    iput v1, p0, Ls5/l;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-interface {v2, p1}, Ls5/a0;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    move-result-object v4

    if-eqz v4, :cond_6

    iput v1, p0, Ls5/l;->size:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2, p1}, Ls5/a0;->j(Ljava/lang/Object;)V

    invoke-interface {v2}, Ls5/a0;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    :try_start_5
    invoke-virtual {p0, v1, p1}, Ls5/l;->z(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final r(Ls5/y;)Z
    .locals 1

    iget-object v0, p0, Ls5/l;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Ls5/h;->r(Ls5/y;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Ls5/l;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ls5/l;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Ls5/h;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v(Z)V
    .locals 9

    iget-object v0, p0, Ls5/k;->o:Lg5/c;

    iget-object v1, p0, Ls5/l;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Ls5/l;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Ls5/l;->u:[Ljava/lang/Object;

    iget v7, p0, Ls5/l;->v:I

    aget-object v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Ls5/i;->a:Lkotlinx/coroutines/internal/t;

    if-eqz v0, :cond_0

    if-eq v6, v7, :cond_0

    :try_start_1
    invoke-static {v0, v6, v4}, Lt5/c;->c(Lg5/c;Ljava/lang/Object;Lj2/c;)Lj2/c;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v6, p0, Ls5/l;->u:[Ljava/lang/Object;

    iget v8, p0, Ls5/l;->v:I

    aput-object v7, v6, v8

    add-int/lit8 v8, v8, 0x1

    array-length v6, v6

    rem-int/2addr v8, v6

    iput v8, p0, Ls5/l;->v:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Ls5/l;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Ls5/h;->v(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls5/l;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Ls5/l;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Ls5/i;->d:Lkotlinx/coroutines/internal/t;

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ls5/k;->h()Ls5/s;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v3, p0, Ls5/l;->u:[Ljava/lang/Object;

    iget v4, p0, Ls5/l;->v:I

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v3, v4

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Ls5/l;->size:I

    iget v3, p0, Ls5/l;->r:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    :goto_1
    invoke-virtual {p0}, Ls5/k;->q()Ls5/b0;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ls5/b0;->z()Lkotlinx/coroutines/internal/t;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ls5/b0;->x()Ljava/lang/Object;

    move-result-object v6

    move v7, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ls5/b0;->A()V

    move-object v6, v3

    goto :goto_1

    :goto_2
    if-eq v6, v2, :cond_5

    instance-of v2, v6, Ls5/s;

    if-nez v2, :cond_5

    iput v1, p0, Ls5/l;->size:I

    iget-object v2, p0, Ls5/l;->u:[Ljava/lang/Object;

    iget v8, p0, Ls5/l;->v:I

    add-int/2addr v8, v1

    array-length v1, v2

    rem-int/2addr v8, v1

    aput-object v6, v2, v8

    :cond_5
    iget v1, p0, Ls5/l;->v:I

    add-int/2addr v1, v4

    iget-object v2, p0, Ls5/l;->u:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Ls5/l;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls5/b0;->w()V

    :cond_6
    return-object v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 7

    iget v0, p0, Ls5/l;->r:I

    if-ge p1, v0, :cond_2

    iget-object v1, p0, Ls5/l;->u:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Ls5/l;->u:[Ljava/lang/Object;

    iget v5, p0, Ls5/l;->v:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ls5/i;->a:Lkotlinx/coroutines/internal/t;

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, Ls5/l;->u:[Ljava/lang/Object;

    iput v2, p0, Ls5/l;->v:I

    :cond_1
    iget-object v0, p0, Ls5/l;->u:[Ljava/lang/Object;

    iget v1, p0, Ls5/l;->v:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls5/l;->u:[Ljava/lang/Object;

    iget v1, p0, Ls5/l;->v:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Ls5/l;->v:I

    :goto_1
    return-void
.end method
