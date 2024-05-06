.class public final Lb3/d;
.super Lb3/j;
.source "SourceFile"


# instance fields
.field public n:Ls2/s;

.field public o:Lb3/c;


# virtual methods
.method public final b(Ln4/b0;)J
    .locals 4

    iget-object v0, p1, Ln4/b0;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Ln4/b0;->H(I)V

    invoke-virtual {p1}, Ln4/b0;->B()J

    :cond_1
    invoke-static {v0, p1}, Lc6/d;->k0(ILn4/b0;)I

    move-result v0

    invoke-virtual {p1, v1}, Ln4/b0;->G(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Ln4/b0;JLr/g3;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Ln4/b0;->a:[B

    iget-object v4, v0, Lb3/d;->n:Ls2/s;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ls2/s;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Ls2/s;-><init>(I[B)V

    iput-object v4, v0, Lb3/d;->n:Ls2/s;

    iget v1, v1, Ln4/b0;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ls2/s;->c([BLf3/b;)Lm2/q0;

    move-result-object v1

    iput-object v1, v2, Lr/g3;->p:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lc6/d;->m0(Ln4/b0;)Lr/g3;

    move-result-object v1

    new-instance v2, Ls2/s;

    iget v10, v4, Ls2/s;->a:I

    iget v11, v4, Ls2/s;->b:I

    iget v12, v4, Ls2/s;->c:I

    iget v13, v4, Ls2/s;->d:I

    iget v14, v4, Ls2/s;->e:I

    iget v15, v4, Ls2/s;->g:I

    iget v3, v4, Ls2/s;->h:I

    iget-wide v6, v4, Ls2/s;->j:J

    iget-object v4, v4, Ls2/s;->l:Lf3/b;

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Ls2/s;-><init>(IIIIIIIJLr/g3;Lf3/b;)V

    iput-object v2, v0, Lb3/d;->n:Ls2/s;

    new-instance v3, Lb3/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lb3/c;->o:Ls2/s;

    iput-object v1, v3, Lb3/c;->p:Lr/g3;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lb3/c;->q:J

    iput-wide v1, v3, Lb3/c;->r:J

    iput-object v3, v0, Lb3/d;->o:Lb3/c;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lb3/d;->o:Lb3/c;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lb3/c;->q:J

    iput-object v1, v2, Lr/g3;->q:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Lm2/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb3/j;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb3/d;->n:Ls2/s;

    iput-object p1, p0, Lb3/d;->o:Lb3/c;

    :cond_0
    return-void
.end method
