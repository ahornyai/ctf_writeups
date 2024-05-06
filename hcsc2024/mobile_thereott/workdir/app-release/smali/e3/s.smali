.class public abstract Le3/s;
.super Lm2/g;
.source "SourceFile"


# static fields
.field public static final S0:[B


# instance fields
.field public A0:Z

.field public B0:I

.field public final C:Le3/k;

.field public C0:I

.field public final D:Le3/u;

.field public D0:I

.field public final E:Z

.field public E0:Z

.field public final F:F

.field public F0:Z

.field public final G:Lq2/i;

.field public G0:Z

.field public final H:Lq2/i;

.field public H0:J

.field public final I:Lq2/i;

.field public I0:J

.field public final J:Le3/h;

.field public J0:Z

.field public final K:Ljava/util/ArrayList;

.field public K0:Z

.field public final L:Landroid/media/MediaCodec$BufferInfo;

.field public L0:Z

.field public final M:Ljava/util/ArrayDeque;

.field public M0:Z

.field public final N:Lo2/x0;

.field public N0:Lm2/q;

.field public O:Lm2/q0;

.field public O0:Lq2/f;

.field public P:Lm2/q0;

.field public P0:Le3/r;

.field public Q:Lr2/n;

.field public Q0:J

.field public R:Lr2/n;

.field public R0:Z

.field public S:Landroid/media/MediaCrypto;

.field public T:Z

.field public final U:J

.field public V:F

.field public W:F

.field public X:Le3/l;

.field public Y:Lm2/q0;

.field public Z:Landroid/media/MediaFormat;

.field public a0:Z

.field public b0:F

.field public c0:Ljava/util/ArrayDeque;

.field public d0:Le3/q;

.field public e0:Le3/o;

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Le3/i;

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:Ljava/nio/ByteBuffer;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le3/s;->S0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILa1/a;F)V
    .locals 3

    sget-object v0, Le3/u;->d:Le3/t;

    invoke-direct {p0, p1}, Lm2/g;-><init>(I)V

    iput-object p2, p0, Le3/s;->C:Le3/k;

    iput-object v0, p0, Le3/s;->D:Le3/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le3/s;->E:Z

    iput p3, p0, Le3/s;->F:F

    new-instance p2, Lq2/i;

    invoke-direct {p2, p1}, Lq2/i;-><init>(I)V

    iput-object p2, p0, Le3/s;->G:Lq2/i;

    new-instance p2, Lq2/i;

    invoke-direct {p2, p1}, Lq2/i;-><init>(I)V

    iput-object p2, p0, Le3/s;->H:Lq2/i;

    new-instance p2, Lq2/i;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lq2/i;-><init>(I)V

    iput-object p2, p0, Le3/s;->I:Lq2/i;

    new-instance p2, Le3/h;

    invoke-direct {p2, p3}, Lq2/i;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p2, Le3/h;->z:I

    iput-object p2, p0, Le3/s;->J:Le3/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3/s;->K:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Le3/s;->L:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le3/s;->V:F

    iput v0, p0, Le3/s;->W:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le3/s;->U:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Le3/s;->M:Ljava/util/ArrayDeque;

    sget-object v2, Le3/r;->d:Le3/r;

    invoke-virtual {p0, v2}, Le3/s;->n0(Le3/r;)V

    invoke-virtual {p2, p1}, Lq2/i;->k(I)V

    iget-object p2, p2, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p2, Lo2/x0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p2, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, Lo2/x0;->c:I

    iput p3, p2, Lo2/x0;->b:I

    iput-object p2, p0, Le3/s;->N:Lo2/x0;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Le3/s;->b0:F

    iput p1, p0, Le3/s;->f0:I

    iput p1, p0, Le3/s;->B0:I

    const/4 p2, -0x1

    iput p2, p0, Le3/s;->s0:I

    iput p2, p0, Le3/s;->t0:I

    iput-wide v0, p0, Le3/s;->r0:J

    iput-wide v0, p0, Le3/s;->H0:J

    iput-wide v0, p0, Le3/s;->I0:J

    iput-wide v0, p0, Le3/s;->Q0:J

    iput p1, p0, Le3/s;->C0:I

    iput p1, p0, Le3/s;->D0:I

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    iput p1, p0, Le3/s;->V:F

    iput p2, p0, Le3/s;->W:F

    iget-object p1, p0, Le3/s;->Y:Lm2/q0;

    invoke-virtual {p0, p1}, Le3/s;->r0(Lm2/q0;)Z

    return-void
.end method

.method public final B(Lm2/q0;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Le3/s;->D:Le3/u;

    invoke-virtual {p0, v0, p1}, Le3/s;->q0(Le3/u;Lm2/q0;)I

    move-result p1
    :try_end_0
    .catch Le3/x; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lm2/g;->g(Le3/x;Lm2/q0;)Lm2/q;

    move-result-object p1

    throw p1
.end method

.method public final C()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final D(JJ)Z
    .locals 23

    move-object/from16 v15, p0

    iget-boolean v0, v15, Le3/s;->K0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v13, v15, Le3/s;->J:Le3/h;

    iget v9, v13, Le3/h;->y:I

    const/4 v12, 0x0

    if-lez v9, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v6, v13, Lq2/i;->r:Ljava/nio/ByteBuffer;

    iget v7, v15, Le3/s;->t0:I

    const/4 v8, 0x0

    iget-wide v3, v13, Lq2/i;->t:J

    const/high16 v0, -0x80000000

    invoke-virtual {v13, v0}, Lq2/a;->g(I)Z

    move-result v16

    invoke-virtual {v13, v10}, Lq2/a;->g(I)Z

    move-result v17

    iget-object v11, v15, Le3/s;->P:Lm2/q0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move-object/from16 v21, v11

    move-wide/from16 v10, v18

    move/from16 v12, v16

    move-object/from16 v22, v13

    move/from16 v13, v17

    move-object/from16 v14, v21

    invoke-virtual/range {v0 .. v14}, Le3/s;->g0(JJLe3/l;Ljava/nio/ByteBuffer;IIIJZZLm2/q0;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v22

    iget-wide v1, v0, Le3/h;->x:J

    invoke-virtual {v15, v1, v2}, Le3/s;->b0(J)V

    invoke-virtual {v0}, Le3/h;->i()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    move v1, v12

    move-object v0, v13

    :goto_1
    iget-boolean v2, v15, Le3/s;->J0:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v15, Le3/s;->K0:Z

    return v1

    :cond_3
    const/4 v2, 0x1

    iget-boolean v3, v15, Le3/s;->y0:Z

    iget-object v4, v15, Le3/s;->I:Lq2/i;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Le3/h;->m(Lq2/i;)Z

    move-result v3

    invoke-static {v3}, Lm4/v0;->o(Z)V

    iput-boolean v1, v15, Le3/s;->y0:Z

    :cond_4
    iget-boolean v3, v15, Le3/s;->z0:Z

    if-eqz v3, :cond_6

    iget v3, v0, Le3/h;->y:I

    if-lez v3, :cond_5

    return v2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Le3/s;->G()V

    iput-boolean v1, v15, Le3/s;->z0:Z

    invoke-virtual/range {p0 .. p0}, Le3/s;->T()V

    iget-boolean v3, v15, Le3/s;->x0:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-boolean v3, v15, Le3/s;->J0:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lm4/v0;->o(Z)V

    iget-object v3, v15, Lm2/g;->q:Lr/g3;

    invoke-virtual {v3}, Lr/g3;->l()V

    invoke-virtual {v4}, Lq2/i;->i()V

    :goto_2
    invoke-virtual {v4}, Lq2/i;->i()V

    invoke-virtual {v15, v3, v4, v1}, Lm2/g;->w(Lr/g3;Lq2/i;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1b

    const/4 v6, -0x4

    if-eq v5, v6, :cond_8

    const/4 v3, -0x3

    if-ne v5, v3, :cond_7

    :goto_3
    move v9, v1

    move v1, v2

    goto/16 :goto_13

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lq2/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-boolean v2, v15, Le3/s;->J0:Z

    goto :goto_3

    :cond_9
    iget-boolean v6, v15, Le3/s;->L0:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v15, Le3/s;->O:Lm2/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Le3/s;->P:Lm2/q0;

    invoke-virtual {v15, v6, v7}, Le3/s;->Z(Lm2/q0;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, Le3/s;->L0:Z

    :cond_a
    invoke-virtual {v4}, Lq2/i;->l()V

    iget-object v6, v15, Le3/s;->O:Lm2/q0;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lm2/q0;->z:Ljava/lang/String;

    if-eqz v6, :cond_19

    const-string v8, "audio/opus"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v15, Le3/s;->O:Lm2/q0;

    iget-object v6, v6, Lm2/q0;->B:Ljava/util/List;

    iget-object v8, v15, Le3/s;->N:Lo2/x0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget-object v10, v4, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    if-nez v9, :cond_b

    goto/16 :goto_11

    :cond_b
    iget v9, v8, Lo2/x0;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v2, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_d

    :cond_c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, [B

    :cond_d
    iget-object v6, v4, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v9

    add-int/lit16 v13, v12, 0xff

    const/16 v14, 0xff

    div-int/2addr v13, v14

    add-int/lit8 v16, v13, 0x1b

    add-int v16, v16, v12

    iget v5, v8, Lo2/x0;->b:I

    if-ne v5, v10, :cond_f

    if-eqz v7, :cond_e

    array-length v5, v7

    add-int/lit8 v5, v5, 0x1c

    goto :goto_4

    :cond_e
    const/16 v5, 0x2f

    :goto_4
    add-int/lit8 v17, v5, 0x2c

    add-int v16, v17, v16

    :goto_5
    move/from16 v14, v16

    goto :goto_6

    :cond_f
    move v5, v1

    goto :goto_5

    :goto_6
    iget-object v2, v8, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v14, :cond_10

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v8, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    iget-object v2, v8, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_7
    iget-object v2, v8, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    iget v14, v8, Lo2/x0;->b:I

    if-ne v14, v10, :cond_13

    if-eqz v7, :cond_12

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lo2/x0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v14, v7

    move/from16 p4, v11

    int-to-long v10, v14

    const/16 v14, 0x8

    shr-long v16, v10, v14

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    if-nez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    const-string v1, "out of range: %s"

    invoke-static {v14, v1, v10, v11}, Lm4/v0;->f(ZLjava/lang/String;J)V

    long-to-int v1, v10

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    array-length v11, v7

    add-int/lit8 v11, v11, 0x1c

    const/4 v14, 0x0

    invoke-static {v10, v11, v14, v1}, Ln4/l0;->m(III[B)I

    move-result v1

    const/16 v10, 0x16

    invoke-virtual {v2, v10, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v1, v7

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    :cond_12
    move/from16 p4, v11

    sget-object v1, Lo2/x0;->d:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    sget-object v1, Lo2/x0;->e:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    move/from16 p4, v11

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_14

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-static {v7, v1}, Lf2/e;->i(BB)J

    move-result-wide v10

    const-wide/32 v16, 0xbb80

    mul-long v10, v10, v16

    const-wide/32 v16, 0xf4240

    div-long v10, v10, v16

    long-to-int v1, v10

    iget v7, v8, Lo2/x0;->c:I

    add-int/2addr v7, v1

    iput v7, v8, Lo2/x0;->c:I

    int-to-long v10, v7

    iget v1, v8, Lo2/x0;->b:I

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v10

    move/from16 v19, v1

    move/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lo2/x0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    move v1, v12

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v13, :cond_16

    const/16 v7, 0xff

    if-lt v1, v7, :cond_15

    const/4 v10, -0x1

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v1, v1, -0xff

    goto :goto_e

    :cond_15
    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_16
    move/from16 v1, p4

    :goto_f
    if-ge v9, v1, :cond_17

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_17
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v1, v8, Lo2/x0;->b:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_18

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2c

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v1}, Ln4/l0;->m(III[B)I

    move-result v1

    add-int/lit8 v5, v5, 0x42

    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6, v9, v1}, Ln4/l0;->m(III[B)I

    move-result v1

    const/16 v5, 0x16

    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_10
    iget v1, v8, Lo2/x0;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v8, Lo2/x0;->b:I

    iput-object v2, v8, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lq2/i;->i()V

    iget-object v1, v8, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, Lq2/i;->k(I)V

    iget-object v1, v4, Lq2/i;->r:Ljava/nio/ByteBuffer;

    iget-object v2, v8, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lq2/i;->l()V

    goto :goto_12

    :cond_19
    :goto_11
    move v9, v1

    :goto_12
    invoke-virtual {v0, v4}, Le3/h;->m(Lq2/i;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, v15, Le3/s;->y0:Z

    goto :goto_13

    :cond_1a
    move v1, v9

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_1b
    move v9, v1

    move v1, v2

    invoke-virtual {v15, v3}, Le3/s;->Y(Lr/g3;)Lq2/k;

    :goto_13
    iget v2, v0, Le3/h;->y:I

    if-lez v2, :cond_1c

    invoke-virtual {v0}, Lq2/i;->l()V

    :cond_1c
    iget v0, v0, Le3/h;->y:I

    if-lez v0, :cond_1d

    goto :goto_14

    :cond_1d
    iget-boolean v0, v15, Le3/s;->J0:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v15, Le3/s;->z0:Z

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    move v14, v9

    goto :goto_15

    :cond_1f
    :goto_14
    move v14, v1

    :goto_15
    return v14
.end method

.method public abstract E(Le3/o;Lm2/q0;Lm2/q0;)Lq2/k;
.end method

.method public F(Ljava/lang/IllegalStateException;Le3/o;)Le3/m;
    .locals 1

    new-instance v0, Le3/m;

    invoke-direct {v0, p1, p2}, Le3/m;-><init>(Ljava/lang/IllegalStateException;Le3/o;)V

    return-object v0
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/s;->z0:Z

    iget-object v1, p0, Le3/s;->J:Le3/h;

    invoke-virtual {v1}, Le3/h;->i()V

    iget-object v1, p0, Le3/s;->I:Lq2/i;

    invoke-virtual {v1}, Lq2/i;->i()V

    iput-boolean v0, p0, Le3/s;->y0:Z

    iput-boolean v0, p0, Le3/s;->x0:Z

    iget-object v1, p0, Le3/s;->N:Lo2/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, Lo2/x0;->c:I

    const/4 v0, 0x2

    iput v0, v1, Lo2/x0;->b:I

    return-void
.end method

.method public final H()Z
    .locals 2

    iget-boolean v0, p0, Le3/s;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Le3/s;->C0:I

    iget-boolean v0, p0, Le3/s;->h0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le3/s;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Le3/s;->D0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Le3/s;->D0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Le3/s;->s0()V

    :goto_1
    return v1
.end method

.method public final I(JJ)Z
    .locals 20

    move-object/from16 v15, p0

    iget v0, v15, Le3/s;->t0:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v12, v15, Le3/s;->L:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_10

    iget-boolean v0, v15, Le3/s;->k0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Le3/s;->F0:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v15, Le3/s;->X:Le3/l;

    invoke-interface {v0, v12}, Le3/l;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Le3/s;->f0()V

    iget-boolean v0, v15, Le3/s;->K0:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Le3/s;->i0()V

    :cond_1
    return v14

    :cond_2
    iget-object v0, v15, Le3/s;->X:Le3/l;

    invoke-interface {v0, v12}, Le3/l;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iput-boolean v13, v15, Le3/s;->G0:Z

    iget-object v0, v15, Le3/s;->X:Le3/l;

    invoke-interface {v0}, Le3/l;->o()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Le3/s;->f0:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, Le3/s;->o0:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, Le3/s;->m0:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, Le3/s;->Z:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Le3/s;->a0:Z

    :goto_2
    return v13

    :cond_5
    iget-boolean v0, v15, Le3/s;->p0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Le3/s;->J0:Z

    if-nez v0, :cond_6

    iget v0, v15, Le3/s;->C0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Le3/s;->f0()V

    :cond_7
    return v14

    :cond_8
    iget-boolean v1, v15, Le3/s;->o0:Z

    if-eqz v1, :cond_9

    iput-boolean v14, v15, Le3/s;->o0:Z

    iget-object v1, v15, Le3/s;->X:Le3/l;

    invoke-interface {v1, v0, v14}, Le3/l;->i(IZ)V

    return v13

    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_a

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Le3/s;->f0()V

    return v14

    :cond_a
    iput v0, v15, Le3/s;->t0:I

    iget-object v1, v15, Le3/s;->X:Le3/l;

    invoke-interface {v1, v0}, Le3/l;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Le3/s;->u0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Le3/s;->u0:Ljava/nio/ByteBuffer;

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, Le3/s;->l0:Z

    if-eqz v0, :cond_c

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-wide v0, v15, Le3/s;->H0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Le3/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v14

    :goto_3
    if-ge v4, v3, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v13

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    move v0, v14

    :goto_4
    iput-boolean v0, v15, Le3/s;->v0:Z

    iget-wide v0, v15, Le3/s;->I0:J

    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v13

    goto :goto_5

    :cond_f
    move v0, v14

    :goto_5
    iput-boolean v0, v15, Le3/s;->w0:Z

    invoke-virtual {v15, v2, v3}, Le3/s;->t0(J)V

    :cond_10
    iget-boolean v0, v15, Le3/s;->k0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Le3/s;->F0:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v5, v15, Le3/s;->X:Le3/l;

    iget-object v6, v15, Le3/s;->u0:Ljava/nio/ByteBuffer;

    iget v7, v15, Le3/s;->t0:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v15, Le3/s;->v0:Z

    iget-boolean v4, v15, Le3/s;->w0:Z

    iget-object v1, v15, Le3/s;->P:Lm2/q0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v3, p3

    move-object/from16 v19, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v16

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Le3/s;->g0(JJLe3/l;Ljava/nio/ByteBuffer;IIIJZZLm2/q0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, v19

    goto :goto_6

    :catch_1
    move/from16 v18, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, Le3/s;->f0()V

    iget-boolean v0, v15, Le3/s;->K0:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Le3/s;->i0()V

    :cond_11
    return v18

    :cond_12
    move-object/from16 v19, v12

    move/from16 v17, v13

    move/from16 v18, v14

    iget-object v5, v15, Le3/s;->X:Le3/l;

    iget-object v6, v15, Le3/s;->u0:Ljava/nio/ByteBuffer;

    iget v7, v15, Le3/s;->t0:I

    move-object/from16 v14, v19

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Le3/s;->v0:Z

    iget-boolean v13, v15, Le3/s;->w0:Z

    iget-object v3, v15, Le3/s;->P:Lm2/q0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Le3/s;->g0(JJLe3/l;Ljava/nio/ByteBuffer;IIIJZZLm2/q0;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-virtual {v2, v0, v1}, Le3/s;->b0(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move/from16 v14, v17

    goto :goto_7

    :cond_13
    move/from16 v14, v18

    :goto_7
    const/4 v0, -0x1

    iput v0, v2, Le3/s;->t0:I

    const/4 v0, 0x0

    iput-object v0, v2, Le3/s;->u0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v17

    :cond_14
    invoke-virtual/range {p0 .. p0}, Le3/s;->f0()V

    goto :goto_8

    :cond_15
    move-object/from16 v2, p0

    :goto_8
    return v18
.end method

.method public final J()Z
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Le3/s;->X:Le3/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Le3/s;->C0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Le3/s;->J0:Z

    if-eqz v3, :cond_1

    :cond_0
    move v4, v2

    goto/16 :goto_f

    :cond_1
    iget v3, v1, Le3/s;->s0:I

    iget-object v5, v1, Le3/s;->H:Lq2/i;

    if-gez v3, :cond_3

    invoke-interface {v0}, Le3/l;->m()I

    move-result v0

    iput v0, v1, Le3/s;->s0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, v1, Le3/s;->X:Le3/l;

    invoke-interface {v3, v0}, Le3/l;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lq2/i;->i()V

    :cond_3
    iget v0, v1, Le3/s;->C0:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Le3/s;->p0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v7, v1, Le3/s;->F0:Z

    iget-object v8, v1, Le3/s;->X:Le3/l;

    iget v9, v1, Le3/s;->s0:I

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v8 .. v13}, Le3/l;->h(IIIJ)V

    iput v6, v1, Le3/s;->s0:I

    iput-object v3, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    :goto_0
    iput v4, v1, Le3/s;->C0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Le3/s;->n0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Le3/s;->n0:Z

    iget-object v0, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    sget-object v2, Le3/s;->S0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Le3/s;->X:Le3/l;

    iget v9, v1, Le3/s;->s0:I

    const/16 v10, 0x26

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v8 .. v13}, Le3/l;->h(IIIJ)V

    iput v6, v1, Le3/s;->s0:I

    iput-object v3, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Le3/s;->E0:Z

    return v7

    :cond_6
    iget v0, v1, Le3/s;->B0:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_1
    iget-object v8, v1, Le3/s;->Y:Lm2/q0;

    iget-object v8, v8, Lm2/q0;->B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Le3/s;->Y:Lm2/q0;

    iget-object v8, v8, Lm2/q0;->B:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v4, v1, Le3/s;->B0:I

    :cond_8
    iget-object v0, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, Lm2/g;->q:Lr/g3;

    invoke-virtual {v8}, Lr/g3;->l()V

    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lm2/g;->w(Lr/g3;Lq2/i;I)I

    move-result v9
    :try_end_0
    .catch Lq2/h; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lm2/g;->l()Z

    move-result v10

    if-nez v10, :cond_9

    const/high16 v10, 0x20000000

    invoke-virtual {v5, v10}, Lq2/a;->g(I)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    iget-wide v10, v1, Le3/s;->H0:J

    iput-wide v10, v1, Le3/s;->I0:J

    :cond_a
    const/4 v10, -0x3

    if-ne v9, v10, :cond_b

    return v2

    :cond_b
    const/4 v10, -0x5

    if-ne v9, v10, :cond_d

    iget v0, v1, Le3/s;->B0:I

    if-ne v0, v4, :cond_c

    invoke-virtual {v5}, Lq2/i;->i()V

    iput v7, v1, Le3/s;->B0:I

    :cond_c
    invoke-virtual {v1, v8}, Le3/s;->Y(Lr/g3;)Lq2/k;

    return v7

    :cond_d
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lq2/a;->g(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iget v0, v1, Le3/s;->B0:I

    if-ne v0, v4, :cond_e

    invoke-virtual {v5}, Lq2/i;->i()V

    iput v7, v1, Le3/s;->B0:I

    :cond_e
    iput-boolean v7, v1, Le3/s;->J0:Z

    iget-boolean v0, v1, Le3/s;->E0:Z

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Le3/s;->f0()V

    return v2

    :cond_f
    :try_start_1
    iget-boolean v0, v1, Le3/s;->p0:Z

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v7, v1, Le3/s;->F0:Z

    iget-object v8, v1, Le3/s;->X:Le3/l;

    iget v9, v1, Le3/s;->s0:I

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v8 .. v13}, Le3/l;->h(IIIJ)V

    iput v6, v1, Le3/s;->s0:I

    iput-object v3, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Le3/s;->O:Lm2/q0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ln4/l0;->v(I)I

    move-result v4

    invoke-virtual {v1, v4, v3, v0, v2}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v9, v1, Le3/s;->E0:Z

    if-nez v9, :cond_13

    invoke-virtual {v5, v7}, Lq2/a;->g(I)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Lq2/i;->i()V

    iget v0, v1, Le3/s;->B0:I

    if-ne v0, v4, :cond_12

    iput v7, v1, Le3/s;->B0:I

    :cond_12
    return v7

    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Lq2/a;->g(I)Z

    move-result v4

    iget-object v9, v5, Lq2/i;->q:Lq2/d;

    if-eqz v4, :cond_16

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_14
    iget-object v10, v9, Lq2/d;->d:[I

    if-nez v10, :cond_15

    new-array v10, v7, [I

    iput-object v10, v9, Lq2/d;->d:[I

    iget-object v11, v9, Lq2/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_15
    iget-object v10, v9, Lq2/d;->d:[I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_16
    :goto_3
    iget-boolean v0, v1, Le3/s;->g0:Z

    if-eqz v0, :cond_1c

    if-nez v4, :cond_1c

    iget-object v0, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    sget-object v10, Ln4/w;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_1a

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_17

    if-ne v14, v7, :cond_18

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    and-int/lit8 v3, v16, 0x1f

    const/4 v6, 0x7

    if-ne v3, v6, :cond_18

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v11, v15

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_17
    if-nez v14, :cond_18

    add-int/lit8 v12, v12, 0x1

    :cond_18
    if-eqz v14, :cond_19

    move v12, v2

    :cond_19
    move v11, v13

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto :goto_4

    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1b

    return v7

    :cond_1b
    iput-boolean v2, v1, Le3/s;->g0:Z

    :cond_1c
    iget-wide v10, v5, Lq2/i;->t:J

    iget-object v0, v1, Le3/s;->q0:Le3/i;

    if-eqz v0, :cond_21

    iget-object v3, v1, Le3/s;->O:Lm2/q0;

    iget-wide v12, v0, Le3/i;->b:J

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-nez v6, :cond_1d

    iput-wide v10, v0, Le3/i;->a:J

    :cond_1d
    iget-boolean v6, v0, Le3/i;->c:Z

    const-wide/32 v12, 0xf4240

    const-wide/16 v17, 0x211

    if-eqz v6, :cond_1e

    :goto_6
    move/from16 v19, v4

    goto :goto_8

    :cond_1e
    iget-object v6, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v2

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_1f

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_1f
    invoke-static {v11}, Lo2/b;->j(I)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_20

    iput-boolean v7, v0, Le3/i;->c:Z

    iput-wide v14, v0, Le3/i;->b:J

    iget-wide v10, v5, Lq2/i;->t:J

    iput-wide v10, v0, Le3/i;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v5, Lq2/i;->t:J

    goto :goto_6

    :cond_20
    iget v3, v3, Lm2/q0;->N:I

    int-to-long v10, v3

    iget-wide v7, v0, Le3/i;->a:J

    move/from16 v19, v4

    iget-wide v3, v0, Le3/i;->b:J

    sub-long v3, v3, v17

    mul-long/2addr v3, v12

    div-long/2addr v3, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long v10, v3, v7

    iget-wide v3, v0, Le3/i;->b:J

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Le3/i;->b:J

    :goto_8
    iget-wide v3, v1, Le3/s;->H0:J

    iget-object v0, v1, Le3/s;->q0:Le3/i;

    iget-object v6, v1, Le3/s;->O:Lm2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lm2/q0;->N:I

    int-to-long v6, v6

    move-wide/from16 v20, v3

    iget-wide v2, v0, Le3/i;->a:J

    move-object v4, v9

    iget-wide v8, v0, Le3/i;->b:J

    sub-long v8, v8, v17

    mul-long/2addr v8, v12

    div-long/2addr v8, v6

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v2

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Le3/s;->H0:J

    goto :goto_9

    :cond_21
    move/from16 v19, v4

    move-object v4, v9

    :goto_9
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Lq2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Le3/s;->K:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v1, Le3/s;->L0:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Le3/s;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/r;

    iget-object v0, v0, Le3/r;->c:La3/f;

    iget-object v2, v1, Le3/s;->O:Lm2/q0;

    invoke-virtual {v0, v10, v11, v2}, La3/f;->a(JLjava/lang/Object;)V

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_23
    iget-object v0, v1, Le3/s;->P0:Le3/r;

    iget-object v0, v0, Le3/r;->c:La3/f;

    iget-object v2, v1, Le3/s;->O:Lm2/q0;

    invoke-virtual {v0, v10, v11, v2}, La3/f;->a(JLjava/lang/Object;)V

    goto :goto_a

    :goto_b
    iput-boolean v2, v1, Le3/s;->L0:Z

    :cond_24
    iget-wide v2, v1, Le3/s;->H0:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Le3/s;->H0:J

    invoke-virtual {v5}, Lq2/i;->l()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lq2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v5}, Le3/s;->R(Lq2/i;)V

    :cond_25
    invoke-virtual {v1, v5}, Le3/s;->d0(Lq2/i;)V

    if-eqz v19, :cond_26

    :try_start_2
    iget-object v0, v1, Le3/s;->X:Le3/l;

    iget v2, v1, Le3/s;->s0:I

    invoke-interface {v0, v2, v4, v10, v11}, Le3/l;->k(ILq2/d;J)V

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_26
    iget-object v0, v1, Le3/s;->X:Le3/l;

    iget v2, v1, Le3/s;->s0:I

    iget-object v3, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v2

    move-wide/from16 v26, v10

    invoke-interface/range {v22 .. v27}, Le3/l;->h(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :goto_d
    iput v0, v1, Le3/s;->s0:I

    const/4 v0, 0x0

    iput-object v0, v5, Lq2/i;->r:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Le3/s;->E0:Z

    const/4 v3, 0x0

    iput v3, v1, Le3/s;->B0:I

    iget-object v0, v1, Le3/s;->O0:Lq2/f;

    iget v3, v0, Lq2/f;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lq2/f;->c:I

    return v2

    :goto_e
    iget-object v2, v1, Le3/s;->O:Lm2/q0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ln4/l0;->v(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    move-object v2, v0

    invoke-virtual {v1, v2}, Le3/s;->V(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Le3/s;->h0(I)Z

    invoke-virtual/range {p0 .. p0}, Le3/s;->K()V

    const/4 v2, 0x1

    return v2

    :goto_f
    return v4
.end method

.method public final K()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le3/s;->X:Le3/l;

    invoke-interface {v0}, Le3/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le3/s;->k0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Le3/s;->k0()V

    throw v0
.end method

.method public final L()Z
    .locals 5

    iget-object v0, p0, Le3/s;->X:Le3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le3/s;->D0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Le3/s;->h0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Le3/s;->i0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Le3/s;->G0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Le3/s;->j0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Le3/s;->F0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Ln4/l0;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lm4/v0;->o(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Le3/s;->s0()V
    :try_end_0
    .catch Lm2/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le3/s;->i0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Le3/s;->K()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Le3/s;->i0()V

    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Le3/s;->O:Lm2/q0;

    iget-object v1, p0, Le3/s;->D:Le3/u;

    invoke-virtual {p0, v1, v0, p1}, Le3/s;->P(Le3/u;Lm2/q0;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le3/s;->O:Lm2/q0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Le3/s;->P(Le3/u;Lm2/q0;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le3/s;->O:Lm2/q0;

    iget-object v1, v1, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract O(F[Lm2/q0;)F
.end method

.method public abstract P(Le3/u;Lm2/q0;Z)Ljava/util/ArrayList;
.end method

.method public abstract Q(Le3/o;Lm2/q0;Landroid/media/MediaCrypto;F)Le3/j;
.end method

.method public R(Lq2/i;)V
    .locals 0

    return-void
.end method

.method public final S(Le3/o;Landroid/media/MediaCrypto;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Le3/o;->a:Ljava/lang/String;

    sget v3, Ln4/l0;->a:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v6, v7, Le3/s;->W:F

    iget-object v8, v7, Lm2/g;->w:[Lm2/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Le3/s;->O(F[Lm2/q0;)F

    move-result v6

    :goto_0
    iget v8, v7, Le3/s;->F:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    :cond_1
    iget-object v8, v7, Le3/s;->O:Lm2/q0;

    invoke-virtual {v7, v8}, Le3/s;->e0(Lm2/q0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v7, Le3/s;->O:Lm2/q0;

    move-object/from16 v11, p2

    invoke-virtual {v7, v0, v10, v11, v6}, Le3/s;->Q(Le3/o;Lm2/q0;Landroid/media/MediaCrypto;F)Le3/j;

    move-result-object v10

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    iget-object v3, v7, Lm2/g;->t:Ln2/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Le3/p;->a(Le3/j;Ln2/d0;)V

    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm4/v0;->c(Ljava/lang/String;)V

    iget-object v1, v7, Le3/s;->C:Le3/k;

    invoke-interface {v1, v10}, Le3/k;->c(Le3/j;)Le3/l;

    move-result-object v1

    iput-object v1, v7, Le3/s;->X:Le3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lm4/v0;->v()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v7, Le3/s;->O:Lm2/q0;

    invoke-virtual {v0, v1}, Le3/o;->d(Lm2/q0;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_30

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v14, v7, Le3/s;->O:Lm2/q0;

    if-nez v14, :cond_3

    const-string v4, "null"

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lm2/q0;->o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mimeType="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, -0x1

    iget v13, v14, Lm2/q0;->v:I

    if-eq v13, v5, :cond_4

    const-string v4, ", bitrate="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, v14, Lm2/q0;->w:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v13, ", codecs="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v13, v14, Lm2/q0;->C:Lr2/l;

    if-eqz v13, :cond_c

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    :goto_1
    iget v12, v13, Lr2/l;->r:I

    if-ge v5, v12, :cond_b

    iget-object v12, v13, Lr2/l;->o:[Lr2/k;

    aget-object v12, v12, v5

    iget-object v12, v12, Lr2/k;->p:Ljava/util/UUID;

    sget-object v4, Lm2/j;->b:Ljava/util/UUID;

    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "cenc"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v16, v13

    goto :goto_3

    :cond_6
    sget-object v4, Lm2/j;->c:Ljava/util/UUID;

    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "clearkey"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v4, Lm2/j;->e:Ljava/util/UUID;

    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "playready"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v4, Lm2/j;->d:Ljava/util/UUID;

    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "widevine"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v4, Lm2/j;->a:Ljava/util/UUID;

    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "universal"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    const-string v13, "unknown ("

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v16

    goto :goto_1

    :cond_b
    const-string v4, ", drm=["

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroidx/emoji2/text/t;

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    invoke-direct {v4, v5, v12}, Landroidx/emoji2/text/t;-><init>(ILjava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Landroidx/emoji2/text/t;->e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v3, 0x5d

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    iget v3, v14, Lm2/q0;->E:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    iget v5, v14, Lm2/q0;->F:I

    if-eq v5, v4, :cond_d

    const-string v4, ", res="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v3, v14, Lm2/q0;->L:Lo4/b;

    if-eqz v3, :cond_16

    iget v4, v3, Lo4/b;->o:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    iget v12, v3, Lo4/b;->p:I

    if-eq v12, v5, :cond_16

    iget v3, v3, Lo4/b;->q:I

    if-eq v3, v5, :cond_16

    const-string v13, ", color="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v5, :cond_15

    if-eq v12, v5, :cond_15

    if-eq v3, v5, :cond_15

    if-eq v4, v5, :cond_11

    const/4 v5, 0x6

    if-eq v4, v5, :cond_10

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    const-string v4, "Undefined color space"

    :goto_4
    const/4 v5, -0x1

    goto :goto_5

    :cond_e
    const-string v4, "BT601"

    goto :goto_4

    :cond_f
    const-string v4, "BT709"

    goto :goto_4

    :cond_10
    const-string v4, "BT2020"

    goto :goto_4

    :cond_11
    const-string v4, "Unset color space"

    goto :goto_4

    :goto_5
    if-eq v12, v5, :cond_14

    const/4 v5, 0x1

    if-eq v12, v5, :cond_13

    const/4 v5, 0x2

    if-eq v12, v5, :cond_12

    const-string v5, "Undefined color range"

    goto :goto_6

    :cond_12
    const-string v5, "Limited range"

    goto :goto_6

    :cond_13
    const-string v5, "Full range"

    goto :goto_6

    :cond_14
    const-string v5, "Unset color range"

    :goto_6
    invoke-static {v3}, Lo4/b;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v4, Ln4/l0;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s/%s/%s"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    const-string v3, "NA"

    :goto_7
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v3, v14, Lm2/q0;->G:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_17

    const-string v4, ", fps="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_17
    iget v3, v14, Lm2/q0;->M:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    const-string v5, ", channels="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    iget v3, v14, Lm2/q0;->N:I

    if-eq v3, v4, :cond_19

    const-string v4, ", sample_rate="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v3, v14, Lm2/q0;->q:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-string v4, ", language="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v3, v14, Lm2/q0;->p:Ljava/lang/String;

    if-eqz v3, :cond_1b

    const-string v4, ", label="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v3, "]"

    iget v4, v14, Lm2/q0;->r:I

    if-eqz v4, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_1c

    const-string v12, "auto"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v12, v4, 0x1

    if-eqz v12, :cond_1d

    const-string v12, "default"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v12, 0x2

    and-int/2addr v4, v12

    if-eqz v4, :cond_1e

    const-string v4, "forced"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v4, ", selectionFlags=["

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroidx/emoji2/text/t;

    const/16 v12, 0x2c

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    invoke-direct {v4, v12, v13}, Landroidx/emoji2/text/t;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Landroidx/emoji2/text/t;->e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v4, v14, Lm2/q0;->s:I

    if-eqz v4, :cond_2f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v12, v4, 0x1

    if-eqz v12, :cond_20

    const-string v12, "main"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v12, v4, 0x2

    if-eqz v12, :cond_21

    const-string v12, "alt"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_22

    const-string v12, "supplementary"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_23

    const-string v12, "commentary"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v12, v4, 0x10

    if-eqz v12, :cond_24

    const-string v12, "dub"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v12, v4, 0x20

    if-eqz v12, :cond_25

    const-string v12, "emergency"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v12, v4, 0x40

    if-eqz v12, :cond_26

    const-string v12, "caption"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v12, v4, 0x80

    if-eqz v12, :cond_27

    const-string v12, "subtitle"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v12, v4, 0x100

    if-eqz v12, :cond_28

    const-string v12, "sign"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v12, v4, 0x200

    if-eqz v12, :cond_29

    const-string v12, "describes-video"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v12, v4, 0x400

    if-eqz v12, :cond_2a

    const-string v12, "describes-music"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_2b

    const-string v12, "enhanced-intelligibility"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_2c

    const-string v12, "transcribes-dialog"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_2d

    const-string v12, "easy-read"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_2e

    const-string v4, "trick-play"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string v4, ", roleFlags=["

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroidx/emoji2/text/t;

    const/16 v12, 0x2c

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v4, v13, v12}, Landroidx/emoji2/text/t;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Landroidx/emoji2/text/t;->e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_2f
    const/4 v13, 0x1

    :goto_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_9
    aput-object v4, v1, v5

    aput-object v2, v1, v13

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_30
    const/4 v5, 0x0

    :goto_a
    iput-object v0, v7, Le3/s;->e0:Le3/o;

    iput v6, v7, Le3/s;->b0:F

    iget-object v1, v7, Le3/s;->O:Lm2/q0;

    iput-object v1, v7, Le3/s;->Y:Lm2/q0;

    sget v1, Ln4/l0;->a:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_32

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, Ln4/l0;->d:Ljava/lang/String;

    const-string v12, "SM-T585"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_31

    const-string v12, "SM-A510"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_31

    const-string v12, "SM-A520"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_31

    const-string v12, "SM-J700"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    :cond_31
    const/4 v6, 0x2

    goto :goto_b

    :cond_32
    const/16 v6, 0x18

    if-ge v1, v6, :cond_35

    const-string v6, "OMX.Nvidia.h264.decode"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    :cond_33
    sget-object v6, Ln4/l0;->b:Ljava/lang/String;

    const-string v12, "flounder"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    const-string v12, "flounder_lte"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    const-string v12, "grouper"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    const-string v12, "tilapia"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    :cond_34
    const/4 v6, 0x1

    goto :goto_b

    :cond_35
    move v6, v5

    :goto_b
    iput v6, v7, Le3/s;->f0:I

    iget-object v6, v7, Le3/s;->Y:Lm2/q0;

    const/16 v12, 0x15

    if-ge v1, v12, :cond_36

    iget-object v6, v6, Lm2/q0;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_36

    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_c

    :cond_36
    move v6, v5

    :goto_c
    iput-boolean v6, v7, Le3/s;->g0:Z

    const/16 v6, 0x13

    const/16 v13, 0x12

    if-lt v1, v13, :cond_39

    if-ne v1, v13, :cond_37

    const-string v14, "OMX.SEC.avc.dec"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    const-string v14, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    :cond_37
    if-ne v1, v6, :cond_38

    sget-object v14, Ln4/l0;->d:Ljava/lang/String;

    const-string v15, "SM-G800"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_38

    const-string v14, "OMX.Exynos.avc.dec"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_d

    :cond_38
    move v3, v5

    goto :goto_e

    :cond_39
    :goto_d
    const/4 v3, 0x1

    :goto_e
    iput-boolean v3, v7, Le3/s;->h0:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_3a

    const-string v14, "c2.android.aac.decoder"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    const/4 v14, 0x1

    goto :goto_f

    :cond_3a
    move v14, v5

    :goto_f
    iput-boolean v14, v7, Le3/s;->i0:Z

    const/16 v14, 0x17

    if-gt v1, v14, :cond_3b

    const-string v14, "OMX.google.vorbis.decoder"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d

    :cond_3b
    if-gt v1, v6, :cond_3e

    sget-object v6, Ln4/l0;->b:Ljava/lang/String;

    const-string v14, "hb2000"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    const-string v14, "stvm8"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3c
    const-string v6, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    const-string v6, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3d
    const/4 v6, 0x1

    goto :goto_10

    :cond_3e
    move v6, v5

    :goto_10
    iput-boolean v6, v7, Le3/s;->j0:Z

    if-ne v1, v12, :cond_3f

    const-string v6, "OMX.google.aac.decoder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_11

    :cond_3f
    move v6, v5

    :goto_11
    iput-boolean v6, v7, Le3/s;->k0:Z

    if-ge v1, v12, :cond_41

    const-string v6, "OMX.SEC.mp3.dec"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "samsung"

    sget-object v12, Ln4/l0;->c:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    sget-object v6, Ln4/l0;->b:Ljava/lang/String;

    const-string v12, "baffin"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_40

    const-string v12, "grand"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_40

    const-string v12, "fortuna"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_40

    const-string v12, "gprimelte"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_40

    const-string v12, "j2y18lte"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_40

    const-string v12, "ms01"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    :cond_40
    const/4 v6, 0x1

    goto :goto_12

    :cond_41
    move v6, v5

    :goto_12
    iput-boolean v6, v7, Le3/s;->l0:Z

    iget-object v6, v7, Le3/s;->Y:Lm2/q0;

    if-gt v1, v13, :cond_42

    iget v6, v6, Lm2/q0;->M:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_42

    const-string v6, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_13

    :cond_42
    move v6, v5

    :goto_13
    iput-boolean v6, v7, Le3/s;->m0:Z

    iget-object v6, v0, Le3/o;->a:Ljava/lang/String;

    if-gt v1, v4, :cond_43

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    :cond_43
    const/16 v4, 0x11

    if-gt v1, v4, :cond_44

    const-string v4, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    :cond_44
    if-gt v1, v3, :cond_45

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_45
    const-string v1, "Amazon"

    sget-object v3, Ln4/l0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, "AFTS"

    sget-object v3, Ln4/l0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-boolean v0, v0, Le3/o;->f:Z

    if-eqz v0, :cond_46

    goto :goto_14

    :cond_46
    invoke-virtual/range {p0 .. p0}, Le3/s;->N()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    :cond_48
    move v13, v5

    :goto_15
    iput-boolean v13, v7, Le3/s;->p0:Z

    iget-object v0, v7, Le3/s;->X:Le3/l;

    invoke-interface {v0}, Le3/l;->f()V

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Le3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Le3/s;->q0:Le3/i;

    :cond_49
    iget v0, v7, Lm2/g;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Le3/s;->r0:J

    :cond_4a
    iget-object v0, v7, Le3/s;->O0:Lq2/f;

    iget v1, v0, Lq2/f;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lq2/f;->a:I

    sub-long v5, v10, v8

    move-object/from16 v1, p0

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Le3/s;->W(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lm4/v0;->v()V

    throw v0
.end method

.method public final T()V
    .locals 8

    iget-object v0, p0, Le3/s;->X:Le3/l;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Le3/s;->x0:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Le3/s;->O:Lm2/q0;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Le3/s;->R:Lr2/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Le3/s;->p0(Lm2/q0;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Le3/s;->O:Lm2/q0;

    invoke-virtual {p0}, Le3/s;->G()V

    iget-object v0, v0, Lm2/q0;->z:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Le3/s;->J:Le3/h;

    if-nez v1, :cond_2

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Le3/h;->z:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Le3/h;->z:I

    :goto_1
    iput-boolean v3, p0, Le3/s;->x0:Z

    return-void

    :cond_3
    iget-object v0, p0, Le3/s;->R:Lr2/n;

    invoke-virtual {p0, v0}, Le3/s;->m0(Lr2/n;)V

    iget-object v0, p0, Le3/s;->O:Lm2/q0;

    iget-object v0, v0, Lm2/q0;->z:Ljava/lang/String;

    iget-object v1, p0, Le3/s;->Q:Lr2/n;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lr2/n;->h()Lq2/b;

    move-result-object v1

    iget-object v4, p0, Le3/s;->S:Landroid/media/MediaCrypto;

    if-nez v4, :cond_7

    if-nez v1, :cond_5

    iget-object v0, p0, Le3/s;->Q:Lr2/n;

    invoke-interface {v0}, Lr2/n;->g()Lr2/m;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    instance-of v4, v1, Lr2/c0;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lr2/c0;

    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    iget-object v6, v4, Lr2/c0;->a:Ljava/util/UUID;

    iget-object v7, v4, Lr2/c0;->b:[B

    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v5, p0, Le3/s;->S:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v4, Lr2/c0;->c:Z

    if-nez v4, :cond_6

    invoke-virtual {v5, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Le3/s;->T:Z

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Le3/s;->O:Lm2/q0;

    const/16 v3, 0x1776

    invoke-virtual {p0, v3, v1, v0, v2}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    sget-boolean v0, Lr2/c0;->d:Z

    if-eqz v0, :cond_9

    instance-of v0, v1, Lr2/c0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Le3/s;->Q:Lr2/n;

    invoke-interface {v0}, Lr2/n;->b()I

    move-result v0

    if-eq v0, v3, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    return-void

    :cond_8
    iget-object v0, p0, Le3/s;->Q:Lr2/n;

    invoke-interface {v0}, Lr2/n;->g()Lr2/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le3/s;->O:Lm2/q0;

    iget v3, v0, Lr2/m;->o:I

    invoke-virtual {p0, v3, v1, v0, v2}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object v0

    throw v0

    :cond_9
    :try_start_1
    iget-object v0, p0, Le3/s;->S:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Le3/s;->T:Z

    invoke-virtual {p0, v0, v1}, Le3/s;->U(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Le3/q; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Le3/s;->O:Lm2/q0;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v3, v1, v0, v2}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object v0

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final U(Landroid/media/MediaCrypto;Z)V
    .locals 11

    iget-object v0, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Le3/s;->M(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Le3/s;->E:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/o;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Le3/s;->d0:Le3/q;
    :try_end_0
    .catch Le3/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Le3/q;

    iget-object v1, p0, Le3/s;->O:Lm2/q0;

    const v2, -0xc34e

    invoke-direct {v0, v2, v1, p1, p2}, Le3/q;-><init>(ILm2/q0;Le3/x;Z)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/o;

    :goto_3
    iget-object v2, p0, Le3/s;->X:Le3/l;

    if-nez v2, :cond_9

    iget-object v2, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le3/o;

    invoke-virtual {p0, v8}, Le3/s;->o0(Le3/o;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v8, p1}, Le3/s;->S(Le3/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v0, :cond_4

    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v8, p1}, Le3/s;->S(Le3/o;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, v2

    goto :goto_4

    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Le3/q;

    iget-object v3, p0, Le3/s;->O:Lm2/q0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Le3/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lm2/q0;->z:Ljava/lang/String;

    sget v3, Ln4/l0;->a:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_6

    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_5

    move-object v3, v5

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object v9, v1

    :goto_6
    move-object v3, v2

    move v7, p2

    invoke-direct/range {v3 .. v9}, Le3/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLe3/o;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Le3/s;->V(Ljava/lang/Exception;)V

    iget-object v3, p0, Le3/s;->d0:Le3/q;

    if-nez v3, :cond_7

    iput-object v2, p0, Le3/s;->d0:Le3/q;

    goto :goto_7

    :cond_7
    new-instance v2, Le3/q;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v3, Le3/q;->o:Ljava/lang/String;

    iget-boolean v8, v3, Le3/q;->p:Z

    iget-object v9, v3, Le3/q;->q:Le3/o;

    iget-object v10, v3, Le3/q;->r:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Le3/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLe3/o;Ljava/lang/String;)V

    iput-object v2, p0, Le3/s;->d0:Le3/q;

    :goto_7
    iget-object v2, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Le3/s;->d0:Le3/q;

    throw p1

    :cond_9
    iput-object v1, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    return-void

    :cond_a
    new-instance p1, Le3/q;

    iget-object v0, p0, Le3/s;->O:Lm2/q0;

    const v2, -0xc34f

    invoke-direct {p1, v2, v0, v1, p2}, Le3/q;-><init>(ILm2/q0;Le3/x;Z)V

    throw p1
.end method

.method public abstract V(Ljava/lang/Exception;)V
.end method

.method public abstract W(Ljava/lang/String;JJ)V
.end method

.method public abstract X(Ljava/lang/String;)V
.end method

.method public Y(Lr/g3;)Lq2/k;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/s;->L0:Z

    iget-object v1, p1, Lr/g3;->q:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lm2/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v5, Lm2/q0;->z:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object p1, p1, Lr/g3;->p:Ljava/lang/Object;

    check-cast p1, Lr2/n;

    iget-object v3, p0, Le3/s;->R:Lr2/n;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lr2/n;->a(Lr2/q;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Lr2/n;->d(Lr2/q;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Le3/s;->R:Lr2/n;

    iput-object v5, p0, Le3/s;->O:Lm2/q0;

    iget-boolean v3, p0, Le3/s;->x0:Z

    if-eqz v3, :cond_3

    iput-boolean v0, p0, Le3/s;->z0:Z

    return-object v4

    :cond_3
    iget-object v3, p0, Le3/s;->X:Le3/l;

    if-nez v3, :cond_4

    iput-object v4, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Le3/s;->T()V

    return-object v4

    :cond_4
    iget-object v4, p0, Le3/s;->e0:Le3/o;

    iget-object v6, p0, Le3/s;->Y:Lm2/q0;

    iget-object v7, p0, Le3/s;->Q:Lr2/n;

    const/4 v8, 0x3

    const/16 v9, 0x17

    if-ne v7, p1, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_22

    if-nez v7, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-interface {p1}, Lr2/n;->h()Lq2/b;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-interface {v7}, Lr2/n;->h()Lq2/b;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_c

    :cond_8
    instance-of v11, v10, Lr2/c0;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    check-cast v10, Lr2/c0;

    invoke-interface {p1}, Lr2/n;->e()Ljava/util/UUID;

    move-result-object v11

    invoke-interface {v7}, Lr2/n;->e()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_c

    :cond_a
    sget v11, Ln4/l0;->a:I

    if-ge v11, v9, :cond_b

    goto/16 :goto_c

    :cond_b
    sget-object v11, Lm2/j;->e:Ljava/util/UUID;

    invoke-interface {v7}, Lr2/n;->e()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {p1}, Lr2/n;->e()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-boolean v7, v10, Lr2/c0;->c:Z

    if-eqz v7, :cond_d

    move p1, v1

    goto :goto_1

    :cond_d
    invoke-interface {p1, v2}, Lr2/n;->f(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iget-boolean v2, v4, Le3/o;->f:Z

    if-nez v2, :cond_e

    if-eqz p1, :cond_e

    goto/16 :goto_c

    :cond_e
    :goto_2
    iget-object p1, p0, Le3/s;->R:Lr2/n;

    iget-object v2, p0, Le3/s;->Q:Lr2/n;

    if-eq p1, v2, :cond_f

    move p1, v0

    goto :goto_3

    :cond_f
    move p1, v1

    :goto_3
    if-eqz p1, :cond_11

    sget v2, Ln4/l0;->a:I

    if-lt v2, v9, :cond_10

    goto :goto_4

    :cond_10
    move v2, v1

    goto :goto_5

    :cond_11
    :goto_4
    move v2, v0

    :goto_5
    invoke-static {v2}, Lm4/v0;->o(Z)V

    invoke-virtual {p0, v4, v6, v5}, Le3/s;->E(Le3/o;Lm2/q0;Lm2/q0;)Lq2/k;

    move-result-object v2

    iget v7, v2, Lq2/k;->d:I

    if-eqz v7, :cond_1d

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_18

    if-eq v7, v10, :cond_14

    if-ne v7, v8, :cond_13

    invoke-virtual {p0, v5}, Le3/s;->r0(Lm2/q0;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_6
    move v7, v9

    goto/16 :goto_b

    :cond_12
    iput-object v5, p0, Le3/s;->Y:Lm2/q0;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Le3/s;->H()Z

    move-result p1

    if-nez p1, :cond_1f

    :goto_7
    move v7, v10

    goto/16 :goto_b

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    invoke-virtual {p0, v5}, Le3/s;->r0(Lm2/q0;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v0, p0, Le3/s;->A0:Z

    iput v0, p0, Le3/s;->B0:I

    iget v7, p0, Le3/s;->f0:I

    if-eq v7, v10, :cond_17

    if-ne v7, v0, :cond_16

    iget v7, v6, Lm2/q0;->E:I

    iget v9, v5, Lm2/q0;->E:I

    if-ne v9, v7, :cond_16

    iget v7, v5, Lm2/q0;->F:I

    iget v9, v6, Lm2/q0;->F:I

    if-ne v7, v9, :cond_16

    goto :goto_8

    :cond_16
    move v0, v1

    :cond_17
    :goto_8
    iput-boolean v0, p0, Le3/s;->n0:Z

    iput-object v5, p0, Le3/s;->Y:Lm2/q0;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Le3/s;->H()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v5}, Le3/s;->r0(Lm2/q0;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_6

    :cond_19
    iput-object v5, p0, Le3/s;->Y:Lm2/q0;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Le3/s;->H()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_7

    :cond_1a
    iget-boolean p1, p0, Le3/s;->E0:Z

    if-eqz p1, :cond_1f

    iput v0, p0, Le3/s;->C0:I

    iget-boolean p1, p0, Le3/s;->h0:Z

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Le3/s;->j0:Z

    if-eqz p1, :cond_1b

    goto :goto_9

    :cond_1b
    iput v0, p0, Le3/s;->D0:I

    goto :goto_a

    :cond_1c
    :goto_9
    iput v8, p0, Le3/s;->D0:I

    goto :goto_7

    :cond_1d
    iget-boolean p1, p0, Le3/s;->E0:Z

    if-eqz p1, :cond_1e

    iput v0, p0, Le3/s;->C0:I

    iput v8, p0, Le3/s;->D0:I

    goto :goto_a

    :cond_1e
    invoke-virtual {p0}, Le3/s;->i0()V

    invoke-virtual {p0}, Le3/s;->T()V

    :cond_1f
    :goto_a
    move v7, v1

    :goto_b
    iget p1, v2, Lq2/k;->d:I

    if-eqz p1, :cond_21

    iget-object p1, p0, Le3/s;->X:Le3/l;

    if-ne p1, v3, :cond_20

    iget p1, p0, Le3/s;->D0:I

    if-ne p1, v8, :cond_21

    :cond_20
    new-instance p1, Lq2/k;

    iget-object v3, v4, Le3/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v6

    move v6, v0

    invoke-direct/range {v2 .. v7}, Lq2/k;-><init>(Ljava/lang/String;Lm2/q0;Lm2/q0;II)V

    return-object p1

    :cond_21
    return-object v2

    :cond_22
    :goto_c
    iget-boolean p1, p0, Le3/s;->E0:Z

    if-eqz p1, :cond_23

    iput v0, p0, Le3/s;->C0:I

    iput v8, p0, Le3/s;->D0:I

    goto :goto_d

    :cond_23
    invoke-virtual {p0}, Le3/s;->i0()V

    invoke-virtual {p0}, Le3/s;->T()V

    :goto_d
    new-instance p1, Lq2/k;

    iget-object v3, v4, Le3/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    move-object v4, v6

    move v6, v0

    invoke-direct/range {v2 .. v7}, Lq2/k;-><init>(Ljava/lang/String;Lm2/q0;Lm2/q0;II)V

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, v0, v5, p1, v1}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object p1

    throw p1
.end method

.method public abstract Z(Lm2/q0;Landroid/media/MediaFormat;)V
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0(J)V
    .locals 3

    iput-wide p1, p0, Le3/s;->Q0:J

    :goto_0
    iget-object v0, p0, Le3/s;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/r;

    iget-wide v1, v1, Le3/r;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/r;

    invoke-virtual {p0, v0}, Le3/s;->n0(Le3/r;)V

    invoke-virtual {p0}, Le3/s;->c0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c0()V
.end method

.method public abstract d0(Lq2/i;)V
.end method

.method public e0(Lm2/q0;)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 3

    iget v0, p0, Le3/s;->D0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Le3/s;->K0:Z

    invoke-virtual {p0}, Le3/s;->j0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le3/s;->i0()V

    invoke-virtual {p0}, Le3/s;->T()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le3/s;->K()V

    invoke-virtual {p0}, Le3/s;->s0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le3/s;->K()V

    :goto_0
    return-void
.end method

.method public abstract g0(JJLe3/l;Ljava/nio/ByteBuffer;IIIJZZLm2/q0;)Z
.end method

.method public final h0(I)Z
    .locals 5

    iget-object v0, p0, Lm2/g;->q:Lr/g3;

    invoke-virtual {v0}, Lr/g3;->l()V

    iget-object v1, p0, Le3/s;->G:Lq2/i;

    invoke-virtual {v1}, Lq2/i;->i()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lm2/g;->w(Lr/g3;Lq2/i;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Le3/s;->Y(Lr/g3;)Lq2/k;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lq2/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Le3/s;->J0:Z

    invoke-virtual {p0}, Le3/s;->f0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le3/s;->X:Le3/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le3/l;->a()V

    iget-object v1, p0, Le3/s;->O0:Lq2/f;

    iget v2, v1, Lq2/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lq2/f;->b:I

    iget-object v1, p0, Le3/s;->e0:Le3/o;

    iget-object v1, v1, Le3/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Le3/s;->X(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Le3/s;->X:Le3/l;

    :try_start_1
    iget-object v1, p0, Le3/s;->S:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Le3/s;->S:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Le3/s;->m0(Lr2/n;)V

    invoke-virtual {p0}, Le3/s;->l0()V

    return-void

    :goto_2
    iput-object v0, p0, Le3/s;->S:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Le3/s;->m0(Lr2/n;)V

    invoke-virtual {p0}, Le3/s;->l0()V

    throw v1

    :goto_3
    iput-object v0, p0, Le3/s;->X:Le3/l;

    :try_start_2
    iget-object v2, p0, Le3/s;->S:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Le3/s;->S:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Le3/s;->m0(Lr2/n;)V

    invoke-virtual {p0}, Le3/s;->l0()V

    throw v1

    :goto_5
    iput-object v0, p0, Le3/s;->S:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Le3/s;->m0(Lr2/n;)V

    invoke-virtual {p0}, Le3/s;->l0()V

    throw v1
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Le3/s;->s0:I

    iget-object v1, p0, Le3/s;->H:Lq2/i;

    const/4 v2, 0x0

    iput-object v2, v1, Lq2/i;->r:Ljava/nio/ByteBuffer;

    iput v0, p0, Le3/s;->t0:I

    iput-object v2, p0, Le3/s;->u0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le3/s;->r0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Le3/s;->F0:Z

    iput-boolean v2, p0, Le3/s;->E0:Z

    iput-boolean v2, p0, Le3/s;->n0:Z

    iput-boolean v2, p0, Le3/s;->o0:Z

    iput-boolean v2, p0, Le3/s;->v0:Z

    iput-boolean v2, p0, Le3/s;->w0:Z

    iget-object v3, p0, Le3/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Le3/s;->H0:J

    iput-wide v0, p0, Le3/s;->I0:J

    iput-wide v0, p0, Le3/s;->Q0:J

    iget-object v0, p0, Le3/s;->q0:Le3/i;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Le3/i;->a:J

    iput-wide v3, v0, Le3/i;->b:J

    iput-boolean v2, v0, Le3/i;->c:Z

    :cond_0
    iput v2, p0, Le3/s;->C0:I

    iput v2, p0, Le3/s;->D0:I

    iget-boolean v0, p0, Le3/s;->A0:Z

    iput v0, p0, Le3/s;->B0:I

    return-void
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, Le3/s;->k0()V

    const/4 v0, 0x0

    iput-object v0, p0, Le3/s;->N0:Lm2/q;

    iput-object v0, p0, Le3/s;->q0:Le3/i;

    iput-object v0, p0, Le3/s;->c0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Le3/s;->e0:Le3/o;

    iput-object v0, p0, Le3/s;->Y:Lm2/q0;

    iput-object v0, p0, Le3/s;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/s;->a0:Z

    iput-boolean v0, p0, Le3/s;->G0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Le3/s;->b0:F

    iput v0, p0, Le3/s;->f0:I

    iput-boolean v0, p0, Le3/s;->g0:Z

    iput-boolean v0, p0, Le3/s;->h0:Z

    iput-boolean v0, p0, Le3/s;->i0:Z

    iput-boolean v0, p0, Le3/s;->j0:Z

    iput-boolean v0, p0, Le3/s;->k0:Z

    iput-boolean v0, p0, Le3/s;->l0:Z

    iput-boolean v0, p0, Le3/s;->m0:Z

    iput-boolean v0, p0, Le3/s;->p0:Z

    iput-boolean v0, p0, Le3/s;->A0:Z

    iput v0, p0, Le3/s;->B0:I

    iput-boolean v0, p0, Le3/s;->T:Z

    return-void
.end method

.method public final m0(Lr2/n;)V
    .locals 2

    iget-object v0, p0, Le3/s;->Q:Lr2/n;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lr2/n;->a(Lr2/q;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lr2/n;->d(Lr2/q;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Le3/s;->Q:Lr2/n;

    return-void
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Le3/s;->O:Lm2/q0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm2/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm2/g;->z:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2/g;->v:Lp3/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lp3/a1;->d()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Le3/s;->t0:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Le3/s;->r0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le3/s;->r0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final n0(Le3/r;)V
    .locals 4

    iput-object p1, p0, Le3/s;->P0:Le3/r;

    iget-wide v0, p1, Le3/r;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le3/s;->R0:Z

    invoke-virtual {p0}, Le3/s;->a0()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le3/s;->O:Lm2/q0;

    sget-object v0, Le3/r;->d:Le3/r;

    invoke-virtual {p0, v0}, Le3/s;->n0(Le3/r;)V

    iget-object v0, p0, Le3/s;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Le3/s;->L()Z

    return-void
.end method

.method public o0(Le3/o;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p0(Lm2/q0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le3/s;->J0:Z

    iput-boolean p1, p0, Le3/s;->K0:Z

    iput-boolean p1, p0, Le3/s;->M0:Z

    iget-boolean p2, p0, Le3/s;->x0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Le3/s;->J:Le3/h;

    invoke-virtual {p2}, Le3/h;->i()V

    iget-object p2, p0, Le3/s;->I:Lq2/i;

    invoke-virtual {p2}, Lq2/i;->i()V

    iput-boolean p1, p0, Le3/s;->y0:Z

    iget-object p2, p0, Le3/s;->N:Lo2/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lo2/q;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lo2/x0;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, Lo2/x0;->c:I

    const/4 p1, 0x2

    iput p1, p2, Lo2/x0;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le3/s;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le3/s;->T()V

    :cond_1
    :goto_0
    iget-object p1, p0, Le3/s;->P0:Le3/r;

    iget-object p1, p1, Le3/r;->c:La3/f;

    monitor-enter p1

    :try_start_0
    iget p2, p1, La3/f;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-lez p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Le3/s;->L0:Z

    :cond_2
    iget-object p1, p0, Le3/s;->P0:Le3/r;

    iget-object p1, p1, Le3/r;->c:La3/f;

    invoke-virtual {p1}, La3/f;->c()V

    iget-object p1, p0, Le3/s;->M:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public abstract q0(Le3/u;Lm2/q0;)I
.end method

.method public final r0(Lm2/q0;)Z
    .locals 5

    sget p1, Ln4/l0;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Le3/s;->X:Le3/l;

    if-eqz p1, :cond_7

    iget p1, p0, Le3/s;->D0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    iget p1, p0, Lm2/g;->u:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Le3/s;->W:F

    iget-object v2, p0, Lm2/g;->w:[Lm2/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Le3/s;->O(F[Lm2/q0;)F

    move-result p1

    iget v2, p0, Le3/s;->b0:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Le3/s;->E0:Z

    if-eqz p1, :cond_3

    iput v1, p0, Le3/s;->C0:I

    iput v0, p0, Le3/s;->D0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le3/s;->i0()V

    invoke-virtual {p0}, Le3/s;->T()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    iget v0, p0, Le3/s;->F:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Le3/s;->X:Le3/l;

    invoke-interface {v2, v0}, Le3/l;->g(Landroid/os/Bundle;)V

    iput p1, p0, Le3/s;->b0:F

    :cond_7
    :goto_2
    return v1
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Le3/s;->R:Lr2/n;

    invoke-interface {v0}, Lr2/n;->h()Lq2/b;

    move-result-object v0

    instance-of v1, v0, Lr2/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Le3/s;->S:Landroid/media/MediaCrypto;

    check-cast v0, Lr2/c0;

    iget-object v0, v0, Lr2/c0;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le3/s;->O:Lm2/q0;

    const/16 v3, 0x1776

    invoke-virtual {p0, v3, v1, v0, v2}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Le3/s;->R:Lr2/n;

    invoke-virtual {p0, v0}, Le3/s;->m0(Lr2/n;)V

    iput v2, p0, Le3/s;->C0:I

    iput v2, p0, Le3/s;->D0:I

    return-void
.end method

.method public final t0(J)V
    .locals 2

    iget-object v0, p0, Le3/s;->P0:Le3/r;

    iget-object v0, v0, Le3/r;->c:La3/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, La3/f;->e(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Lm2/q0;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Le3/s;->R0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Le3/s;->Z:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1

    iget-object p1, p0, Le3/s;->P0:Le3/r;

    iget-object p1, p1, Le3/r;->c:La3/f;

    monitor-enter p1

    :try_start_1
    iget p2, p1, La3/f;->p:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La3/f;->g()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    move-object p1, p2

    check-cast p1, Lm2/q0;

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Le3/s;->P:Lm2/q0;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Le3/s;->a0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Le3/s;->P:Lm2/q0;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Le3/s;->P:Lm2/q0;

    iget-object p2, p0, Le3/s;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Le3/s;->Z(Lm2/q0;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le3/s;->a0:Z

    iput-boolean p1, p0, Le3/s;->R0:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v([Lm2/q0;JJ)V
    .locals 5

    iget-object p1, p0, Le3/s;->P0:Le3/r;

    iget-wide p1, p1, Le3/r;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Le3/r;

    invoke-direct {p1, v0, v1, p4, p5}, Le3/r;-><init>(JJ)V

    invoke-virtual {p0, p1}, Le3/s;->n0(Le3/r;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le3/s;->M:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide p2, p0, Le3/s;->H0:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Le3/s;->Q0:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long p2, v2, p2

    if-ltz p2, :cond_2

    :cond_1
    new-instance p1, Le3/r;

    invoke-direct {p1, v0, v1, p4, p5}, Le3/r;-><init>(JJ)V

    invoke-virtual {p0, p1}, Le3/s;->n0(Le3/r;)V

    iget-object p1, p0, Le3/s;->P0:Le3/r;

    iget-wide p1, p1, Le3/r;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le3/s;->c0()V

    goto :goto_0

    :cond_2
    new-instance p2, Le3/r;

    iget-wide v0, p0, Le3/s;->H0:J

    invoke-direct {p2, v0, v1, p4, p5}, Le3/r;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public x(JJ)V
    .locals 11

    iget-boolean v0, p0, Le3/s;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le3/s;->M0:Z

    invoke-virtual {p0}, Le3/s;->f0()V

    :cond_0
    iget-object v0, p0, Le3/s;->N0:Lm2/q;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Le3/s;->K0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le3/s;->j0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Le3/s;->O:Lm2/q0;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Le3/s;->h0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le3/s;->T()V

    iget-boolean v2, p0, Le3/s;->x0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lm4/v0;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le3/s;->D(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lm4/v0;->v()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Le3/s;->X:Le3/l;

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lm4/v0;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le3/s;->I(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    iget-wide v7, p0, Le3/s;->U:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Le3/s;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide p1, p0, Le3/s;->U:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lm4/v0;->v()V

    goto :goto_3

    :cond_8
    iget-object p3, p0, Le3/s;->O0:Lq2/f;

    iget p4, p3, Lq2/f;->d:I

    iget-object v2, p0, Lm2/g;->v:Lp3/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lm2/g;->x:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lp3/a1;->i(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lq2/f;->d:I

    invoke-virtual {p0, v0}, Le3/s;->h0(I)Z

    :goto_3
    iget-object p1, p0, Le3/s;->O0:Lq2/f;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    sget p2, Ln4/l0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_9

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_c

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    :goto_5
    invoke-virtual {p0, p1}, Le3/s;->V(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_a

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Le3/s;->i0()V

    :cond_b
    iget-object p2, p0, Le3/s;->e0:Le3/o;

    invoke-virtual {p0, p1, p2}, Le3/s;->F(Ljava/lang/IllegalStateException;Le3/o;)Le3/m;

    move-result-object p1

    iget-object p2, p0, Le3/s;->O:Lm2/q0;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p3, p2, p1, v1}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object p1

    throw p1

    :cond_c
    throw p1

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Le3/s;->N0:Lm2/q;

    throw v0
.end method
