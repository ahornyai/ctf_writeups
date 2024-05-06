.class public abstract Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f2;


# instance fields
.field public final a:Lm2/t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/t2;

    invoke-direct {v0}, Lm2/t2;-><init>()V

    iput-object v0, p0, Lm2/f;->a:Lm2/t2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v0, p0

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lm2/f;->a:Lm2/t2;

    invoke-virtual {v1, v0, v4, v2, v3}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v0

    iget-wide v0, v0, Lm2/t2;->B:J

    invoke-static {v0, v1}, Ln4/l0;->Y(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-object v0, v0, Lm2/h0;->L:Lm2/b2;

    iget-object v0, v0, Lm2/b2;->o:Ln4/h;

    iget-object v0, v0, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lm2/f;->a:Lm2/t2;

    invoke-virtual {v1, v0, v4, v2, v3}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v0

    iget-boolean v0, v0, Lm2/t2;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lm2/f;->a:Lm2/t2;

    invoke-virtual {v1, v0, v4, v2, v3}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v0

    invoke-virtual {v0}, Lm2/t2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lm2/f;->a:Lm2/t2;

    invoke-virtual {v1, v0, v4, v2, v3}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v0

    iget-boolean v0, v0, Lm2/t2;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f(IJZ)V
.end method

.method public final g()V
    .locals 10

    move-object v0, p0

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lm2/h0;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v2

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget v6, v0, Lm2/h0;->D:I

    if-ne v6, v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-boolean v7, v0, Lm2/h0;->E:Z

    invoke-virtual {v1, v2, v6, v7}, Lm2/u2;->e(IIZ)I

    move-result v1

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v5

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v2

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget v8, v0, Lm2/h0;->D:I

    if-ne v8, v4, :cond_5

    move v8, v5

    :cond_5
    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-boolean v9, v0, Lm2/h0;->E:Z

    invoke-virtual {v1, v2, v8, v9}, Lm2/u2;->e(IIZ)I

    move-result v1

    :goto_2
    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v4}, Lm2/f;->f(IJZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, Lm2/f;->f(IJZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lm2/f;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lm2/f;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v5}, Lm2/f;->f(IJZ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final h(JI)V
    .locals 4

    move-object p3, p0

    check-cast p3, Lm2/h0;

    invoke-virtual {p3}, Lm2/h0;->t()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3}, Lm2/h0;->S()V

    invoke-virtual {p3}, Lm2/h0;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lm2/h0;->f0:Lm2/y1;

    iget-object p2, p1, Lm2/y1;->b:Lp3/z;

    iget-object v2, p2, Lp3/x;->a:Ljava/lang/Object;

    iget-object p1, p1, Lm2/y1;->a:Lm2/u2;

    iget-object v3, p3, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {p1, v2, v3}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget p1, p2, Lp3/x;->b:I

    iget p2, p2, Lp3/x;->c:I

    invoke-virtual {v3, p1, p2}, Lm2/s2;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln4/l0;->Y(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lm2/f;->a()J

    move-result-wide p1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p3}, Lm2/h0;->r()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lm2/f;->f(IJZ)V

    return-void
.end method

.method public final i()V
    .locals 10

    move-object v0, p0

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lm2/h0;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v2

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget v6, v0, Lm2/h0;->D:I

    if-ne v6, v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-boolean v7, v0, Lm2/h0;->E:Z

    invoke-virtual {v1, v2, v6, v7}, Lm2/u2;->l(IIZ)I

    move-result v1

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v5

    :goto_1
    invoke-virtual {p0}, Lm2/f;->d()Z

    move-result v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lm2/f;->e()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v2

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget v8, v0, Lm2/h0;->D:I

    if-ne v8, v4, :cond_5

    move v8, v5

    :cond_5
    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-boolean v9, v0, Lm2/h0;->E:Z

    invoke-virtual {v1, v2, v8, v9}, Lm2/u2;->l(IIZ)I

    move-result v1

    :goto_2
    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v4}, Lm2/f;->f(IJZ)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, Lm2/f;->f(IJZ)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lm2/h0;->t()J

    move-result-wide v1

    invoke-virtual {v0}, Lm2/h0;->S()V

    const-wide/16 v8, 0xbb8

    cmp-long v1, v1, v8

    if-gtz v1, :cond_d

    invoke-virtual {v0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v2

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget v8, v0, Lm2/h0;->D:I

    if-ne v8, v4, :cond_a

    move v8, v5

    :cond_a
    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-boolean v9, v0, Lm2/h0;->E:Z

    invoke-virtual {v1, v2, v8, v9}, Lm2/u2;->l(IIZ)I

    move-result v1

    :goto_3
    if-ne v1, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v2

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v4}, Lm2/f;->f(IJZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v1, v6, v7, v5}, Lm2/f;->f(IJZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v5}, Lm2/f;->f(IJZ)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final j(Lm2/g1;)V
    .locals 17

    invoke-static/range {p1 .. p1}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v0, Lr4/r1;->r:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/g1;

    iget-object v6, v1, Lm2/h0;->q:Lp3/y;

    invoke-interface {v6, v5}, Lp3/y;->c(Lm2/g1;)Lp3/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object v0, v1, Lm2/h0;->f0:Lm2/y1;

    invoke-virtual {v1, v0}, Lm2/h0;->x(Lm2/y1;)I

    invoke-virtual {v1}, Lm2/h0;->t()J

    iget v0, v1, Lm2/h0;->F:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v1, Lm2/h0;->F:I

    iget-object v0, v1, Lm2/h0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    :goto_1
    if-ltz v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lm2/h0;->K:Lp3/d1;

    iget-object v7, v6, Lp3/d1;->b:[I

    array-length v8, v7

    sub-int/2addr v8, v5

    new-array v8, v8, [I

    move v9, v3

    move v10, v9

    :goto_2
    array-length v11, v7

    if-ge v9, v11, :cond_4

    aget v11, v7, v9

    if-ltz v11, :cond_2

    if-ge v11, v5, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    sub-int v12, v9, v10

    if-ltz v11, :cond_3

    sub-int/2addr v11, v5

    :cond_3
    aput v11, v8, v12

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, Lp3/d1;

    new-instance v7, Ljava/util/Random;

    iget-object v6, v6, Lp3/d1;->a:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-direct {v7, v9, v10}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v5, v8, v7}, Lp3/d1;-><init>([ILjava/util/Random;)V

    iput-object v5, v1, Lm2/h0;->K:Lp3/d1;

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    new-instance v6, Lm2/t1;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/a;

    iget-boolean v8, v1, Lm2/h0;->p:Z

    invoke-direct {v6, v7, v8}, Lm2/t1;-><init>(Lp3/a;Z)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lm2/g0;

    iget-object v8, v6, Lm2/t1;->b:Ljava/lang/Object;

    iget-object v6, v6, Lm2/t1;->a:Lp3/t;

    iget-object v6, v6, Lp3/t;->C:Lp3/r;

    invoke-direct {v7, v6, v8}, Lm2/g0;-><init>(Lp3/r;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lm2/h0;->K:Lp3/d1;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Lp3/d1;->a(I)Lp3/d1;

    move-result-object v2

    iput-object v2, v1, Lm2/h0;->K:Lp3/d1;

    new-instance v2, Lm2/j2;

    iget-object v5, v1, Lm2/h0;->K:Lp3/d1;

    invoke-direct {v2, v0, v5}, Lm2/j2;-><init>(Ljava/util/List;Lp3/d1;)V

    invoke-virtual {v2}, Lm2/u2;->q()Z

    move-result v0

    const/4 v5, -0x1

    iget v6, v2, Lm2/j2;->r:I

    if-nez v0, :cond_8

    if-ge v5, v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lm2/s0;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    iget-boolean v0, v1, Lm2/h0;->E:Z

    invoke-virtual {v2, v0}, Lm2/j2;->a(Z)I

    move-result v14

    iget-object v0, v1, Lm2/h0;->f0:Lm2/y1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v14, v7, v8}, Lm2/h0;->E(Lm2/u2;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v1, v0, v2, v9}, Lm2/h0;->D(Lm2/y1;Lm2/u2;Landroid/util/Pair;)Lm2/y1;

    move-result-object v0

    iget v9, v0, Lm2/y1;->e:I

    if-eq v14, v5, :cond_b

    if-eq v9, v4, :cond_b

    invoke-virtual {v2}, Lm2/u2;->q()Z

    move-result v2

    if-nez v2, :cond_a

    if-lt v14, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x2

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v9, 0x4

    :cond_b
    :goto_7
    invoke-virtual {v0, v9}, Lm2/y1;->f(I)Lm2/y1;

    move-result-object v2

    invoke-static {v7, v8}, Ln4/l0;->M(J)J

    move-result-wide v15

    iget-object v13, v1, Lm2/h0;->K:Lp3/d1;

    iget-object v0, v1, Lm2/h0;->k:Lm2/n0;

    iget-object v0, v0, Lm2/n0;->v:Ln4/i0;

    new-instance v5, Lm2/j0;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lm2/j0;-><init>(Ljava/util/ArrayList;Lp3/d1;IJ)V

    const/16 v6, 0x11

    invoke-virtual {v0, v6, v5}, Ln4/i0;->a(ILjava/lang/Object;)Ln4/h0;

    move-result-object v0

    invoke-virtual {v0}, Ln4/h0;->b()V

    iget-object v0, v1, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    iget-object v0, v0, Lp3/x;->a:Ljava/lang/Object;

    iget-object v5, v2, Lm2/y1;->b:Lp3/z;

    iget-object v5, v5, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v0

    if-nez v0, :cond_c

    move v5, v4

    goto :goto_8

    :cond_c
    move v5, v3

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lm2/h0;->u(Lm2/y1;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lm2/h0;->Q(Lm2/y1;IIZIJIZ)V

    return-void
.end method
