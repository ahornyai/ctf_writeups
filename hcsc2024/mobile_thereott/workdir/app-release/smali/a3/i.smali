.class public abstract La3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    sget-object v0, Lq4/e;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, La3/i;->a:[B

    return-void
.end method

.method public static a(ILn4/b0;)La3/d;
    .locals 12

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Ln4/b0;->G(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ln4/b0;->H(I)V

    invoke-static {p1}, La3/i;->b(Ln4/b0;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln4/b0;->H(I)V

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ln4/b0;->H(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v2

    invoke-virtual {p1, v2}, Ln4/b0;->H(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ln4/b0;->H(I)V

    :cond_2
    invoke-virtual {p1, p0}, Ln4/b0;->H(I)V

    invoke-static {p1}, La3/i;->b(Ln4/b0;)I

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    invoke-static {v0}, Ln4/s;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ln4/b0;->H(I)V

    invoke-virtual {p1}, Ln4/b0;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Ln4/b0;->w()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Ln4/b0;->H(I)V

    invoke-static {p1}, La3/i;->b(Ln4/b0;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p0}, Ln4/b0;->f([BII)V

    new-instance p0, La3/d;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, La3/d;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, La3/d;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, La3/d;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static b(Ln4/b0;)I
    .locals 3

    invoke-virtual {p0}, Ln4/b0;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ln4/b0;->v()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Ln4/b0;)Lh2/c;
    .locals 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ln4/b0;->G(I)V

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v1

    invoke-static {v1}, Lq2/a;->h(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ln4/b0;->w()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ln4/b0;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln4/b0;->p()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Ln4/b0;->H(I)V

    move-wide v0, v1

    :goto_0
    const v2, 0x7c25b080

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ln4/b0;->w()J

    move-result-wide v2

    new-instance p0, Lh2/c;

    new-instance v4, Lf3/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lf3/a;

    new-instance v6, Lp2/a;

    invoke-direct {v6, v0, v1}, Lp2/a;-><init>(J)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    invoke-direct {v4, v5}, Lf3/b;-><init>([Lf3/a;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, v3, v4}, Lh2/c;-><init>(IJLjava/lang/Object;)V

    return-object p0
.end method

.method public static d(IILn4/b0;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p2

    iget v1, v0, Ln4/b0;->b:I

    :goto_0
    sub-int v2, v1, p0

    move/from16 v4, p1

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Ln4/b0;->G(I)V

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->h()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lc6/d;->x(Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->h()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Ln4/b0;->G(I)V

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->h()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->h()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Ln4/b0;->H(I)V

    sget-object v3, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lc6/d;->x(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lc6/d;->x(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Ln4/b0;->G(I)V

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->h()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->h()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->h()I

    move-result v3

    invoke-static {v3}, Lq2/a;->h(I)I

    move-result v3

    invoke-virtual {v0, v6}, Ln4/b0;->H(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Ln4/b0;->H(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ln4/b0;->v()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ln4/b0;->v()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    invoke-virtual/range {p2 .. p2}, Ln4/b0;->v()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, Ln4/b0;->f([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->v()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, Ln4/b0;->f([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, La3/u;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, La3/u;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lc6/d;->x(Ljava/lang/String;Z)V

    sget v5, Ln4/l0;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e(La3/t;La3/a;Ls2/t;)La3/w;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, La3/a;->j(I)La3/b;

    move-result-object v3

    iget-object v4, v1, La3/t;->f:Lm2/q0;

    const-string v5, "audio/raw"

    const-string v6, "AtomParsers"

    const/16 v8, 0xc

    if-eqz v3, :cond_3

    new-instance v10, La3/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, La3/b;->q:Ln4/b0;

    iput-object v3, v10, La3/g;->c:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ln4/b0;->G(I)V

    iget-object v3, v10, La3/g;->c:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    invoke-virtual {v3}, Ln4/b0;->y()I

    move-result v3

    iget-object v11, v4, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v11, v4, Lm2/q0;->O:I

    iget v12, v4, Lm2/q0;->M:I

    invoke-static {v11, v12}, Ln4/l0;->A(II)I

    move-result v11

    if-eqz v3, :cond_0

    rem-int v12, v3, v11

    if-eqz v12, :cond_1

    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", stsz sample size: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v11

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    iput v3, v10, La3/g;->a:I

    iget-object v3, v10, La3/g;->c:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    invoke-virtual {v3}, Ln4/b0;->y()I

    move-result v3

    iput v3, v10, La3/g;->b:I

    goto :goto_0

    :cond_3
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, La3/a;->j(I)La3/b;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v10, La3/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, La3/b;->q:Ln4/b0;

    iput-object v3, v10, La3/h;->e:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ln4/b0;->G(I)V

    iget-object v3, v10, La3/h;->e:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    invoke-virtual {v3}, Ln4/b0;->y()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v10, La3/h;->b:I

    iget-object v3, v10, La3/h;->e:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    invoke-virtual {v3}, Ln4/b0;->y()I

    move-result v3

    iput v3, v10, La3/h;->a:I

    :goto_0
    invoke-interface {v10}, La3/e;->b()I

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_4

    new-instance v9, La3/w;

    new-array v2, v11, [J

    new-array v3, v11, [I

    const/4 v4, 0x0

    new-array v5, v11, [J

    new-array v6, v11, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, La3/w;-><init>(La3/t;[J[II[J[IJ)V

    return-object v9

    :cond_4
    const v12, 0x7374636f

    invoke-virtual {v0, v12}, La3/a;->j(I)La3/b;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v12, :cond_5

    const v12, 0x636f3634

    invoke-virtual {v0, v12}, La3/a;->j(I)La3/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v13

    goto :goto_1

    :cond_5
    move v14, v11

    :goto_1
    const v15, 0x73747363

    invoke-virtual {v0, v15}, La3/a;->j(I)La3/b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x73747473

    invoke-virtual {v0, v7}, La3/a;->j(I)La3/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    invoke-virtual {v0, v11}, La3/a;->j(I)La3/b;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v11, v11, La3/b;->q:Ln4/b0;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const v9, 0x63747473

    invoke-virtual {v0, v9}, La3/a;->j(I)La3/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, La3/b;->q:Ln4/b0;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    new-instance v9, La3/c;

    iget-object v15, v15, La3/b;->q:Ln4/b0;

    iget-object v12, v12, La3/b;->q:Ln4/b0;

    invoke-direct {v9, v15, v12, v14}, La3/c;-><init>(Ln4/b0;Ln4/b0;Z)V

    iget-object v7, v7, La3/b;->q:Ln4/b0;

    invoke-virtual {v7, v8}, Ln4/b0;->G(I)V

    invoke-virtual {v7}, Ln4/b0;->y()I

    move-result v12

    sub-int/2addr v12, v13

    invoke-virtual {v7}, Ln4/b0;->y()I

    move-result v14

    invoke-virtual {v7}, Ln4/b0;->y()I

    move-result v15

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v19

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    :goto_4
    if-eqz v11, :cond_a

    invoke-virtual {v11, v8}, Ln4/b0;->G(I)V

    invoke-virtual {v11}, Ln4/b0;->y()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v11}, Ln4/b0;->y()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_5
    const/16 v16, -0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v10}, La3/e;->a()I

    move-result v13

    move/from16 p1, v14

    iget-object v14, v4, Lm2/q0;->z:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v13, v2, :cond_c

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "audio/g711-mlaw"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "audio/g711-alaw"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    if-nez v12, :cond_c

    if-nez v19, :cond_c

    if-nez v8, :cond_c

    move-object v14, v4

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move-object v14, v4

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_11

    iget v0, v9, La3/c;->a:I

    new-array v2, v0, [J

    new-array v6, v0, [I

    :goto_8
    invoke-virtual {v9}, La3/c;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    iget v7, v9, La3/c;->b:I

    iget-wide v10, v9, La3/c;->d:J

    aput-wide v10, v2, v7

    iget v8, v9, La3/c;->c:I

    aput v8, v6, v7

    goto :goto_8

    :cond_d
    int-to-long v7, v15

    const/16 v9, 0x2000

    div-int/2addr v9, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v0, :cond_e

    aget v12, v6, v10

    invoke-static {v12, v9}, Ln4/l0;->g(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v15, v11, [J

    new-array v11, v11, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_a
    if-ge v4, v0, :cond_10

    aget v19, v6, v4

    aget-wide v23, v2, v4

    move/from16 v38, v18

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v16, v38

    move/from16 v39, v19

    move-object/from16 v19, v2

    move/from16 v2, v39

    :goto_b
    if-lez v2, :cond_f

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v10, v16

    move-object/from16 p1, v6

    mul-int v6, v13, v25

    aput v6, v12, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v9

    move-object/from16 v26, v10

    int-to-long v9, v5

    mul-long/2addr v9, v7

    aput-wide v9, v15, v16

    const/4 v9, 0x1

    aput v9, v11, v16

    aget v9, v12, v16

    int-to-long v9, v9

    add-long v23, v23, v9

    add-int v5, v5, v25

    sub-int v2, v2, v25

    add-int/lit8 v16, v16, 0x1

    move v9, v6

    move-object/from16 v10, v26

    move-object/from16 v6, p1

    goto :goto_b

    :cond_f
    move-object/from16 p1, v6

    move v6, v9

    move-object/from16 v26, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    move-object/from16 v6, p1

    move/from16 v38, v16

    move/from16 v16, v0

    move/from16 v0, v18

    move/from16 v18, v38

    goto :goto_a

    :cond_10
    move-object/from16 v26, v10

    int-to-long v4, v5

    mul-long/2addr v7, v4

    move v0, v3

    move-object v6, v11

    move-object v3, v12

    move-object/from16 p1, v14

    move-object v5, v15

    move/from16 v4, v16

    move-object/from16 v2, v26

    move-object v14, v1

    move-wide v15, v7

    goto/16 :goto_17

    :cond_11
    new-array v2, v3, [J

    new-array v4, v3, [I

    new-array v5, v3, [J

    new-array v13, v3, [I

    move-object/from16 v18, v7

    move/from16 v1, v16

    move/from16 v23, v19

    const/4 v7, 0x0

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v38, v15

    move/from16 v15, p1

    move-object/from16 p1, v14

    move/from16 v14, v38

    :goto_c
    if-ge v7, v3, :cond_1a

    const/16 v26, 0x1

    :goto_d
    if-nez v16, :cond_12

    invoke-virtual {v9}, La3/c;->a()Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v32, v14

    move/from16 v31, v15

    iget-wide v14, v9, La3/c;->d:J

    move/from16 v33, v3

    iget v3, v9, La3/c;->c:I

    move/from16 v16, v3

    move-wide/from16 v29, v14

    move/from16 v15, v31

    move/from16 v14, v32

    move/from16 v3, v33

    goto :goto_d

    :cond_12
    move/from16 v33, v3

    move/from16 v32, v14

    move/from16 v31, v15

    if-nez v26, :cond_13

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v6, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    move v3, v7

    :goto_e
    move/from16 v1, v16

    move/from16 v7, v27

    goto/16 :goto_11

    :cond_13
    if-eqz v0, :cond_15

    :goto_f
    if-nez v28, :cond_14

    if-lez v23, :cond_14

    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v28

    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result v27

    add-int/lit8 v23, v23, -0x1

    goto :goto_f

    :cond_14
    add-int/lit8 v28, v28, -0x1

    :cond_15
    move/from16 v3, v27

    aput-wide v29, v2, v7

    invoke-interface {v10}, La3/e;->c()I

    move-result v14

    aput v14, v4, v7

    if-le v14, v12, :cond_16

    move v12, v14

    :cond_16
    int-to-long v14, v3

    add-long v14, v24, v14

    aput-wide v14, v5, v7

    if-nez v11, :cond_17

    const/4 v14, 0x1

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    :goto_10
    aput v14, v13, v7

    if-ne v7, v1, :cond_18

    const/4 v14, 0x1

    aput v14, v13, v7

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_18

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ln4/b0;->y()I

    move-result v1

    sub-int/2addr v1, v14

    :cond_18
    move/from16 v26, v1

    move-object v14, v2

    move/from16 v15, v32

    int-to-long v1, v15

    add-long v24, v24, v1

    add-int/lit8 v1, v31, -0x1

    if-nez v1, :cond_19

    if-lez v19, :cond_19

    invoke-virtual/range {v18 .. v18}, Ln4/b0;->y()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ln4/b0;->h()I

    move-result v2

    add-int/lit8 v19, v19, -0x1

    move v15, v2

    :cond_19
    aget v2, v4, v7

    move/from16 v27, v1

    int-to-long v1, v2

    add-long v29, v29, v1

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object v2, v14

    move v14, v15

    move/from16 v1, v26

    move/from16 v15, v27

    move/from16 v27, v3

    move/from16 v3, v33

    goto/16 :goto_c

    :cond_1a
    move-object v14, v2

    move/from16 v33, v3

    move/from16 v31, v15

    goto :goto_e

    :goto_11
    int-to-long v9, v7

    add-long v9, v24, v9

    if-eqz v0, :cond_1c

    :goto_12
    if-lez v23, :cond_1c

    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Ln4/b0;->h()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_12

    :cond_1c
    const/4 v0, 0x1

    :goto_13
    if-nez v8, :cond_1e

    if-nez v31, :cond_1e

    if-nez v1, :cond_1e

    if-nez v19, :cond_1e

    move/from16 v7, v28

    if-nez v7, :cond_1f

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v14, p0

    goto :goto_16

    :cond_1e
    move/from16 v7, v28

    :cond_1f
    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget v15, v14, La3/t;->a:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v31

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_20

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_20
    const-string v0, ""

    :goto_15
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move v0, v3

    move-object v3, v4

    move-wide v15, v9

    move v4, v12

    move-object v6, v13

    :goto_17
    const-wide/32 v9, 0xf4240

    iget-wide v11, v14, La3/t;->c:J

    move-wide v7, v15

    invoke-static/range {v7 .. v12}, Ln4/l0;->T(JJJ)J

    move-result-wide v7

    iget-wide v9, v14, La3/t;->c:J

    iget-object v1, v14, La3/t;->h:[J

    if-nez v1, :cond_21

    invoke-static {v5, v9, v10}, Ln4/l0;->U([JJ)V

    new-instance v9, La3/w;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, La3/w;-><init>(La3/t;[J[II[J[IJ)V

    return-object v9

    :cond_21
    array-length v7, v1

    iget v8, v14, La3/t;->b:I

    iget-object v11, v14, La3/t;->i:[J

    const/4 v12, 0x1

    if-ne v7, v12, :cond_23

    if-ne v8, v12, :cond_23

    array-length v7, v5

    const/4 v12, 0x2

    if-lt v7, v12, :cond_23

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v12, v11, v7

    aget-wide v23, v1, v7

    move/from16 v18, v8

    iget-wide v7, v14, La3/t;->c:J

    move-object/from16 v19, v3

    move/from16 v29, v4

    iget-wide v3, v14, La3/t;->d:J

    move-wide/from16 v25, v7

    move-wide/from16 v27, v3

    invoke-static/range {v23 .. v28}, Ln4/l0;->T(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v12

    array-length v7, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x4

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v8, v0, v7}, Ln4/l0;->j(III)I

    move-result v24

    move-object/from16 v25, v11

    array-length v11, v5

    sub-int/2addr v11, v8

    invoke-static {v11, v0, v7}, Ln4/l0;->j(III)I

    move-result v7

    aget-wide v26, v5, v0

    cmp-long v0, v26, v12

    if-gtz v0, :cond_24

    aget-wide v30, v5, v24

    cmp-long v0, v12, v30

    if-gez v0, :cond_24

    aget-wide v7, v5, v7

    cmp-long v0, v7, v3

    if-gez v0, :cond_24

    cmp-long v0, v3, v15

    if-gtz v0, :cond_24

    sub-long v30, v15, v3

    sub-long v32, v12, v26

    move-object/from16 v0, p1

    iget v3, v0, Lm2/q0;->N:I

    int-to-long v3, v3

    iget-wide v7, v14, La3/t;->c:J

    move-wide/from16 v34, v3

    move-wide/from16 v36, v7

    invoke-static/range {v32 .. v37}, Ln4/l0;->T(JJJ)J

    move-result-wide v3

    iget v0, v0, Lm2/q0;->N:I

    int-to-long v7, v0

    iget-wide v11, v14, La3/t;->c:J

    move-wide/from16 v32, v7

    move-wide/from16 v34, v11

    invoke-static/range {v30 .. v35}, Ln4/l0;->T(JJJ)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-nez v0, :cond_22

    cmp-long v0, v7, v11

    if-eqz v0, :cond_24

    :cond_22
    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v3, v11

    if-gtz v0, :cond_24

    cmp-long v0, v7, v11

    if-gtz v0, :cond_24

    long-to-int v0, v3

    move-object/from16 v3, p2

    iput v0, v3, Ls2/t;->a:I

    long-to-int v0, v7

    iput v0, v3, Ls2/t;->b:I

    invoke-static {v5, v9, v10}, Ln4/l0;->U([JJ)V

    const/4 v0, 0x0

    aget-wide v7, v1, v0

    const-wide/32 v9, 0xf4240

    iget-wide v11, v14, La3/t;->d:J

    invoke-static/range {v7 .. v12}, Ln4/l0;->T(JJJ)J

    move-result-wide v7

    new-instance v9, La3/w;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move/from16 v4, v29

    invoke-direct/range {v0 .. v8}, La3/w;-><init>(La3/t;[J[II[J[IJ)V

    return-object v9

    :cond_23
    move/from16 v23, v0

    move-object/from16 v19, v3

    move/from16 v29, v4

    move/from16 v18, v8

    move-object/from16 v25, v11

    :cond_24
    array-length v0, v1

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_27

    aget-wide v3, v1, v9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_26

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v25, v9

    move v11, v9

    :goto_18
    array-length v3, v5

    if-ge v11, v3, :cond_25

    aget-wide v3, v5, v11

    sub-long v20, v3, v0

    const-wide/32 v22, 0xf4240

    iget-wide v3, v14, La3/t;->c:J

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Ln4/l0;->T(JJJ)J

    move-result-wide v3

    aput-wide v3, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_25
    sub-long v20, v15, v0

    const-wide/32 v22, 0xf4240

    iget-wide v0, v14, La3/t;->c:J

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v25}, Ln4/l0;->T(JJJ)J

    move-result-wide v7

    new-instance v9, La3/w;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move/from16 v4, v29

    invoke-direct/range {v0 .. v8}, La3/w;-><init>(La3/t;[J[II[J[IJ)V

    return-object v9

    :cond_26
    move/from16 v3, v18

    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    move v0, v3

    move/from16 v3, v18

    :goto_19
    if-ne v3, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1a

    :cond_28
    move v0, v9

    :goto_1a
    array-length v4, v1

    new-array v4, v4, [I

    array-length v7, v1

    new-array v7, v7, [I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v9

    move v10, v8

    move v11, v10

    move v12, v11

    :goto_1b
    array-length v13, v1

    if-ge v8, v13, :cond_2c

    move/from16 p1, v10

    aget-wide v9, v25, v8

    const-wide/16 v15, -0x1

    cmp-long v13, v9, v15

    if-eqz v13, :cond_2b

    aget-wide v30, v1, v8

    move-object v13, v2

    move/from16 v18, v3

    iget-wide v2, v14, La3/t;->c:J

    move v15, v12

    move-object/from16 p2, v13

    iget-wide v12, v14, La3/t;->d:J

    move-wide/from16 v32, v2

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v35}, Ln4/l0;->T(JJJ)J

    move-result-wide v2

    const/4 v12, 0x1

    invoke-static {v5, v9, v10, v12}, Ln4/l0;->f([JJZ)I

    move-result v13

    aput v13, v4, v8

    add-long/2addr v9, v2

    invoke-static {v5, v9, v10, v0}, Ln4/l0;->b([JJZ)I

    move-result v2

    aput v2, v7, v8

    :goto_1c
    aget v2, v4, v8

    aget v3, v7, v8

    if-ge v2, v3, :cond_29

    aget v9, v6, v2

    and-int/2addr v9, v12

    if-nez v9, :cond_29

    add-int/lit8 v2, v2, 0x1

    aput v2, v4, v8

    const/4 v12, 0x1

    goto :goto_1c

    :cond_29
    sub-int v9, v3, v2

    add-int/2addr v9, v11

    move v10, v15

    if-eq v10, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    :goto_1d
    or-int v2, p1, v2

    move v10, v2

    move v12, v3

    move v11, v9

    goto :goto_1e

    :cond_2b
    move-object/from16 p2, v2

    move/from16 v18, v3

    move v10, v12

    move/from16 v10, p1

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v18

    const/4 v9, 0x0

    goto :goto_1b

    :cond_2c
    move-object/from16 p2, v2

    move/from16 v18, v3

    move/from16 p1, v10

    move/from16 v3, v23

    if-eq v11, v3, :cond_2d

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v9, 0x0

    :goto_1f
    or-int v0, p1, v9

    if-eqz v0, :cond_2e

    new-array v2, v11, [J

    goto :goto_20

    :cond_2e
    move-object/from16 v2, p2

    :goto_20
    if-eqz v0, :cond_2f

    new-array v3, v11, [I

    goto :goto_21

    :cond_2f
    move-object/from16 v3, v19

    :goto_21
    if-eqz v0, :cond_30

    const/16 v29, 0x0

    :cond_30
    if-eqz v0, :cond_31

    new-array v8, v11, [I

    goto :goto_22

    :cond_31
    move-object v8, v6

    :goto_22
    new-array v9, v11, [J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_23
    array-length v15, v1

    if-ge v11, v15, :cond_37

    aget-wide v15, v25, v11

    move-object/from16 v17, v1

    aget v1, v4, v11

    move-object/from16 v23, v4

    aget v4, v7, v11

    move-object/from16 v24, v7

    if-eqz v0, :cond_32

    sub-int v7, v4, v1

    move/from16 v26, v11

    move-object/from16 v11, p2

    invoke-static {v11, v1, v2, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v19

    invoke-static {v11, v1, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v1, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24

    :cond_32
    move/from16 v26, v11

    move-object/from16 v11, v19

    :goto_24
    move/from16 v7, v29

    :goto_25
    if-ge v1, v4, :cond_36

    const-wide/32 v32, 0xf4240

    move-object/from16 p1, v6

    move/from16 v19, v7

    iget-wide v6, v14, La3/t;->d:J

    move-wide/from16 v30, v12

    move-wide/from16 v34, v6

    invoke-static/range {v30 .. v35}, Ln4/l0;->T(JJJ)J

    move-result-wide v6

    aget-wide v27, v5, v1

    sub-long v29, v27, v15

    const-wide/32 v31, 0xf4240

    move/from16 v28, v4

    move-object/from16 v27, v5

    iget-wide v4, v14, La3/t;->c:J

    move-wide/from16 v33, v4

    invoke-static/range {v29 .. v34}, Ln4/l0;->T(JJJ)J

    move-result-wide v4

    move-wide/from16 v30, v15

    const/4 v15, 0x1

    move-object/from16 v16, v8

    move/from16 v8, v18

    if-eq v8, v15, :cond_33

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_26

    :cond_33
    const-wide/16 v14, 0x0

    :goto_26
    add-long/2addr v6, v4

    aput-wide v6, v9, v10

    if-eqz v0, :cond_34

    aget v4, v3, v10

    move/from16 v5, v19

    if-le v4, v5, :cond_35

    aget v4, v11, v1

    move v7, v4

    goto :goto_27

    :cond_34
    move/from16 v5, v19

    :cond_35
    move v7, v5

    :goto_27
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, p0

    move-object/from16 v6, p1

    move/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v5, v27

    move/from16 v4, v28

    move-wide/from16 v15, v30

    goto :goto_25

    :cond_36
    move-object/from16 v27, v5

    move-object/from16 p1, v6

    move v5, v7

    move-object/from16 v16, v8

    move/from16 v8, v18

    const-wide/16 v14, 0x0

    aget-wide v6, v17, v26

    add-long/2addr v12, v6

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v14, p0

    move-object/from16 v6, p1

    move/from16 v29, v5

    move-object/from16 v19, v11

    move-object/from16 v8, v16

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    move-object/from16 v5, v27

    move v11, v1

    move-object/from16 v1, v17

    goto/16 :goto_23

    :cond_37
    move-object/from16 v16, v8

    const-wide/32 v32, 0xf4240

    move-object/from16 v1, p0

    iget-wide v4, v1, La3/t;->d:J

    move-wide/from16 v30, v12

    move-wide/from16 v34, v4

    invoke-static/range {v30 .. v35}, Ln4/l0;->T(JJJ)J

    move-result-wide v7

    new-instance v10, La3/w;

    move-object v0, v10

    move/from16 v4, v29

    move-object v5, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, La3/w;-><init>(La3/t;[J[II[J[IJ)V

    return-object v10

    :cond_38
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0
.end method

.method public static f(La3/a;Ls2/t;JLr2/l;ZZLq4/f;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, La3/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/a;

    iget v6, v5, Lq2/a;->p:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v32, v4

    goto/16 :goto_6f

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, La3/a;->j(I)La3/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, La3/a;->i(I)La3/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, La3/a;->j(I)La3/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, La3/b;->q:Ln4/b0;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Ln4/b0;->G(I)V

    invoke-virtual {v9}, Ln4/b0;->h()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move/from16 v32, v4

    const/4 v15, 0x0

    goto/16 :goto_6e

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v5, v15}, La3/a;->j(I)La3/b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, La3/b;->q:Ln4/b0;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, Ln4/b0;->G(I)V

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lq2/a;->h(I)I

    move-result v20

    if-nez v20, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    invoke-virtual {v15, v13}, Ln4/b0;->H(I)V

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v13

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Ln4/b0;->H(I)V

    iget v12, v15, Ln4/b0;->b:I

    if-nez v20, :cond_8

    move v14, v3

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v14, :cond_b

    iget-object v3, v15, Ln4/b0;->a:[B

    add-int v28, v12, v11

    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v15}, Ln4/b0;->w()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Ln4/b0;->z()J

    move-result-wide v11

    :goto_6
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v14}, Ln4/b0;->H(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, Ln4/b0;->H(I)V

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v3

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v14

    const/4 v7, 0x4

    invoke-virtual {v15, v7}, Ln4/b0;->H(I)V

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v7

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    :goto_a
    iget-object v6, v6, La3/b;->q:Ln4/b0;

    invoke-static {v6}, La3/i;->c(Ln4/b0;)Lh2/c;

    move-result-object v6

    iget-wide v6, v6, Lh2/c;->p:J

    cmp-long v10, v31, v25

    if-nez v10, :cond_13

    :goto_b
    const v10, 0x6d696e66

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v6

    invoke-static/range {v31 .. v36}, Ln4/l0;->T(JJJ)J

    move-result-wide v10

    move-wide/from16 v25, v10

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v10}, La3/a;->i(I)La3/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    invoke-virtual {v11, v10}, La3/a;->i(I)La3/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    invoke-virtual {v8, v10}, La3/a;->j(I)La3/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, La3/b;->q:Ln4/b0;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Ln4/b0;->G(I)V

    invoke-virtual {v8}, Ln4/b0;->h()I

    move-result v10

    invoke-static {v10}, Lq2/a;->h(I)I

    move-result v10

    if-nez v10, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    :goto_d
    invoke-virtual {v8, v12}, Ln4/b0;->H(I)V

    invoke-virtual {v8}, Ln4/b0;->w()J

    move-result-wide v14

    if-nez v10, :cond_15

    const/4 v10, 0x4

    goto :goto_e

    :cond_15
    const/16 v10, 0x8

    :goto_e
    invoke-virtual {v8, v10}, Ln4/b0;->H(I)V

    invoke-virtual {v8}, Ln4/b0;->A()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v8, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v8, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    invoke-virtual {v11, v10}, La3/a;->j(I)La3/b;

    move-result-object v10

    if-eqz v10, :cond_a0

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, La3/b;->q:Ln4/b0;

    const/16 v12, 0xc

    invoke-virtual {v10, v12}, Ln4/b0;->G(I)V

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v12

    new-array v14, v12, [La3/u;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_f
    if-ge v0, v12, :cond_96

    move/from16 v31, v12

    iget v12, v10, Ln4/b0;->b:I

    move/from16 v32, v4

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v4

    move-object/from16 v33, v2

    move-wide/from16 v34, v6

    if-lez v4, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v2}, Lc6/d;->x(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v2

    const v7, 0x61766331

    if-eq v2, v7, :cond_17

    const v7, 0x61766333

    if-eq v2, v7, :cond_17

    const v7, 0x656e6376

    if-eq v2, v7, :cond_17

    const v7, 0x6d317620

    if-eq v2, v7, :cond_17

    const v7, 0x6d703476

    if-eq v2, v7, :cond_17

    const v7, 0x68766331

    if-eq v2, v7, :cond_17

    const v7, 0x68657631

    if-eq v2, v7, :cond_17

    const v7, 0x73323633

    if-eq v2, v7, :cond_17

    const v7, 0x48323633

    if-eq v2, v7, :cond_17

    const v7, 0x76703038

    if-eq v2, v7, :cond_17

    const v7, 0x76703039

    if-eq v2, v7, :cond_17

    const v7, 0x61763031

    if-eq v2, v7, :cond_17

    const v7, 0x64766176

    if-eq v2, v7, :cond_17

    const v7, 0x64766131

    if-eq v2, v7, :cond_17

    const v7, 0x64766865

    if-eq v2, v7, :cond_17

    const v7, 0x64766831

    if-ne v2, v7, :cond_18

    :cond_17
    move/from16 v42, v0

    move/from16 v37, v3

    move/from16 v44, v4

    move-object/from16 v69, v5

    move-object/from16 v52, v8

    move/from16 v61, v9

    move/from16 v45, v12

    move-object/from16 v43, v14

    move-object/from16 v67, v15

    move-object v12, v6

    const/4 v6, 0x0

    goto/16 :goto_3c

    :cond_18
    const v7, 0x656e6361

    move/from16 v61, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_19

    if-eq v2, v7, :cond_19

    const v9, 0x61632d33

    if-eq v2, v9, :cond_19

    const v9, 0x65632d33

    if-eq v2, v9, :cond_19

    const v9, 0x61632d34

    if-eq v2, v9, :cond_19

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_19

    const v9, 0x64747363

    if-eq v2, v9, :cond_19

    const v9, 0x64747365

    if-eq v2, v9, :cond_19

    const v9, 0x64747368

    if-eq v2, v9, :cond_19

    const v9, 0x6474736c

    if-eq v2, v9, :cond_19

    const v9, 0x64747378

    if-eq v2, v9, :cond_19

    const v9, 0x73616d72

    if-eq v2, v9, :cond_19

    const v9, 0x73617762

    if-eq v2, v9, :cond_19

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_19

    const v9, 0x736f7774

    if-eq v2, v9, :cond_19

    const v9, 0x74776f73

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_19

    const v9, 0x6d686131

    if-eq v2, v9, :cond_19

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_19

    const v9, 0x616c6163

    if-eq v2, v9, :cond_19

    const v9, 0x616c6177

    if-eq v2, v9, :cond_19

    const v9, 0x756c6177

    if-eq v2, v9, :cond_19

    const v9, 0x4f707573

    if-eq v2, v9, :cond_19

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1a

    :cond_19
    move-object/from16 v52, v8

    goto/16 :goto_18

    :cond_1a
    const v9, 0x77767474

    const v6, 0x74783367

    const v7, 0x54544d4c

    if-eq v2, v7, :cond_1e

    if-eq v2, v6, :cond_1e

    if-eq v2, v9, :cond_1e

    const v9, 0x73747070

    if-eq v2, v9, :cond_1e

    const v9, 0x63363038

    if-ne v2, v9, :cond_1b

    goto :goto_14

    :cond_1b
    const v6, 0x6d657474

    if-ne v2, v6, :cond_1d

    add-int/lit8 v7, v12, 0x10

    invoke-virtual {v10, v7}, Ln4/b0;->G(I)V

    if-ne v2, v6, :cond_1c

    invoke-virtual {v10}, Ln4/b0;->q()Ljava/lang/String;

    invoke-virtual {v10}, Ln4/b0;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v6, Lm2/p0;

    invoke-direct {v6}, Lm2/p0;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lm2/p0;->a:Ljava/lang/String;

    iput-object v2, v6, Lm2/p0;->k:Ljava/lang/String;

    new-instance v15, Lm2/q0;

    invoke-direct {v15, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    :cond_1c
    :goto_11
    move/from16 v42, v0

    move v1, v3

    move/from16 v56, v4

    move-object/from16 v69, v5

    move-object/from16 v52, v8

    :goto_12
    move-object/from16 v40, v11

    move/from16 v55, v12

    move/from16 v60, v13

    move-object/from16 v43, v14

    :goto_13
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_67

    :cond_1d
    const v6, 0x63616d6d

    if-ne v2, v6, :cond_1c

    new-instance v2, Lm2/p0;

    invoke-direct {v2}, Lm2/p0;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lm2/p0;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    iput-object v6, v2, Lm2/p0;->k:Ljava/lang/String;

    new-instance v15, Lm2/q0;

    invoke-direct {v15, v2}, Lm2/q0;-><init>(Lm2/p0;)V

    goto :goto_11

    :cond_1e
    :goto_14
    add-int/lit8 v9, v12, 0x10

    invoke-virtual {v10, v9}, Ln4/b0;->G(I)V

    const-string v9, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v7, :cond_1f

    :goto_15
    move-wide/from16 v6, v39

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    if-ne v2, v6, :cond_20

    add-int/lit8 v2, v4, -0x10

    new-array v6, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v10, v6, v7, v2}, Ln4/b0;->f([BII)V

    invoke-static {v6}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    move-wide/from16 v6, v39

    goto :goto_17

    :cond_20
    const v6, 0x77767474

    if-ne v2, v6, :cond_21

    const-string v9, "application/x-mp4-vtt"

    goto :goto_15

    :cond_21
    const v6, 0x73747070

    if-ne v2, v6, :cond_22

    move-wide/from16 v6, v23

    goto :goto_16

    :cond_22
    const v6, 0x63363038

    if-ne v2, v6, :cond_23

    const-string v9, "application/x-mp4-cea-608"

    move-wide/from16 v6, v39

    const/4 v2, 0x0

    const/16 v29, 0x1

    :goto_17
    new-instance v15, Lm2/p0;

    invoke-direct {v15}, Lm2/p0;-><init>()V

    move-object/from16 v52, v8

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lm2/p0;->a:Ljava/lang/String;

    iput-object v9, v15, Lm2/p0;->k:Ljava/lang/String;

    iput-object v11, v15, Lm2/p0;->c:Ljava/lang/String;

    iput-wide v6, v15, Lm2/p0;->o:J

    iput-object v2, v15, Lm2/p0;->m:Ljava/util/List;

    new-instance v2, Lm2/q0;

    invoke-direct {v2, v15}, Lm2/q0;-><init>(Lm2/p0;)V

    move/from16 v42, v0

    move-object v15, v2

    move v1, v3

    move/from16 v56, v4

    move-object/from16 v69, v5

    goto/16 :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v8, v12, 0x10

    invoke-virtual {v10, v8}, Ln4/b0;->G(I)V

    const/4 v8, 0x6

    if-eqz p6, :cond_24

    invoke-virtual {v10}, Ln4/b0;->A()I

    move-result v9

    invoke-virtual {v10, v8}, Ln4/b0;->H(I)V

    goto :goto_19

    :cond_24
    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Ln4/b0;->H(I)V

    const/4 v9, 0x0

    :goto_19
    const/16 v7, 0x14

    if-eqz v9, :cond_27

    const/4 v8, 0x1

    if-ne v9, v8, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v8, 0x2

    if-ne v9, v8, :cond_26

    const/16 v8, 0x10

    invoke-virtual {v10, v8}, Ln4/b0;->H(I)V

    invoke-virtual {v10}, Ln4/b0;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v10}, Ln4/b0;->y()I

    move-result v9

    invoke-virtual {v10, v7}, Ln4/b0;->H(I)V

    move-object/from16 v67, v15

    const/4 v7, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v42, v0

    move/from16 v37, v3

    move/from16 v44, v4

    move-object/from16 v69, v5

    move/from16 v45, v12

    move-object/from16 v43, v14

    const/4 v6, 0x0

    goto/16 :goto_3b

    :cond_27
    :goto_1a
    invoke-virtual {v10}, Ln4/b0;->A()I

    move-result v8

    const/4 v7, 0x6

    invoke-virtual {v10, v7}, Ln4/b0;->H(I)V

    iget-object v7, v10, Ln4/b0;->a:[B

    move/from16 v65, v8

    iget v8, v10, Ln4/b0;->b:I

    add-int/lit8 v66, v8, 0x1

    move-object/from16 v67, v15

    aget-byte v15, v7, v8

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v15, v15, 0x8

    aget-byte v7, v7, v66

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v15

    add-int/lit8 v15, v8, 0x4

    iput v15, v10, Ln4/b0;->b:I

    invoke-virtual {v10, v8}, Ln4/b0;->G(I)V

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v8

    const/4 v15, 0x1

    if-ne v9, v15, :cond_28

    const/16 v9, 0x10

    invoke-virtual {v10, v9}, Ln4/b0;->H(I)V

    :cond_28
    move/from16 v9, v65

    move/from16 v71, v8

    move v8, v7

    move/from16 v7, v71

    :goto_1b
    iget v15, v10, Ln4/b0;->b:I

    move/from16 v65, v8

    const v8, 0x656e6361

    if-ne v2, v8, :cond_2b

    invoke-static {v12, v4, v10}, La3/i;->d(IILn4/b0;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_29

    move/from16 v62, v2

    const/4 v2, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v62, v2

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, La3/u;

    iget-object v2, v2, La3/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr2/l;->b(Ljava/lang/String;)Lr2/l;

    move-result-object v2

    :goto_1c
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, La3/u;

    aput-object v8, v14, v0

    move-object v8, v2

    move/from16 v2, v62

    goto :goto_1d

    :cond_2a
    move-object v8, v1

    :goto_1d
    invoke-virtual {v10, v15}, Ln4/b0;->G(I)V

    :goto_1e
    move/from16 v62, v9

    goto :goto_1f

    :cond_2b
    move-object v8, v1

    goto :goto_1e

    :goto_1f
    const-string v9, "audio/ac4"

    const-string v66, "audio/eac3"

    move/from16 v68, v15

    const-string v15, "audio/ac3"

    move-object/from16 v69, v5

    const v5, 0x61632d33

    if-ne v2, v5, :cond_2c

    move-object v2, v15

    :goto_20
    const/4 v5, -0x1

    goto/16 :goto_24

    :cond_2c
    const v5, 0x65632d33

    if-ne v2, v5, :cond_2d

    move-object/from16 v2, v66

    goto :goto_20

    :cond_2d
    const v5, 0x61632d34

    if-ne v2, v5, :cond_2e

    move-object v2, v9

    goto :goto_20

    :cond_2e
    const v5, 0x64747363

    if-ne v2, v5, :cond_2f

    const-string v2, "audio/vnd.dts"

    goto :goto_20

    :cond_2f
    const v5, 0x64747368

    if-eq v2, v5, :cond_42

    const v5, 0x6474736c

    if-ne v2, v5, :cond_30

    goto/16 :goto_23

    :cond_30
    const v5, 0x64747365

    if-ne v2, v5, :cond_31

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_31
    const v5, 0x64747378

    if-ne v2, v5, :cond_32

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_32
    const v5, 0x73616d72

    if-ne v2, v5, :cond_33

    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_33
    const v5, 0x73617762

    if-ne v2, v5, :cond_34

    const-string v2, "audio/amr-wb"

    goto :goto_20

    :cond_34
    const-string v5, "audio/raw"

    move-object/from16 v49, v5

    const v5, 0x6c70636d

    if-eq v2, v5, :cond_41

    const v5, 0x736f7774

    if-ne v2, v5, :cond_35

    goto/16 :goto_22

    :cond_35
    const v5, 0x74776f73

    if-ne v2, v5, :cond_36

    const/high16 v2, 0x10000000

    move v5, v2

    move-object/from16 v2, v49

    goto :goto_24

    :cond_36
    const v5, 0x2e6d7032

    if-eq v2, v5, :cond_40

    const v5, 0x2e6d7033

    if-ne v2, v5, :cond_37

    goto :goto_21

    :cond_37
    const v5, 0x6d686131

    if-ne v2, v5, :cond_38

    const-string v2, "audio/mha1"

    goto :goto_20

    :cond_38
    const v5, 0x6d686d31

    if-ne v2, v5, :cond_39

    const-string v2, "audio/mhm1"

    goto :goto_20

    :cond_39
    const v5, 0x616c6163

    if-ne v2, v5, :cond_3a

    const-string v2, "audio/alac"

    goto/16 :goto_20

    :cond_3a
    const v5, 0x616c6177

    if-ne v2, v5, :cond_3b

    const-string v2, "audio/g711-alaw"

    goto/16 :goto_20

    :cond_3b
    const v5, 0x756c6177

    if-ne v2, v5, :cond_3c

    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_20

    :cond_3c
    const v5, 0x4f707573

    if-ne v2, v5, :cond_3d

    const-string v2, "audio/opus"

    goto/16 :goto_20

    :cond_3d
    const v5, 0x664c6143

    if-ne v2, v5, :cond_3e

    const-string v2, "audio/flac"

    goto/16 :goto_20

    :cond_3e
    const v5, 0x6d6c7061

    if-ne v2, v5, :cond_3f

    const-string v2, "audio/true-hd"

    goto/16 :goto_20

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_40
    :goto_21
    const-string v2, "audio/mpeg"

    goto/16 :goto_20

    :cond_41
    :goto_22
    move-object/from16 v2, v49

    const/4 v5, 0x2

    goto :goto_24

    :cond_42
    :goto_23
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move/from16 v42, v0

    move/from16 v37, v3

    move/from16 v39, v5

    move-object/from16 v43, v14

    move/from16 v1, v62

    move/from16 v3, v65

    move/from16 v0, v68

    const/4 v14, 0x0

    const/16 v38, 0x0

    const/16 v70, 0x0

    :goto_25
    sub-int v5, v0, v12

    if-ge v5, v4, :cond_5f

    invoke-virtual {v10, v0}, Ln4/b0;->G(I)V

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v5

    move/from16 v44, v4

    if-lez v5, :cond_43

    const/4 v4, 0x1

    goto :goto_26

    :cond_43
    const/4 v4, 0x0

    :goto_26
    invoke-static {v6, v4}, Lc6/d;->x(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v4

    move/from16 v45, v12

    const v12, 0x6d686143

    if-ne v4, v12, :cond_44

    add-int/lit8 v4, v5, -0xd

    new-array v12, v4, [B

    move-object/from16 v40, v14

    add-int/lit8 v14, v0, 0xd

    invoke-virtual {v10, v14}, Ln4/b0;->G(I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14, v4}, Ln4/b0;->f([BII)V

    invoke-static {v12}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v4

    move-object/from16 v38, v4

    move-object v12, v6

    move-object/from16 v48, v15

    move-object/from16 v14, v40

    :goto_27
    const/4 v6, 0x0

    goto/16 :goto_3a

    :cond_44
    move-object/from16 v40, v14

    const v12, 0x65736473

    if-eq v4, v12, :cond_56

    if-eqz p6, :cond_45

    const v12, 0x77617665

    if-ne v4, v12, :cond_45

    move v14, v1

    move v1, v3

    move-object/from16 v46, v6

    move-object/from16 v48, v15

    const v3, 0x65736473

    const/4 v6, 0x5

    const/4 v12, 0x4

    const/16 v15, 0x14

    goto/16 :goto_31

    :cond_45
    sget-object v12, Lo2/b;->f:[I

    sget-object v14, Lo2/b;->d:[I

    move-object/from16 v46, v6

    const v6, 0x64616333

    if-ne v4, v6, :cond_47

    add-int/lit8 v4, v0, 0x8

    invoke-virtual {v10, v4}, Ln4/b0;->G(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ls2/b0;

    invoke-direct {v6}, Ls2/b0;-><init>()V

    invoke-virtual {v6, v10}, Ls2/b0;->o(Ln4/b0;)V

    move/from16 v47, v3

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Ls2/b0;->i(I)I

    move-result v48

    aget v3, v14, v48

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Ls2/b0;->s(I)V

    const/4 v14, 0x3

    invoke-virtual {v6, v14}, Ls2/b0;->i(I)I

    move-result v48

    aget v12, v12, v48

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ls2/b0;->i(I)I

    move-result v48

    if-eqz v48, :cond_46

    add-int/lit8 v12, v12, 0x1

    :cond_46
    const/4 v14, 0x5

    invoke-virtual {v6, v14}, Ls2/b0;->i(I)I

    move-result v48

    sget-object v14, Lo2/b;->g:[I

    aget v14, v14, v48

    mul-int/lit16 v14, v14, 0x3e8

    invoke-virtual {v6}, Ls2/b0;->c()V

    invoke-virtual {v6}, Ls2/b0;->f()I

    move-result v6

    invoke-virtual {v10, v6}, Ln4/b0;->G(I)V

    new-instance v6, Lm2/p0;

    invoke-direct {v6}, Lm2/p0;-><init>()V

    iput-object v4, v6, Lm2/p0;->a:Ljava/lang/String;

    iput-object v15, v6, Lm2/p0;->k:Ljava/lang/String;

    iput v12, v6, Lm2/p0;->x:I

    iput v3, v6, Lm2/p0;->y:I

    iput-object v8, v6, Lm2/p0;->n:Lr2/l;

    iput-object v11, v6, Lm2/p0;->c:Ljava/lang/String;

    iput v14, v6, Lm2/p0;->f:I

    iput v14, v6, Lm2/p0;->g:I

    new-instance v3, Lm2/q0;

    invoke-direct {v3, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    move v14, v1

    move-object/from16 v67, v3

    move-object/from16 v48, v15

    move/from16 v4, v47

    :goto_28
    const/4 v6, 0x5

    :goto_29
    const/4 v12, 0x4

    const/16 v15, 0x14

    goto/16 :goto_30

    :cond_47
    move/from16 v47, v3

    const v3, 0x64656333

    if-ne v4, v3, :cond_4c

    add-int/lit8 v3, v0, 0x8

    invoke-virtual {v10, v3}, Ln4/b0;->G(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ls2/b0;

    invoke-direct {v4}, Ls2/b0;-><init>()V

    invoke-virtual {v4, v10}, Ls2/b0;->o(Ln4/b0;)V

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Ls2/b0;->i(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move-object/from16 v48, v15

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Ls2/b0;->s(I)V

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Ls2/b0;->i(I)I

    move-result v49

    aget v14, v14, v49

    const/16 v15, 0xa

    invoke-virtual {v4, v15}, Ls2/b0;->s(I)V

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Ls2/b0;->i(I)I

    move-result v17

    aget v12, v12, v17

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Ls2/b0;->i(I)I

    move-result v21

    if-eqz v21, :cond_48

    add-int/lit8 v12, v12, 0x1

    :cond_48
    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Ls2/b0;->s(I)V

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Ls2/b0;->i(I)I

    move-result v49

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Ls2/b0;->s(I)V

    if-lez v49, :cond_4a

    move/from16 v49, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Ls2/b0;->s(I)V

    invoke-virtual {v4, v15}, Ls2/b0;->i(I)I

    move-result v21

    if-eqz v21, :cond_49

    add-int/lit8 v12, v12, 0x2

    :cond_49
    invoke-virtual {v4, v15}, Ls2/b0;->s(I)V

    goto :goto_2a

    :cond_4a
    move/from16 v49, v1

    :goto_2a
    invoke-virtual {v4}, Ls2/b0;->b()I

    move-result v1

    const/4 v15, 0x7

    if-le v1, v15, :cond_4b

    invoke-virtual {v4, v15}, Ls2/b0;->s(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ls2/b0;->i(I)I

    move-result v15

    if-eqz v15, :cond_4b

    const-string v1, "audio/eac3-joc"

    goto :goto_2b

    :cond_4b
    move-object/from16 v1, v66

    :goto_2b
    invoke-virtual {v4}, Ls2/b0;->c()V

    invoke-virtual {v4}, Ls2/b0;->f()I

    move-result v4

    invoke-virtual {v10, v4}, Ln4/b0;->G(I)V

    new-instance v4, Lm2/p0;

    invoke-direct {v4}, Lm2/p0;-><init>()V

    iput-object v3, v4, Lm2/p0;->a:Ljava/lang/String;

    iput-object v1, v4, Lm2/p0;->k:Ljava/lang/String;

    iput v12, v4, Lm2/p0;->x:I

    iput v14, v4, Lm2/p0;->y:I

    iput-object v8, v4, Lm2/p0;->n:Lr2/l;

    iput-object v11, v4, Lm2/p0;->c:Ljava/lang/String;

    iput v6, v4, Lm2/p0;->g:I

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v4}, Lm2/q0;-><init>(Lm2/p0;)V

    move-object/from16 v67, v1

    move/from16 v4, v47

    move/from16 v14, v49

    goto/16 :goto_28

    :cond_4c
    move/from16 v49, v1

    move-object/from16 v48, v15

    const v1, 0x64616334

    if-ne v4, v1, :cond_4e

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {v10, v1}, Ln4/b0;->G(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ln4/b0;->H(I)V

    invoke-virtual {v10}, Ln4/b0;->v()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v6, 0x5

    shr-int/2addr v4, v6

    if-ne v4, v3, :cond_4d

    const v3, 0xbb80

    goto :goto_2c

    :cond_4d
    const v3, 0xac44

    :goto_2c
    new-instance v4, Lm2/p0;

    invoke-direct {v4}, Lm2/p0;-><init>()V

    iput-object v1, v4, Lm2/p0;->a:Ljava/lang/String;

    iput-object v9, v4, Lm2/p0;->k:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v4, Lm2/p0;->x:I

    iput v3, v4, Lm2/p0;->y:I

    iput-object v8, v4, Lm2/p0;->n:Lr2/l;

    iput-object v11, v4, Lm2/p0;->c:Ljava/lang/String;

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v4}, Lm2/q0;-><init>(Lm2/p0;)V

    move-object/from16 v67, v1

    move/from16 v4, v47

    move/from16 v14, v49

    goto/16 :goto_29

    :cond_4e
    const/4 v6, 0x5

    const v1, 0x646d6c70

    if-ne v4, v1, :cond_50

    if-lez v7, :cond_4f

    move v3, v7

    move-object/from16 v14, v40

    move-object/from16 v12, v46

    const/4 v1, 0x2

    goto/16 :goto_27

    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_50
    const v1, 0x64647473

    if-eq v4, v1, :cond_51

    const v1, 0x75647473

    if-ne v4, v1, :cond_52

    :cond_51
    const v1, 0x616c6163

    const/4 v12, 0x4

    const/16 v15, 0x14

    goto/16 :goto_2f

    :cond_52
    const v1, 0x644f7073

    if-ne v4, v1, :cond_53

    add-int/lit8 v1, v5, -0x8

    sget-object v3, La3/i;->a:[B

    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v12, v0, 0x8

    invoke-virtual {v10, v12}, Ln4/b0;->G(I)V

    array-length v3, v3

    invoke-virtual {v10, v4, v3, v1}, Ln4/b0;->f([BII)V

    invoke-static {v4}, Lf2/e;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2d
    move-object/from16 v38, v1

    move-object/from16 v14, v40

    move-object/from16 v12, v46

    move/from16 v3, v47

    move/from16 v1, v49

    goto/16 :goto_27

    :cond_53
    const v1, 0x64664c61

    if-ne v4, v1, :cond_54

    add-int/lit8 v1, v5, -0xc

    add-int/lit8 v3, v5, -0x8

    new-array v3, v3, [B

    const/16 v4, 0x66

    const/4 v12, 0x0

    aput-byte v4, v3, v12

    const/16 v4, 0x4c

    const/4 v12, 0x1

    aput-byte v4, v3, v12

    const/16 v4, 0x61

    const/4 v12, 0x2

    aput-byte v4, v3, v12

    const/16 v4, 0x43

    const/4 v12, 0x3

    aput-byte v4, v3, v12

    add-int/lit8 v4, v0, 0xc

    invoke-virtual {v10, v4}, Ln4/b0;->G(I)V

    const/4 v12, 0x4

    invoke-virtual {v10, v3, v12, v1}, Ln4/b0;->f([BII)V

    invoke-static {v3}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    goto :goto_2d

    :cond_54
    const v1, 0x616c6163

    const/4 v12, 0x4

    if-ne v4, v1, :cond_55

    add-int/lit8 v3, v5, -0xc

    new-array v4, v3, [B

    add-int/lit8 v14, v0, 0xc

    invoke-virtual {v10, v14}, Ln4/b0;->G(I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v4, v14, v3}, Ln4/b0;->f([BII)V

    new-instance v3, Ln4/b0;

    invoke-direct {v3, v4}, Ln4/b0;-><init>([B)V

    const/16 v14, 0x9

    invoke-virtual {v3, v14}, Ln4/b0;->G(I)V

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v14

    const/16 v15, 0x14

    invoke-virtual {v3, v15}, Ln4/b0;->G(I)V

    invoke-virtual {v3}, Ln4/b0;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v4

    move v1, v3

    move-object/from16 v38, v4

    move v3, v14

    :goto_2e
    move-object/from16 v14, v40

    move-object/from16 v12, v46

    goto/16 :goto_27

    :cond_55
    const/16 v15, 0x14

    move/from16 v4, v47

    move/from16 v14, v49

    goto :goto_30

    :goto_2f
    new-instance v3, Lm2/p0;

    invoke-direct {v3}, Lm2/p0;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm2/p0;->a:Ljava/lang/String;

    iput-object v2, v3, Lm2/p0;->k:Ljava/lang/String;

    move/from16 v14, v49

    iput v14, v3, Lm2/p0;->x:I

    move/from16 v4, v47

    iput v4, v3, Lm2/p0;->y:I

    iput-object v8, v3, Lm2/p0;->n:Lr2/l;

    iput-object v11, v3, Lm2/p0;->c:Ljava/lang/String;

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    move-object/from16 v67, v1

    :goto_30
    move v3, v4

    move v1, v14

    goto :goto_2e

    :cond_56
    move v14, v1

    move v1, v3

    move-object/from16 v46, v6

    move-object/from16 v48, v15

    const/4 v6, 0x5

    const/4 v12, 0x4

    const/16 v15, 0x14

    const v3, 0x65736473

    :goto_31
    if-ne v4, v3, :cond_57

    move v3, v0

    move-object/from16 v12, v46

    :goto_32
    const/4 v4, -0x1

    goto :goto_37

    :cond_57
    iget v3, v10, Ln4/b0;->b:I

    if-lt v3, v0, :cond_58

    const/4 v4, 0x1

    :goto_33
    const/4 v6, 0x0

    goto :goto_34

    :cond_58
    const/4 v4, 0x0

    goto :goto_33

    :goto_34
    invoke-static {v6, v4}, Lc6/d;->x(Ljava/lang/String;Z)V

    :goto_35
    sub-int v4, v3, v0

    if-ge v4, v5, :cond_5b

    invoke-virtual {v10, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v4

    move-object/from16 v12, v46

    if-lez v4, :cond_59

    const/4 v6, 0x1

    goto :goto_36

    :cond_59
    const/4 v6, 0x0

    :goto_36
    invoke-static {v12, v6}, Lc6/d;->x(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v6

    const v15, 0x65736473

    if-ne v6, v15, :cond_5a

    goto :goto_32

    :cond_5a
    add-int/2addr v3, v4

    move-object/from16 v46, v12

    const/4 v12, 0x4

    const/16 v15, 0x14

    goto :goto_35

    :cond_5b
    move-object/from16 v12, v46

    const/4 v3, -0x1

    goto :goto_32

    :goto_37
    if-eq v3, v4, :cond_5e

    invoke-static {v3, v10}, La3/i;->a(ILn4/b0;)La3/d;

    move-result-object v2

    iget-object v3, v2, La3/d;->a:Ljava/lang/String;

    iget-object v4, v2, La3/d;->b:[B

    if-eqz v4, :cond_5d

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    new-instance v1, Ls2/b0;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v6}, Ls2/b0;-><init>([BI)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lo2/b;->i(Ls2/b0;Z)Lo2/a;

    move-result-object v1

    iget v14, v1, Lo2/a;->b:I

    iget v15, v1, Lo2/a;->c:I

    iget-object v1, v1, Lo2/a;->a:Ljava/lang/String;

    move-object/from16 v40, v1

    move v1, v15

    goto :goto_38

    :cond_5c
    const/4 v6, 0x0

    move/from16 v71, v14

    move v14, v1

    move/from16 v1, v71

    :goto_38
    invoke-static {v4}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v4

    move-object/from16 v70, v2

    move-object v2, v3

    move v3, v14

    move-object/from16 v14, v40

    move-object/from16 v71, v4

    move v4, v1

    move-object/from16 v1, v71

    goto :goto_39

    :cond_5d
    const/4 v6, 0x0

    move-object/from16 v70, v2

    move-object v2, v3

    move v4, v14

    move-object/from16 v14, v40

    move v3, v1

    move-object/from16 v1, v38

    goto :goto_39

    :cond_5e
    const/4 v6, 0x0

    move v3, v1

    move v4, v14

    move-object/from16 v1, v38

    move-object/from16 v14, v40

    :goto_39
    move-object/from16 v38, v1

    move v1, v4

    :goto_3a
    add-int/2addr v0, v5

    move-object v6, v12

    move/from16 v4, v44

    move/from16 v12, v45

    move-object/from16 v15, v48

    goto/16 :goto_25

    :cond_5f
    move/from16 v44, v4

    move/from16 v45, v12

    move-object/from16 v40, v14

    const/4 v6, 0x0

    move v14, v1

    move v1, v3

    if-nez v67, :cond_61

    if-eqz v2, :cond_61

    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lm2/p0;->a:Ljava/lang/String;

    iput-object v2, v0, Lm2/p0;->k:Ljava/lang/String;

    move-object/from16 v2, v40

    iput-object v2, v0, Lm2/p0;->h:Ljava/lang/String;

    iput v14, v0, Lm2/p0;->x:I

    iput v1, v0, Lm2/p0;->y:I

    move/from16 v2, v39

    iput v2, v0, Lm2/p0;->z:I

    move-object/from16 v1, v38

    iput-object v1, v0, Lm2/p0;->m:Ljava/util/List;

    iput-object v8, v0, Lm2/p0;->n:Lr2/l;

    iput-object v11, v0, Lm2/p0;->c:Ljava/lang/String;

    move-object/from16 v1, v70

    if-eqz v1, :cond_60

    iget-wide v2, v1, La3/d;->c:J

    invoke-static {v2, v3}, Lr4/w;->F(J)I

    move-result v2

    iput v2, v0, Lm2/p0;->f:I

    iget-wide v1, v1, La3/d;->d:J

    invoke-static {v1, v2}, Lr4/w;->F(J)I

    move-result v1

    iput v1, v0, Lm2/p0;->g:I

    :cond_60
    new-instance v1, Lm2/q0;

    invoke-direct {v1, v0}, Lm2/q0;-><init>(Lm2/p0;)V

    move-object v15, v1

    goto :goto_3b

    :cond_61
    move-object/from16 v15, v67

    :goto_3b
    move-object/from16 v40, v11

    move/from16 v60, v13

    move/from16 v1, v37

    move/from16 v56, v44

    move/from16 v55, v45

    goto/16 :goto_13

    :goto_3c
    add-int/lit8 v0, v45, 0x10

    invoke-virtual {v10, v0}, Ln4/b0;->G(I)V

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Ln4/b0;->H(I)V

    invoke-virtual {v10}, Ln4/b0;->A()I

    move-result v1

    invoke-virtual {v10}, Ln4/b0;->A()I

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v10, v4}, Ln4/b0;->H(I)V

    iget v4, v10, Ln4/b0;->b:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_64

    move/from16 v7, v44

    move/from16 v5, v45

    invoke-static {v5, v7, v10}, La3/i;->d(IILn4/b0;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_63

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v9, p4

    if-nez v9, :cond_62

    const/4 v14, 0x0

    goto :goto_3d

    :cond_62
    iget-object v14, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, La3/u;

    iget-object v14, v14, La3/u;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lr2/l;->b(Ljava/lang/String;)Lr2/l;

    move-result-object v14

    :goto_3d
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, La3/u;

    aput-object v8, v43, v42

    goto :goto_3e

    :cond_63
    move-object/from16 v9, p4

    move-object v14, v9

    :goto_3e
    invoke-virtual {v10, v4}, Ln4/b0;->G(I)V

    goto :goto_3f

    :cond_64
    move-object/from16 v9, p4

    move/from16 v7, v44

    move/from16 v5, v45

    move-object v14, v9

    :goto_3f
    const-string v8, "video/3gpp"

    const v15, 0x6d317620

    if-ne v2, v15, :cond_65

    const-string v15, "video/mpeg"

    goto :goto_40

    :cond_65
    const v15, 0x48323633

    if-ne v2, v15, :cond_66

    move-object v15, v8

    goto :goto_40

    :cond_66
    const/4 v15, 0x0

    :goto_40
    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v45, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v46, v14

    move-object v14, v15

    move/from16 v48, v30

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v41, 0x0

    const/16 v44, -0x1

    const/16 v47, 0x0

    const/16 v49, -0x1

    move v8, v4

    move/from16 v4, v28

    :goto_41
    sub-int v9, v8, v5

    if-ge v9, v7, :cond_90

    invoke-virtual {v10, v8}, Ln4/b0;->G(I)V

    iget v9, v10, Ln4/b0;->b:I

    move-object/from16 v50, v0

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v0

    move/from16 v51, v4

    if-nez v0, :cond_67

    iget v4, v10, Ln4/b0;->b:I

    sub-int/2addr v4, v5

    if-ne v4, v7, :cond_67

    move/from16 v58, v1

    move/from16 v57, v3

    :goto_42
    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v60, v13

    move-object/from16 v59, v15

    const/4 v3, 0x3

    goto/16 :goto_64

    :cond_67
    if-lez v0, :cond_68

    const/4 v4, 0x1

    goto :goto_43

    :cond_68
    const/4 v4, 0x0

    :goto_43
    invoke-static {v12, v4}, Lc6/d;->x(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v4

    move-object/from16 v53, v12

    const v12, 0x61766343

    if-ne v4, v12, :cond_6b

    if-nez v14, :cond_69

    const/4 v4, 0x1

    :goto_44
    const/4 v6, 0x0

    goto :goto_45

    :cond_69
    const/4 v4, 0x0

    goto :goto_44

    :goto_45
    invoke-static {v6, v4}, Lc6/d;->x(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v10, v9}, Ln4/b0;->G(I)V

    invoke-static {v10}, Lo4/a;->a(Ln4/b0;)Lo4/a;

    move-result-object v4

    if-nez v45, :cond_6a

    iget v6, v4, Lo4/a;->h:F

    goto :goto_46

    :cond_6a
    move/from16 v6, v51

    :goto_46
    iget v9, v4, Lo4/a;->b:I

    const-string v11, "video/avc"

    iget-object v12, v4, Lo4/a;->a:Ljava/util/List;

    iget-object v14, v4, Lo4/a;->i:Ljava/lang/String;

    iget v15, v4, Lo4/a;->e:I

    move/from16 v44, v6

    iget v6, v4, Lo4/a;->f:I

    iget v4, v4, Lo4/a;->g:I

    :goto_47
    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v48, v9

    move-object/from16 v47, v12

    move/from16 v60, v13

    const v1, 0x65736473

    const/4 v3, 0x3

    move/from16 v71, v6

    move v6, v4

    move/from16 v4, v44

    move/from16 v44, v71

    move-object/from16 v72, v14

    move-object v14, v11

    move v11, v15

    move-object/from16 v15, v72

    goto/16 :goto_63

    :cond_6b
    const v12, 0x68766343

    if-ne v4, v12, :cond_6e

    if-nez v14, :cond_6c

    const/4 v4, 0x1

    :goto_48
    const/4 v6, 0x0

    goto :goto_49

    :cond_6c
    const/4 v4, 0x0

    goto :goto_48

    :goto_49
    invoke-static {v6, v4}, Lc6/d;->x(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v10, v9}, Ln4/b0;->G(I)V

    invoke-static {v10}, Lo4/a;->b(Ln4/b0;)Lo4/a;

    move-result-object v4

    if-nez v45, :cond_6d

    iget v6, v4, Lo4/a;->h:F

    goto :goto_4a

    :cond_6d
    move/from16 v6, v51

    :goto_4a
    iget v9, v4, Lo4/a;->b:I

    const-string v11, "video/hevc"

    iget-object v12, v4, Lo4/a;->a:Ljava/util/List;

    iget-object v14, v4, Lo4/a;->i:Ljava/lang/String;

    iget v15, v4, Lo4/a;->e:I

    move/from16 v44, v6

    iget v6, v4, Lo4/a;->f:I

    iget v4, v4, Lo4/a;->g:I

    goto :goto_47

    :cond_6e
    const v12, 0x64766343

    if-eq v4, v12, :cond_6f

    const v12, 0x64767643

    if-ne v4, v12, :cond_70

    :cond_6f
    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v60, v13

    move-object/from16 v59, v15

    const v1, 0x65736473

    const/4 v3, 0x3

    goto/16 :goto_61

    :cond_70
    const v12, 0x76706343

    if-ne v4, v12, :cond_75

    if-nez v14, :cond_71

    const/4 v4, 0x1

    :goto_4b
    const/4 v6, 0x0

    goto :goto_4c

    :cond_71
    const/4 v4, 0x0

    goto :goto_4b

    :goto_4c
    invoke-static {v6, v4}, Lc6/d;->x(Ljava/lang/String;Z)V

    const v12, 0x76703038

    if-ne v2, v12, :cond_72

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_4d

    :cond_72
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_4d
    add-int/lit8 v9, v9, 0xc

    invoke-virtual {v10, v9}, Ln4/b0;->G(I)V

    const/4 v6, 0x2

    invoke-virtual {v10, v6}, Ln4/b0;->H(I)V

    invoke-virtual {v10}, Ln4/b0;->v()I

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-eqz v6, :cond_73

    const/4 v6, 0x1

    goto :goto_4e

    :cond_73
    const/4 v6, 0x0

    :goto_4e
    invoke-virtual {v10}, Ln4/b0;->v()I

    move-result v9

    invoke-virtual {v10}, Ln4/b0;->v()I

    move-result v11

    invoke-static {v9}, Lo4/b;->b(I)I

    move-result v9

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    goto :goto_4f

    :cond_74
    const/4 v6, 0x2

    :goto_4f
    invoke-static {v11}, Lo4/b;->c(I)I

    move-result v11

    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move-object v14, v4

    move/from16 v55, v5

    move/from16 v44, v6

    move/from16 v56, v7

    move v6, v11

    move/from16 v60, v13

    move/from16 v4, v51

    const v1, 0x65736473

    const/4 v3, 0x3

    move v11, v9

    goto/16 :goto_63

    :cond_75
    const v12, 0x61763143

    if-ne v4, v12, :cond_77

    if-nez v14, :cond_76

    const/4 v4, 0x1

    :goto_50
    const/4 v9, 0x0

    goto :goto_51

    :cond_76
    const/4 v4, 0x0

    goto :goto_50

    :goto_51
    invoke-static {v9, v4}, Lc6/d;->x(Ljava/lang/String;Z)V

    const-string v4, "video/av01"

    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move-object v14, v4

    :goto_52
    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v60, v13

    move/from16 v4, v51

    :goto_53
    const v1, 0x65736473

    :goto_54
    const/4 v3, 0x3

    goto/16 :goto_63

    :cond_77
    const v12, 0x636c6c69

    const/16 v54, 0x19

    if-ne v4, v12, :cond_79

    if-nez v30, :cond_78

    invoke-static/range {v54 .. v54}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_78
    move-object/from16 v4, v30

    const/16 v9, 0x15

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move-object/from16 v30, v4

    goto :goto_52

    :cond_79
    const v12, 0x6d646376

    if-ne v4, v12, :cond_7b

    if-nez v30, :cond_7a

    invoke-static/range {v54 .. v54}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_7a
    move-object/from16 v4, v30

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v9

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v12

    move/from16 v54, v2

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v2

    move/from16 v55, v5

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v5

    move/from16 v56, v7

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v7

    move/from16 v57, v3

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v3

    move/from16 v58, v1

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v1

    move-object/from16 v59, v15

    invoke-virtual {v10}, Ln4/b0;->s()S

    move-result v15

    invoke-virtual {v10}, Ln4/b0;->w()J

    move-result-wide v62

    invoke-virtual {v10}, Ln4/b0;->w()J

    move-result-wide v64

    move/from16 v60, v13

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v12, v62, v1

    long-to-int v3, v12

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v1, v64, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v4

    :goto_55
    move/from16 v4, v51

    move-object/from16 v15, v59

    goto/16 :goto_53

    :cond_7b
    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v60, v13

    move-object/from16 v59, v15

    const v1, 0x64323633

    if-ne v4, v1, :cond_7d

    if-nez v14, :cond_7c

    const/4 v1, 0x1

    :goto_56
    const/4 v2, 0x0

    goto :goto_57

    :cond_7c
    const/4 v1, 0x0

    goto :goto_56

    :goto_57
    invoke-static {v2, v1}, Lc6/d;->x(Ljava/lang/String;Z)V

    move-object/from16 v14, v39

    goto :goto_55

    :cond_7d
    const v1, 0x65736473

    const/4 v2, 0x0

    if-ne v4, v1, :cond_80

    if-nez v14, :cond_7e

    const/4 v3, 0x1

    goto :goto_58

    :cond_7e
    const/4 v3, 0x0

    :goto_58
    invoke-static {v2, v3}, Lc6/d;->x(Ljava/lang/String;Z)V

    invoke-static {v9, v10}, La3/i;->a(ILn4/b0;)La3/d;

    move-result-object v2

    iget-object v3, v2, La3/d;->b:[B

    if-eqz v3, :cond_7f

    invoke-static {v3}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v4

    goto :goto_59

    :cond_7f
    move-object/from16 v4, v47

    :goto_59
    iget-object v3, v2, La3/d;->a:Ljava/lang/String;

    move-object/from16 v41, v2

    move-object v14, v3

    move-object/from16 v47, v4

    :goto_5a
    move/from16 v4, v51

    move-object/from16 v15, v59

    goto/16 :goto_54

    :cond_80
    const v2, 0x70617370

    if-ne v4, v2, :cond_81

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v10, v9}, Ln4/b0;->G(I)V

    invoke-virtual {v10}, Ln4/b0;->y()I

    move-result v2

    invoke-virtual {v10}, Ln4/b0;->y()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v4, v2

    move-object/from16 v15, v59

    const/4 v3, 0x3

    const/16 v45, 0x1

    goto/16 :goto_63

    :cond_81
    const v2, 0x73763364

    if-ne v4, v2, :cond_84

    add-int/lit8 v2, v9, 0x8

    :goto_5b
    sub-int v3, v2, v9

    if-ge v3, v0, :cond_83

    invoke-virtual {v10, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v3

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_82

    iget-object v4, v10, Ln4/b0;->a:[B

    add-int/2addr v3, v2

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5c

    :cond_82
    add-int/2addr v2, v3

    goto :goto_5b

    :cond_83
    const/4 v2, 0x0

    :goto_5c
    move-object/from16 v50, v2

    goto :goto_5a

    :cond_84
    const v2, 0x73743364

    if-ne v4, v2, :cond_8a

    invoke-virtual {v10}, Ln4/b0;->v()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v10, v3}, Ln4/b0;->H(I)V

    if-nez v2, :cond_89

    invoke-virtual {v10}, Ln4/b0;->v()I

    move-result v2

    if-eqz v2, :cond_88

    const/4 v4, 0x1

    if-eq v2, v4, :cond_87

    const/4 v4, 0x2

    if-eq v2, v4, :cond_86

    if-eq v2, v3, :cond_85

    goto :goto_5d

    :cond_85
    move/from16 v49, v3

    goto :goto_5d

    :cond_86
    const/16 v49, 0x2

    goto :goto_5d

    :cond_87
    const/16 v49, 0x1

    goto :goto_5d

    :cond_88
    const/16 v49, 0x0

    :cond_89
    :goto_5d
    move/from16 v4, v51

    move-object/from16 v15, v59

    goto/16 :goto_63

    :cond_8a
    const/4 v3, 0x3

    const v2, 0x636f6c72

    if-ne v4, v2, :cond_89

    const/4 v2, -0x1

    if-ne v11, v2, :cond_89

    if-ne v6, v2, :cond_89

    invoke-virtual {v10}, Ln4/b0;->h()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_8c

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_8b

    goto :goto_5e

    :cond_8b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported color type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lq2/a;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AtomParsers"

    invoke-static {v4, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_8c
    :goto_5e
    invoke-virtual {v10}, Ln4/b0;->A()I

    move-result v2

    invoke-virtual {v10}, Ln4/b0;->A()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v10, v5}, Ln4/b0;->H(I)V

    const/16 v5, 0x13

    if-ne v0, v5, :cond_8d

    invoke-virtual {v10}, Ln4/b0;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8d

    const/4 v7, 0x1

    goto :goto_5f

    :cond_8d
    const/4 v7, 0x0

    :goto_5f
    invoke-static {v2}, Lo4/b;->b(I)I

    move-result v2

    if-eqz v7, :cond_8e

    const/4 v5, 0x1

    goto :goto_60

    :cond_8e
    const/4 v5, 0x2

    :goto_60
    invoke-static {v4}, Lo4/b;->c(I)I

    move-result v4

    move v11, v2

    move v6, v4

    move/from16 v44, v5

    goto :goto_5d

    :goto_61
    invoke-static {v10}, Lo2/a;->a(Ln4/b0;)Lo2/a;

    move-result-object v2

    if-eqz v2, :cond_8f

    iget-object v15, v2, Lo2/a;->a:Ljava/lang/String;

    const-string v14, "video/dolby-vision"

    goto :goto_62

    :cond_8f
    move-object/from16 v15, v59

    :goto_62
    move/from16 v4, v51

    :goto_63
    add-int/2addr v8, v0

    move-object/from16 v0, v50

    move-object/from16 v12, v53

    move/from16 v2, v54

    move/from16 v5, v55

    move/from16 v7, v56

    move/from16 v3, v57

    move/from16 v1, v58

    move/from16 v13, v60

    goto/16 :goto_41

    :cond_90
    move-object/from16 v50, v0

    move/from16 v58, v1

    move/from16 v57, v3

    move/from16 v51, v4

    goto/16 :goto_42

    :goto_64
    if-nez v14, :cond_91

    move/from16 v1, v37

    move-object/from16 v15, v67

    const/4 v2, -0x1

    goto :goto_66

    :cond_91
    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm2/p0;->a:Ljava/lang/String;

    iput-object v14, v0, Lm2/p0;->k:Ljava/lang/String;

    move-object/from16 v15, v59

    iput-object v15, v0, Lm2/p0;->h:Ljava/lang/String;

    move/from16 v1, v58

    iput v1, v0, Lm2/p0;->p:I

    move/from16 v1, v57

    iput v1, v0, Lm2/p0;->q:I

    move/from16 v4, v51

    iput v4, v0, Lm2/p0;->t:F

    move/from16 v1, v37

    iput v1, v0, Lm2/p0;->s:I

    move-object/from16 v2, v50

    iput-object v2, v0, Lm2/p0;->u:[B

    move/from16 v2, v49

    iput v2, v0, Lm2/p0;->v:I

    move-object/from16 v2, v47

    iput-object v2, v0, Lm2/p0;->m:Ljava/util/List;

    move-object/from16 v9, v46

    iput-object v9, v0, Lm2/p0;->n:Lr2/l;

    const/4 v2, -0x1

    move/from16 v4, v44

    if-ne v11, v2, :cond_92

    if-ne v4, v2, :cond_92

    if-ne v6, v2, :cond_92

    if-eqz v30, :cond_94

    :cond_92
    new-instance v5, Lo4/b;

    if-eqz v30, :cond_93

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_65

    :cond_93
    const/4 v7, 0x0

    :goto_65
    invoke-direct {v5, v11, v4, v6, v7}, Lo4/b;-><init>(III[B)V

    iput-object v5, v0, Lm2/p0;->w:Lo4/b;

    :cond_94
    if-eqz v41, :cond_95

    move-object/from16 v4, v41

    iget-wide v5, v4, La3/d;->c:J

    invoke-static {v5, v6}, Lr4/w;->F(J)I

    move-result v5

    iput v5, v0, Lm2/p0;->f:I

    iget-wide v4, v4, La3/d;->d:J

    invoke-static {v4, v5}, Lr4/w;->F(J)I

    move-result v4

    iput v4, v0, Lm2/p0;->g:I

    :cond_95
    new-instance v15, Lm2/q0;

    invoke-direct {v15, v0}, Lm2/q0;-><init>(Lm2/p0;)V

    :goto_66
    move/from16 v30, v48

    :goto_67
    add-int v12, v55, v56

    invoke-virtual {v10, v12}, Ln4/b0;->G(I)V

    add-int/lit8 v0, v42, 0x1

    move v3, v1

    move/from16 v12, v31

    move/from16 v4, v32

    move-object/from16 v2, v33

    move-wide/from16 v6, v34

    move-object/from16 v11, v40

    move-object/from16 v14, v43

    move-object/from16 v8, v52

    move/from16 v13, v60

    move/from16 v9, v61

    move-object/from16 v5, v69

    move-object/from16 v1, p4

    goto/16 :goto_f

    :cond_96
    move-object/from16 v33, v2

    move/from16 v32, v4

    move-object/from16 v69, v5

    move-wide/from16 v34, v6

    move-object/from16 v52, v8

    move/from16 v61, v9

    move/from16 v60, v13

    move-object/from16 v43, v14

    move-object/from16 v67, v15

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v5, v69

    invoke-virtual {v5, v0}, La3/a;->i(I)La3/a;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, La3/a;->j(I)La3/b;

    move-result-object v0

    if-nez v0, :cond_97

    const/4 v1, 0x0

    goto :goto_6b

    :cond_97
    iget-object v0, v0, La3/b;->q:Ln4/b0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result v1

    invoke-static {v1}, Lq2/a;->h(I)I

    move-result v1

    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v7, 0x0

    :goto_68
    if-ge v7, v2, :cond_9b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_98

    invoke-virtual {v0}, Ln4/b0;->z()J

    move-result-wide v8

    goto :goto_69

    :cond_98
    invoke-virtual {v0}, Ln4/b0;->w()J

    move-result-wide v8

    :goto_69
    aput-wide v8, v3, v7

    if-ne v1, v6, :cond_99

    invoke-virtual {v0}, Ln4/b0;->p()J

    move-result-wide v8

    goto :goto_6a

    :cond_99
    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result v8

    int-to-long v8, v8

    :goto_6a
    aput-wide v8, v4, v7

    invoke-virtual {v0}, Ln4/b0;->s()S

    move-result v8

    if-ne v8, v6, :cond_9a

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ln4/b0;->H(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_68

    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6b
    if-eqz v1, :cond_9d

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_6c

    :cond_9c
    move-object/from16 v5, v69

    :cond_9d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6c
    if-nez v67, :cond_9e

    const/4 v15, 0x0

    goto :goto_6d

    :cond_9e
    new-instance v15, La3/t;

    move-object/from16 v2, v52

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v17, v60

    move/from16 v18, v61

    move-wide/from16 v21, v34

    move-wide/from16 v23, v25

    move-object/from16 v25, v67

    move/from16 v26, v29

    move-object/from16 v27, v43

    move/from16 v28, v30

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, La3/t;-><init>(IIJJJLm2/q0;I[La3/u;I[J[J)V

    :goto_6d
    move-object/from16 v0, p7

    :goto_6e
    invoke-interface {v0, v15}, Lq4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/t;

    if-nez v1, :cond_9f

    move-object/from16 v3, p1

    move-object/from16 v2, v33

    goto :goto_6f

    :cond_9f
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, La3/a;->i(I)La3/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, La3/a;->i(I)La3/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, La3/a;->i(I)La3/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, La3/i;->e(La3/t;La3/a;Ls2/t;)La3/w;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6f
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_a0
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_a1
    return-object v2
.end method
