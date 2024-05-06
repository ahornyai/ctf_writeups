.class public final Lb6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lb6/z;

.field public final h:Lb6/y;

.field public final i:Ly5/i;

.field public final j:Ly5/i;

.field public k:Lb6/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lb6/u;


# direct methods
.method public constructor <init>(ILb6/u;ZZLu5/o;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/a0;->m:I

    iput-object p2, p0, Lb6/a0;->n:Lb6/u;

    iget-object p1, p2, Lb6/u;->G:Lb6/f0;

    invoke-virtual {p1}, Lb6/f0;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lb6/a0;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb6/a0;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lb6/z;

    iget-object p2, p2, Lb6/u;->F:Lb6/f0;

    invoke-virtual {p2}, Lb6/f0;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lb6/z;-><init>(Lb6/a0;JZ)V

    iput-object v0, p0, Lb6/a0;->g:Lb6/z;

    new-instance p2, Lb6/y;

    invoke-direct {p2, p0, p3}, Lb6/y;-><init>(Lb6/a0;Z)V

    iput-object p2, p0, Lb6/a0;->h:Lb6/y;

    new-instance p2, Ly5/i;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ly5/i;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb6/a0;->i:Ly5/i;

    new-instance p2, Ly5/i;

    invoke-direct {p2, p3, p0}, Ly5/i;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb6/a0;->j:Ly5/i;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lb6/a0;->g()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lb6/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lv5/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb6/a0;->g:Lb6/z;

    iget-boolean v1, v0, Lb6/z;->s:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lb6/z;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/a0;->h:Lb6/y;

    iget-boolean v1, v0, Lb6/y;->q:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lb6/y;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lb6/a0;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lb6/b;->u:Lb6/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb6/a0;->c(Lb6/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lb6/a0;->n:Lb6/u;

    iget v1, p0, Lb6/a0;->m:I

    invoke-virtual {v0, v1}, Lb6/u;->h(I)Lb6/a0;

    :cond_3
    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb6/a0;->h:Lb6/y;

    iget-boolean v1, v0, Lb6/y;->p:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lb6/y;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb6/a0;->k:Lb6/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/a0;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/g0;

    iget-object v1, p0, Lb6/a0;->k:Lb6/b;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lb6/g0;-><init>(Lb6/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lb6/b;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb6/a0;->d(Lb6/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lb6/a0;->n:Lb6/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lb6/u;->M:Lb6/b0;

    iget v0, p0, Lb6/a0;->m:I

    invoke-virtual {p2, v0, p1}, Lb6/b0;->q(ILb6/b;)V

    return-void
.end method

.method public final d(Lb6/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lv5/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb6/a0;->k:Lb6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb6/a0;->g:Lb6/z;

    iget-boolean v0, v0, Lb6/z;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/a0;->h:Lb6/y;

    iget-boolean v0, v0, Lb6/y;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iput-object p1, p0, Lb6/a0;->k:Lb6/b;

    iput-object p2, p0, Lb6/a0;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lb6/a0;->n:Lb6/u;

    iget p2, p0, Lb6/a0;->m:I

    invoke-virtual {p1, p2}, Lb6/u;->h(I)Lb6/a0;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(Lb6/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb6/a0;->d(Lb6/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb6/a0;->n:Lb6/u;

    iget v1, p0, Lb6/a0;->m:I

    invoke-virtual {v0, v1, p1}, Lb6/u;->E(ILb6/b;)V

    return-void
.end method

.method public final f()Lb6/y;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb6/a0;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb6/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lb6/a0;->h:Lb6/y;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lb6/a0;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lb6/a0;->n:Lb6/u;

    iget-boolean v3, v3, Lb6/u;->o:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb6/a0;->k:Lb6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb6/a0;->g:Lb6/z;

    iget-boolean v2, v0, Lb6/z;->s:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lb6/z;->q:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lb6/a0;->h:Lb6/y;

    iget-boolean v2, v0, Lb6/y;->q:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lb6/y;->p:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lb6/a0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lu5/o;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv5/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb6/a0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb6/a0;->g:Lb6/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lb6/a0;->f:Z

    iget-object v0, p0, Lb6/a0;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lb6/a0;->g:Lb6/z;

    iput-boolean v1, p1, Lb6/z;->s:Z

    :cond_2
    invoke-virtual {p0}, Lb6/a0;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lb6/a0;->n:Lb6/u;

    iget p2, p0, Lb6/a0;->m:I

    invoke-virtual {p1, p2}, Lb6/u;->h(I)Lb6/a0;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lb6/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb6/a0;->k:Lb6/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb6/a0;->k:Lb6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
