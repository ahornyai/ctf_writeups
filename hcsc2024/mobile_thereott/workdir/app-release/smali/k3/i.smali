.class public final Lk3/i;
.super Lc6/l;
.source "SourceFile"


# static fields
.field public static final b:Lm2/v2;


# instance fields
.field public final a:Lk3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/v2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm2/v2;-><init>(I)V

    sput-object v0, Lk3/i;->b:Lm2/v2;

    return-void
.end method

.method public constructor <init>(Lm2/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i;->a:Lk3/g;

    return-void
.end method

.method public static Q(IILn4/b0;)Lk3/a;
    .locals 7

    invoke-virtual {p2}, Ln4/b0;->v()I

    move-result v0

    invoke-static {v0}, Lk3/i;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, p0}, Ln4/b0;->f([BII)V

    const-string p2, "image/"

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Lq4/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p2}, Lm4/v0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image/jpg"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "image/jpeg"

    :cond_0
    move-object p2, p1

    move p1, v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lk3/i;->d0(I[B)I

    move-result p1

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lq4/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lm4/v0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    add-int/lit8 v3, p1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p1, v4

    invoke-static {v2, p1, v0}, Lk3/i;->c0([BII)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lk3/i;->Z(I)I

    move-result p1

    add-int/2addr p1, v4

    if-gt p0, p1, :cond_3

    sget-object p0, Ln4/l0;->f:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_1
    new-instance p1, Lk3/a;

    invoke-direct {p1, p2, v5, v3, p0}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public static R(Ln4/b0;IIZILk3/g;)Lk3/c;
    .locals 15

    move-object v0, p0

    iget v1, v0, Ln4/b0;->b:I

    iget-object v2, v0, Ln4/b0;->a:[B

    invoke-static {v1, v2}, Lk3/i;->d0(I[B)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Ln4/b0;->a:[B

    sub-int v5, v2, v1

    sget-object v6, Lq4/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ln4/b0;->G(I)V

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v5

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v6

    invoke-virtual {p0}, Ln4/b0;->w()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    :goto_0
    invoke-virtual {p0}, Ln4/b0;->w()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_2
    :goto_2
    iget v3, v0, Ln4/b0;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-static {v3, p0, v7, v8, v11}, Lk3/i;->U(ILn4/b0;ZILk3/g;)Lk3/j;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lk3/j;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lk3/j;

    new-instance v0, Lk3/c;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lk3/c;-><init>(Ljava/lang/String;IIJJ[Lk3/j;)V

    return-object v0
.end method

.method public static S(Ln4/b0;IIZILk3/g;)Lk3/d;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ln4/b0;->b:I

    iget-object v2, v0, Ln4/b0;->a:[B

    invoke-static {v1, v2}, Lk3/i;->d0(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Ln4/b0;->a:[B

    sub-int v5, v2, v1

    sget-object v6, Lq4/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ln4/b0;->G(I)V

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->v()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln4/b0;->v()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    iget v10, v0, Ln4/b0;->b:I

    iget-object v11, v0, Ln4/b0;->a:[B

    invoke-static {v10, v11}, Lk3/i;->d0(I[B)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Ln4/b0;->a:[B

    sub-int v14, v11, v10

    sget-object v15, Lq4/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Ln4/b0;->G(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v7, v0, Ln4/b0;->b:I

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lk3/i;->U(ILn4/b0;ZILk3/g;)Lk3/j;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Lk3/j;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/j;

    new-instance v1, Lk3/d;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lk3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lk3/j;)V

    return-object v1
.end method

.method public static T(ILn4/b0;)Lk3/e;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v1

    invoke-static {v1}, Lk3/i;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, Ln4/b0;->f([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v0, v5, p0}, Ln4/b0;->f([BII)V

    invoke-static {v0, v5, v1}, Lk3/i;->c0([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lk3/i;->Z(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, Lk3/i;->c0([BII)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lk3/i;->X([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk3/e;

    invoke-direct {v0, v6, p1, p0}, Lk3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static U(ILn4/b0;ZILk3/g;)Lk3/j;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "Failed to decode frame: id="

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v11

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->y()I

    move-result v4

    if-nez p2, :cond_3

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->y()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->x()I

    move-result v4

    :cond_3
    :goto_1
    if-lt v0, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->A()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    iget v0, v7, Ln4/b0;->c:I

    invoke-virtual {v7, v0}, Ln4/b0;->G(I)V

    return-object v6

    :cond_5
    iget v13, v7, Ln4/b0;->b:I

    add-int/2addr v13, v4

    iget v14, v7, Ln4/b0;->c:I

    const-string v15, "Id3Decoder"

    if-le v13, v14, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Ln4/b0;->c:I

    invoke-virtual {v7, v0}, Ln4/b0;->G(I)V

    return-object v6

    :cond_6
    const/4 v14, 0x2

    const/16 v3, 0x4f

    const/16 v2, 0x4d

    const/16 v6, 0x43

    if-eqz p4, :cond_9

    move-object/from16 v1, p4

    check-cast v1, Lm2/v2;

    iget v1, v1, Lm2/v2;->o:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ne v9, v6, :cond_7

    if-ne v10, v3, :cond_7

    if-ne v11, v2, :cond_7

    if-eq v12, v2, :cond_9

    if-eq v0, v14, :cond_9

    :cond_7
    if-ne v9, v2, :cond_8

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_8

    if-ne v11, v1, :cond_8

    const/16 v1, 0x54

    if-eq v12, v1, :cond_9

    if-ne v0, v14, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v7, v13}, Ln4/b0;->G(I)V

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_9
    :goto_5
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v16, v5, 0x40

    if-eqz v16, :cond_b

    move/from16 v16, v1

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    :goto_7
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_c

    move v5, v1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    move/from16 v17, v2

    :goto_9
    const/16 v18, 0x0

    goto :goto_f

    :cond_d
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    and-int/lit8 v2, v5, 0x40

    if-eqz v2, :cond_e

    move v2, v1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v16, v5, 0x8

    if-eqz v16, :cond_f

    move/from16 v16, v1

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :goto_b
    and-int/lit8 v17, v5, 0x4

    if-eqz v17, :cond_10

    move/from16 v17, v1

    goto :goto_c

    :cond_10
    const/16 v17, 0x0

    :goto_c
    and-int/lit8 v18, v5, 0x2

    if-eqz v18, :cond_11

    move/from16 v18, v1

    goto :goto_d

    :cond_11
    const/16 v18, 0x0

    :goto_d
    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    move v5, v1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v19

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_9

    :goto_f
    if-nez v2, :cond_31

    if-eqz v16, :cond_14

    goto/16 :goto_1d

    :cond_14
    if-eqz v5, :cond_15

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v1}, Ln4/b0;->H(I)V

    :cond_15
    if-eqz v17, :cond_16

    add-int/lit8 v4, v4, -0x4

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Ln4/b0;->H(I)V

    :cond_16
    if-eqz v18, :cond_17

    invoke-static {v4, v7}, Lk3/i;->e0(ILn4/b0;)I

    move-result v4

    :cond_17
    move v5, v4

    const/16 v2, 0x58

    const/16 v4, 0x54

    if-ne v9, v4, :cond_1b

    if-ne v10, v2, :cond_18

    if-ne v11, v2, :cond_18

    if-eq v0, v14, :cond_19

    if-ne v12, v2, :cond_18

    goto :goto_10

    :cond_18
    const/16 v4, 0x54

    goto :goto_13

    :cond_19
    :goto_10
    if-ge v5, v1, :cond_1a

    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_1a
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v1

    add-int/lit8 v2, v5, -0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4, v2}, Ln4/b0;->f([BII)V

    invoke-static {v3, v4, v1}, Lk3/i;->c0([BII)I

    move-result v2

    new-instance v6, Ljava/lang/String;

    invoke-static {v1}, Lk3/i;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v6, v3, v4, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lk3/i;->Z(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v1, v4}, Lk3/i;->Y([BII)Lr4/r1;

    move-result-object v1

    new-instance v2, Lk3/o;

    const-string v3, "TXXX"

    invoke-direct {v2, v3, v6, v1}, Lk3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/r1;)V

    goto/16 :goto_14

    :goto_12
    move v14, v5

    goto/16 :goto_1b

    :cond_1b
    :goto_13
    if-ne v9, v4, :cond_1d

    invoke-static {v0, v9, v10, v11, v12}, Lk3/i;->b0(IIIII)Ljava/lang/String;

    move-result-object v2

    if-ge v5, v1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v1

    add-int/lit8 v3, v5, -0x1

    new-array v4, v3, [B

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v6, v3}, Ln4/b0;->f([BII)V

    invoke-static {v4, v1, v6}, Lk3/i;->Y([BII)Lr4/r1;

    move-result-object v1

    new-instance v3, Lk3/o;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lk3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/r1;)V

    move-object v6, v3

    goto :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_1d
    const/16 v4, 0x57

    if-ne v9, v4, :cond_20

    if-ne v10, v2, :cond_20

    if-ne v11, v2, :cond_20

    if-eq v0, v14, :cond_1e

    if-ne v12, v2, :cond_20

    :cond_1e
    if-ge v5, v1, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v1

    add-int/lit8 v2, v5, -0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4, v2}, Ln4/b0;->f([BII)V

    invoke-static {v3, v4, v1}, Lk3/i;->c0([BII)I

    move-result v2

    new-instance v6, Ljava/lang/String;

    invoke-static {v1}, Lk3/i;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v6, v3, v4, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lk3/i;->Z(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lk3/i;->d0(I[B)I

    move-result v2

    sget-object v4, Lq4/e;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v2, v4}, Lk3/i;->X([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk3/p;

    const-string v3, "WXXX"

    invoke-direct {v2, v3, v6, v1}, Lk3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    if-ne v9, v4, :cond_21

    invoke-static {v0, v9, v10, v11, v12}, Lk3/i;->b0(IIIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v5}, Ln4/b0;->f([BII)V

    invoke-static {v3, v2}, Lk3/i;->d0(I[B)I

    move-result v4

    new-instance v6, Ljava/lang/String;

    sget-object v14, Lq4/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v3, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v2, Lk3/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v6}, Lk3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object v6, v2

    goto/16 :goto_12

    :cond_21
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v9, v4, :cond_23

    const/16 v6, 0x52

    if-ne v10, v6, :cond_23

    if-ne v11, v2, :cond_23

    const/16 v6, 0x56

    if-ne v12, v6, :cond_23

    new-array v2, v5, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v5}, Ln4/b0;->f([BII)V

    invoke-static {v3, v2}, Lk3/i;->d0(I[B)I

    move-result v4

    new-instance v6, Ljava/lang/String;

    sget-object v14, Lq4/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v3, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v4, v1

    if-gt v5, v4, :cond_22

    sget-object v1, Ln4/l0;->f:[B

    goto :goto_15

    :cond_22
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_15
    new-instance v2, Lk3/n;

    invoke-direct {v2, v6, v1}, Lk3/n;-><init>(Ljava/lang/String;[B)V

    goto :goto_14

    :cond_23
    const/16 v1, 0x47

    if-ne v9, v1, :cond_25

    const/16 v1, 0x45

    if-ne v10, v1, :cond_25

    if-ne v11, v3, :cond_25

    const/16 v1, 0x42

    if-eq v12, v1, :cond_24

    if-ne v0, v14, :cond_25

    :cond_24
    invoke-static {v5, v7}, Lk3/i;->V(ILn4/b0;)Lk3/f;

    move-result-object v6

    goto/16 :goto_12

    :cond_25
    const/16 v1, 0x41

    if-ne v0, v14, :cond_27

    if-ne v9, v4, :cond_26

    if-ne v10, v2, :cond_26

    const/16 v6, 0x43

    if-ne v11, v6, :cond_28

    goto :goto_16

    :cond_26
    const/16 v6, 0x43

    goto :goto_17

    :cond_27
    const/16 v6, 0x43

    if-ne v9, v1, :cond_28

    if-ne v10, v4, :cond_28

    if-ne v11, v2, :cond_28

    if-ne v12, v6, :cond_28

    :goto_16
    invoke-static {v5, v0, v7}, Lk3/i;->Q(IILn4/b0;)Lk3/a;

    move-result-object v6

    goto/16 :goto_12

    :cond_28
    :goto_17
    if-ne v9, v6, :cond_2b

    if-ne v10, v3, :cond_29

    const/16 v2, 0x4d

    if-ne v11, v2, :cond_29

    if-eq v12, v2, :cond_2a

    if-ne v0, v14, :cond_29

    goto :goto_18

    :cond_29
    const/16 v2, 0x43

    goto :goto_19

    :cond_2a
    :goto_18
    invoke-static {v5, v7}, Lk3/i;->T(ILn4/b0;)Lk3/e;

    move-result-object v6

    goto/16 :goto_12

    :cond_2b
    move v2, v6

    :goto_19
    if-ne v9, v2, :cond_2d

    const/16 v2, 0x48

    if-ne v10, v2, :cond_2c

    if-ne v11, v1, :cond_2c

    if-ne v12, v4, :cond_2c

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, p0

    move/from16 v4, p2

    move v14, v5

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lk3/i;->R(Ln4/b0;IIZILk3/g;)Lk3/c;

    move-result-object v6

    goto :goto_1b

    :cond_2c
    move v14, v5

    const/16 v1, 0x43

    goto :goto_1a

    :cond_2d
    move v14, v5

    move v1, v2

    :goto_1a
    if-ne v9, v1, :cond_2e

    const/16 v2, 0x54

    if-ne v10, v2, :cond_2e

    if-ne v11, v3, :cond_2e

    if-ne v12, v1, :cond_2e

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lk3/i;->S(Ln4/b0;IIZILk3/g;)Lk3/d;

    move-result-object v6

    goto :goto_1b

    :cond_2e
    const/16 v1, 0x4d

    if-ne v9, v1, :cond_2f

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_2f

    if-ne v11, v1, :cond_2f

    const/16 v1, 0x54

    if-ne v12, v1, :cond_2f

    invoke-static {v14, v7}, Lk3/i;->W(ILn4/b0;)Lk3/m;

    move-result-object v6

    goto :goto_1b

    :cond_2f
    invoke-static {v0, v9, v10, v11, v12}, Lk3/i;->b0(IIIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v14}, Ln4/b0;->f([BII)V

    new-instance v6, Lk3/b;

    invoke-direct {v6, v1, v2}, Lk3/b;-><init>(Ljava/lang/String;[B)V

    :goto_1b
    if-nez v6, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v10, v11, v12}, Lk3/i;->b0(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_30
    invoke-virtual {v7, v13}, Ln4/b0;->G(I)V

    return-object v6

    :goto_1c
    invoke-virtual {v7, v13}, Ln4/b0;->G(I)V

    throw v0

    :cond_31
    :goto_1d
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ln4/b0;->G(I)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static V(ILn4/b0;)Lk3/f;
    .locals 6

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    invoke-static {v0}, Lk3/i;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p0}, Ln4/b0;->f([BII)V

    invoke-static {v3, v2}, Lk3/i;->d0(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lq4/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Lk3/i;->c0([BII)I

    move-result v3

    invoke-static {v2, p1, v3, v1}, Lk3/i;->X([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lk3/i;->Z(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v2, v5, v0}, Lk3/i;->c0([BII)I

    move-result v3

    invoke-static {v2, v5, v3, v1}, Lk3/i;->X([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lk3/i;->Z(I)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p0, v0, :cond_0

    sget-object p0, Ln4/l0;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lk3/f;

    invoke-direct {v0, v4, p1, v1, p0}, Lk3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static W(ILn4/b0;)Lk3/m;
    .locals 10

    invoke-virtual {p1}, Ln4/b0;->A()I

    move-result v1

    invoke-virtual {p1}, Ln4/b0;->x()I

    move-result v2

    invoke-virtual {p1}, Ln4/b0;->x()I

    move-result v3

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v4

    new-instance v5, Ls2/b0;

    invoke-direct {v5}, Ls2/b0;-><init>()V

    invoke-virtual {v5, p1}, Ls2/b0;->o(Ln4/b0;)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    new-array p1, p0, [I

    new-array v6, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v5, v0}, Ls2/b0;->i(I)I

    move-result v8

    invoke-virtual {v5, v4}, Ls2/b0;->i(I)I

    move-result v9

    aput v8, p1, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lk3/m;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lk3/m;-><init>(III[I[I)V

    return-object p0
.end method

.method public static X([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static Y([BII)Lr4/r1;
    .locals 10

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr4/p0;->p:Lr4/n0;

    const/4 v0, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v0, v2}, Lr4/w;->g(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lk3/i;->c0([BII)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge p2, v2, :cond_3

    new-instance v6, Ljava/lang/String;

    sub-int v7, v2, p2

    invoke-static {p1}, Lk3/i;->a0(I)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, p0, p2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p2, v4, 0x1

    array-length v7, v0

    if-ge v7, p2, :cond_1

    array-length v5, v0

    invoke-static {v5, p2}, Lc6/d;->H(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :goto_1
    move-object v0, p2

    move v5, v3

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, v4, 0x1

    aput-object v6, v0, v4

    invoke-static {p1}, Lk3/i;->Z(I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {p0, v2, p1}, Lk3/i;->c0([BII)I

    move-result v4

    move v9, v4

    move v4, p2

    move p2, v2

    move v2, v9

    goto :goto_0

    :cond_3
    invoke-static {v4, v0}, Lr4/p0;->i(I[Ljava/lang/Object;)Lr4/r1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static Z(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a0(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lq4/e;->b:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Lq4/e;->c:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Lq4/e;->d:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Lq4/e;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static b0(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c0([BII)I
    .locals 2

    invoke-static {p1, p0}, Lk3/i;->d0(I[B)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Lk3/i;->d0(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static d0(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static e0(ILn4/b0;)I
    .locals 5

    iget-object v0, p1, Ln4/b0;->a:[B

    iget p1, p1, Ln4/b0;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static f0(Ln4/b0;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Ln4/b0;->b:I

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln4/b0;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->h()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->w()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->A()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln4/b0;->x()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->x()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ln4/b0;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Ln4/b0;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    throw v0
.end method


# virtual methods
.method public final P(I[B)Lf3/b;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln4/b0;

    invoke-direct {v1, p1, p2}, Ln4/b0;-><init>(I[B)V

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result p1

    const/4 p2, 0x2

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ge p1, v3, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v2, p1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ln4/b0;->x()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v9, "%06X"

    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result p1

    invoke-virtual {v1, v5}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v8

    invoke-virtual {v1}, Ln4/b0;->u()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v2, p1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Ln4/b0;->h()I

    move-result v10

    invoke-virtual {v1, v10}, Ln4/b0;->H(I)V

    add-int/2addr v10, v7

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v7, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Ln4/b0;->u()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, Ln4/b0;->H(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v7, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    new-instance v10, Lk3/h;

    invoke-direct {v10, p1, v9, v8}, Lk3/h;-><init>(IIZ)V

    goto :goto_3

    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v8, p1, v2}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    :cond_8
    iget p1, v1, Ln4/b0;->b:I

    iget v8, v10, Lk3/h;->a:I

    if-ne v8, p2, :cond_9

    const/4 v3, 0x6

    :cond_9
    iget p2, v10, Lk3/h;->c:I

    iget-boolean v9, v10, Lk3/h;->b:Z

    if-eqz v9, :cond_a

    invoke-static {p2, v1}, Lk3/i;->e0(ILn4/b0;)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ln4/b0;->F(I)V

    invoke-static {v1, v8, v3, v4}, Lk3/i;->f0(Ln4/b0;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    if-ne v8, v7, :cond_b

    invoke-static {v1, v7, v3, v5}, Lk3/i;->f0(Ln4/b0;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v4, v5

    goto :goto_4

    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    invoke-static {p1, v8, v2}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_c
    :goto_4
    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result p1

    if-lt p1, v3, :cond_d

    iget-object p1, p0, Lk3/i;->a:Lk3/g;

    invoke-static {v8, v1, v4, v3, p1}, Lk3/i;->U(ILn4/b0;ZILk3/g;)Lk3/j;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p1, Lf3/b;

    invoke-direct {p1, v0}, Lf3/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final o(Lf3/d;Ljava/nio/ByteBuffer;)Lf3/b;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lk3/i;->P(I[B)Lf3/b;

    move-result-object p1

    return-object p1
.end method
