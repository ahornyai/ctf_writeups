.class public final Lp3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/s;

.field public final b:I

.field public final c:Ln4/b0;

.field public d:Lp3/u0;

.field public e:Lp3/u0;

.field public f:Lp3/u0;

.field public g:J


# direct methods
.method public constructor <init>(Lm4/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/v0;->a:Lm4/s;

    iget p1, p1, Lm4/s;->b:I

    iput p1, p0, Lp3/v0;->b:I

    new-instance v0, Ln4/b0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lp3/v0;->c:Ln4/b0;

    new-instance v0, Lp3/u0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lp3/u0;-><init>(JI)V

    iput-object v0, p0, Lp3/v0;->d:Lp3/u0;

    iput-object v0, p0, Lp3/v0;->e:Lp3/u0;

    iput-object v0, p0, Lp3/v0;->f:Lp3/u0;

    return-void
.end method

.method public static d(Lp3/u0;JLjava/nio/ByteBuffer;I)Lp3/u0;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lp3/u0;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lp3/u0;->d:Lp3/u0;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lp3/u0;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lp3/u0;->c:Lm4/a;

    iget-object v2, v1, Lm4/a;->a:[B

    iget-wide v3, p0, Lp3/u0;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lm4/a;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lp3/u0;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp3/u0;->d:Lp3/u0;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(Lp3/u0;J[BI)Lp3/u0;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lp3/u0;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lp3/u0;->d:Lp3/u0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lp3/u0;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lp3/u0;->c:Lm4/a;

    iget-object v3, v2, Lm4/a;->a:[B

    iget-wide v4, p0, Lp3/u0;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lm4/a;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lp3/u0;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lp3/u0;->d:Lp3/u0;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(Lp3/u0;Lq2/i;Lp3/w0;Ln4/b0;)Lp3/u0;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lq2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lp3/w0;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ln4/b0;->D(I)V

    iget-object v3, p3, Ln4/b0;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lp3/v0;->e(Lp3/u0;J[BI)Lp3/u0;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Ln4/b0;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lq2/i;->q:Lq2/d;

    iget-object v7, v6, Lq2/d;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lq2/d;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lq2/d;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lp3/v0;->e(Lp3/u0;J[BI)Lp3/u0;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Ln4/b0;->D(I)V

    iget-object v3, p3, Ln4/b0;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lp3/v0;->e(Lp3/u0;J[BI)Lp3/u0;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Ln4/b0;->A()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lq2/d;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lq2/d;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Ln4/b0;->D(I)V

    iget-object v8, p3, Ln4/b0;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lp3/v0;->e(Lp3/u0;J[BI)Lp3/u0;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Ln4/b0;->G(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Ln4/b0;->A()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Ln4/b0;->y()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lp3/w0;->a:I

    iget-wide v8, p2, Lp3/w0;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lp3/w0;->c:Ljava/lang/Object;

    check-cast v4, Ls2/y;

    sget v5, Ln4/l0;->a:I

    iget-object v5, v4, Ls2/y;->b:[B

    iget-object v8, v6, Lq2/d;->a:[B

    iput v2, v6, Lq2/d;->f:I

    iput-object v3, v6, Lq2/d;->d:[I

    iput-object v7, v6, Lq2/d;->e:[I

    iput-object v5, v6, Lq2/d;->b:[B

    iput-object v8, v6, Lq2/d;->a:[B

    iget v9, v4, Ls2/y;->a:I

    iput v9, v6, Lq2/d;->c:I

    iget v10, v4, Ls2/y;->c:I

    iput v10, v6, Lq2/d;->g:I

    iget v4, v4, Ls2/y;->d:I

    iput v4, v6, Lq2/d;->h:I

    iget-object v11, v6, Lq2/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Ln4/l0;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lq2/d;->j:Lq2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lq2/c;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lq2/c;->a:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lp3/w0;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lp3/w0;->b:J

    iget v1, p2, Lp3/w0;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lp3/w0;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lq2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ln4/b0;->D(I)V

    iget-wide v1, p2, Lp3/w0;->b:J

    iget-object v3, p3, Ln4/b0;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lp3/v0;->e(Lp3/u0;J[BI)Lp3/u0;

    move-result-object p0

    invoke-virtual {p3}, Ln4/b0;->y()I

    move-result p3

    iget-wide v1, p2, Lp3/w0;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lp3/w0;->b:J

    iget v1, p2, Lp3/w0;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lp3/w0;->a:I

    invoke-virtual {p1, p3}, Lq2/i;->k(I)V

    iget-wide v0, p2, Lp3/w0;->b:J

    iget-object v2, p1, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lp3/v0;->d(Lp3/u0;JLjava/nio/ByteBuffer;I)Lp3/u0;

    move-result-object p0

    iget-wide v0, p2, Lp3/w0;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lp3/w0;->b:J

    iget v0, p2, Lp3/w0;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lp3/w0;->a:I

    iget-object p3, p1, Lq2/i;->u:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lq2/i;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lq2/i;->u:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lp3/w0;->b:J

    iget-object p1, p1, Lq2/i;->u:Ljava/nio/ByteBuffer;

    iget p2, p2, Lp3/w0;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lp3/v0;->d(Lp3/u0;JLjava/nio/ByteBuffer;I)Lp3/u0;

    move-result-object p0

    goto :goto_5

    :cond_d
    iget p3, p2, Lp3/w0;->a:I

    invoke-virtual {p1, p3}, Lq2/i;->k(I)V

    iget-wide v0, p2, Lp3/w0;->b:J

    iget-object p1, p1, Lq2/i;->r:Ljava/nio/ByteBuffer;

    iget p2, p2, Lp3/w0;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lp3/v0;->d(Lp3/u0;JLjava/nio/ByteBuffer;I)Lp3/u0;

    move-result-object p0

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(Lp3/u0;)V
    .locals 6

    iget-object v0, p1, Lp3/u0;->c:Lm4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp3/v0;->a:Lm4/s;

    monitor-enter v0

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, v0, Lm4/s;->f:[Lm4/a;

    iget v4, v0, Lm4/s;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lm4/s;->e:I

    iget-object v5, v1, Lp3/u0;->c:Lm4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v3, v4

    iget v3, v0, Lm4/s;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lm4/s;->d:I

    iget-object v1, v1, Lp3/u0;->d:Lp3/u0;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lp3/u0;->c:Lm4/a;

    if-nez v3, :cond_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p1, Lp3/u0;->c:Lm4/a;

    iput-object v2, p1, Lp3/u0;->d:Lp3/u0;

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lp3/v0;->d:Lp3/u0;

    iget-wide v1, v0, Lp3/u0;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lp3/v0;->a:Lm4/s;

    iget-object v0, v0, Lp3/u0;->c:Lm4/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lm4/s;->f:[Lm4/a;

    iget v3, v1, Lm4/s;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lm4/s;->e:I

    aput-object v0, v2, v3

    iget v0, v1, Lm4/s;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lm4/s;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lp3/v0;->d:Lp3/u0;

    const/4 v1, 0x0

    iput-object v1, v0, Lp3/u0;->c:Lm4/a;

    iget-object v2, v0, Lp3/u0;->d:Lp3/u0;

    iput-object v1, v0, Lp3/u0;->d:Lp3/u0;

    iput-object v2, p0, Lp3/v0;->d:Lp3/u0;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    iget-object p1, p0, Lp3/v0;->e:Lp3/u0;

    iget-wide p1, p1, Lp3/u0;->a:J

    iget-wide v1, v0, Lp3/u0;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lp3/v0;->e:Lp3/u0;

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    iget-object v0, p0, Lp3/v0;->f:Lp3/u0;

    iget-object v1, v0, Lp3/u0;->c:Lm4/a;

    if-nez v1, :cond_2

    iget-object v1, p0, Lp3/v0;->a:Lm4/s;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lm4/s;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lm4/s;->d:I

    iget v3, v1, Lm4/s;->e:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lm4/s;->f:[Lm4/a;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lm4/s;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lm4/s;->f:[Lm4/a;

    iget v4, v1, Lm4/s;->e:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lm4/a;

    iget v4, v1, Lm4/s;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lm4/a;-><init>(I[B)V

    iget-object v4, v1, Lm4/s;->f:[Lm4/a;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm4/a;

    iput-object v2, v1, Lm4/s;->f:[Lm4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, Lp3/u0;

    iget-object v3, p0, Lp3/v0;->f:Lp3/u0;

    iget-wide v3, v3, Lp3/u0;->b:J

    iget v5, p0, Lp3/v0;->b:I

    invoke-direct {v1, v3, v4, v5}, Lp3/u0;-><init>(JI)V

    iput-object v2, v0, Lp3/u0;->c:Lm4/a;

    iput-object v1, v0, Lp3/u0;->d:Lp3/u0;

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lp3/v0;->f:Lp3/u0;

    iget-wide v0, v0, Lp3/u0;->b:J

    iget-wide v2, p0, Lp3/v0;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
