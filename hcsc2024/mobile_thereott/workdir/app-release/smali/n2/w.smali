.class public final Ln2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# instance fields
.field public final o:Ln4/a;

.field public final p:Lm2/s2;

.field public final q:Lm2/t2;

.field public final r:Ln2/v;

.field public final s:Landroid/util/SparseArray;

.field public t:Ln4/p;

.field public u:Lm2/f2;

.field public v:Z


# direct methods
.method public constructor <init>(Ln4/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln2/w;->o:Ln4/a;

    new-instance v0, Ln4/p;

    sget v1, Ln4/l0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lm2/v2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lm2/v2;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Ln4/p;-><init>(Landroid/os/Looper;Ln4/a;Ln4/n;)V

    iput-object v0, p0, Ln2/w;->t:Ln4/p;

    new-instance p1, Lm2/s2;

    invoke-direct {p1}, Lm2/s2;-><init>()V

    iput-object p1, p0, Ln2/w;->p:Lm2/s2;

    new-instance v0, Lm2/t2;

    invoke-direct {v0}, Lm2/t2;-><init>()V

    iput-object v0, p0, Ln2/w;->q:Lm2/t2;

    new-instance v0, Ln2/v;

    invoke-direct {v0, p1}, Ln2/v;-><init>(Lm2/s2;)V

    iput-object v0, p0, Ln2/w;->r:Ln2/v;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln2/w;->s:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->T()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Ln2/t;-><init>(ILn2/b;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final B(ILp3/z;Lp3/p;Lp3/u;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/i;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ln2/i;-><init>(Ln2/b;Lp3/p;Lp3/u;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final C(ILp3/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/p;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ln2/p;-><init>(Ln2/b;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final E(Lm2/x2;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final F(ILp3/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/p;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ln2/p;-><init>(Ln2/b;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final G(ILm2/e2;Lm2/e2;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/w;->v:Z

    :cond_0
    iget-object v0, p0, Ln2/w;->u:Lm2/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln2/w;->r:Ln2/v;

    iget-object v2, v1, Ln2/v;->b:Lr4/p0;

    iget-object v3, v1, Ln2/v;->e:Lp3/z;

    iget-object v4, v1, Ln2/v;->a:Lm2/s2;

    invoke-static {v0, v2, v3, v4}, Ln2/v;->b(Lm2/f2;Lr4/p0;Lp3/z;Lm2/s2;)Lp3/z;

    move-result-object v0

    iput-object v0, v1, Ln2/v;->d:Lp3/z;

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/j;

    invoke-direct {v1, p1, p2, p3, v0}, Ln2/j;-><init>(ILm2/e2;Lm2/e2;Ln2/b;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final H(IZ)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, p1, v2}, Ln2/u;-><init>(Ln2/b;ZII)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final I(Lm2/z1;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final J(ILp3/z;Lp3/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Ln2/f;-><init>(Ln2/b;Lp3/u;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final K(IZ)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, p1, v2}, Ln2/u;-><init>(Ln2/b;ZII)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final L(ILp3/z;Lp3/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Ln2/f;-><init>(Ln2/b;Lp3/u;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final M(Lm2/b2;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final N(Lm2/i1;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Ln2/t;-><init>(ILn2/b;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final P()Ln2/b;
    .locals 1

    iget-object v0, p0, Ln2/w;->r:Ln2/v;

    iget-object v0, v0, Ln2/v;->d:Lp3/z;

    invoke-virtual {p0, v0}, Ln2/w;->R(Lp3/z;)Ln2/b;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lm2/u2;ILp3/z;)Ln2/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lm2/u2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Ln2/w;->o:Ln4/a;

    check-cast v1, Ln4/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lm2/u2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->r()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lp3/x;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->p()I

    move-result v1

    iget v9, v6, Lp3/x;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->q()I

    move-result v1

    iget v9, v6, Lp3/x;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->t()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object v7, v1, Lm2/h0;->f0:Lm2/y1;

    invoke-virtual {v1, v7}, Lm2/h0;->o(Lm2/y1;)J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lm2/u2;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ln2/w;->q:Lm2/t2;

    invoke-virtual {v4, v5, v1, v7, v8}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v1

    iget-wide v7, v1, Lm2/t2;->A:J

    invoke-static {v7, v8}, Ln4/l0;->Y(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Ln2/w;->r:Ln2/v;

    iget-object v11, v1, Ln2/v;->d:Lp3/z;

    new-instance v16, Ln2/b;

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->v()Lm2/u2;

    move-result-object v9

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->r()I

    move-result v10

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->t()J

    move-result-wide v12

    iget-object v1, v0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object v1, v1, Lm2/h0;->f0:Lm2/y1;

    iget-wide v14, v1, Lm2/y1;->q:J

    invoke-static {v14, v15}, Ln4/l0;->Y(J)J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ln2/b;-><init>(JLm2/u2;ILp3/z;JLm2/u2;ILp3/z;JJ)V

    return-object v16
.end method

.method public final R(Lp3/z;)Ln2/b;
    .locals 3

    iget-object v0, p0, Ln2/w;->u:Lm2/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln2/w;->r:Ln2/v;

    iget-object v1, v1, Ln2/v;->c:Lr4/w1;

    invoke-virtual {v1, p1}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/u2;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lp3/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Ln2/w;->p:Lm2/s2;

    invoke-virtual {v1, v0, v2}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v0

    iget v0, v0, Lm2/s2;->q:I

    invoke-virtual {p0, v1, v0, p1}, Ln2/w;->Q(Lm2/u2;ILp3/z;)Ln2/b;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Ln2/w;->u:Lm2/f2;

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->r()I

    move-result p1

    iget-object v1, p0, Ln2/w;->u:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lm2/u2;->o:Lm2/r2;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ln2/w;->Q(Lm2/u2;ILp3/z;)Ln2/b;

    move-result-object p1

    return-object p1
.end method

.method public final S(ILp3/z;)Ln2/b;
    .locals 1

    iget-object v0, p0, Ln2/w;->u:Lm2/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ln2/w;->r:Ln2/v;

    iget-object v0, v0, Ln2/v;->c:Lr4/w1;

    invoke-virtual {v0, p2}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/u2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ln2/w;->R(Lp3/z;)Ln2/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lm2/u2;->o:Lm2/r2;

    invoke-virtual {p0, v0, p1, p2}, Ln2/w;->Q(Lm2/u2;ILp3/z;)Ln2/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Ln2/w;->u:Lm2/f2;

    check-cast p2, Lm2/h0;

    invoke-virtual {p2}, Lm2/h0;->v()Lm2/u2;

    move-result-object p2

    invoke-virtual {p2}, Lm2/u2;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lm2/u2;->o:Lm2/r2;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ln2/w;->Q(Lm2/u2;ILp3/z;)Ln2/b;

    move-result-object p1

    return-object p1
.end method

.method public final T()Ln2/b;
    .locals 1

    iget-object v0, p0, Ln2/w;->r:Ln2/v;

    iget-object v0, v0, Ln2/v;->f:Lp3/z;

    invoke-virtual {p0, v0}, Ln2/w;->R(Lp3/z;)Ln2/b;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ln2/b;ILn4/m;)V
    .locals 1

    iget-object v0, p0, Ln2/w;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ln2/w;->t:Ln4/p;

    invoke-virtual {p1, p2, p3}, Ln4/p;->d(ILn4/m;)V

    return-void
.end method

.method public final V(Lm2/f2;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Ln2/w;->u:Lm2/f2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/w;->r:Ln2/v;

    iget-object v0, v0, Ln2/v;->b:Lr4/p0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lm4/v0;->o(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln2/w;->u:Lm2/f2;

    iget-object v0, p0, Ln2/w;->o:Ln4/a;

    check-cast v0, Ln4/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ln4/g0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln4/i0;

    iget-object v0, p0, Ln2/w;->t:Ln4/p;

    new-instance v5, Ln2/d;

    const/4 v1, 0x3

    invoke-direct {v5, p0, v1, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Ln4/p;->a:Ln4/a;

    new-instance p1, Ln4/p;

    iget-object v2, v0, Ln4/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Ln4/p;->h:Z

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ln4/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ln4/a;Ln4/n;Z)V

    iput-object p1, p0, Ln2/w;->t:Ln4/p;

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln2/m;-><init>(Ln2/b;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ln2/m;-><init>(Ln2/b;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Ln2/w;->u:Lm2/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln2/w;->r:Ln2/v;

    iget-object v2, v1, Ln2/v;->b:Lr4/p0;

    iget-object v3, v1, Ln2/v;->e:Lp3/z;

    iget-object v4, v1, Ln2/v;->a:Lm2/s2;

    invoke-static {v0, v2, v3, v4}, Ln2/v;->b(Lm2/f2;Lr4/p0;Lp3/z;Lm2/s2;)Lp3/z;

    move-result-object v2

    iput-object v2, v1, Ln2/v;->d:Lp3/z;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln2/v;->d(Lm2/u2;)V

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/m;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Ln2/m;-><init>(Ln2/b;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final d(Lk4/z;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final e(ILp3/z;Lp3/p;Lp3/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Lm2/v2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lm2/v2;-><init>(Ln2/b;Lp3/p;Lp3/u;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final f(Lm2/g1;I)V
    .locals 2

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Lm2/z;

    invoke-direct {v1, v0, p1, p2}, Lm2/z;-><init>(Ln2/b;Lm2/g1;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final g(ILp3/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/p;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ln2/p;-><init>(Ln2/b;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final h(La4/c;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(ILp3/z;Lp3/p;Lp3/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Lm2/v2;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lm2/v2;-><init>(Ln2/b;Lp3/p;Lp3/u;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final k(Lm2/q;)V
    .locals 3

    instance-of v0, p1, Lm2/q;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm2/q;->v:Lp3/x;

    if-eqz v0, :cond_0

    new-instance v1, Lp3/z;

    invoke-direct {v1, v0}, Lp3/x;-><init>(Lp3/x;)V

    invoke-virtual {p0, v1}, Ln2/w;->R(Lp3/z;)Ln2/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    :goto_0
    new-instance v1, Ln2/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ln2/r;-><init>(Ln2/b;Lm2/q;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final l(Lo4/y;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->T()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Ln2/t;-><init>(ILn2/b;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final n(ILp3/z;Lp3/p;Lp3/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Lm2/v2;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, Lm2/v2;-><init>(Ln2/b;Lp3/p;Lp3/u;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final o(Lf3/b;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Ln2/w;->T()Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/m;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ln2/m;-><init>(Ln2/b;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final r(Lm2/p;)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final s(ILp3/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/p;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ln2/p;-><init>(Ln2/b;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final t(ILp3/z;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/m;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Ln2/m;-><init>(Ln2/b;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(ILp3/z;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln2/w;->S(ILp3/z;)Ln2/b;

    move-result-object p1

    new-instance p2, Ln2/n;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Ln2/n;-><init>(Ln2/b;Ljava/lang/Exception;I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    new-instance v1, Ln2/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Ln2/t;-><init>(ILn2/b;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final x(Lm2/q;)V
    .locals 3

    instance-of v0, p1, Lm2/q;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm2/q;->v:Lp3/x;

    if-eqz v0, :cond_0

    new-instance v1, Lp3/z;

    invoke-direct {v1, v0}, Lp3/x;-><init>(Lp3/x;)V

    invoke-virtual {p0, v1}, Ln2/w;->R(Lp3/z;)Ln2/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln2/w;->P()Ln2/b;

    move-result-object v0

    :goto_0
    new-instance v1, Ln2/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln2/r;-><init>(Ln2/b;Lm2/q;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(Lm2/c2;)V
    .locals 0

    return-void
.end method
