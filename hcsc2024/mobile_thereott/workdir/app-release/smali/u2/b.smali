.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:Ln4/b0;

.field public final b:Landroidx/compose/material3/u;

.field public c:I

.field public d:Ls2/o;

.field public e:Lu2/c;

.field public f:J

.field public g:[Lu2/e;

.field public h:J

.field public i:Lu2/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/b0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lu2/b;->a:Ln4/b0;

    new-instance v0, Landroidx/compose/material3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu2/b;->b:Landroidx/compose/material3/u;

    new-instance v0, Ld1/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/r;-><init>(I)V

    iput-object v0, p0, Lu2/b;->d:Ls2/o;

    new-array v0, v1, [Lu2/e;

    iput-object v0, p0, Lu2/b;->g:[Lu2/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu2/b;->k:J

    iput-wide v0, p0, Lu2/b;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lu2/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu2/b;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lu2/b;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lu2/b;->i:Lu2/e;

    iget-object p3, p0, Lu2/b;->g:[Lu2/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lu2/e;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lu2/e;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lu2/e;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Ln4/l0;->f([JJZ)I

    move-result v3

    iget-object v4, v2, Lu2/e;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lu2/e;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lu2/b;->g:[Lu2/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lu2/b;->c:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lu2/b;->c:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lu2/b;->c:I

    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 4

    iget-object v0, p0, Lu2/b;->a:Ln4/b0;

    iget-object v1, v0, Ln4/b0;->a:[B

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-interface {p1, v1, v2, v3}, Ls2/n;->r([BII)V

    invoke-virtual {v0, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->j()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ln4/b0;->H(I)V

    invoke-virtual {v0}, Ln4/b0;->j()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final h(Ls2/o;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu2/b;->c:I

    iput-object p1, p0, Lu2/b;->d:Ls2/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu2/b;->h:J

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lu2/b;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v7

    iget-wide v9, v0, Lu2/b;->h:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Ls2/q;->a:J

    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    iput-wide v4, v0, Lu2/b;->h:J

    if-eqz v2, :cond_3

    return v6

    :cond_3
    iget v2, v0, Lu2/b;->c:I

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/4 v14, 0x2

    const/16 v15, 0x8

    const v8, 0x5453494c

    const-wide/16 v16, 0x8

    const/16 v9, 0xc

    iget-object v4, v0, Lu2/b;->b:Landroidx/compose/material3/u;

    iget-object v5, v0, Lu2/b;->a:Ln4/b0;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v10

    iget-wide v13, v0, Lu2/b;->l:J

    cmp-long v4, v10, v13

    if-ltz v4, :cond_4

    const/4 v3, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, Lu2/b;->i:Lu2/e;

    if-eqz v4, :cond_9

    iget v2, v4, Lu2/e;->g:I

    iget-object v5, v4, Lu2/e;->a:Ls2/z;

    invoke-interface {v5, v1, v2, v3}, Ls2/z;->d(Lm4/k;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v4, Lu2/e;->g:I

    if-nez v2, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iget v2, v4, Lu2/e;->f:I

    if-lez v2, :cond_7

    iget-object v8, v4, Lu2/e;->a:Ls2/z;

    iget v2, v4, Lu2/e;->h:I

    iget-wide v9, v4, Lu2/e;->d:J

    int-to-long v11, v2

    mul-long/2addr v9, v11

    iget v5, v4, Lu2/e;->e:I

    int-to-long v11, v5

    div-long/2addr v9, v11

    iget-object v5, v4, Lu2/e;->l:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_6

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    iget v12, v4, Lu2/e;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ls2/z;->b(JIIILs2/y;)V

    :cond_7
    iget v2, v4, Lu2/e;->h:I

    add-int/2addr v2, v6

    iput v2, v4, Lu2/e;->h:I

    :cond_8
    if-eqz v1, :cond_12

    iput-object v7, v0, Lu2/b;->i:Lu2/e;

    goto/16 :goto_7

    :cond_9
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_a

    invoke-interface {v1, v6}, Ls2/n;->b(I)V

    :cond_a
    iget-object v4, v5, Ln4/b0;->a:[B

    invoke-interface {v1, v4, v3, v9}, Ls2/n;->r([BII)V

    invoke-virtual {v5, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v5, v15}, Ln4/b0;->G(I)V

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v4

    const v2, 0x69766f6d

    if-ne v4, v2, :cond_b

    move v15, v9

    :cond_b
    invoke-interface {v1, v15}, Ls2/n;->b(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v2

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v4, v5, :cond_d

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v4

    int-to-long v1, v2

    add-long/2addr v4, v1

    add-long v4, v4, v16

    iput-wide v4, v0, Lu2/b;->h:J

    goto :goto_7

    :cond_d
    invoke-interface {v1, v15}, Ls2/n;->b(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    iget-object v5, v0, Lu2/b;->g:[Lu2/e;

    array-length v6, v5

    move v8, v3

    :goto_5
    if-ge v8, v6, :cond_10

    aget-object v9, v5, v8

    iget v10, v9, Lu2/e;->b:I

    if-eq v10, v4, :cond_f

    iget v10, v9, Lu2/e;->c:I

    if-ne v10, v4, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    move-object v7, v9

    :cond_10
    if-nez v7, :cond_11

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v4

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, v0, Lu2/b;->h:J

    goto :goto_7

    :cond_11
    iput v2, v7, Lu2/e;->f:I

    iput v2, v7, Lu2/e;->g:I

    iput-object v7, v0, Lu2/b;->i:Lu2/e;

    :cond_12
    :goto_7
    return v3

    :pswitch_1
    new-instance v2, Ln4/b0;

    iget v4, v0, Lu2/b;->m:I

    invoke-direct {v2, v4}, Ln4/b0;-><init>(I)V

    iget-object v4, v2, Ln4/b0;->a:[B

    iget v5, v0, Lu2/b;->m:I

    invoke-interface {v1, v4, v3, v5}, Ls2/n;->s([BII)V

    invoke-virtual {v2}, Ln4/b0;->a()I

    move-result v1

    if-ge v1, v12, :cond_13

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_13
    iget v1, v2, Ln4/b0;->b:I

    invoke-virtual {v2, v15}, Ln4/b0;->H(I)V

    invoke-virtual {v2}, Ln4/b0;->j()I

    move-result v8

    int-to-long v8, v8

    iget-wide v4, v0, Lu2/b;->k:J

    cmp-long v8, v8, v4

    if-lez v8, :cond_14

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_14
    add-long v4, v4, v16

    :goto_8
    invoke-virtual {v2, v1}, Ln4/b0;->G(I)V

    :goto_9
    invoke-virtual {v2}, Ln4/b0;->a()I

    move-result v1

    if-lt v1, v12, :cond_1b

    invoke-virtual {v2}, Ln4/b0;->j()I

    move-result v1

    invoke-virtual {v2}, Ln4/b0;->j()I

    move-result v8

    invoke-virtual {v2}, Ln4/b0;->j()I

    move-result v9

    int-to-long v6, v9

    add-long/2addr v6, v4

    invoke-virtual {v2}, Ln4/b0;->j()I

    iget-object v9, v0, Lu2/b;->g:[Lu2/e;

    array-length v15, v9

    move v13, v3

    :goto_a
    if-ge v13, v15, :cond_16

    aget-object v3, v9, v13

    iget v10, v3, Lu2/e;->b:I

    if-eq v10, v1, :cond_17

    iget v10, v3, Lu2/e;->c:I

    if-ne v10, v1, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :cond_17
    :goto_b
    if-nez v3, :cond_18

    :goto_c
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_18
    and-int/lit8 v1, v8, 0x10

    if-ne v1, v12, :cond_1a

    iget v1, v3, Lu2/e;->j:I

    iget-object v8, v3, Lu2/e;->l:[I

    array-length v8, v8

    if-ne v1, v8, :cond_19

    iget-object v1, v3, Lu2/e;->k:[J

    array-length v8, v1

    mul-int/2addr v8, v11

    div-int/2addr v8, v14

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v3, Lu2/e;->k:[J

    iget-object v1, v3, Lu2/e;->l:[I

    array-length v8, v1

    mul-int/2addr v8, v11

    div-int/2addr v8, v14

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v3, Lu2/e;->l:[I

    :cond_19
    iget-object v1, v3, Lu2/e;->k:[J

    iget v8, v3, Lu2/e;->j:I

    aput-wide v6, v1, v8

    iget-object v1, v3, Lu2/e;->l:[I

    iget v6, v3, Lu2/e;->i:I

    aput v6, v1, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    iput v8, v3, Lu2/e;->j:I

    goto :goto_d

    :cond_1a
    const/4 v1, 0x1

    :goto_d
    iget v6, v3, Lu2/e;->i:I

    add-int/2addr v6, v1

    iput v6, v3, Lu2/e;->i:I

    goto :goto_c

    :cond_1b
    iget-object v1, v0, Lu2/b;->g:[Lu2/e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    iget-object v5, v4, Lu2/e;->k:[J

    iget v6, v4, Lu2/e;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lu2/e;->k:[J

    iget-object v5, v4, Lu2/e;->l:[I

    iget v6, v4, Lu2/e;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lu2/e;->l:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x1

    iput-boolean v3, v0, Lu2/b;->n:Z

    iget-object v1, v0, Lu2/b;->d:Ls2/o;

    new-instance v2, Ls2/r;

    iget-wide v3, v0, Lu2/b;->f:J

    invoke-direct {v2, v14, v3, v4, v0}, Ls2/r;-><init>(IJLjava/lang/Object;)V

    invoke-interface {v1, v2}, Ls2/o;->e(Ls2/w;)V

    const/4 v1, 0x6

    iput v1, v0, Lu2/b;->c:I

    iget-wide v1, v0, Lu2/b;->k:J

    iput-wide v1, v0, Lu2/b;->h:J

    const/4 v2, 0x0

    return v2

    :pswitch_2
    move v2, v3

    iget-object v3, v5, Ln4/b0;->a:[B

    invoke-interface {v1, v3, v2, v15}, Ls2/n;->s([BII)V

    invoke-virtual {v5, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v2

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lu2/b;->c:I

    iput v3, v0, Lu2/b;->m:I

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu2/b;->h:J

    goto :goto_f

    :goto_10
    return v3

    :pswitch_3
    iget-wide v6, v0, Lu2/b;->k:J

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    if-eqz v6, :cond_1e

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v6

    iget-wide v10, v0, Lu2/b;->k:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_1e

    iput-wide v10, v0, Lu2/b;->h:J

    return v3

    :cond_1e
    iget-object v6, v5, Ln4/b0;->a:[B

    invoke-interface {v1, v6, v3, v9}, Ls2/n;->r([BII)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    invoke-virtual {v5, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v6

    iput v6, v4, Landroidx/compose/material3/u;->a:I

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v6

    iput v6, v4, Landroidx/compose/material3/u;->b:I

    iput v3, v4, Landroidx/compose/material3/u;->c:I

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v5

    iget v6, v4, Landroidx/compose/material3/u;->a:I

    const v7, 0x46464952

    if-ne v6, v7, :cond_1f

    invoke-interface {v1, v9}, Ls2/n;->b(I)V

    return v3

    :cond_1f
    if-ne v6, v8, :cond_20

    const v2, 0x69766f6d

    if-eq v5, v2, :cond_21

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v2

    iput-wide v2, v0, Lu2/b;->k:J

    iget v4, v4, Landroidx/compose/material3/u;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v16

    iput-wide v2, v0, Lu2/b;->l:J

    iget-boolean v2, v0, Lu2/b;->n:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lu2/b;->e:Lu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lu2/c;->b:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_22

    const/4 v2, 0x4

    iput v2, v0, Lu2/b;->c:I

    iget-wide v1, v0, Lu2/b;->l:J

    iput-wide v1, v0, Lu2/b;->h:J

    :goto_11
    const/4 v1, 0x0

    return v1

    :cond_22
    iget-object v2, v0, Lu2/b;->d:Ls2/o;

    new-instance v3, Ls2/r;

    iget-wide v4, v0, Lu2/b;->f:J

    invoke-direct {v3, v4, v5}, Ls2/r;-><init>(J)V

    invoke-interface {v2, v3}, Ls2/o;->e(Ls2/w;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lu2/b;->n:Z

    :cond_23
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu2/b;->h:J

    const/4 v1, 0x6

    iput v1, v0, Lu2/b;->c:I

    const/4 v2, 0x0

    return v2

    :goto_12
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v5

    iget v1, v4, Landroidx/compose/material3/u;->b:I

    int-to-long v3, v1

    add-long/2addr v5, v3

    add-long v5, v5, v16

    iput-wide v5, v0, Lu2/b;->h:J

    return v2

    :pswitch_4
    move v2, v3

    iget v3, v0, Lu2/b;->j:I

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    new-instance v4, Ln4/b0;

    invoke-direct {v4, v3}, Ln4/b0;-><init>(I)V

    iget-object v5, v4, Ln4/b0;->a:[B

    invoke-interface {v1, v5, v2, v3}, Ls2/n;->s([BII)V

    const v1, 0x6c726468

    invoke-static {v1, v4}, Lu2/f;->c(ILn4/b0;)Lu2/f;

    move-result-object v2

    iget v3, v2, Lu2/f;->b:I

    if-ne v3, v1, :cond_2e

    const-class v1, Lu2/c;

    invoke-virtual {v2, v1}, Lu2/f;->b(Ljava/lang/Class;)Lu2/a;

    move-result-object v1

    check-cast v1, Lu2/c;

    if-eqz v1, :cond_2d

    iput-object v1, v0, Lu2/b;->e:Lu2/c;

    iget v3, v1, Lu2/c;->c:I

    int-to-long v3, v3

    iget v1, v1, Lu2/c;->a:I

    int-to-long v5, v1

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lu2/b;->f:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lu2/f;->a:Lr4/p0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object v2

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v2}, Lr4/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lr4/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/a;

    invoke-interface {v3}, Lu2/a;->a()I

    move-result v4

    const v6, 0x6c727473

    if-ne v4, v6, :cond_2b

    check-cast v3, Lu2/f;

    add-int/lit8 v12, v5, 0x1

    const-class v4, Lu2/d;

    invoke-virtual {v3, v4}, Lu2/f;->b(Ljava/lang/Class;)Lu2/a;

    move-result-object v4

    check-cast v4, Lu2/d;

    const-class v6, Lu2/g;

    invoke-virtual {v3, v6}, Lu2/f;->b(Ljava/lang/Class;)Lu2/a;

    move-result-object v6

    check-cast v6, Lu2/g;

    const-string v7, "AviExtractor"

    if-nez v4, :cond_25

    const-string v3, "Missing Stream Header"

    invoke-static {v7, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_25
    if-nez v6, :cond_26

    const-string v3, "Missing Stream Format"

    invoke-static {v7, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    iget v7, v4, Lu2/d;->d:I

    int-to-long v7, v7

    iget v9, v4, Lu2/d;->b:I

    int-to-long v9, v9

    const-wide/32 v15, 0xf4240

    mul-long v17, v9, v15

    iget v9, v4, Lu2/d;->c:I

    int-to-long v9, v9

    move-wide v15, v7

    move-wide/from16 v19, v9

    invoke-static/range {v15 .. v20}, Ln4/l0;->T(JJJ)J

    move-result-wide v9

    iget-object v6, v6, Lu2/g;->a:Lm2/q0;

    invoke-virtual {v6}, Lm2/q0;->a()Lm2/p0;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lm2/p0;->a:Ljava/lang/String;

    iget v8, v4, Lu2/d;->e:I

    if-eqz v8, :cond_27

    iput v8, v7, Lm2/p0;->l:I

    :cond_27
    const-class v8, Lu2/h;

    invoke-virtual {v3, v8}, Lu2/f;->b(Ljava/lang/Class;)Lu2/a;

    move-result-object v3

    check-cast v3, Lu2/h;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lu2/h;->a:Ljava/lang/String;

    iput-object v3, v7, Lm2/p0;->b:Ljava/lang/String;

    :cond_28
    iget-object v3, v6, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v3}, Ln4/s;->i(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x1

    if-eq v6, v3, :cond_29

    if-ne v6, v14, :cond_24

    :cond_29
    iget-object v3, v0, Lu2/b;->d:Ls2/o;

    invoke-interface {v3, v5, v6}, Ls2/o;->d(II)Ls2/z;

    move-result-object v3

    new-instance v8, Lm2/q0;

    invoke-direct {v8, v7}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v3, v8}, Ls2/z;->c(Lm2/q0;)V

    new-instance v15, Lu2/e;

    iget v7, v4, Lu2/d;->d:I

    move-object v4, v15

    move/from16 v16, v7

    move-wide v7, v9

    move-wide v13, v9

    move/from16 v9, v16

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lu2/e;-><init>(IIJILs2/z;)V

    iput-wide v13, v0, Lu2/b;->f:J

    :goto_15
    if-eqz v15, :cond_2a

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v5, v12

    :cond_2b
    const/4 v14, 0x2

    goto/16 :goto_13

    :cond_2c
    const/4 v3, 0x0

    new-array v2, v3, [Lu2/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu2/e;

    iput-object v1, v0, Lu2/b;->g:[Lu2/e;

    iget-object v1, v0, Lu2/b;->d:Ls2/o;

    invoke-interface {v1}, Ls2/o;->b()V

    iput v11, v0, Lu2/b;->c:I

    return v3

    :cond_2d
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v5, Ln4/b0;->a:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v9}, Ls2/n;->s([BII)V

    invoke-virtual {v5, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v1

    iput v1, v4, Landroidx/compose/material3/u;->a:I

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v1

    iput v1, v4, Landroidx/compose/material3/u;->b:I

    iput v3, v4, Landroidx/compose/material3/u;->c:I

    iget v1, v4, Landroidx/compose/material3/u;->a:I

    if-ne v1, v8, :cond_30

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v1

    iput v1, v4, Landroidx/compose/material3/u;->c:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_2f

    iget v1, v4, Landroidx/compose/material3/u;->b:I

    iput v1, v0, Lu2/b;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lu2/b;->c:I

    return v3

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroidx/compose/material3/u;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_30
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Landroidx/compose/material3/u;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v2, v7

    invoke-virtual/range {p0 .. p1}, Lu2/b;->g(Ls2/n;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1, v9}, Ls2/n;->b(I)V

    const/4 v1, 0x1

    iput v1, v0, Lu2/b;->c:I

    goto/16 :goto_11

    :cond_31
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
