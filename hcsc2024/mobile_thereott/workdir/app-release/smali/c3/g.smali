.class public final Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final a:Ln4/b0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ls2/z;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lm2/q0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/b0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ln4/b0;-><init>([B)V

    iput-object v0, p0, Lc3/g;->a:Ln4/b0;

    const/4 v0, 0x0

    iput v0, p0, Lc3/g;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/g;->k:J

    iput-object p1, p0, Lc3/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc3/g;->d:Ls2/z;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v2

    if-lez v2, :cond_15

    iget v2, v0, Lc3/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    iget-object v8, v0, Lc3/g;->a:Ln4/b0;

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v2

    iget v3, v0, Lc3/g;->j:I

    iget v4, v0, Lc3/g;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lc3/g;->d:Ls2/z;

    invoke-interface {v3, v2, v1}, Ls2/z;->f(ILn4/b0;)V

    iget v3, v0, Lc3/g;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lc3/g;->f:I

    iget v14, v0, Lc3/g;->j:I

    if-ne v3, v14, :cond_0

    iget-wide v11, v0, Lc3/g;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_1

    iget-object v10, v0, Lc3/g;->d:Ls2/z;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ls2/z;->b(JIIILs2/y;)V

    iget-wide v2, v0, Lc3/g;->k:J

    iget-wide v4, v0, Lc3/g;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lc3/g;->k:J

    :cond_1
    iput v9, v0, Lc3/g;->e:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v8, Ln4/b0;->a:[B

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v10

    iget v11, v0, Lc3/g;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Lc3/g;->f:I

    invoke-virtual {v1, v2, v11, v10}, Ln4/b0;->f([BII)V

    iget v2, v0, Lc3/g;->f:I

    add-int/2addr v2, v10

    iput v2, v0, Lc3/g;->f:I

    if-ne v2, v12, :cond_0

    iget-object v2, v8, Ln4/b0;->a:[B

    iget-object v10, v0, Lc3/g;->i:Lm2/q0;

    const/16 v11, 0xe

    const/16 v12, 0x1f

    const/4 v6, -0x2

    const/4 v13, -0x1

    if-nez v10, :cond_b

    iget-object v10, v0, Lc3/g;->c:Ljava/lang/String;

    aget-byte v7, v2, v9

    const/16 v14, 0x7f

    if-ne v7, v14, :cond_4

    new-instance v7, Ls2/b0;

    invoke-direct {v7, v2, v3}, Ls2/b0;-><init>([BI)V

    :goto_1
    const/16 v3, 0x3c

    goto/16 :goto_5

    :cond_4
    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    aget-byte v14, v7, v9

    if-eq v14, v6, :cond_5

    if-ne v14, v13, :cond_6

    :cond_5
    move v14, v9

    :goto_2
    array-length v13, v7

    sub-int/2addr v13, v4

    if-ge v14, v13, :cond_6

    aget-byte v13, v7, v14

    add-int/lit8 v17, v14, 0x1

    aget-byte v18, v7, v17

    aput-byte v18, v7, v14

    aput-byte v13, v7, v17

    add-int/lit8 v14, v14, 0x2

    goto :goto_2

    :cond_6
    new-instance v13, Ls2/b0;

    invoke-direct {v13, v7, v3}, Ls2/b0;-><init>([BI)V

    aget-byte v14, v7, v9

    if-ne v14, v12, :cond_8

    new-instance v14, Ls2/b0;

    invoke-direct {v14, v7, v3}, Ls2/b0;-><init>([BI)V

    :goto_3
    invoke-virtual {v14}, Ls2/b0;->b()I

    move-result v12

    const/16 v6, 0x10

    if-lt v12, v6, :cond_8

    invoke-virtual {v14, v3}, Ls2/b0;->s(I)V

    invoke-virtual {v14, v11}, Ls2/b0;->i(I)I

    move-result v6

    and-int/lit16 v6, v6, 0x3fff

    iget v12, v13, Ls2/b0;->c:I

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v9, v13, Ls2/b0;->c:I

    rsub-int/lit8 v19, v9, 0x8

    sub-int v19, v19, v12

    const v20, 0xff00

    shr-int v9, v20, v9

    shl-int v20, v4, v19

    add-int/lit8 v20, v20, -0x1

    or-int v9, v9, v20

    iget-object v3, v13, Ls2/b0;->d:[B

    iget v15, v13, Ls2/b0;->b:I

    aget-byte v21, v3, v15

    and-int v9, v21, v9

    int-to-byte v9, v9

    aput-byte v9, v3, v15

    rsub-int/lit8 v12, v12, 0xe

    ushr-int v21, v6, v12

    shl-int v19, v21, v19

    or-int v9, v9, v19

    int-to-byte v9, v9

    aput-byte v9, v3, v15

    add-int/2addr v15, v4

    :goto_4
    if-le v12, v5, :cond_7

    iget-object v3, v13, Ls2/b0;->d:[B

    add-int/lit8 v9, v15, 0x1

    add-int/lit8 v19, v12, -0x8

    ushr-int v5, v6, v19

    int-to-byte v5, v5

    aput-byte v5, v3, v15

    add-int/lit8 v12, v12, -0x8

    move v15, v9

    const/16 v5, 0x8

    goto :goto_4

    :cond_7
    rsub-int/lit8 v3, v12, 0x8

    iget-object v5, v13, Ls2/b0;->d:[B

    aget-byte v9, v5, v15

    shl-int v19, v4, v3

    add-int/lit8 v19, v19, -0x1

    and-int v9, v9, v19

    int-to-byte v9, v9

    aput-byte v9, v5, v15

    shl-int v12, v4, v12

    sub-int/2addr v12, v4

    and-int/2addr v6, v12

    shl-int v3, v6, v3

    or-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v5, v15

    invoke-virtual {v13, v11}, Ls2/b0;->s(I)V

    invoke-virtual {v13}, Ls2/b0;->a()V

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v7

    invoke-virtual {v13, v3, v7}, Ls2/b0;->n(I[B)V

    move-object v7, v13

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v7, v3}, Ls2/b0;->s(I)V

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, Ls2/b0;->i(I)I

    move-result v5

    sget-object v3, Lo2/b;->j:[I

    aget v3, v3, v5

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Ls2/b0;->i(I)I

    move-result v6

    sget-object v5, Lo2/b;->k:[I

    aget v5, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Ls2/b0;->i(I)I

    move-result v9

    const/16 v6, 0x1d

    if-lt v9, v6, :cond_9

    const/4 v6, -0x1

    const/4 v9, 0x2

    goto :goto_6

    :cond_9
    sget-object v6, Lo2/b;->l:[I

    aget v6, v6, v9

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v6, v9

    :goto_6
    const/16 v12, 0xa

    invoke-virtual {v7, v12}, Ls2/b0;->s(I)V

    invoke-virtual {v7, v9}, Ls2/b0;->i(I)I

    move-result v7

    if-lez v7, :cond_a

    move v7, v4

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v3, v7

    new-instance v7, Lm2/p0;

    invoke-direct {v7}, Lm2/p0;-><init>()V

    iput-object v10, v7, Lm2/p0;->a:Ljava/lang/String;

    const-string v9, "audio/vnd.dts"

    iput-object v9, v7, Lm2/p0;->k:Ljava/lang/String;

    iput v6, v7, Lm2/p0;->f:I

    iput v3, v7, Lm2/p0;->x:I

    iput v5, v7, Lm2/p0;->y:I

    const/4 v3, 0x0

    iput-object v3, v7, Lm2/p0;->n:Lr2/l;

    iget-object v3, v0, Lc3/g;->b:Ljava/lang/String;

    iput-object v3, v7, Lm2/p0;->c:Ljava/lang/String;

    new-instance v3, Lm2/q0;

    invoke-direct {v3, v7}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object v3, v0, Lc3/g;->i:Lm2/q0;

    iget-object v5, v0, Lc3/g;->d:Ls2/z;

    invoke-interface {v5, v3}, Ls2/z;->c(Lm2/q0;)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move v3, v9

    :goto_8
    aget-byte v5, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_e

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_c

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v6, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    aget-byte v9, v2, v3

    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v10

    or-int/2addr v6, v9

    :goto_9
    add-int/2addr v6, v4

    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    const/4 v7, 0x6

    const/4 v10, 0x4

    aget-byte v6, v2, v7

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v10

    or-int/2addr v6, v7

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/16 v9, 0x3c

    and-int/2addr v7, v9

    const/4 v9, 0x2

    shr-int/2addr v7, v9

    :goto_a
    or-int/2addr v6, v7

    add-int/2addr v6, v4

    move v7, v4

    goto :goto_b

    :cond_d
    aget-byte v6, v2, v3

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    and-int/lit16 v7, v9, 0xff

    const/4 v9, 0x4

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget-byte v7, v2, v7

    const/16 v10, 0x3c

    and-int/2addr v7, v10

    const/4 v10, 0x2

    shr-int/2addr v7, v10

    goto :goto_a

    :cond_e
    const/4 v9, 0x4

    aget-byte v6, v2, v9

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aget-byte v10, v2, v7

    and-int/lit16 v7, v10, 0xf0

    shr-int/2addr v7, v9

    or-int/2addr v6, v7

    goto :goto_9

    :goto_b
    if-eqz v7, :cond_f

    mul-int/lit8 v6, v6, 0x10

    div-int/2addr v6, v11

    :cond_f
    iput v6, v0, Lc3/g;->j:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_12

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_10

    const/4 v5, 0x4

    aget-byte v3, v2, v5

    and-int/2addr v3, v4

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xfc

    const/4 v9, 0x2

    :goto_c
    shr-int/2addr v2, v9

    or-int/2addr v2, v3

    goto :goto_d

    :cond_10
    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v9, 0x2

    aget-byte v7, v2, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    aget-byte v2, v2, v6

    const/16 v6, 0x3c

    and-int/2addr v2, v6

    goto :goto_c

    :cond_11
    const/4 v5, 0x4

    const/16 v6, 0x3c

    const/4 v9, 0x2

    aget-byte v7, v2, v5

    and-int/2addr v7, v3

    shl-int/lit8 v5, v7, 0x4

    aget-byte v2, v2, v3

    and-int/2addr v2, v6

    shr-int/2addr v2, v9

    or-int/2addr v2, v5

    goto :goto_d

    :cond_12
    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x2

    aget-byte v3, v2, v3

    and-int/2addr v3, v4

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xfc

    goto :goto_c

    :goto_d
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, v0, Lc3/g;->i:Lm2/q0;

    iget v4, v4, Lm2/q0;->N:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lc3/g;->h:J

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ln4/b0;->G(I)V

    iget-object v2, v0, Lc3/g;->d:Ls2/z;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v8}, Ls2/z;->f(ILn4/b0;)V

    const/4 v2, 0x2

    iput v2, v0, Lc3/g;->e:I

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lc3/g;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lc3/g;->g:I

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->v()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, Lc3/g;->g:I

    const v5, 0x7ffe8001

    if-eq v2, v5, :cond_14

    const v5, -0x180fe80

    if-eq v2, v5, :cond_14

    const v5, 0x1fffe800

    if-eq v2, v5, :cond_14

    const v5, -0xe0ff18

    if-ne v2, v5, :cond_13

    :cond_14
    iget-object v3, v8, Ln4/b0;->a:[B

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v3, v5

    const/4 v2, 0x4

    iput v2, v0, Lc3/g;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lc3/g;->g:I

    iput v4, v0, Lc3/g;->e:I

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc3/g;->e:I

    iput v0, p0, Lc3/g;->f:I

    iput v0, p0, Lc3/g;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/g;->k:J

    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 1

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v0, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/g;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget p2, p2, Lc3/f0;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lc3/g;->d:Ls2/z;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc3/g;->k:J

    :cond_0
    return-void
.end method
