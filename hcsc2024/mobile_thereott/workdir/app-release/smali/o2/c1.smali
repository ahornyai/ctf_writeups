.class public final Lo2/c1;
.super Lo2/g0;
.source "SourceFile"


# virtual methods
.method public final a(Lo2/o;)Lo2/o;
    .locals 3

    iget v0, p1, Lo2/o;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo2/p;

    invoke-direct {v0, p1}, Lo2/p;-><init>(Lo2/o;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    new-instance v0, Lo2/o;

    iget v1, p1, Lo2/o;->a:I

    iget p1, p1, Lo2/o;->b:I

    invoke-direct {v0, v1, p1, v2}, Lo2/o;-><init>(III)V

    goto :goto_1

    :cond_2
    sget-object v0, Lo2/o;->e:Lo2/o;

    :goto_1
    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lo2/g0;->b:Lo2/o;

    iget v3, v3, Lo2/o;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/high16 v6, 0x30000000

    const/high16 v7, 0x20000000

    const/high16 v8, 0x10000000

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_3

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    div-int/lit8 v2, v2, 0x3

    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lo2/g0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lo2/g0;->b:Lo2/o;

    iget v3, v3, Lo2/o;->c:I

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-ne v3, v6, :cond_5

    :goto_2
    if-ge v0, v1, :cond_a

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Ln4/l0;->i(FFF)F

    move-result v3

    const v4, 0x46fffe00    # 32767.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
