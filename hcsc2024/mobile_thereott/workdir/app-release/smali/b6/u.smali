.class public final Lb6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final P:Lb6/f0;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public final F:Lb6/f0;

.field public G:Lb6/f0;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public final L:Ljava/net/Socket;

.field public final M:Lb6/b0;

.field public final N:Lb6/p;

.field public final O:Ljava/util/LinkedHashSet;

.field public final o:Z

.field public final p:Lb6/k;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Lx5/f;

.field public final w:Lx5/c;

.field public final x:Lx5/c;

.field public final y:Lx5/c;

.field public final z:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6/f0;

    invoke-direct {v0}, Lb6/f0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lb6/f0;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lb6/f0;->c(II)V

    sput-object v0, Lb6/u;->P:Lb6/f0;

    return-void
.end method

.method public constructor <init>(Lb6/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lb6/i;->h:Z

    iput-boolean v0, p0, Lb6/u;->o:Z

    iget-object v1, p1, Lb6/i;->e:Lb6/k;

    iput-object v1, p0, Lb6/u;->p:Lb6/k;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lb6/u;->q:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lb6/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-object v1, p0, Lb6/u;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, p0, Lb6/u;->t:I

    iget-object v3, p1, Lb6/i;->i:Lx5/f;

    iput-object v3, p0, Lb6/u;->v:Lx5/f;

    invoke-virtual {v3}, Lx5/f;->f()Lx5/c;

    move-result-object v4

    iput-object v4, p0, Lb6/u;->w:Lx5/c;

    invoke-virtual {v3}, Lx5/f;->f()Lx5/c;

    move-result-object v5

    iput-object v5, p0, Lb6/u;->x:Lx5/c;

    invoke-virtual {v3}, Lx5/f;->f()Lx5/c;

    move-result-object v3

    iput-object v3, p0, Lb6/u;->y:Lx5/c;

    iget-object v3, p1, Lb6/i;->f:La1/a;

    iput-object v3, p0, Lb6/u;->z:La1/a;

    new-instance v3, Lb6/f0;

    invoke-direct {v3}, Lb6/f0;-><init>()V

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, Lb6/f0;->c(II)V

    :cond_1
    iput-object v3, p0, Lb6/u;->F:Lb6/f0;

    sget-object v3, Lb6/u;->P:Lb6/f0;

    iput-object v3, p0, Lb6/u;->G:Lb6/f0;

    invoke-virtual {v3}, Lb6/f0;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Lb6/u;->K:J

    iget-object v3, p1, Lb6/i;->a:Ljava/net/Socket;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lb6/u;->L:Ljava/net/Socket;

    new-instance v3, Lb6/b0;

    iget-object v5, p1, Lb6/i;->d:Lg6/g;

    if-eqz v5, :cond_4

    invoke-direct {v3, v5, v0}, Lb6/b0;-><init>(Lg6/g;Z)V

    iput-object v3, p0, Lb6/u;->M:Lb6/b0;

    new-instance v3, Lb6/p;

    new-instance v5, Lb6/x;

    iget-object v6, p1, Lb6/i;->c:Lg6/h;

    if-eqz v6, :cond_3

    invoke-direct {v5, v6, v0}, Lb6/x;-><init>(Lg6/h;Z)V

    invoke-direct {v3, p0, v5}, Lb6/p;-><init>(Lb6/u;Lb6/x;)V

    iput-object v3, p0, Lb6/u;->N:Lb6/p;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb6/u;->O:Ljava/util/LinkedHashSet;

    iget p1, p1, Lb6/i;->g:I

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb6/h;

    invoke-direct {v0, p1, p0, v2, v3}, Lb6/h;-><init>(Ljava/lang/String;Lb6/u;J)V

    invoke-virtual {v4, v0, v2, v3}, Lx5/c;->c(Lx5/a;J)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "sink"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "socket"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "connectionName"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final B(IZLg6/f;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lb6/u;->M:Lb6/b0;

    invoke-virtual {p4, p2, p1, p3, v3}, Lb6/b0;->b(ZILg6/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lb6/u;->J:J

    iget-wide v6, p0, Lb6/u;->K:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lb6/u;->q:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lb6/u;->M:Lb6/b0;

    iget v4, v4, Lb6/b0;->p:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lb6/u;->J:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb6/u;->J:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lb6/u;->M:Lb6/b0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lb6/b0;->b(ZILg6/f;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final E(ILb6/b;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lb6/s;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lb6/s;-><init>(Ljava/lang/String;Lb6/u;ILjava/lang/Object;I)V

    iget-object p1, p0, Lb6/u;->w:Lx5/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lx5/c;->c(Lx5/a;J)V

    return-void
.end method

.method public final F(JI)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lb6/t;

    move-object v2, v0

    move-object v4, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lb6/t;-><init>(Ljava/lang/String;Lb6/u;IJ)V

    iget-object p1, p0, Lb6/u;->w:Lx5/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lx5/c;->c(Lx5/a;J)V

    return-void
.end method

.method public final a(Lb6/b;Lb6/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lv5/c;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lb6/u;->m(Lb6/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lb6/u;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb6/u;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lb6/a0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lb6/a0;

    iget-object v1, p0, Lb6/u;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lb6/a0;->c(Lb6/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lb6/u;->M:Lb6/b0;

    invoke-virtual {p1}, Lb6/b0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lb6/u;->L:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lb6/u;->w:Lx5/c;

    invoke-virtual {p1}, Lx5/c;->e()V

    iget-object p1, p0, Lb6/u;->x:Lx5/c;

    invoke-virtual {p1}, Lx5/c;->e()V

    iget-object p1, p0, Lb6/u;->y:Lx5/c;

    invoke-virtual {p1}, Lx5/c;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lb6/b;->q:Lb6/b;

    invoke-virtual {p0, v0, v0, p1}, Lb6/u;->a(Lb6/b;Lb6/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lb6/b;->p:Lb6/b;

    sget-object v1, Lb6/b;->u:Lb6/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb6/u;->a(Lb6/b;Lb6/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lb6/u;->M:Lb6/b0;

    invoke-virtual {v0}, Lb6/b0;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lb6/a0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb6/u;->q:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)Lb6/a0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb6/u;->q:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Lb6/b;)V
    .locals 4

    iget-object v0, p0, Lb6/u;->M:Lb6/b0;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lb6/u;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lb6/u;->u:Z

    iget v1, p0, Lb6/u;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lb6/u;->M:Lb6/b0;

    sget-object v3, Lv5/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lb6/b0;->h(ILb6/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized q(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb6/u;->H:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb6/u;->H:J

    iget-wide p1, p0, Lb6/u;->I:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lb6/u;->F:Lb6/f0;

    invoke-virtual {p1}, Lb6/f0;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lb6/u;->F(JI)V

    iget-wide p1, p0, Lb6/u;->I:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb6/u;->I:J
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
