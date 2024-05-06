.class public final La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# instance fields
.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, La3/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array p1, p1, [La3/u;

    iput-object p1, p0, La3/f;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, La3/f;->p:I

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array p2, p1, [J

    iput-object p2, p0, La3/f;->q:Ljava/lang/Object;

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La3/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/f;->o:I

    .line 3
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm4/v0;->e(Z)V

    iput-object p3, p0, La3/f;->q:Ljava/lang/Object;

    iput-object p4, p0, La3/f;->r:Ljava/lang/Object;

    iput p2, p0, La3/f;->p:I

    return-void
.end method

.method public constructor <init>(La3/f;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, La3/f;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [F

    .line 6
    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, La3/f;->o:I

    check-cast v0, [F

    .line 7
    invoke-static {v0}, Ln4/b;->f([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, La3/f;->q:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, La3/f;->r:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Ln4/b;->f([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, La3/f;->r:Ljava/lang/Object;

    .line 9
    iget p1, p1, La3/f;->p:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, La3/f;->p:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, La3/f;->p:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, La3/f;->p:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, La3/f;->p:I

    if-lez v0, :cond_0

    iget v1, p0, La3/f;->o:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, La3/f;->r:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, La3/f;->q:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, La3/f;->c()V

    :cond_0
    invoke-virtual {p0}, La3/f;->d()V

    iget v0, p0, La3/f;->o:I

    iget v1, p0, La3/f;->p:I

    add-int/2addr v0, v1

    iget-object v2, p0, La3/f;->r:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v0, v3

    iget-object v3, p0, La3/f;->q:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    check-cast v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La3/f;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, La3/f;->r:Ljava/lang/Object;

    check-cast v0, Ln4/b0;

    sget-object v1, Ln4/l0;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Ln4/b0;->E(I[B)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, La3/f;->o:I

    iput v0, p0, La3/f;->p:I

    iget-object v0, p0, La3/f;->r:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, La3/f;->r:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, La3/f;->p:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, La3/f;->o:I

    sub-int/2addr v0, v3

    iget-object v4, p0, La3/f;->q:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La3/f;->r:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, La3/f;->o:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, La3/f;->o:I

    if-lez v3, :cond_1

    iget-object v4, p0, La3/f;->q:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La3/f;->r:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, La3/f;->o:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, La3/f;->q:Ljava/lang/Object;

    iput-object v1, p0, La3/f;->r:Ljava/lang/Object;

    iput v5, p0, La3/f;->o:I

    return-void
.end method

.method public final e(JZ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, La3/f;->p:I

    if-lez v3, :cond_1

    iget-object v3, p0, La3/f;->q:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, p0, La3/f;->o:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La3/f;->g()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final f(Ls2/n;J)Ls2/d;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v5

    iget v1, v0, La3/f;->p:I

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, La3/f;->r:Ljava/lang/Object;

    check-cast v2, Ln4/b0;

    invoke-virtual {v2, v1}, Ln4/b0;->D(I)V

    iget-object v2, v0, La3/f;->r:Ljava/lang/Object;

    check-cast v2, Ln4/b0;

    iget-object v2, v2, Ln4/b0;->a:[B

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3, v1}, Ls2/n;->r([BII)V

    iget-object v1, v0, La3/f;->r:Ljava/lang/Object;

    check-cast v1, Ln4/b0;

    iget v2, v1, Ln4/b0;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_1

    iget-object v11, v1, Ln4/b0;->a:[B

    iget v12, v1, Ln4/b0;->b:I

    :goto_1
    if-ge v12, v2, :cond_0

    aget-byte v15, v11, v12

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v2, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v3, v0, La3/f;->o:I

    invoke-static {v12, v3, v1}, Lc6/d;->l0(IILn4/b0;)J

    move-result-wide v3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v15

    if-eqz v8, :cond_6

    iget-object v8, v0, La3/f;->q:Ljava/lang/Object;

    check-cast v8, Ln4/j0;

    invoke-virtual {v8, v3, v4}, Ln4/j0;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v15

    if-nez v1, :cond_3

    new-instance v7, Ls2/d;

    const/4 v2, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ls2/d;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    add-long v12, v5, v9

    new-instance v7, Ls2/d;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Ls2/d;-><init>(IJJ)V

    goto :goto_3

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    new-instance v1, Ls2/d;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ls2/d;-><init>(IJJ)V

    move-object v7, v1

    goto :goto_3

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_6
    invoke-virtual {v1, v7}, Ln4/b0;->G(I)V

    int-to-long v3, v7

    goto :goto_0

    :goto_2
    cmp-long v1, v13, v1

    if-eqz v1, :cond_7

    add-long v15, v5, v3

    new-instance v7, Ls2/d;

    const/4 v12, -0x2

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Ls2/d;-><init>(IJJ)V

    goto :goto_3

    :cond_7
    sget-object v7, Ls2/d;->d:Ls2/d;

    :goto_3
    return-object v7
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La3/f;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, La3/f;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    iget v3, p0, La3/f;->o:I

    aget-object v2, v2, v3

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/2addr v3, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v3, v0

    iput v3, p0, La3/f;->o:I

    iget v0, p0, La3/f;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, La3/f;->p:I

    return-object v2
.end method
