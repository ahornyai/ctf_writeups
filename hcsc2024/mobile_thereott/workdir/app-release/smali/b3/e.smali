.class public final Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public a:Ls2/o;

.field public b:Lb3/j;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ls2/n;)Z
    .locals 8

    new-instance v0, Lb3/g;

    invoke-direct {v0}, Lb3/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb3/g;->a(Ls2/n;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lb3/g;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lb3/g;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ln4/b0;

    invoke-direct {v2, v0}, Ln4/b0;-><init>(I)V

    iget-object v4, v2, Ln4/b0;->a:[B

    invoke-interface {p1, v4, v3, v0}, Ls2/n;->r([BII)V

    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Ln4/b0;->v()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ln4/b0;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lb3/d;

    invoke-direct {p1}, Lb3/j;-><init>()V

    iput-object p1, p0, Lb3/e;->b:Lb3/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lc6/d;->w0(ILn4/b0;Z)Z

    move-result p1
    :try_end_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lb3/l;

    invoke-direct {p1}, Lb3/j;-><init>()V

    iput-object p1, p0, Lb3/e;->b:Lb3/j;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    sget-object p1, Lb3/i;->o:[B

    invoke-static {v2, p1}, Lb3/i;->e(Ln4/b0;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lb3/i;

    invoke-direct {p1}, Lb3/j;-><init>()V

    iput-object p1, p0, Lb3/e;->b:Lb3/j;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(JJ)V
    .locals 6

    iget-object v0, p0, Lb3/e;->b:Lb3/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb3/j;->a:Lb3/f;

    iget-object v2, v1, Lb3/f;->a:Lb3/g;

    const/4 v3, 0x0

    iput v3, v2, Lb3/g;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lb3/g;->b:J

    iput v3, v2, Lb3/g;->c:I

    iput v3, v2, Lb3/g;->d:I

    iput v3, v2, Lb3/g;->e:I

    iget-object v2, v1, Lb3/f;->b:Ln4/b0;

    invoke-virtual {v2, v3}, Ln4/b0;->D(I)V

    const/4 v2, -0x1

    iput v2, v1, Lb3/f;->c:I

    iput-boolean v3, v1, Lb3/f;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lb3/j;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lb3/j;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lb3/j;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lb3/j;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lb3/j;->e:J

    iget-object p3, v0, Lb3/j;->d:Lb3/h;

    sget p4, Ln4/l0;->a:I

    invoke-interface {p3, p1, p2}, Lb3/h;->o(J)V

    const/4 p1, 0x2

    iput p1, v0, Lb3/j;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lb3/e;->b(Ls2/n;)Z

    move-result p1
    :try_end_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ls2/o;)V
    .locals 0

    iput-object p1, p0, Lb3/e;->a:Ls2/o;

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb3/e;->a:Ls2/o;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v2, v0, Lb3/e;->b:Lb3/j;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lb3/e;->b(Ls2/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lb3/e;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lb3/e;->a:Ls2/o;

    invoke-interface {v2, v3, v4}, Ls2/o;->d(II)Ls2/z;

    move-result-object v2

    iget-object v5, v0, Lb3/e;->a:Ls2/o;

    invoke-interface {v5}, Ls2/o;->b()V

    iget-object v5, v0, Lb3/e;->b:Lb3/j;

    iget-object v6, v0, Lb3/e;->a:Ls2/o;

    iput-object v6, v5, Lb3/j;->c:Ls2/o;

    iput-object v2, v5, Lb3/j;->b:Ls2/z;

    invoke-virtual {v5, v4}, Lb3/j;->d(Z)V

    iput-boolean v4, v0, Lb3/e;->c:Z

    :cond_2
    iget-object v2, v0, Lb3/e;->b:Lb3/j;

    iget-object v5, v2, Lb3/j;->b:Ls2/z;

    invoke-static {v5}, Lm4/v0;->p(Ljava/lang/Object;)V

    sget v5, Ln4/l0;->a:I

    iget v5, v2, Lb3/j;->h:I

    iget-object v6, v2, Lb3/j;->a:Lb3/f;

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v15, :cond_4

    if-ne v5, v10, :cond_3

    :goto_1
    move v3, v9

    goto/16 :goto_8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v5, v2, Lb3/j;->d:Lb3/h;

    invoke-interface {v5, v1}, Lb3/h;->n(Ls2/n;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Ls2/q;->a:J

    move v3, v4

    goto/16 :goto_8

    :cond_5
    cmp-long v5, v11, v7

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v2, v11, v12}, Lb3/j;->a(J)V

    :cond_6
    iget-boolean v5, v2, Lb3/j;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v2, Lb3/j;->d:Lb3/h;

    invoke-interface {v5}, Lb3/h;->l()Ls2/w;

    move-result-object v5

    invoke-static {v5}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v11, v2, Lb3/j;->c:Ls2/o;

    invoke-interface {v11, v5}, Ls2/o;->e(Ls2/w;)V

    iput-boolean v4, v2, Lb3/j;->l:Z

    :cond_7
    iget-wide v4, v2, Lb3/j;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v6, v1}, Lb3/f;->b(Ls2/n;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iput v10, v2, Lb3/j;->h:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v13, v2, Lb3/j;->k:J

    iget-object v1, v6, Lb3/f;->b:Ln4/b0;

    invoke-virtual {v2, v1}, Lb3/j;->b(Ln4/b0;)J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-wide v9, v2, Lb3/j;->g:J

    add-long v11, v9, v4

    iget-wide v13, v2, Lb3/j;->e:J

    cmp-long v6, v11, v13

    if-ltz v6, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v6, v2, Lb3/j;->i:I

    int-to-long v11, v6

    div-long v14, v9, v11

    iget-object v6, v2, Lb3/j;->b:Ls2/z;

    iget v9, v1, Ln4/b0;->c:I

    invoke-interface {v6, v9, v1}, Ls2/z;->f(ILn4/b0;)V

    iget-object v13, v2, Lb3/j;->b:Ls2/z;

    const/16 v16, 0x1

    iget v1, v1, Ln4/b0;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Ls2/z;->b(JIIILs2/y;)V

    iput-wide v7, v2, Lb3/j;->e:J

    :cond_a
    iget-wide v6, v2, Lb3/j;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lb3/j;->g:J

    goto/16 :goto_8

    :cond_b
    iget-wide v4, v2, Lb3/j;->f:J

    long-to-int v4, v4

    invoke-interface {v1, v4}, Ls2/n;->b(I)V

    iput v15, v2, Lb3/j;->h:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    invoke-virtual {v6, v1}, Lb3/f;->b(Ls2/n;)Z

    move-result v5

    if-nez v5, :cond_d

    iput v10, v2, Lb3/j;->h:I

    goto/16 :goto_1

    :cond_d
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v11

    iget-wide v13, v2, Lb3/j;->f:J

    sub-long/2addr v11, v13

    iput-wide v11, v2, Lb3/j;->k:J

    iget-object v5, v2, Lb3/j;->j:Lr/g3;

    iget-object v11, v6, Lb3/f;->b:Ln4/b0;

    invoke-virtual {v2, v11, v13, v14, v5}, Lb3/j;->c(Ln4/b0;JLr/g3;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v11

    iput-wide v11, v2, Lb3/j;->f:J

    goto :goto_3

    :cond_e
    iget-object v5, v2, Lb3/j;->j:Lr/g3;

    iget-object v5, v5, Lr/g3;->p:Ljava/lang/Object;

    check-cast v5, Lm2/q0;

    iget v9, v5, Lm2/q0;->N:I

    iput v9, v2, Lb3/j;->i:I

    iget-boolean v9, v2, Lb3/j;->m:Z

    if-nez v9, :cond_f

    iget-object v9, v2, Lb3/j;->b:Ls2/z;

    invoke-interface {v9, v5}, Ls2/z;->c(Lm2/q0;)V

    iput-boolean v4, v2, Lb3/j;->m:Z

    :cond_f
    iget-object v5, v2, Lb3/j;->j:Lr/g3;

    iget-object v5, v5, Lr/g3;->q:Ljava/lang/Object;

    check-cast v5, Lb3/h;

    if-eqz v5, :cond_10

    iput-object v5, v2, Lb3/j;->d:Lb3/h;

    :goto_4
    move-object v3, v11

    move v5, v15

    goto :goto_6

    :cond_10
    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_11

    new-instance v1, La1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lb3/j;->d:Lb3/h;

    goto :goto_4

    :cond_11
    iget-object v5, v6, Lb3/f;->a:Lb3/g;

    iget v6, v5, Lb3/g;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    move/from16 v17, v4

    goto :goto_5

    :cond_12
    move/from16 v17, v3

    :goto_5
    new-instance v4, Lb3/b;

    iget-wide v9, v2, Lb3/j;->f:J

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v12

    iget v1, v5, Lb3/g;->d:I

    iget v6, v5, Lb3/g;->e:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v0, v5, Lb3/g;->b:J

    move-wide v5, v6

    move-object v7, v4

    move-object v8, v2

    move-object v14, v11

    move-wide v11, v12

    move-object v3, v14

    move-wide v13, v5

    move v5, v15

    move-wide v15, v0

    invoke-direct/range {v7 .. v17}, Lb3/b;-><init>(Lb3/j;JJJJZ)V

    iput-object v4, v2, Lb3/j;->d:Lb3/h;

    :goto_6
    iput v5, v2, Lb3/j;->h:I

    iget-object v0, v3, Ln4/b0;->a:[B

    array-length v1, v0

    const v2, 0xfe01

    if-ne v1, v2, :cond_13

    goto :goto_7

    :cond_13
    iget v1, v3, Ln4/b0;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v3, Ln4/b0;->c:I

    invoke-virtual {v3, v1, v0}, Ln4/b0;->E(I[B)V

    :goto_7
    const/4 v3, 0x0

    :goto_8
    return v3
.end method
