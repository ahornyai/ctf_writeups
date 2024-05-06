.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:[B

.field public final b:Ln4/b0;

.field public final c:Z

.field public final d:Ls2/q;

.field public e:Ls2/o;

.field public f:Ls2/z;

.field public g:I

.field public h:Lf3/b;

.field public i:Ls2/s;

.field public j:I

.field public k:I

.field public l:Lv2/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lv2/b;->a:[B

    new-instance v0, Ln4/b0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln4/b0;-><init>(I[B)V

    iput-object v0, p0, Lv2/b;->b:Ln4/b0;

    iput-boolean v2, p0, Lv2/b;->c:Z

    new-instance v0, Ls2/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/b;->d:Ls2/q;

    iput v2, p0, Lv2/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lv2/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv2/b;->l:Lv2/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Ls2/f;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lv2/b;->n:J

    iput p2, p0, Lv2/b;->m:I

    iget-object p1, p0, Lv2/b;->b:Ln4/b0;

    invoke-virtual {p1, p2}, Ln4/b0;->D(I)V

    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 6

    sget-object v0, Lk3/i;->b:Lm2/v2;

    new-instance v1, Lr/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr/d;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Lr/d;->U(Ls2/n;Lm2/v2;)Lf3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf3/b;->o:[Lf3/a;

    array-length v0, v0

    :cond_0
    new-instance v0, Ln4/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iget-object v2, v0, Ln4/b0;->a:[B

    check-cast p1, Ls2/i;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0}, Ln4/b0;->w()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final h(Ls2/o;)V
    .locals 2

    iput-object p1, p0, Lv2/b;->e:Ls2/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    iput-object v0, p0, Lv2/b;->f:Ls2/z;

    invoke-interface {p1}, Ls2/o;->b()V

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv2/b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_29

    const/4 v6, 0x2

    iget-object v7, v0, Lv2/b;->a:[B

    if-eq v2, v5, :cond_28

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_26

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v9, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v7, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v7, :cond_15

    iget-object v2, v0, Lv2/b;->f:Ls2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv2/b;->i:Ls2/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv2/b;->l:Lv2/a;

    if-eqz v2, :cond_0

    iget-object v7, v2, Ls2/f;->c:Ls2/b;

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v2, v1, v7}, Ls2/f;->a(Ls2/n;Ls2/q;)I

    move-result v4

    goto/16 :goto_e

    :cond_0
    iget-wide v7, v0, Lv2/b;->n:J

    cmp-long v2, v7, v14

    const/4 v7, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lv2/b;->i:Ls2/s;

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    invoke-interface {v1, v5}, Ls2/n;->t(I)V

    new-array v8, v5, [B

    invoke-interface {v1, v8, v4, v5}, Ls2/n;->r([BII)V

    aget-byte v8, v8, v4

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-interface {v1, v6}, Ls2/n;->t(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v6, Ln4/b0;

    invoke-direct {v6, v10}, Ln4/b0;-><init>(I)V

    iget-object v9, v6, Ln4/b0;->a:[B

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v9, v11, v14}, Ls2/n;->p([BII)I

    move-result v14

    if-ne v14, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Ln4/b0;->F(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    :try_start_0
    invoke-virtual {v6}, Ln4/b0;->B()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v12, v6

    goto :goto_5

    :cond_5
    iget v1, v2, Ls2/s;->b:I

    int-to-long v1, v1

    mul-long/2addr v6, v1

    goto :goto_4

    :catch_0
    move v5, v4

    :goto_5
    if-eqz v5, :cond_6

    iput-wide v12, v0, Lv2/b;->n:J

    goto/16 :goto_e

    :cond_6
    invoke-static {v3, v3}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lv2/b;->b:Ln4/b0;

    iget v3, v2, Ln4/b0;->c:I

    const-wide/32 v8, 0xf4240

    const v6, 0x8000

    if-ge v3, v6, :cond_a

    iget-object v10, v2, Ln4/b0;->a:[B

    sub-int/2addr v6, v3

    invoke-interface {v1, v10, v3, v6}, Lm4/k;->u([BII)I

    move-result v1

    if-ne v1, v7, :cond_8

    goto :goto_6

    :cond_8
    move v5, v4

    :goto_6
    if-nez v5, :cond_9

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ln4/b0;->F(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ln4/b0;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lv2/b;->n:J

    mul-long/2addr v1, v8

    iget-object v3, v0, Lv2/b;->i:Ls2/s;

    sget v4, Ln4/l0;->a:I

    iget v3, v3, Ls2/s;->e:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Lv2/b;->f:Ls2/z;

    const/4 v11, 0x1

    iget v12, v0, Lv2/b;->m:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ls2/z;->b(JIIILs2/y;)V

    move v4, v7

    goto/16 :goto_e

    :cond_a
    move v5, v4

    :cond_b
    :goto_7
    iget v1, v2, Ln4/b0;->b:I

    iget v3, v0, Lv2/b;->m:I

    iget v6, v0, Lv2/b;->j:I

    if-ge v3, v6, :cond_c

    sub-int/2addr v6, v3

    invoke-virtual {v2}, Ln4/b0;->a()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ln4/b0;->H(I)V

    :cond_c
    iget-object v3, v0, Lv2/b;->i:Ls2/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ln4/b0;->b:I

    :goto_8
    iget v6, v2, Ln4/b0;->c:I

    const/16 v7, 0x10

    sub-int/2addr v6, v7

    iget-object v10, v0, Lv2/b;->d:Ls2/q;

    if-gt v3, v6, :cond_e

    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    iget-object v6, v0, Lv2/b;->i:Ls2/s;

    iget v11, v0, Lv2/b;->k:I

    invoke-static {v2, v6, v11, v10}, Lc6/d;->w(Ln4/b0;Ls2/s;ILs2/q;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    iget-wide v5, v10, Ls2/q;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_12

    :goto_9
    iget v5, v2, Ln4/b0;->c:I

    iget v6, v0, Lv2/b;->j:I

    sub-int v6, v5, v6

    if-gt v3, v6, :cond_11

    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    :try_start_1
    iget-object v5, v0, Lv2/b;->i:Ls2/s;

    iget v6, v0, Lv2/b;->k:I

    invoke-static {v2, v5, v6, v10}, Lc6/d;->w(Ln4/b0;Ls2/s;ILs2/q;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v5, v4

    :goto_a
    iget v6, v2, Ln4/b0;->b:I

    iget v11, v2, Ln4/b0;->c:I

    if-le v6, v11, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    iget-wide v5, v10, Ls2/q;->a:J

    goto :goto_d

    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v5}, Ln4/b0;->G(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    :goto_c
    move-wide v5, v14

    :goto_d
    iget v3, v2, Ln4/b0;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Ln4/b0;->G(I)V

    iget-object v1, v0, Lv2/b;->f:Ls2/z;

    invoke-interface {v1, v3, v2}, Ls2/z;->f(ILn4/b0;)V

    iget v1, v0, Lv2/b;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lv2/b;->m:I

    cmp-long v3, v5, v14

    if-eqz v3, :cond_13

    iget-wide v10, v0, Lv2/b;->n:J

    mul-long/2addr v10, v8

    iget-object v3, v0, Lv2/b;->i:Ls2/s;

    sget v8, Ln4/l0;->a:I

    iget v3, v3, Ls2/s;->e:I

    int-to-long v8, v3

    div-long v17, v10, v8

    iget-object v3, v0, Lv2/b;->f:Ls2/z;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Ls2/z;->b(JIIILs2/y;)V

    iput v4, v0, Lv2/b;->m:I

    iput-wide v5, v0, Lv2/b;->n:J

    :cond_13
    invoke-virtual {v2}, Ln4/b0;->a()I

    move-result v1

    if-ge v1, v7, :cond_14

    invoke-virtual {v2}, Ln4/b0;->a()I

    move-result v1

    iget-object v3, v2, Ln4/b0;->a:[B

    iget v5, v2, Ln4/b0;->b:I

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Ln4/b0;->G(I)V

    invoke-virtual {v2, v1}, Ln4/b0;->F(I)V

    :cond_14
    :goto_e
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    new-instance v2, Ln4/b0;

    invoke-direct {v2, v6}, Ln4/b0;-><init>(I)V

    iget-object v5, v2, Ln4/b0;->a:[B

    invoke-interface {v1, v5, v4, v6}, Ls2/n;->r([BII)V

    invoke-virtual {v2}, Ln4/b0;->A()I

    move-result v2

    shr-int/lit8 v5, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v5, v6, :cond_1b

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    iput v2, v0, Lv2/b;->k:I

    iget-object v2, v0, Lv2/b;->e:Ls2/o;

    sget v3, Ln4/l0;->a:I

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v25

    iget-object v1, v0, Lv2/b;->i:Ls2/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lv2/b;->i:Ls2/s;

    iget-object v3, v1, Ls2/s;->k:Lr/g3;

    if-eqz v3, :cond_17

    new-instance v3, Ls2/r;

    invoke-direct {v3, v4, v5, v6, v1}, Ls2/r;-><init>(IJLjava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    cmp-long v3, v25, v14

    if-eqz v3, :cond_1a

    iget-wide v8, v1, Ls2/s;->j:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_1a

    new-instance v3, Lv2/a;

    iget v8, v0, Lv2/b;->k:I

    new-instance v9, Lm2/a0;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v1}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ls/b;

    invoke-direct {v10, v1, v8}, Ls/b;-><init>(Ls2/s;I)V

    invoke-virtual {v1}, Ls2/s;->b()J

    move-result-wide v19

    iget-wide v12, v1, Ls2/s;->j:J

    iget v8, v1, Ls2/s;->c:I

    iget v14, v1, Ls2/s;->d:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-wide/from16 v23, v5

    int-to-long v4, v8

    add-long/2addr v14, v4

    const-wide/16 v4, 0x2

    div-long/2addr v14, v4

    const-wide/16 v4, 0x1

    add-long/2addr v14, v4

    move-wide/from16 v27, v14

    goto :goto_10

    :cond_18
    move-wide/from16 v23, v5

    iget v4, v1, Ls2/s;->b:I

    iget v5, v1, Ls2/s;->a:I

    if-ne v5, v4, :cond_19

    if-lez v5, :cond_19

    int-to-long v4, v5

    goto :goto_f

    :cond_19
    const-wide/16 v4, 0x1000

    :goto_f
    iget v6, v1, Ls2/s;->g:I

    int-to-long v14, v6

    mul-long/2addr v4, v14

    iget v1, v1, Ls2/s;->h:I

    int-to-long v14, v1

    mul-long/2addr v4, v14

    const-wide/16 v14, 0x8

    div-long/2addr v4, v14

    const-wide/16 v14, 0x40

    add-long/2addr v4, v14

    move-wide/from16 v27, v4

    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v29}, Ls2/f;-><init>(Ls2/c;Ls2/e;JJJJJI)V

    iput-object v3, v0, Lv2/b;->l:Lv2/a;

    iget-object v3, v3, Ls2/f;->a:Ls2/a;

    goto :goto_11

    :cond_1a
    new-instance v3, Ls2/r;

    invoke-virtual {v1}, Ls2/s;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ls2/r;-><init>(J)V

    :goto_11
    invoke-interface {v2, v3}, Ls2/o;->e(Ls2/w;)V

    iput v7, v0, Lv2/b;->g:I

    const/4 v1, 0x0

    return v1

    :cond_1b
    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v3}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v2, v0, Lv2/b;->i:Ls2/s;

    :goto_12
    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    new-instance v3, Ls2/b0;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v6}, Ls2/b0;-><init>([BI)V

    iget-object v4, v3, Ls2/b0;->d:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v8}, Ls2/n;->r([BII)V

    invoke-virtual {v3}, Ls2/b0;->h()Z

    move-result v4

    invoke-virtual {v3, v10}, Ls2/b0;->i(I)I

    move-result v12

    const/16 v13, 0x18

    invoke-virtual {v3, v13}, Ls2/b0;->i(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v12, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Ls2/n;->s([BII)V

    new-instance v2, Ls2/s;

    invoke-direct {v2, v8, v3}, Ls2/s;-><init>(I[B)V

    move-object v6, v1

    goto/16 :goto_18

    :cond_1d
    if-eqz v2, :cond_25

    if-ne v12, v9, :cond_1e

    new-instance v5, Ln4/b0;

    invoke-direct {v5, v3}, Ln4/b0;-><init>(I)V

    iget-object v12, v5, Ln4/b0;->a:[B

    const/4 v13, 0x0

    invoke-interface {v1, v12, v13, v3}, Ls2/n;->s([BII)V

    invoke-static {v5}, Lc6/d;->m0(Ln4/b0;)Lr/g3;

    move-result-object v24

    new-instance v3, Ls2/s;

    iget v15, v2, Ls2/s;->a:I

    iget v5, v2, Ls2/s;->b:I

    iget v12, v2, Ls2/s;->c:I

    iget v13, v2, Ls2/s;->d:I

    iget v14, v2, Ls2/s;->e:I

    iget v10, v2, Ls2/s;->g:I

    iget v6, v2, Ls2/s;->h:I

    iget-wide v8, v2, Ls2/s;->j:J

    iget-object v2, v2, Ls2/s;->l:Lf3/b;

    move/from16 v19, v14

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v20, v10

    move/from16 v21, v6

    move-wide/from16 v22, v8

    move-object/from16 v25, v2

    invoke-direct/range {v14 .. v25}, Ls2/s;-><init>(IIIIIIIJLr/g3;Lf3/b;)V

    move-object v6, v1

    :goto_13
    move-object v2, v3

    goto/16 :goto_18

    :cond_1e
    iget-object v5, v2, Ls2/s;->l:Lf3/b;

    const/4 v6, 0x4

    if-ne v12, v6, :cond_21

    new-instance v8, Ln4/b0;

    invoke-direct {v8, v3}, Ln4/b0;-><init>(I)V

    iget-object v9, v8, Ln4/b0;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10, v3}, Ls2/n;->s([BII)V

    invoke-virtual {v8, v6}, Ln4/b0;->H(I)V

    invoke-static {v8, v10, v10}, Lc6/d;->n0(Ln4/b0;ZZ)Ls/b;

    move-result-object v3

    iget-object v3, v3, Ls/b;->r:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lc6/d;->g0(Ljava/util/List;)Lf3/b;

    move-result-object v3

    if-nez v5, :cond_1f

    move-object/from16 v23, v3

    goto :goto_15

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    iget-object v3, v3, Lf3/b;->o:[Lf3/a;

    invoke-virtual {v5, v3}, Lf3/b;->b([Lf3/a;)Lf3/b;

    move-result-object v5

    :goto_14
    move-object/from16 v23, v5

    :goto_15
    new-instance v3, Ls2/s;

    iget v13, v2, Ls2/s;->a:I

    iget v14, v2, Ls2/s;->b:I

    iget v15, v2, Ls2/s;->c:I

    iget v5, v2, Ls2/s;->d:I

    iget v6, v2, Ls2/s;->e:I

    iget v8, v2, Ls2/s;->g:I

    iget v9, v2, Ls2/s;->h:I

    iget-wide v0, v2, Ls2/s;->j:J

    iget-object v2, v2, Ls2/s;->k:Lr/g3;

    move-object v12, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v20, v0

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v23}, Ls2/s;-><init>(IIIIIIIJLr/g3;Lf3/b;)V

    move-object/from16 v6, p1

    goto :goto_13

    :cond_21
    if-ne v12, v11, :cond_23

    new-instance v0, Ln4/b0;

    invoke-direct {v0, v3}, Ln4/b0;-><init>(I)V

    iget-object v1, v0, Ln4/b0;->a:[B

    move-object/from16 v6, p1

    const/4 v8, 0x0

    invoke-interface {v6, v1, v8, v3}, Ls2/n;->s([BII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ln4/b0;->H(I)V

    invoke-static {v0}, Li3/a;->b(Ln4/b0;)Li3/a;

    move-result-object v0

    invoke-static {v0}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v0

    new-instance v1, Lf3/b;

    invoke-direct {v1, v0}, Lf3/b;-><init>(Ljava/util/List;)V

    if-nez v5, :cond_22

    :goto_16
    move-object/from16 v23, v1

    goto :goto_17

    :cond_22
    iget-object v0, v1, Lf3/b;->o:[Lf3/a;

    invoke-virtual {v5, v0}, Lf3/b;->b([Lf3/a;)Lf3/b;

    move-result-object v1

    goto :goto_16

    :goto_17
    new-instance v0, Ls2/s;

    iget v13, v2, Ls2/s;->a:I

    iget v14, v2, Ls2/s;->b:I

    iget v15, v2, Ls2/s;->c:I

    iget v1, v2, Ls2/s;->d:I

    iget v3, v2, Ls2/s;->e:I

    iget v5, v2, Ls2/s;->g:I

    iget v8, v2, Ls2/s;->h:I

    iget-wide v9, v2, Ls2/s;->j:J

    iget-object v2, v2, Ls2/s;->k:Lr/g3;

    move-object v12, v0

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v8

    move-wide/from16 v20, v9

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v23}, Ls2/s;-><init>(IIIIIIIJLr/g3;Lf3/b;)V

    move-object v2, v0

    goto :goto_18

    :cond_23
    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Ls2/n;->b(I)V

    :goto_18
    sget v0, Ln4/l0;->a:I

    move-object/from16 v0, p0

    iput-object v2, v0, Lv2/b;->i:Ls2/s;

    if-nez v4, :cond_24

    move-object v1, v6

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    goto/16 :goto_12

    :cond_24
    iget v1, v2, Ls2/s;->c:I

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lv2/b;->j:I

    iget-object v1, v0, Lv2/b;->f:Ls2/z;

    iget-object v2, v0, Lv2/b;->i:Ls2/s;

    iget-object v3, v0, Lv2/b;->h:Lf3/b;

    invoke-virtual {v2, v7, v3}, Ls2/s;->c([BLf3/b;)Lm2/q0;

    move-result-object v2

    invoke-interface {v1, v2}, Ls2/z;->c(Lm2/q0;)V

    const/4 v1, 0x4

    iput v1, v0, Lv2/b;->g:I

    const/4 v2, 0x0

    return v2

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_26
    move-object v6, v1

    move v2, v4

    move v1, v8

    new-instance v4, Ln4/b0;

    invoke-direct {v4, v1}, Ln4/b0;-><init>(I)V

    iget-object v5, v4, Ln4/b0;->a:[B

    invoke-interface {v6, v5, v2, v1}, Ls2/n;->s([BII)V

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v4, v6

    if-nez v1, :cond_27

    const/4 v1, 0x3

    iput v1, v0, Lv2/b;->g:I

    return v2

    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v3}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_28
    move-object v6, v1

    move v2, v4

    array-length v1, v7

    invoke-interface {v6, v7, v2, v1}, Ls2/n;->r([BII)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    const/4 v1, 0x2

    iput v1, v0, Lv2/b;->g:I

    return v2

    :cond_29
    move-object v6, v1

    iget-boolean v1, v0, Lv2/b;->c:Z

    xor-int/2addr v1, v5

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    invoke-interface/range {p1 .. p1}, Ls2/n;->n()J

    move-result-wide v7

    if-eqz v1, :cond_2a

    move-object v1, v3

    goto :goto_19

    :cond_2a
    sget-object v1, Lk3/i;->b:Lm2/v2;

    :goto_19
    new-instance v2, Lr/d;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lr/d;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lr/d;->U(Ls2/n;Lm2/v2;)Lf3/b;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lf3/b;->o:[Lf3/a;

    array-length v2, v2

    if-nez v2, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v3, v1

    :cond_2c
    :goto_1a
    invoke-interface/range {p1 .. p1}, Ls2/n;->n()J

    move-result-wide v1

    sub-long/2addr v1, v7

    long-to-int v1, v1

    invoke-interface {v6, v1}, Ls2/n;->b(I)V

    iput-object v3, v0, Lv2/b;->h:Lf3/b;

    iput v5, v0, Lv2/b;->g:I

    const/4 v1, 0x0

    return v1
.end method
