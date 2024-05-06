.class public final Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:I

.field public final b:Lw3/l;

.field public c:Ls2/z;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lw3/l;I)V
    .locals 4

    iput p2, p0, Lx3/d;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->b:Lw3/l;

    iput-wide v2, p0, Lx3/d;->d:J

    iput v1, p0, Lx3/d;->g:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->b:Lw3/l;

    iput-wide v2, p0, Lx3/d;->d:J

    iput v1, p0, Lx3/d;->g:I

    iput-wide v2, p0, Lx3/d;->h:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx3/d;->e:J

    iput v1, p0, Lx3/d;->f:I

    iput v1, p0, Lx3/d;->i:I

    iput v1, p0, Lx3/d;->j:I

    return-void
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget v5, v0, Lx3/d;->a:I

    iget-object v6, v0, Lx3/d;->b:Lw3/l;

    const/4 v7, 0x0

    const-string v8, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Lx3/d;->c:Ls2/z;

    invoke-static {v5}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v5

    and-int/lit8 v11, v5, 0x8

    const/16 v12, 0x8

    const/4 v13, -0x1

    if-ne v11, v12, :cond_1

    iget-boolean v8, v0, Lx3/d;->k:Z

    if-eqz v8, :cond_0

    iget v8, v0, Lx3/d;->g:I

    if-lez v8, :cond_0

    iget-object v14, v0, Lx3/d;->c:Ls2/z;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lx3/d;->h:J

    iget-boolean v8, v0, Lx3/d;->m:Z

    iget v15, v0, Lx3/d;->g:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v15

    move-wide v15, v9

    move/from16 v17, v8

    invoke-interface/range {v14 .. v20}, Ls2/z;->b(JIIILs2/y;)V

    iput v13, v0, Lx3/d;->g:I

    iput-wide v3, v0, Lx3/d;->h:J

    iput-boolean v7, v0, Lx3/d;->k:Z

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, v0, Lx3/d;->k:Z

    goto :goto_0

    :cond_1
    iget-boolean v9, v0, Lx3/d;->k:Z

    const-string v10, "RtpVp9Reader"

    if-eqz v9, :cond_13

    iget v9, v0, Lx3/d;->f:I

    invoke-static {v9}, Lw3/i;->a(I)I

    move-result v9

    if-ge v1, v9, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget v2, Ln4/l0;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    :goto_0
    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_3

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v8

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_3

    goto/16 :goto_9

    :cond_3
    and-int/lit8 v8, v5, 0x10

    if-nez v8, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v7

    :goto_1
    const-string v10, "VP9 flexible mode is not supported."

    invoke-static {v10, v9}, Lm4/v0;->d(Ljava/lang/String;Z)V

    and-int/lit8 v9, v5, 0x20

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ln4/b0;->H(I)V

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v10

    if-ge v10, v9, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v2, v9}, Ln4/b0;->H(I)V

    :cond_6
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v5

    shr-int/lit8 v8, v5, 0x5

    and-int/lit8 v8, v8, 0x7

    and-int/lit8 v9, v5, 0x10

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v9

    mul-int/lit8 v10, v8, 0x4

    if-ge v9, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->A()I

    move-result v10

    iput v10, v0, Lx3/d;->i:I

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->A()I

    move-result v10

    iput v10, v0, Lx3/d;->j:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    and-int/2addr v5, v12

    if-eqz v5, :cond_b

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v8

    if-ge v8, v5, :cond_9

    goto/16 :goto_9

    :cond_9
    move v8, v7

    :goto_3
    if-ge v8, v5, :cond_b

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->A()I

    move-result v9

    and-int/lit8 v9, v9, 0xc

    shr-int/lit8 v9, v9, 0x2

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v10

    if-ge v10, v9, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v2, v9}, Ln4/b0;->H(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    iget v5, v0, Lx3/d;->g:I

    if-ne v5, v13, :cond_d

    iget-boolean v5, v0, Lx3/d;->k:Z

    if-eqz v5, :cond_d

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->e()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    move v5, v7

    :goto_4
    iput-boolean v5, v0, Lx3/d;->m:Z

    :cond_d
    iget-boolean v5, v0, Lx3/d;->l:Z

    if-nez v5, :cond_10

    iget v5, v0, Lx3/d;->i:I

    if-eq v5, v13, :cond_10

    iget v8, v0, Lx3/d;->j:I

    if-eq v8, v13, :cond_10

    iget-object v6, v6, Lw3/l;->c:Lm2/q0;

    iget v9, v6, Lm2/q0;->E:I

    if-ne v5, v9, :cond_f

    iget v5, v6, Lm2/q0;->F:I

    if-eq v8, v5, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v5, v0, Lx3/d;->c:Ls2/z;

    invoke-virtual {v6}, Lm2/q0;->a()Lm2/p0;

    move-result-object v6

    iget v8, v0, Lx3/d;->i:I

    iput v8, v6, Lm2/p0;->p:I

    iget v8, v0, Lx3/d;->j:I

    iput v8, v6, Lm2/p0;->q:I

    new-instance v8, Lm2/q0;

    invoke-direct {v8, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v5, v8}, Ls2/z;->c(Lm2/q0;)V

    goto :goto_5

    :goto_7
    iput-boolean v5, v0, Lx3/d;->l:Z

    :cond_10
    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v5

    iget-object v6, v0, Lx3/d;->c:Ls2/z;

    invoke-interface {v6, v5, v2}, Ls2/z;->f(ILn4/b0;)V

    iget v2, v0, Lx3/d;->g:I

    if-ne v2, v13, :cond_11

    iput v5, v0, Lx3/d;->g:I

    goto :goto_8

    :cond_11
    add-int/2addr v2, v5

    iput v2, v0, Lx3/d;->g:I

    :goto_8
    iget-wide v14, v0, Lx3/d;->e:J

    iget-wide v5, v0, Lx3/d;->d:J

    const v20, 0x15f90

    move-wide/from16 v16, p2

    move-wide/from16 v18, v5

    invoke-static/range {v14 .. v20}, Lc6/l;->M(JJJI)J

    move-result-wide v5

    iput-wide v5, v0, Lx3/d;->h:J

    if-eqz p5, :cond_12

    iget-object v14, v0, Lx3/d;->c:Ls2/z;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lx3/d;->h:J

    iget-boolean v2, v0, Lx3/d;->m:Z

    iget v8, v0, Lx3/d;->g:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v5

    move/from16 v17, v2

    move/from16 v18, v8

    invoke-interface/range {v14 .. v20}, Ls2/z;->b(JIIILs2/y;)V

    iput v13, v0, Lx3/d;->g:I

    iput-wide v3, v0, Lx3/d;->h:J

    iput-boolean v7, v0, Lx3/d;->k:Z

    :cond_12
    iput v1, v0, Lx3/d;->f:I

    goto :goto_9

    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v10, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_0
    iget-object v5, v0, Lx3/d;->c:Ls2/z;

    invoke-static {v5}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget v5, v2, Ln4/b0;->b:I

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->A()I

    move-result v9

    and-int/lit16 v10, v9, 0x400

    if-lez v10, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    move v10, v7

    :goto_a
    and-int/lit16 v12, v9, 0x200

    const-string v13, "RtpH263Reader"

    if-nez v12, :cond_23

    and-int/lit16 v12, v9, 0x1f8

    if-nez v12, :cond_23

    and-int/lit8 v9, v9, 0x7

    if-eqz v9, :cond_15

    goto/16 :goto_12

    :cond_15
    if-eqz v10, :cond_18

    iget-boolean v8, v0, Lx3/d;->m:Z

    if-eqz v8, :cond_16

    iget v8, v0, Lx3/d;->f:I

    if-lez v8, :cond_16

    iget-object v14, v0, Lx3/d;->c:Ls2/z;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lx3/d;->h:J

    iget-boolean v10, v0, Lx3/d;->k:Z

    iget v12, v0, Lx3/d;->f:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v8

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-interface/range {v14 .. v20}, Ls2/z;->b(JIIILs2/y;)V

    iput v7, v0, Lx3/d;->f:I

    iput-wide v3, v0, Lx3/d;->h:J

    iput-boolean v7, v0, Lx3/d;->k:Z

    iput-boolean v7, v0, Lx3/d;->m:Z

    :cond_16
    const/4 v8, 0x1

    iput-boolean v8, v0, Lx3/d;->m:Z

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->e()I

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    const/16 v9, 0x80

    if-ge v8, v9, :cond_17

    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v13, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    iget-object v8, v2, Ln4/b0;->a:[B

    aput-byte v7, v8, v5

    add-int/lit8 v9, v5, 0x1

    aput-byte v7, v8, v9

    invoke-virtual {v2, v5}, Ln4/b0;->G(I)V

    goto :goto_b

    :cond_18
    iget-boolean v5, v0, Lx3/d;->m:Z

    if-eqz v5, :cond_22

    iget v5, v0, Lx3/d;->g:I

    invoke-static {v5}, Lw3/i;->a(I)I

    move-result v5

    if-ge v1, v5, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget v2, Ln4/l0;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_19
    :goto_b
    iget v5, v0, Lx3/d;->f:I

    if-nez v5, :cond_20

    iget-boolean v5, v0, Lx3/d;->l:Z

    iget v8, v2, Ln4/b0;->b:I

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->w()J

    move-result-wide v9

    const/16 v12, 0xa

    shr-long/2addr v9, v12

    const-wide/16 v12, 0x3f

    and-long/2addr v9, v12

    const-wide/16 v12, 0x20

    cmp-long v9, v9, v12

    if-nez v9, :cond_1d

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->e()I

    move-result v9

    shr-int/lit8 v10, v9, 0x1

    const/4 v12, 0x1

    and-int/2addr v10, v12

    if-nez v5, :cond_1b

    if-nez v10, :cond_1b

    shr-int/lit8 v5, v9, 0x2

    and-int/lit8 v5, v5, 0x7

    if-ne v5, v12, :cond_1a

    const/16 v9, 0x80

    iput v9, v0, Lx3/d;->i:I

    const/16 v5, 0x60

    iput v5, v0, Lx3/d;->j:I

    goto :goto_c

    :cond_1a
    add-int/lit8 v5, v5, -0x2

    const/16 v9, 0xb0

    shl-int/2addr v9, v5

    iput v9, v0, Lx3/d;->i:I

    const/16 v9, 0x90

    shl-int v5, v9, v5

    iput v5, v0, Lx3/d;->j:I

    :cond_1b
    :goto_c
    invoke-virtual {v2, v8}, Ln4/b0;->G(I)V

    if-nez v10, :cond_1c

    const/4 v8, 0x1

    goto :goto_d

    :cond_1c
    move v8, v7

    :goto_d
    iput-boolean v8, v0, Lx3/d;->k:Z

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v8}, Ln4/b0;->G(I)V

    iput-boolean v7, v0, Lx3/d;->k:Z

    :goto_e
    iget-boolean v5, v0, Lx3/d;->l:Z

    if-nez v5, :cond_20

    iget-boolean v5, v0, Lx3/d;->k:Z

    if-eqz v5, :cond_20

    iget v5, v0, Lx3/d;->i:I

    iget-object v6, v6, Lw3/l;->c:Lm2/q0;

    iget v8, v6, Lm2/q0;->E:I

    if-ne v5, v8, :cond_1f

    iget v5, v0, Lx3/d;->j:I

    iget v8, v6, Lm2/q0;->F:I

    if-eq v5, v8, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    :goto_10
    iget-object v5, v0, Lx3/d;->c:Ls2/z;

    invoke-virtual {v6}, Lm2/q0;->a()Lm2/p0;

    move-result-object v6

    iget v8, v0, Lx3/d;->i:I

    iput v8, v6, Lm2/p0;->p:I

    iget v8, v0, Lx3/d;->j:I

    iput v8, v6, Lm2/p0;->q:I

    new-instance v8, Lm2/q0;

    invoke-direct {v8, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v5, v8}, Ls2/z;->c(Lm2/q0;)V

    goto :goto_f

    :goto_11
    iput-boolean v5, v0, Lx3/d;->l:Z

    :cond_20
    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v5

    iget-object v6, v0, Lx3/d;->c:Ls2/z;

    invoke-interface {v6, v5, v2}, Ls2/z;->f(ILn4/b0;)V

    iget v2, v0, Lx3/d;->f:I

    add-int/2addr v2, v5

    iput v2, v0, Lx3/d;->f:I

    iget-wide v8, v0, Lx3/d;->e:J

    iget-wide v12, v0, Lx3/d;->d:J

    const v14, 0x15f90

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v14}, Lc6/l;->M(JJJI)J

    move-result-wide v5

    iput-wide v5, v0, Lx3/d;->h:J

    if-eqz p5, :cond_21

    iget-object v8, v0, Lx3/d;->c:Ls2/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lx3/d;->h:J

    iget-boolean v11, v0, Lx3/d;->k:Z

    iget v12, v0, Lx3/d;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ls2/z;->b(JIIILs2/y;)V

    iput v7, v0, Lx3/d;->f:I

    iput-wide v3, v0, Lx3/d;->h:J

    iput-boolean v7, v0, Lx3/d;->k:Z

    iput-boolean v7, v0, Lx3/d;->m:Z

    :cond_21
    iput v1, v0, Lx3/d;->g:I

    goto :goto_13

    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    invoke-static {v13, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    :goto_12
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v13, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls2/o;I)V
    .locals 3

    iget v0, p0, Lx3/d;->a:I

    iget-object v1, p0, Lx3/d;->b:Lw3/l;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, v2}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/d;->c:Ls2/z;

    iget-object p2, v1, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2, v2}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/d;->c:Ls2/z;

    iget-object p2, v1, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    iget v0, p0, Lx3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lx3/d;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/d;->g:I

    iput-wide p3, p0, Lx3/d;->e:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lx3/d;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/d;->f:I

    iput-wide p3, p0, Lx3/d;->e:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 7

    iget v0, p0, Lx3/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Lx3/d;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iput-wide p1, p0, Lx3/d;->d:J

    return-void

    :pswitch_0
    iget-wide v5, p0, Lx3/d;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iput-wide p1, p0, Lx3/d;->d:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
