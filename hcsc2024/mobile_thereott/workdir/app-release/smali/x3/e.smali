.class public final Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ln4/b0;

.field public final c:Ln4/b0;

.field public final d:Lw3/l;

.field public e:Ls2/z;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lw3/l;I)V
    .locals 4

    iput p2, p0, Lx3/e;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ln4/b0;

    sget-object v0, Ln4/w;->a:[B

    invoke-direct {p2, v0}, Ln4/b0;-><init>([B)V

    iput-object p2, p0, Lx3/e;->c:Ln4/b0;

    iput-object p1, p0, Lx3/e;->d:Lw3/l;

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Lx3/e;->b:Ln4/b0;

    iput-wide v2, p0, Lx3/e;->g:J

    iput v1, p0, Lx3/e;->h:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ln4/b0;

    invoke-direct {p2}, Ln4/b0;-><init>()V

    iput-object p2, p0, Lx3/e;->b:Ln4/b0;

    new-instance p2, Ln4/b0;

    sget-object v0, Ln4/w;->a:[B

    invoke-direct {p2, v0}, Ln4/b0;-><init>([B)V

    iput-object p2, p0, Lx3/e;->c:Ln4/b0;

    iput-object p1, p0, Lx3/e;->d:Lw3/l;

    iput-wide v2, p0, Lx3/e;->g:J

    iput v1, p0, Lx3/e;->h:I

    return-void
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v4, p2

    move-object/from16 v2, p4

    iget v3, v1, Lx3/e;->a:I

    const-string v8, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    iget-object v9, v1, Lx3/e;->b:Ln4/b0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Ln4/b0;->a:[B

    array-length v14, v3

    if-eqz v14, :cond_f

    aget-byte v3, v3, v11

    shr-int/2addr v3, v13

    and-int/lit8 v3, v3, 0x3f

    iget-object v14, v1, Lx3/e;->e:Ls2/z;

    invoke-static {v14}, Lm4/v0;->p(Ljava/lang/Object;)V

    const/16 v14, 0x14

    const/16 v15, 0x13

    iget-object v12, v1, Lx3/e;->c:Ln4/b0;

    const/16 v6, 0x30

    if-ltz v3, :cond_2

    if-ge v3, v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v3

    iget v6, v1, Lx3/e;->i:I

    invoke-virtual {v12, v11}, Ln4/b0;->G(I)V

    invoke-virtual {v12}, Ln4/b0;->a()I

    move-result v7

    iget-object v8, v1, Lx3/e;->e:Ls2/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v7, v12}, Ls2/z;->f(ILn4/b0;)V

    add-int/2addr v7, v6

    iput v7, v1, Lx3/e;->i:I

    iget-object v6, v1, Lx3/e;->e:Ls2/z;

    invoke-interface {v6, v3, v2}, Ls2/z;->f(ILn4/b0;)V

    iget v6, v1, Lx3/e;->i:I

    add-int/2addr v6, v3

    iput v6, v1, Lx3/e;->i:I

    iget-object v2, v2, Ln4/b0;->a:[B

    aget-byte v2, v2, v11

    shr-int/2addr v2, v13

    and-int/lit8 v2, v2, 0x3f

    if-eq v2, v15, :cond_1

    if-ne v2, v14, :cond_0

    goto :goto_0

    :cond_0
    move v13, v11

    :cond_1
    :goto_0
    iput v13, v1, Lx3/e;->f:I

    goto/16 :goto_5

    :cond_2
    if-eq v3, v6, :cond_e

    const/16 v6, 0x31

    if-ne v3, v6, :cond_d

    iget-object v3, v2, Ln4/b0;->a:[B

    array-length v6, v3

    const/4 v7, 0x3

    if-lt v6, v7, :cond_c

    aget-byte v6, v3, v13

    and-int/lit8 v6, v6, 0x7

    aget-byte v14, v3, v10

    and-int/lit8 v15, v14, 0x3f

    and-int/lit16 v7, v14, 0x80

    if-lez v7, :cond_3

    move v7, v13

    goto :goto_1

    :cond_3
    move v7, v11

    :goto_1
    and-int/lit8 v14, v14, 0x40

    if-lez v14, :cond_4

    move v14, v13

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    if-eqz v7, :cond_5

    iget v3, v1, Lx3/e;->i:I

    invoke-virtual {v12, v11}, Ln4/b0;->G(I)V

    invoke-virtual {v12}, Ln4/b0;->a()I

    move-result v7

    iget-object v8, v1, Lx3/e;->e:Ls2/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v7, v12}, Ls2/z;->f(ILn4/b0;)V

    add-int/2addr v7, v3

    iput v7, v1, Lx3/e;->i:I

    iget-object v2, v2, Ln4/b0;->a:[B

    shl-int/lit8 v3, v15, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v2, v13

    int-to-byte v3, v6

    aput-byte v3, v2, v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v9, v3, v2}, Ln4/b0;->E(I[B)V

    invoke-virtual {v9, v13}, Ln4/b0;->G(I)V

    goto :goto_3

    :cond_5
    iget v2, v1, Lx3/e;->h:I

    add-int/2addr v2, v13

    const v6, 0xffff

    rem-int/2addr v2, v6

    if-eq v0, v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget v3, Ln4/l0;->a:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpH265Reader"

    invoke-static {v3, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v3

    invoke-virtual {v9, v2, v3}, Ln4/b0;->E(I[B)V

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Ln4/b0;->G(I)V

    :goto_3
    invoke-virtual {v9}, Ln4/b0;->a()I

    move-result v2

    iget-object v3, v1, Lx3/e;->e:Ls2/z;

    invoke-interface {v3, v2, v9}, Ls2/z;->f(ILn4/b0;)V

    iget v3, v1, Lx3/e;->i:I

    add-int/2addr v3, v2

    iput v3, v1, Lx3/e;->i:I

    if-eqz v14, :cond_9

    const/16 v2, 0x13

    if-eq v15, v2, :cond_8

    const/16 v2, 0x14

    if-ne v15, v2, :cond_7

    goto :goto_4

    :cond_7
    move v13, v11

    :cond_8
    :goto_4
    iput v13, v1, Lx3/e;->f:I

    :cond_9
    :goto_5
    if-eqz p5, :cond_b

    iget-wide v2, v1, Lx3/e;->g:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-nez v2, :cond_a

    iput-wide v4, v1, Lx3/e;->g:J

    :cond_a
    iget-wide v2, v1, Lx3/e;->j:J

    iget-wide v6, v1, Lx3/e;->g:J

    const v8, 0x15f90

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lc6/l;->M(JJJI)J

    move-result-wide v13

    iget-object v12, v1, Lx3/e;->e:Ls2/z;

    iget v15, v1, Lx3/e;->f:I

    iget v2, v1, Lx3/e;->i:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Ls2/z;->b(JIIILs2/y;)V

    iput v11, v1, Lx3/e;->i:I

    :cond_b
    iput v0, v1, Lx3/e;->h:I

    return-void

    :cond_c
    const-string v0, "Malformed FU header."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "RTP H265 payload type [%d] not supported."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "need to implement processAggregationPacket"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v2, 0x0

    const-string v0, "Empty RTP data packet."

    invoke-static {v0, v2}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :pswitch_0
    :try_start_0
    iget-object v3, v2, Ln4/b0;->a:[B

    aget-byte v3, v3, v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1f

    iget-object v6, v1, Lx3/e;->e:Ls2/z;

    invoke-static {v6}, Lm4/v0;->p(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/16 v7, 0x18

    if-lez v3, :cond_11

    if-ge v3, v7, :cond_11

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v3

    iget v7, v1, Lx3/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lx3/e;->e()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v1, Lx3/e;->i:I

    iget-object v7, v1, Lx3/e;->e:Ls2/z;

    invoke-interface {v7, v3, v2}, Ls2/z;->f(ILn4/b0;)V

    iget v7, v1, Lx3/e;->i:I

    add-int/2addr v7, v3

    iput v7, v1, Lx3/e;->i:I

    iget-object v2, v2, Ln4/b0;->a:[B

    aget-byte v2, v2, v11

    and-int/lit8 v2, v2, 0x1f

    if-ne v2, v6, :cond_10

    goto :goto_6

    :cond_10
    move v13, v11

    :goto_6
    iput v13, v1, Lx3/e;->f:I

    goto/16 :goto_c

    :cond_11
    if-ne v3, v7, :cond_13

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    :goto_7
    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v3

    const/4 v6, 0x4

    if-le v3, v6, :cond_12

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->A()I

    move-result v3

    iget v6, v1, Lx3/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lx3/e;->e()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v1, Lx3/e;->i:I

    iget-object v6, v1, Lx3/e;->e:Ls2/z;

    invoke-interface {v6, v3, v2}, Ls2/z;->f(ILn4/b0;)V

    iget v6, v1, Lx3/e;->i:I

    add-int/2addr v6, v3

    iput v6, v1, Lx3/e;->i:I

    goto :goto_7

    :cond_12
    iput v11, v1, Lx3/e;->f:I

    goto/16 :goto_c

    :cond_13
    const/16 v7, 0x1c

    if-ne v3, v7, :cond_1c

    iget-object v3, v2, Ln4/b0;->a:[B

    aget-byte v7, v3, v11

    aget-byte v3, v3, v13

    and-int/lit16 v7, v7, 0xe0

    and-int/lit8 v12, v3, 0x1f

    or-int/2addr v7, v12

    and-int/lit16 v12, v3, 0x80

    if-lez v12, :cond_14

    move v12, v13

    goto :goto_8

    :cond_14
    move v12, v11

    :goto_8
    and-int/lit8 v3, v3, 0x40

    if-lez v3, :cond_15

    move v3, v13

    goto :goto_9

    :cond_15
    move v3, v11

    :goto_9
    if-eqz v12, :cond_16

    iget v8, v1, Lx3/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lx3/e;->e()I

    move-result v10

    add-int/2addr v10, v8

    iput v10, v1, Lx3/e;->i:I

    iget-object v2, v2, Ln4/b0;->a:[B

    int-to-byte v8, v7

    aput-byte v8, v2, v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v2

    invoke-virtual {v9, v8, v2}, Ln4/b0;->E(I[B)V

    invoke-virtual {v9, v13}, Ln4/b0;->G(I)V

    goto :goto_a

    :cond_16
    iget v12, v1, Lx3/e;->h:I

    invoke-static {v12}, Lw3/i;->a(I)I

    move-result v12

    if-eq v0, v12, :cond_17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget v3, Ln4/l0;->a:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpH264Reader"

    invoke-static {v3, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    iget-object v2, v2, Ln4/b0;->a:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v2

    invoke-virtual {v9, v8, v2}, Ln4/b0;->E(I[B)V

    invoke-virtual {v9, v10}, Ln4/b0;->G(I)V

    :goto_a
    invoke-virtual {v9}, Ln4/b0;->a()I

    move-result v2

    iget-object v8, v1, Lx3/e;->e:Ls2/z;

    invoke-interface {v8, v2, v9}, Ls2/z;->f(ILn4/b0;)V

    iget v8, v1, Lx3/e;->i:I

    add-int/2addr v8, v2

    iput v8, v1, Lx3/e;->i:I

    if-eqz v3, :cond_19

    and-int/lit8 v2, v7, 0x1f

    if-ne v2, v6, :cond_18

    goto :goto_b

    :cond_18
    move v13, v11

    :goto_b
    iput v13, v1, Lx3/e;->f:I

    :cond_19
    :goto_c
    if-eqz p5, :cond_1b

    iget-wide v2, v1, Lx3/e;->g:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-nez v2, :cond_1a

    iput-wide v4, v1, Lx3/e;->g:J

    :cond_1a
    iget-wide v2, v1, Lx3/e;->j:J

    iget-wide v6, v1, Lx3/e;->g:J

    const v8, 0x15f90

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lc6/l;->M(JJJI)J

    move-result-wide v13

    iget-object v12, v1, Lx3/e;->e:Ls2/z;

    iget v15, v1, Lx3/e;->f:I

    iget v2, v1, Lx3/e;->i:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Ls2/z;->b(JIIILs2/y;)V

    iput v11, v1, Lx3/e;->i:I

    :cond_1b
    iput v0, v1, Lx3/e;->h:I

    return-void

    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls2/o;I)V
    .locals 3

    iget v0, p0, Lx3/e;->a:I

    iget-object v1, p0, Lx3/e;->d:Lw3/l;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, v2}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/e;->e:Ls2/z;

    iget-object p2, v1, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2, v2}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/e;->e:Ls2/z;

    sget p2, Ln4/l0;->a:I

    iget-object p2, v1, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 2

    iget v0, p0, Lx3/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lx3/e;->g:J

    iput v1, p0, Lx3/e;->i:I

    iput-wide p3, p0, Lx3/e;->j:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lx3/e;->g:J

    iput v1, p0, Lx3/e;->i:I

    iput-wide p3, p0, Lx3/e;->j:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lx3/e;->c:Ln4/b0;

    invoke-virtual {v1, v0}, Ln4/b0;->G(I)V

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v0

    iget-object v2, p0, Lx3/e;->e:Ls2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ls2/z;->f(ILn4/b0;)V

    return v0
.end method
