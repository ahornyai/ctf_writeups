.class public final Ls0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/z;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/l0;->o:Ljava/lang/Object;

    iput-object p2, p0, Ls0/l0;->p:Ljava/lang/Object;

    iput-object p3, p0, Ls0/l0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    iput-object p1, v0, Lm2/p0;->k:Ljava/lang/String;

    .line 4
    new-instance p1, Lm2/q0;

    invoke-direct {p1, v0}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object p1, p0, Ls0/l0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/l0;->p:Ljava/lang/Object;

    iput-object p2, p0, Ls0/l0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/v2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/l0;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ls0/l0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 12

    iget-object v0, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v0, Ln4/j0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    sget v0, Ln4/l0;->a:I

    iget-object v0, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v0, Ln4/j0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Ln4/j0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ln4/j0;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ln4/j0;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v0, Ln4/j0;

    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Ln4/j0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v0, Lm2/q0;

    iget-wide v3, v0, Lm2/q0;->D:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lm2/q0;->a()Lm2/p0;

    move-result-object v0

    iput-wide v1, v0, Lm2/p0;->o:J

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v0}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object v1, p0, Ls0/l0;->o:Ljava/lang/Object;

    iget-object v0, p0, Ls0/l0;->q:Ljava/lang/Object;

    check-cast v0, Ls2/z;

    invoke-interface {v0, v1}, Ls2/z;->c(Lm2/q0;)V

    :cond_2
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v9

    iget-object v0, p0, Ls0/l0;->q:Ljava/lang/Object;

    check-cast v0, Ls2/z;

    invoke-interface {v0, v9, p1}, Ls2/z;->f(ILn4/b0;)V

    iget-object p1, p0, Ls0/l0;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls2/z;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ls2/z;->b(JIIILs2/y;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ls0/l0;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls2/n;

    if-eqz v1, :cond_0

    check-cast v0, Ls2/n;

    invoke-interface {v0}, Ls2/n;->v()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c(Ln4/j0;Ls2/o;Lc3/f0;)V
    .locals 0

    iput-object p1, p0, Ls0/l0;->p:Ljava/lang/Object;

    invoke-virtual {p3}, Lc3/f0;->a()V

    invoke-virtual {p3}, Lc3/f0;->b()V

    iget p1, p3, Lc3/f0;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Ls0/l0;->q:Ljava/lang/Object;

    iget-object p2, p0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast p2, Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)Ls2/m;
    .locals 3

    iget-object v0, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls0/l0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Constructor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v1, Ls2/j;

    check-cast v1, Lm2/v2;

    invoke-virtual {v1}, Lm2/v2;->h()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ls0/l0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Constructor;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ls0/l0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ls0/l0;->q:Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls0/l0;->q:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls0/l0;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lm4/n;Landroid/net/Uri;Ljava/util/Map;JJLs2/o;)V
    .locals 7

    new-instance v6, Ls2/i;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Ls2/i;-><init>(Lm4/k;JJ)V

    iput-object v6, p0, Ls0/l0;->q:Ljava/lang/Object;

    iget-object p1, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast p1, Ls2/m;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast p1, Ls2/p;

    invoke-interface {p1, p2, p3}, Ls2/p;->a(Landroid/net/Uri;Ljava/util/Map;)[Ls2/m;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-ne p3, p6, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, Ls0/l0;->p:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    array-length p3, p1

    move v0, p7

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Ls2/m;->g(Ls2/n;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Ls0/l0;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p7, v6, Ls2/i;->f:I

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v1, Ls2/m;

    if-nez v1, :cond_4

    iget-wide v1, v6, Ls2/i;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p7

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p6

    :goto_2
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iput p7, v6, Ls2/i;->f:I

    goto :goto_6

    :goto_3
    iget-object p2, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast p2, Ls2/m;

    if-nez p2, :cond_6

    iget-wide p2, v6, Ls2/i;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p6, p7

    :cond_6
    :goto_4
    invoke-static {p6}, Lm4/v0;->o(Z)V

    iput p7, v6, Ls2/i;->f:I

    throw p1

    :catch_0
    iget-object v1, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v1, Ls2/m;

    if-nez v1, :cond_8

    iget-wide v1, v6, Ls2/i;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, p7

    goto :goto_2

    :cond_8
    :goto_5
    move v1, p6

    goto :goto_2

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_7
    iget-object p3, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast p3, Ls2/m;

    if-nez p3, :cond_c

    new-instance p3, Lp3/l1;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p5, Ln4/l0;->a:I

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    move p8, p7

    :goto_8
    array-length v0, p1

    if-ge p8, v0, :cond_b

    aget-object v0, p1, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    sub-int/2addr v0, p6

    if-ge p8, v0, :cond_a

    const-string v0, ", "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p8, p8, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p7, p6}, Lm2/v1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw p3

    :cond_c
    :goto_9
    iget-object p1, p0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast p1, Ls2/m;

    invoke-interface {p1, p8}, Ls2/m;->h(Ls2/o;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v0, Lr/h3;

    invoke-interface {v0}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls0/l0;->q:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls0/l0;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls0/l0;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/l0;

    invoke-virtual {v0}, Ls0/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ls0/l0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/l0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ls0/l0;->q:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final i(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/l0;->p:Ljava/lang/Object;

    iget-object v0, p0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object v0

    iget-object v1, p0, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lr4/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr4/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lr2/d;->k(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method
