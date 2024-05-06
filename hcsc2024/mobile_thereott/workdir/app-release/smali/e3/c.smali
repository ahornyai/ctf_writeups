.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/l;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Le3/g;

.field public final c:Le3/f;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->a:Landroid/media/MediaCodec;

    new-instance v0, Le3/g;

    invoke-direct {v0, p2}, Le3/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Le3/c;->b:Le3/g;

    new-instance p2, Le3/f;

    invoke-direct {p2, p1, p3}, Le3/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Le3/c;->c:Le3/f;

    iput-boolean p4, p0, Le3/c;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Le3/c;->f:I

    return-void
.end method

.method public static p(Le3/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    iget-object v0, p0, Le3/c;->b:Le3/g;

    iget-object v1, v0, Le3/g;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iget-object v1, v0, Le3/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v4, v0, Le3/g;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Lm4/v0;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lm4/v0;->v()V

    iget-object p1, p0, Le3/c;->c:Le3/f;

    iget-boolean p2, p1, Le3/f;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Le3/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Le3/d;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Le3/d;-><init>(Le3/f;Landroid/os/Looper;)V

    iput-object p3, p1, Le3/f;->c:Le3/d;

    iput-boolean v3, p1, Le3/f;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, Lm4/v0;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lm4/v0;->v()V

    iput v3, p0, Le3/c;->f:I

    return-void
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Le3/c;->f:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Le3/c;->c:Le3/f;

    iget-boolean v2, v1, Le3/f;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le3/f;->a()V

    iget-object v2, v1, Le3/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Le3/f;->f:Z

    iget-object v1, p0, Le3/c;->b:Le3/g;

    iget-object v2, v1, Le3/g;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Le3/g;->l:Z

    iget-object v3, v1, Le3/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Le3/g;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Le3/c;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Le3/c;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Le3/c;->e:Z

    :cond_2
    return-void

    :goto_1
    iget-boolean v2, p0, Le3/c;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Le3/c;->e:Z

    :cond_3
    throw v1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    iget-object v0, p0, Le3/c;->c:Le3/f;

    iget-object v0, v0, Le3/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_8

    iget-object v0, p0, Le3/c;->b:Le3/g;

    iget-object v2, v0, Le3/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Le3/g;->m:Ljava/lang/IllegalStateException;

    if-nez v3, :cond_7

    iget-object v3, v0, Le3/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_6

    iget-wide v3, v0, Le3/g;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    iget-boolean v1, v0, Le3/g;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v1, :cond_2

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v1, v0, Le3/g;->e:La3/h;

    iget v4, v1, La3/h;->c:I

    if-nez v4, :cond_3

    monitor-exit v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, La3/h;->e()I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v1, v0, Le3/g;->h:Landroid/media/MediaFormat;

    invoke-static {v1}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Le3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    if-ne v3, p1, :cond_5

    iget-object p1, v0, Le3/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Le3/g;->h:Landroid/media/MediaFormat;

    :cond_5
    :goto_2
    monitor-exit v2

    :goto_3
    return v3

    :cond_6
    iput-object v1, v0, Le3/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v3

    :cond_7
    iput-object v1, v0, Le3/g;->m:Ljava/lang/IllegalStateException;

    throw v3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    throw v0
.end method

.method public final c(JI)V
    .locals 1

    iget-object v0, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Le3/c;->r()V

    iget-object v0, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Le3/c;->c:Le3/f;

    invoke-virtual {v0}, Le3/f;->a()V

    iget-object v0, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Le3/c;->b:Le3/g;

    iget-object v1, v0, Le3/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Le3/g;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Le3/g;->k:J

    iget-object v2, v0, Le3/g;->c:Landroid/os/Handler;

    sget v3, Ln4/l0;->a:I

    new-instance v3, Landroidx/activity/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le3/c;->r()V

    iget-object v0, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(IIIJ)V
    .locals 3

    iget-object v0, p0, Le3/c;->c:Le3/f;

    iget-object v1, v0, Le3/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    invoke-static {}, Le3/f;->b()Le3/e;

    move-result-object v1

    iput p1, v1, Le3/e;->a:I

    const/4 p1, 0x0

    iput p1, v1, Le3/e;->b:I

    iput p2, v1, Le3/e;->c:I

    iput-wide p4, v1, Le3/e;->e:J

    iput p3, v1, Le3/e;->f:I

    iget-object p2, v0, Le3/f;->c:Le3/d;

    sget p3, Ln4/l0;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    throw v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILq2/d;J)V
    .locals 5

    iget-object v0, p0, Le3/c;->c:Le3/f;

    iget-object v1, v0, Le3/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_d

    invoke-static {}, Le3/f;->b()Le3/e;

    move-result-object v1

    iput p1, v1, Le3/e;->a:I

    const/4 p1, 0x0

    iput p1, v1, Le3/e;->b:I

    iput p1, v1, Le3/e;->c:I

    iput-wide p3, v1, Le3/e;->e:J

    iput p1, v1, Le3/e;->f:I

    iget p3, p2, Lq2/d;->f:I

    iget-object p4, v1, Le3/e;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lq2/d;->d:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lq2/d;->e:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lq2/d;->b:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_7

    goto :goto_4

    :cond_7
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lq2/d;->a:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_b

    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_a

    goto :goto_6

    :cond_a
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lq2/d;->c:I

    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Ln4/l0;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_c

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p3, p2, Lq2/d;->g:I

    iget p2, p2, Lq2/d;->h:I

    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_c
    iget-object p1, v0, Le3/f;->c:Le3/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    throw v1
.end method

.method public final l(Lo4/g;Landroid/os/Handler;)V
    .locals 2

    invoke-virtual {p0}, Le3/c;->r()V

    new-instance v0, Le3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le3/a;-><init>(Le3/l;Lo4/g;I)V

    iget-object p1, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final m()I
    .locals 7

    iget-object v0, p0, Le3/c;->c:Le3/f;

    iget-object v0, v0, Le3/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    iget-object v0, p0, Le3/c;->b:Le3/g;

    iget-object v2, v0, Le3/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Le3/g;->m:Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    iget-object v3, v0, Le3/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_4

    iget-wide v3, v0, Le3/g;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    iget-boolean v1, v0, Le3/g;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v1, :cond_2

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, v0, Le3/g;->d:La3/h;

    iget v1, v0, La3/h;->c:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, La3/h;->e()I

    move-result v3

    :goto_2
    monitor-exit v2

    :goto_3
    return v3

    :cond_4
    iput-object v1, v0, Le3/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v3

    :cond_5
    iput-object v1, v0, Le3/g;->m:Ljava/lang/IllegalStateException;

    throw v3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    throw v0
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Le3/c;->r()V

    iget-object v0, p0, Le3/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final o()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Le3/c;->b:Le3/g;

    iget-object v1, v0, Le3/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Le3/g;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Le3/c;->d:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Le3/c;->c:Le3/f;

    iget-object v1, v0, Le3/f;->e:Lr/e2;

    invoke-virtual {v1}, Lr/e2;->c()V

    iget-object v0, v0, Le3/f;->c:Le3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, v1, Lr/e2;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
