.class public abstract La4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/i;
.implements Lq2/e;


# instance fields
.field public final a:Lq2/l;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lq2/i;

.field public final f:[Lq2/j;

.field public g:I

.field public h:I

.field public i:Lq2/i;

.field public j:La4/j;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [La4/l;

    new-array v2, v0, [La4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, La4/g;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, La4/g;->c:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, La4/g;->d:Ljava/util/ArrayDeque;

    iput-object v1, p0, La4/g;->e:[Lq2/i;

    iput v0, p0, La4/g;->g:I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, La4/g;->g:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    new-instance v4, La4/l;

    invoke-direct {v4, v5}, Lq2/i;-><init>(I)V

    iget-object v5, p0, La4/g;->e:[Lq2/i;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, La4/g;->f:[Lq2/j;

    iput v0, p0, La4/g;->h:I

    move v0, v1

    :goto_1
    iget v2, p0, La4/g;->h:I

    if-ge v0, v2, :cond_1

    new-instance v2, La4/d;

    invoke-direct {v2, p0, v5}, La4/d;-><init>(La4/i;I)V

    iget-object v3, p0, La4/g;->f:[Lq2/j;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lq2/l;

    invoke-direct {v0, p0}, Lq2/l;-><init>(La4/g;)V

    iput-object v0, p0, La4/g;->a:Lq2/l;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, La4/g;->g:I

    iget-object v2, p0, La4/g;->e:[Lq2/i;

    array-length v3, v2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v5}, Lm4/v0;->o(Z)V

    array-length v0, v2

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lq2/i;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La4/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La4/g;->l:Z

    iget-object v1, p0, La4/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, La4/g;->a:Lq2/l;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(La4/l;)V
    .locals 2

    iget-object v0, p0, La4/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La4/g;->j:La4/j;

    if-nez v1, :cond_2

    iget-object v1, p0, La4/g;->i:Lq2/i;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm4/v0;->e(Z)V

    iget-object v1, p0, La4/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, La4/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, La4/g;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, La4/g;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La4/g;->i:Lq2/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La4/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La4/g;->j:La4/j;

    if-nez v1, :cond_1

    iget-object v1, p0, La4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, La4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/j;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La4/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La4/g;->j:La4/j;

    if-nez v1, :cond_2

    iget-object v1, p0, La4/g;->i:Lq2/i;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iget v1, p0, La4/g;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, La4/g;->e:[Lq2/i;

    sub-int/2addr v1, v2

    iput v1, p0, La4/g;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, La4/g;->i:Lq2/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract f([BIZ)La4/h;
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, La4/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La4/g;->k:Z

    iget-object v1, p0, La4/g;->i:Lq2/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq2/i;->i()V

    iget v2, p0, La4/g;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La4/g;->g:I

    iget-object v3, p0, La4/g;->e:[Lq2/i;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, La4/g;->i:Lq2/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, La4/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La4/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/i;

    invoke-virtual {v1}, Lq2/i;->i()V

    iget v2, p0, La4/g;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La4/g;->g:I

    iget-object v3, p0, La4/g;->e:[Lq2/i;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, La4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/j;

    invoke-virtual {v1}, Lq2/j;->i()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lq2/i;Lq2/j;Z)La4/j;
    .locals 6

    check-cast p1, La4/l;

    check-cast p2, La4/m;

    :try_start_0
    iget-object v0, p1, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, La4/g;->f([BIZ)La4/h;

    move-result-object v3

    iget-wide v1, p1, Lq2/i;->t:J

    iget-wide v4, p1, La4/l;->x:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, La4/m;->j(JLa4/h;J)V

    iget p1, p2, Lq2/a;->p:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lq2/a;->p:I
    :try_end_0
    .catch La4/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public final h()Z
    .locals 8

    iget-object v0, p0, La4/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, La4/g;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La4/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, La4/g;->h:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, La4/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-boolean v1, p0, La4/g;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-exit v0

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, La4/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/i;

    iget-object v3, p0, La4/g;->f:[Lq2/j;

    iget v4, p0, La4/g;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, La4/g;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, La4/g;->k:Z

    iput-boolean v2, p0, La4/g;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lq2/a;->g(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Lq2/a;->e(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lq2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, Lq2/a;->e(I)V

    :cond_4
    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lq2/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0}, Lq2/a;->e(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, La4/g;->g(Lq2/i;Lq2/j;Z)La4/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v4, La4/j;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v4, La4/j;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v4, p0, La4/g;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, La4/g;->j:La4/j;

    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_4
    iget-object v2, p0, La4/g;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, La4/g;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lq2/j;->i()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v7}, Lq2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lq2/j;->i()V

    goto :goto_5

    :cond_8
    iget-object v0, p0, La4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lq2/i;->i()V

    iget v0, p0, La4/g;->g:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, La4/g;->g:I

    iget-object v3, p0, La4/g;->e:[Lq2/i;

    aput-object v1, v3, v0

    monitor-exit v2

    move v2, v5

    :goto_6
    return v2

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
