.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls/b;->o:I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Ls/b;->q:Ljava/lang/Object;

    new-array v0, v0, [Lr/l3;

    iput-object v0, p0, Ls/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/b;->o:I

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ls/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls/b;->o:I

    iput p1, p0, Ls/b;->p:I

    iput-object p3, p0, Ls/b;->q:Ljava/lang/Object;

    iput-object p4, p0, Ls/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILs2/s;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ls/b;->o:I

    iput-object p2, p0, Ls/b;->q:Ljava/lang/Object;

    iput p1, p0, Ls/b;->p:I

    .line 16
    new-instance p1, Ls2/q;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILw3/j0;Lr4/r1;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Ls/b;->o:I

    iput p1, p0, Ls/b;->p:I

    iput-object p2, p0, Ls/b;->q:Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object p1

    iput-object p1, p0, Ls/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ls/b;->o:I

    const/16 p1, 0x10

    .line 6
    invoke-direct {p0, p1}, Ls/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls/b;->o:I

    iput-object p1, p0, Ls/b;->q:Ljava/lang/Object;

    iput p2, p0, Ls/b;->p:I

    iput-object p3, p0, Ls/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ls/b;->o:I

    iput-object p1, p0, Ls/b;->q:Ljava/lang/Object;

    iput-object p2, p0, Ls/b;->r:Ljava/lang/Object;

    iput p3, p0, Ls/b;->p:I

    return-void
.end method

.method public constructor <init>(Ll4/a0;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Ls/b;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, p1, v2, v1, v0}, Ls/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lm2/v2;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ls/b;->o:I

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    iput-object p1, p0, Ls/b;->r:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ls/b;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ls2/s;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls/b;->o:I

    .line 14
    invoke-direct {p0, p2, p1}, Ls/b;-><init>(ILs2/s;)V

    return-void
.end method

.method public constructor <init>(Lw3/q;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Ls/b;->o:I

    iput-object p1, p0, Ls/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/q;I)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Ls/b;->o:I

    .line 20
    invoke-direct {p0, p1}, Ls/b;-><init>(Lw3/q;)V

    return-void
.end method

.method public constructor <init>(Lw3/r;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Ls/b;->o:I

    const-string v1, ""

    const/16 v2, 0x195

    .line 11
    invoke-direct {p0, v2, v0, p1, v1}, Ls/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILp3/x0;)V
    .locals 4

    iget v0, p0, Ls/b;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iput v2, p0, Ls/b;->p:I

    :cond_1
    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lm4/v0;->e(Z)V

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v0, Ln4/d;

    iget-object v1, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln4/d;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ls/b;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v0, Ln4/d;

    iget-object v2, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ln4/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ls/b;->p:I

    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :pswitch_0
    iput v1, p0, Ls/b;->p:I

    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx4/k;->X([Ljava/lang/Object;Lkotlinx/coroutines/internal/t;)V

    iget-object v0, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx4/k;->X([Ljava/lang/Object;Lkotlinx/coroutines/internal/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ls/b;->p:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_3

    add-int v4, v3, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v0, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v0, :cond_1

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0, v4, v0, p1}, Ls/b;->e(IILjava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method public final e(IILjava/lang/Object;)I
    .locals 5

    iget v0, p0, Ls/b;->o:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v0

    if-eq v3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v3, [Lr/l3;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-ne v2, p3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Ls/b;->p:I

    :goto_2
    if-ge p1, v0, :cond_7

    iget-object v1, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    if-eq v1, p2, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int v0, p1

    goto :goto_5

    :cond_4
    iget-object v1, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, [Lr/l3;

    aget-object v1, v1, p1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-ne v1, p3, :cond_6

    move v0, p1

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Ls/b;->p:I

    goto :goto_3

    :goto_5
    return v0

    :pswitch_0
    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Ls/b;->p:I

    add-int/lit8 v3, p1, -0x1

    :goto_6
    if-ge v1, v3, :cond_a

    aget-object v4, v0, v3

    if-ne v4, p3, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, p2, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 p1, p1, 0x1

    move v3, p1

    :goto_8
    if-ge v3, v2, :cond_d

    aget-object p1, v0, v3

    if-ne p1, p3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, p2, :cond_c

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :goto_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ls2/n;J)Ls2/d;
    .locals 19

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Ls/b;->g(Ls2/n;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ls2/n;->n()J

    move-result-wide v10

    move-object/from16 v12, p0

    iget-object v0, v12, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Ls2/s;

    iget v0, v0, Ls2/s;->c:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ls2/n;->t(I)V

    invoke-virtual/range {p0 .. p1}, Ls/b;->g(Ls2/n;)J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Ls2/n;->n()J

    move-result-wide v17

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v15, p2

    if-lez v0, :cond_0

    new-instance v0, Ls2/d;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ls2/d;-><init>(IJJ)V

    return-object v0

    :cond_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_1

    new-instance v0, Ls2/d;

    const/4 v14, -0x2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Ls2/d;-><init>(IJJ)V

    return-object v0

    :cond_1
    new-instance v6, Ls2/d;

    const/4 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls2/d;-><init>(IJJ)V

    return-object v6
.end method

.method public final g(Ls2/n;)J
    .locals 14

    :goto_0
    invoke-interface {p1}, Ls2/n;->n()J

    move-result-wide v0

    invoke-interface {p1}, Ls2/n;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Ls2/s;

    iget v1, p0, Ls/b;->p:I

    iget-object v2, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v2, Ls2/q;

    invoke-interface {p1}, Ls2/n;->n()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    invoke-interface {p1, v8, v9, v3}, Ls2/n;->r([BII)V

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    invoke-interface {p1}, Ls2/n;->a()V

    invoke-interface {p1}, Ls2/n;->v()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Ls2/n;->t(I)V

    goto :goto_3

    :cond_0
    new-instance v10, Ln4/b0;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Ln4/b0;-><init>(I)V

    iget-object v12, v10, Ln4/b0;->a:[B

    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v10, Ln4/b0;->a:[B

    :goto_1
    const/16 v12, 0xe

    if-ge v9, v12, :cond_2

    add-int v12, v3, v9

    rsub-int/lit8 v13, v9, 0xe

    invoke-interface {p1, v8, v12, v13}, Ls2/n;->p([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v12

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Ln4/b0;->F(I)V

    invoke-interface {p1}, Ls2/n;->a()V

    invoke-interface {p1}, Ls2/n;->v()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Ls2/n;->t(I)V

    invoke-static {v10, v0, v1, v2}, Lc6/d;->w(Ln4/b0;Ls2/s;ILs2/q;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    invoke-interface {p1, v11}, Ls2/n;->t(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ls2/n;->n()J

    move-result-wide v0

    invoke-interface {p1}, Ls2/n;->k()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    invoke-interface {p1}, Ls2/n;->k()J

    move-result-wide v0

    invoke-interface {p1}, Ls2/n;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ls2/n;->t(I)V

    iget-object p1, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast p1, Ls2/s;

    iget-wide v0, p1, Ls2/s;->j:J

    return-wide v0

    :cond_4
    iget-object p1, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast p1, Ls2/q;

    iget-wide v0, p1, Ls2/q;->a:J

    return-wide v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/b;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ls/b;->p:I

    :cond_0
    :goto_0
    iget v0, p0, Ls/b;->p:I

    if-lez v0, :cond_1

    iget-object v1, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Ls/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/b;->p:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Ls/b;->p:I

    iget-object v1, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Ls/b;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, Ls/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/b;->p:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget v0, p0, Ls/b;->p:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls/b;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw3/i0;
    .locals 4

    new-instance v0, Lr/d;

    iget-object v1, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Lw3/q;

    iget-object v1, v1, Lw3/q;->q:Ljava/lang/String;

    iget v2, p0, Ls/b;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ls/b;->p:I

    invoke-direct {v0, v2, v1, p2}, Lr/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast p2, Lw3/q;

    iget-object v1, p2, Lw3/q;->B:Ln4/a0;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lw3/q;->y:Lt3/t;

    invoke-static {p2}, Lm4/v0;->p(Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "Authorization"

    iget-object v1, p0, Ls/b;->r:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lw3/q;

    iget-object v2, v2, Lw3/q;->B:Ln4/a0;

    check-cast v1, Lw3/q;

    iget-object v1, v1, Lw3/q;->y:Lt3/t;

    invoke-virtual {v2, v1, p4, p1}, Ln4/a0;->g(Lt3/t;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lr/d;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Lw3/q;

    new-instance v2, Lw3/y;

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lw3/q;->L(Lw3/q;Lw3/y;)V

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lr/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lw3/i0;

    new-instance p3, Lw3/r;

    invoke-direct {p3, v0}, Lw3/r;-><init>(Lr/d;)V

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lw3/i0;-><init>(Landroid/net/Uri;ILw3/r;Ljava/lang/String;)V

    return-object p2
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Lw3/i0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Lw3/i0;

    iget-object v0, v0, Lw3/i0;->c:Lw3/r;

    iget-object v0, v0, Lw3/r;->a:Lr4/r0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lr4/x0;->r:Lr4/u0;

    invoke-virtual {v2}, Lr4/u0;->f()Lr4/z0;

    move-result-object v2

    check-cast v2, Lr4/u1;

    invoke-virtual {v2}, Lr4/u1;->h()Lr4/g2;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lr4/a;

    invoke-virtual {v3}, Lr4/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lr4/r0;->h(Ljava/lang/Object;)Lr4/p0;

    move-result-object v4

    invoke-static {v4}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v0, Lw3/i0;

    iget v2, v0, Lw3/i0;->b:I

    iget-object v3, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v3, Lw3/q;

    iget-object v3, v3, Lw3/q;->z:Ljava/lang/String;

    iget-object v0, v0, Lw3/i0;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Ls/b;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw3/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/b;->m(Lw3/i0;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lr4/w1;->u:Lr4/w1;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, v0, p1}, Ls/b;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw3/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/b;->m(Lw3/i0;)V

    return-void
.end method

.method public final m(Lw3/i0;)V
    .locals 2

    iget-object v0, p1, Lw3/i0;->c:Lw3/r;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Lw3/q;

    iget-object v1, v1, Lw3/q;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iget-object v1, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Lw3/q;

    iget-object v1, v1, Lw3/q;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Lw3/h0;->h(Lw3/i0;)Lr4/r1;

    move-result-object v0

    iget-object v1, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Lw3/q;

    invoke-static {v1, v0}, Lw3/q;->N(Lw3/q;Ljava/util/List;)V

    iget-object v1, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Lw3/q;

    iget-object v1, v1, Lw3/q;->x:Lw3/g0;

    invoke-virtual {v1, v0}, Lw3/g0;->b(Lr4/r1;)V

    iput-object p1, p0, Ls/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/b;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v7, p0, Ls/b;->p:I

    invoke-virtual {p0, p1}, Ls/b;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    aput-object p2, v0, v2

    goto :goto_3

    :cond_0
    const/4 v8, 0x1

    add-int/2addr v2, v8

    neg-int v9, v2

    array-length v2, v1

    if-ne v7, v2, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-eqz v10, :cond_2

    mul-int/lit8 v2, v7, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_1
    add-int/lit8 v12, v9, 0x1

    invoke-static {v12, v9, v7, v1, v11}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v11

    move v5, v9

    invoke-static/range {v1 .. v6}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_3
    aput-object p1, v11, v9

    iput-object v11, p0, Ls/b;->q:Ljava/lang/Object;

    if-eqz v10, :cond_4

    mul-int/lit8 p1, v7, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {v12, v9, v7, v0, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, v0

    move-object v3, p1

    move v6, v9

    invoke-static/range {v2 .. v7}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_5
    aput-object p2, p1, v9

    iput-object p1, p0, Ls/b;->r:Ljava/lang/Object;

    iget p1, p0, Ls/b;->p:I

    add-int/2addr p1, v8

    iput p1, p0, Ls/b;->p:I

    :goto_3
    return-void
.end method
