.class public final Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h;
.implements Lg6/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public o:Lg6/q;

.field public p:J


# virtual methods
.method public final A(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lg6/f;->p:J

    invoke-virtual {p0, v0, v1, p1}, Lg6/f;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)Lg6/q;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lg6/f;->o:Lg6/q;

    if-nez v1, :cond_0

    invoke-static {}, Lg6/r;->b()Lg6/q;

    move-result-object p1

    iput-object p1, p0, Lg6/f;->o:Lg6/q;

    iput-object p1, p1, Lg6/q;->g:Lg6/q;

    iput-object p1, p1, Lg6/q;->f:Lg6/q;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lg6/q;->g:Lg6/q;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v2, v1, Lg6/q;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lg6/q;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lg6/r;->b()Lg6/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg6/q;->b(Lg6/q;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()B
    .locals 8

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v1, v0, Lg6/q;->b:I

    iget v2, v0, Lg6/q;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lg6/q;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lg6/f;->p:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lg6/f;->p:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lg6/q;->a()Lg6/q;

    move-result-object v2

    iput-object v2, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lg6/r;->a(Lg6/q;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lg6/q;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final D(Lg6/f;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    iget-wide v1, p1, Lg6/f;->p:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lt5/c;->d(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v0, v0, Lg6/q;->c:I

    iget-object v1, p1, Lg6/f;->o:Lg6/q;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v1, v1, Lg6/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    const/16 v2, 0x2000

    if-gez v0, :cond_5

    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg6/q;->g:Lg6/q;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lg6/q;->e:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lg6/q;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v0, Lg6/q;->d:Z

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v0, Lg6/q;->b:I

    :goto_2
    int-to-long v5, v5

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    iget-object v1, p1, Lg6/f;->o:Lg6/q;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lg6/q;->d(Lg6/q;I)V

    iget-wide v0, p1, Lg6/f;->p:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lg6/f;->p:J

    iget-wide v0, p0, Lg6/f;->p:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lg6/f;->p:J

    goto/16 :goto_7

    :cond_2
    iget-object v0, p1, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    long-to-int v3, p2

    if-lez v3, :cond_4

    iget v4, v0, Lg6/q;->c:I

    iget v5, v0, Lg6/q;->b:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    const/16 v4, 0x400

    if-lt v3, v4, :cond_3

    invoke-virtual {v0}, Lg6/q;->c()Lg6/q;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {}, Lg6/r;->b()Lg6/q;

    move-result-object v4

    iget v5, v0, Lg6/q;->b:I

    add-int v6, v5, v3

    iget-object v7, v0, Lg6/q;->a:[B

    iget-object v8, v4, Lg6/q;->a:[B

    invoke-static {v1, v5, v6, v7, v8}, Lx4/k;->R(III[B[B)V

    :goto_3
    iget v5, v4, Lg6/q;->b:I

    add-int/2addr v5, v3

    iput v5, v4, Lg6/q;->c:I

    iget v5, v0, Lg6/q;->b:I

    add-int/2addr v5, v3

    iput v5, v0, Lg6/q;->b:I

    iget-object v0, v0, Lg6/q;->g:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lg6/q;->b(Lg6/q;)V

    iput-object v4, p1, Lg6/f;->o:Lg6/q;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v3, v0, Lg6/q;->c:I

    iget v4, v0, Lg6/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0}, Lg6/q;->a()Lg6/q;

    move-result-object v5

    iput-object v5, p1, Lg6/f;->o:Lg6/q;

    iget-object v5, p0, Lg6/f;->o:Lg6/q;

    if-nez v5, :cond_6

    iput-object v0, p0, Lg6/f;->o:Lg6/q;

    iput-object v0, v0, Lg6/q;->g:Lg6/q;

    iput-object v0, v0, Lg6/q;->f:Lg6/q;

    goto :goto_6

    :cond_6
    iget-object v5, v5, Lg6/q;->g:Lg6/q;

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lg6/q;->b(Lg6/q;)V

    iget-object v5, v0, Lg6/q;->g:Lg6/q;

    if-eq v5, v0, :cond_a

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-boolean v5, v5, Lg6/q;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, Lg6/q;->c:I

    iget v6, v0, Lg6/q;->b:I

    sub-int/2addr v5, v6

    iget-object v6, v0, Lg6/q;->g:Lg6/q;

    invoke-static {v6}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v6, v6, Lg6/q;->c:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lg6/q;->g:Lg6/q;

    invoke-static {v6}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lg6/q;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lg6/q;->g:Lg6/q;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v1, v1, Lg6/q;->b:I

    :goto_5
    add-int/2addr v2, v1

    if-le v5, v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lg6/q;->g:Lg6/q;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Lg6/q;->d(Lg6/q;I)V

    invoke-virtual {v0}, Lg6/q;->a()Lg6/q;

    invoke-static {v0}, Lg6/r;->a(Lg6/q;)V

    :goto_6
    iget-wide v0, p1, Lg6/f;->p:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Lg6/f;->p:J

    iget-wide v0, p0, Lg6/f;->p:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lg6/f;->p:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lg6/i;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg6/i;->b()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lg6/i;->j(Lg6/f;I)V

    return-void
.end method

.method public final F([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lt5/c;->d(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg6/f;->B(I)Lg6/q;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lg6/q;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lg6/q;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lg6/q;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, Lx4/k;->R(III[B[B)V

    iget p2, v0, Lg6/q;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lg6/q;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lg6/f;->p:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lg6/f;->p:J

    return-void
.end method

.method public final G(Lg6/u;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lg6/u;->o(Lg6/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void
.end method

.method public final H(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg6/f;->B(I)Lg6/q;

    move-result-object v0

    iget v1, v0, Lg6/q;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lg6/q;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lg6/q;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    return-void
.end method

.method public final I(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lg6/f;->H(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lg6/f;->B(I)Lg6/q;

    move-result-object v2

    iget v3, v2, Lg6/q;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Lh6/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lg6/q;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lg6/q;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lg6/q;->c:I

    iget-wide p1, p0, Lg6/f;->p:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg6/f;->p:J

    :goto_1
    return-void
.end method

.method public final J(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg6/f;->B(I)Lg6/q;

    move-result-object v1

    iget v2, v1, Lg6/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lg6/q;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lg6/q;->c:I

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    return-void
.end method

.method public final K(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg6/f;->B(I)Lg6/q;

    move-result-object v1

    iget v2, v1, Lg6/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lg6/q;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lg6/q;->c:I

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    return-void
.end method

.method public final L(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_c

    if-lt p2, p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lg6/f;->B(I)Lg6/q;

    move-result-object v2

    iget v3, v2, Lg6/q;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lg6/q;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v5, v3

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, v5

    iget p1, v2, Lg6/q;->c:I

    sub-int/2addr v3, p1

    add-int/2addr p1, v3

    iput p1, v2, Lg6/q;->c:I

    iget-wide v0, p0, Lg6/f;->p:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    move p1, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lg6/f;->B(I)Lg6/q;

    move-result-object v3

    iget v4, v3, Lg6/q;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lg6/q;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lg6/q;->c:I

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-gt v6, v5, :cond_7

    if-ge v2, v5, :cond_6

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v5, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lg6/f;->B(I)Lg6/q;

    move-result-object v4

    iget v5, v4, Lg6/q;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lg6/q;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lg6/q;->c:I

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lg6/f;->H(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lg6/f;->B(I)Lg6/q;

    move-result-object v4

    iget v5, v4, Lg6/q;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lg6/q;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lg6/q;->c:I

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    goto/16 :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p3, p2, v0, p1}, Landroidx/activity/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lg6/f;->L(IILjava/lang/String;)V

    return-void
.end method

.method public final N(I)V
    .locals 11

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lg6/f;->H(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x800

    const/16 v3, 0x3f

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lg6/f;->B(I)Lg6/q;

    move-result-object v2

    iget v4, v2, Lg6/q;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v2, Lg6/q;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v2, Lg6/q;->c:I

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    goto/16 :goto_1

    :cond_1
    const v2, 0xd800

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0xdfff

    if-lt v2, p1, :cond_3

    invoke-virtual {p0, v3}, Lg6/f;->H(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v2, 0x10000

    const/4 v4, 0x3

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, v4}, Lg6/f;->B(I)Lg6/q;

    move-result-object v1

    iget v2, v1, Lg6/q;->c:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v1, Lg6/q;->a:[B

    aput-byte v5, v6, v2

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v2, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v2, v4

    iput v2, v1, Lg6/q;->c:I

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    goto :goto_1

    :cond_4
    const v2, 0x10ffff

    const/4 v5, 0x4

    if-gt p1, v2, :cond_5

    invoke-virtual {p0, v5}, Lg6/f;->B(I)Lg6/q;

    move-result-object v1

    iget v2, v1, Lg6/q;->c:I

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    iget-object v6, v1, Lg6/q;->a:[B

    aput-byte v4, v6, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v2, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v4

    add-int/2addr v2, v5

    iput v2, v1, Lg6/q;->c:I

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg6/f;->p:J

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected code point: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/16 v3, 0x8

    new-array v6, v3, [C

    sget-object v7, Lh6/b;->a:[C

    shr-int/lit8 v8, p1, 0x1c

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    const/4 v9, 0x0

    aput-char v8, v6, v9

    shr-int/lit8 v8, p1, 0x18

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    const/4 v10, 0x1

    aput-char v8, v6, v10

    shr-int/lit8 v8, p1, 0x14

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v6, v1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v7, v1

    aput-char v1, v6, v4

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v7, v1

    aput-char v1, v6, v5

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v7, v1

    const/4 v4, 0x5

    aput-char v1, v6, v4

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v7, v1

    const/4 v4, 0x6

    aput-char v1, v6, v4

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v7, p1

    const/4 v1, 0x7

    aput-char p1, v6, v1

    :goto_2
    if-ge v9, v3, :cond_6

    aget-char p1, v6, v9

    const/16 v1, 0x30

    if-ne p1, v1, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    rsub-int/lit8 p1, v9, 0x8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v9, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    const-string v1, "0"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lg6/f;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lg6/f;->p:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lt5/c;->d(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lg6/f;->p:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lg6/f;->p:J

    iget-object v2, p0, Lg6/f;->o:Lg6/q;

    :goto_0
    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v3, v2, Lg6/q;->c:I

    iget v4, v2, Lg6/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lg6/q;->f:Lg6/q;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg6/q;->c()Lg6/q;

    move-result-object v3

    iget v4, v3, Lg6/q;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lg6/q;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lg6/q;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lg6/q;->c:I

    iget-object p2, p1, Lg6/f;->o:Lg6/q;

    if-nez p2, :cond_2

    iput-object v3, v3, Lg6/q;->g:Lg6/q;

    iput-object v3, v3, Lg6/q;->f:Lg6/q;

    iput-object v3, p1, Lg6/f;->o:Lg6/q;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lg6/q;->g:Lg6/q;

    invoke-static {p2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lg6/q;->b(Lg6/q;)V

    :goto_2
    iget p2, v3, Lg6/q;->c:I

    iget p3, v3, Lg6/q;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lg6/q;->f:Lg6/q;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(J)B
    .locals 7

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lt5/c;->d(JJJ)V

    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lg6/f;->p:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lg6/q;->g:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v3, v0, Lg6/q;->c:I

    iget v4, v0, Lg6/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lg6/q;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lg6/q;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lg6/q;->c:I

    iget v4, v0, Lg6/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-lez v3, :cond_2

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lg6/q;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_2
    iget-object v0, v0, Lg6/q;->f:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()Lg6/w;
    .locals 1

    sget-object v0, Lg6/w;->d:Lg6/v;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lg6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lg6/f;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg6/q;->c()Lg6/q;

    move-result-object v2

    iput-object v2, v0, Lg6/f;->o:Lg6/q;

    iput-object v2, v2, Lg6/q;->g:Lg6/q;

    iput-object v2, v2, Lg6/q;->f:Lg6/q;

    iget-object v3, v1, Lg6/q;->f:Lg6/q;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lg6/q;->g:Lg6/q;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lg6/q;->c()Lg6/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg6/q;->b(Lg6/q;)V

    iget-object v3, v3, Lg6/q;->f:Lg6/q;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lg6/f;->p:J

    iput-wide v1, v0, Lg6/f;->p:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d([B)Lg6/g;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lg6/f;->F([BII)V

    return-object p0
.end method

.method public final e(Lg6/n;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh6/a;->b(Lg6/f;Lg6/n;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg6/n;->o:[Lg6/i;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lg6/i;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lg6/f;->k(J)V

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lg6/f;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lg6/f;->p:J

    check-cast v1, Lg6/f;

    iget-wide v7, v1, Lg6/f;->p:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lg6/f;->o:Lg6/q;

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v1, v1, Lg6/f;->o:Lg6/q;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v5, v3, Lg6/q;->b:I

    iget v6, v1, Lg6/q;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lg6/f;->p:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lg6/q;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lg6/q;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lg6/q;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lg6/q;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lg6/q;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lg6/q;->f:Lg6/q;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v3, v2, Lg6/q;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lg6/q;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lg6/q;->f:Lg6/q;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v2, v1, Lg6/q;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final bridge synthetic f(J)Lg6/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg6/f;->I(J)V

    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    iget-wide v2, p0, Lg6/f;->p:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    move-wide p4, v2

    :cond_2
    cmp-long v4, p2, p4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v4, p0, Lg6/f;->o:Lg6/q;

    if-eqz v4, :cond_b

    sub-long v7, v2, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_7

    :goto_2
    cmp-long v0, v2, p2

    if-lez v0, :cond_4

    iget-object v4, v4, Lg6/q;->g:Lg6/q;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v0, v4, Lg6/q;->c:I

    iget v1, v4, Lg6/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_b

    iget v0, v4, Lg6/q;->c:I

    int-to-long v0, v0

    iget v7, v4, Lg6/q;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v4, Lg6/q;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    :goto_4
    if-ge p2, v0, :cond_6

    iget-object p3, v4, Lg6/q;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_5

    iget p1, v4, Lg6/q;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v2

    goto :goto_8

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    iget p2, v4, Lg6/q;->c:I

    iget p3, v4, Lg6/q;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lg6/q;->f:Lg6/q;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_3

    :cond_7
    :goto_5
    iget v2, v4, Lg6/q;->c:I

    iget v3, v4, Lg6/q;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v7, v2, p2

    if-lez v7, :cond_a

    :goto_6
    cmp-long v2, v0, p4

    if-gez v2, :cond_b

    iget v2, v4, Lg6/q;->c:I

    int-to-long v2, v2

    iget v7, v4, Lg6/q;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v4, Lg6/q;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_7
    if-ge p2, v2, :cond_9

    iget-object p3, v4, Lg6/q;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_8

    iget p1, v4, Lg6/q;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    iget p2, v4, Lg6/q;->c:I

    iget p3, v4, Lg6/q;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lg6/q;->f:Lg6/q;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    :cond_a
    iget-object v4, v4, Lg6/q;->f:Lg6/q;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_5

    :cond_b
    :goto_8
    return-wide v5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lg6/f;->p:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(J)[B
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    iget-wide v0, p0, Lg6/f;->p:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_4

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    int-to-long v2, p1

    int-to-long v4, v0

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, Lt5/c;->d(JJJ)V

    iget-object v2, p0, Lg6/f;->o:Lg6/q;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v4, v2, Lg6/q;->c:I

    iget v5, v2, Lg6/q;->b:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v2, Lg6/q;->b:I

    add-int v5, v4, v1

    iget-object v6, v2, Lg6/q;->a:[B

    invoke-static {v0, v4, v5, v6, p2}, Lx4/k;->R(III[B[B)V

    iget v4, v2, Lg6/q;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lg6/q;->b:I

    iget-wide v5, p0, Lg6/f;->p:J

    int-to-long v7, v1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lg6/f;->p:J

    iget v5, v2, Lg6/q;->c:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lg6/q;->a()Lg6/q;

    move-result-object v4

    iput-object v4, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v2}, Lg6/r;->a(Lg6/q;)V

    goto :goto_1

    :cond_0
    move v1, v3

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Landroidx/activity/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lg6/q;->b:I

    iget v3, v0, Lg6/q;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lg6/q;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lg6/q;->f:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Lg6/f;->o:Lg6/q;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i(J)Lg6/i;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lg6/f;->p:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lg6/f;->q(I)Lg6/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lg6/f;->k(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lg6/i;

    invoke-virtual {p0, p1, p2}, Lg6/f;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lg6/i;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Landroidx/activity/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lg6/f;->g(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    invoke-static {p0, v5, v6}, Lh6/a;->a(Lg6/f;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lg6/f;->p:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_2

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Lg6/f;->b(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lg6/f;->b(J)B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-static {p0, v0, v1}, Lh6/a;->a(Lg6/f;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, Lg6/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lg6/f;->p:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lg6/f;->a(Lg6/f;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lg6/f;->p:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v6, Lg6/f;->p:J

    invoke-virtual {v6, p1, p2}, Lg6/f;->i(J)Lg6/i;

    move-result-object p1

    invoke-virtual {p1}, Lg6/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, Landroidx/activity/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    if-eqz v0, :cond_1

    iget v1, v0, Lg6/q;->c:I

    iget v2, v0, Lg6/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lg6/f;->p:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg6/f;->p:J

    sub-long/2addr p1, v4

    iget v2, v0, Lg6/q;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lg6/q;->b:I

    iget v1, v0, Lg6/q;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lg6/q;->a()Lg6/q;

    move-result-object v1

    iput-object v1, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lg6/r;->a(Lg6/q;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final l()S
    .locals 9

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v1, v0, Lg6/q;->b:I

    iget v4, v0, Lg6/q;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lg6/f;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lg6/f;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lg6/q;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lg6/f;->p:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lg6/f;->p:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lg6/q;->a()Lg6/q;

    move-result-object v1

    iput-object v1, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lg6/r;->a(Lg6/q;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lg6/q;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final m(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Lg6/f;->p:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v1, v0, Lg6/q;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lg6/q;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lg6/f;->h(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    long-to-int v2, p1

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lg6/q;->a:[B

    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lg6/q;->b:I

    add-int/2addr p3, v2

    iput p3, v0, Lg6/q;->b:I

    iget-wide v1, p0, Lg6/f;->p:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lg6/f;->p:J

    iget p1, v0, Lg6/q;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lg6/q;->a()Lg6/q;

    move-result-object p1

    iput-object p1, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lg6/r;->a(Lg6/q;)V

    :cond_3
    return-object v3

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, Landroidx/activity/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic n(I)Lg6/g;
    .locals 0

    invoke-virtual {p0, p1}, Lg6/f;->K(I)V

    return-object p0
.end method

.method public final o(Lg6/f;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, p0, Lg6/f;->p:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lg6/f;->D(Lg6/f;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroidx/activity/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic p(Lg6/i;)Lg6/g;
    .locals 0

    invoke-virtual {p0, p1}, Lg6/f;->E(Lg6/i;)V

    return-object p0
.end method

.method public final q(I)Lg6/i;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lg6/i;->r:Lg6/i;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lt5/c;->d(JJJ)V

    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v4, v0, Lg6/q;->c:I

    iget v5, v0, Lg6/q;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lg6/q;->f:Lg6/q;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lg6/f;->o:Lg6/q;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v6, v5, Lg6/q;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lg6/q;->c:I

    iget v7, v5, Lg6/q;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lg6/q;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lg6/q;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lg6/q;->f:Lg6/q;

    goto :goto_1

    :cond_3
    new-instance p1, Lg6/s;

    invoke-direct {p1, v0, v2}, Lg6/s;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final r()I
    .locals 9

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v1, v0, Lg6/q;->b:I

    iget v4, v0, Lg6/q;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lg6/f;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lg6/f;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lg6/f;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lg6/f;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lg6/q;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lg6/f;->p:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lg6/f;->p:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lg6/q;->a()Lg6/q;

    move-result-object v1

    iput-object v1, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lg6/r;->a(Lg6/q;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lg6/q;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg6/f;->o:Lg6/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lg6/q;->c:I

    iget v3, v0, Lg6/q;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lg6/q;->a:[B

    iget v3, v0, Lg6/q;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lg6/q;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lg6/q;->b:I

    iget-wide v2, p0, Lg6/f;->p:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg6/f;->p:J

    iget v2, v0, Lg6/q;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lg6/q;->a()Lg6/q;

    move-result-object p1

    iput-object p1, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lg6/r;->a(Lg6/q;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic s(I)Lg6/g;
    .locals 0

    invoke-virtual {p0, p1}, Lg6/f;->J(I)V

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lg6/f;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lg6/f;->p:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lg6/f;->q(I)Lg6/i;

    move-result-object v0

    invoke-virtual {v0}, Lg6/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lg6/f;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(J)V
    .locals 2

    iget-wide v0, p0, Lg6/f;->p:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic v(Ljava/lang/String;)Lg6/g;
    .locals 0

    invoke-virtual {p0, p1}, Lg6/f;->M(Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Lg6/f;
    .locals 0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lg6/f;->B(I)Lg6/q;

    move-result-object v2

    iget v3, v2, Lg6/q;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lg6/q;->a:[B

    iget v5, v2, Lg6/q;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lg6/q;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lg6/q;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lg6/f;->p:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg6/f;->p:J

    return v0
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic y(I)Lg6/g;
    .locals 0

    invoke-virtual {p0, p1}, Lg6/f;->H(I)V

    return-object p0
.end method

.method public final z()J
    .locals 14

    iget-wide v0, p0, Lg6/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move v6, v1

    move-wide v4, v2

    :cond_0
    iget-object v7, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v8, v7, Lg6/q;->b:I

    iget v9, v7, Lg6/q;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    iget-object v10, v7, Lg6/q;->a:[B

    aget-byte v10, v10, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lg6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Lg6/f;->I(J)V

    invoke-virtual {v0, v10}, Lg6/f;->H(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    iget-wide v2, v0, Lg6/f;->p:J

    sget-object v4, Lp5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3, v4}, Lg6/f;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v6, 0x1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x2

    new-array v2, v2, [C

    sget-object v3, Lh6/b;->a:[C

    shr-int/lit8 v4, v10, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    aput-char v4, v2, v0

    and-int/lit8 v0, v10, 0xf

    aget-char v0, v3, v0

    aput-char v0, v2, v6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Lg6/q;->a()Lg6/q;

    move-result-object v8

    iput-object v8, p0, Lg6/f;->o:Lg6/q;

    invoke-static {v7}, Lg6/r;->a(Lg6/q;)V

    goto :goto_4

    :cond_7
    iput v8, v7, Lg6/q;->b:I

    :goto_4
    if-nez v6, :cond_8

    iget-object v7, p0, Lg6/f;->o:Lg6/q;

    if-nez v7, :cond_0

    :cond_8
    iget-wide v2, p0, Lg6/f;->p:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lg6/f;->p:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
