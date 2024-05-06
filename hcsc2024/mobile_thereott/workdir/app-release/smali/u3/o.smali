.class public final Lu3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a1;


# instance fields
.field public final o:I

.field public final p:Lu3/s;

.field public q:I


# direct methods
.method public constructor <init>(Lu3/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/o;->p:Lu3/s;

    iput p2, p0, Lu3/o;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lu3/o;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lu3/o;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    iget-object v0, p0, Lu3/o;->p:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->m()V

    iget-object v3, v0, Lu3/s;->Y:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lu3/s;->Y:[I

    iget v4, p0, Lu3/o;->o:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, Lu3/s;->X:Ljava/util/Set;

    iget-object v0, v0, Lu3/s;->W:Lp3/k1;

    invoke-virtual {v0, v4}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lu3/s;->b0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, Lu3/o;->q:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lu3/o;->q:I

    const/4 v1, -0x2

    iget-object v2, p0, Lu3/o;->p:Lu3/s;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lu3/s;->E()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lu3/s;->E()V

    iget-object v1, v2, Lu3/s;->J:[Lu3/r;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lp3/z0;->v()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lp3/j0;

    invoke-virtual {v2}, Lu3/s;->m()V

    iget-object v1, v2, Lu3/s;->W:Lp3/k1;

    iget v2, p0, Lu3/o;->o:I

    invoke-virtual {v1, v2}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v1

    iget-object v1, v1, Lp3/j1;->r:[Lm2/q0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lm2/q0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to bind a sample queue to TrackGroup with MIME type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lu3/o;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lu3/o;->q:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lu3/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu3/o;->q:I

    iget-object v1, p0, Lu3/o;->p:Lu3/s;

    invoke-virtual {v1}, Lu3/s;->B()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lu3/s;->J:[Lu3/r;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lu3/s;->h0:Z

    invoke-virtual {v0, v1}, Lp3/z0;->t(Z)Z

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
    return v0
.end method

.method public final e(Lr/g3;Lq2/i;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lu3/o;->q:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lq2/a;->e(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu3/o;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v0, Lu3/o;->q:I

    iget-object v5, v0, Lu3/o;->p:Lu3/s;

    invoke-virtual {v5}, Lu3/s;->B()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v5, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    move v7, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3/k;

    iget v9, v9, Lu3/k;->y:I

    iget-object v10, v5, Lu3/s;->J:[Lu3/r;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Lu3/s;->b0:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lu3/s;->J:[Lu3/r;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lp3/z0;->x()J

    move-result-wide v12

    int-to-long v14, v9

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v8, v7, v6}, Ln4/l0;->R(IILjava/util/ArrayList;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/k;

    iget-object v14, v7, Lr3/f;->r:Lm2/q0;

    iget-object v9, v5, Lu3/s;->U:Lm2/q0;

    invoke-virtual {v14, v9}, Lm2/q0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lu3/s;->y:Lp3/d0;

    iget v10, v5, Lu3/s;->p:I

    iget v12, v7, Lr3/f;->s:I

    iget-object v13, v7, Lr3/f;->t:Ljava/lang/Object;

    move-object/from16 v16, v5

    iget-wide v4, v7, Lr3/f;->u:J

    move-object v11, v14

    move-object v7, v14

    move-wide v14, v4

    invoke-virtual/range {v9 .. v15}, Lp3/d0;->a(ILm2/q0;ILjava/lang/Object;J)V

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    move-object v7, v14

    move-object v4, v5

    :goto_3
    iput-object v7, v4, Lu3/s;->U:Lm2/q0;

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/k;

    iget-boolean v5, v5, Lu3/k;->Z:Z

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, v4, Lu3/s;->J:[Lu3/r;

    aget-object v5, v5, v3

    iget-boolean v7, v4, Lu3/s;->h0:Z

    move/from16 v9, p3

    invoke-virtual {v5, v1, v2, v9, v7}, Lp3/z0;->y(Lr/g3;Lq2/i;IZ)I

    move-result v2

    const/4 v5, -0x5

    if-ne v2, v5, :cond_b

    iget-object v5, v1, Lr/g3;->q:Ljava/lang/Object;

    check-cast v5, Lm2/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lu3/s;->P:I

    if-ne v3, v7, :cond_a

    iget-object v7, v4, Lu3/s;->J:[Lu3/r;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lp3/z0;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Lr4/w;->h(J)I

    move-result v3

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/k;

    iget v7, v7, Lu3/k;->y:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/k;

    iget-object v3, v3, Lr3/f;->r:Lm2/q0;

    goto :goto_6

    :cond_9
    iget-object v3, v4, Lu3/s;->T:Lm2/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-virtual {v5, v3}, Lm2/q0;->d(Lm2/q0;)Lm2/q0;

    move-result-object v5

    :cond_a
    iput-object v5, v1, Lr/g3;->q:Ljava/lang/Object;

    :cond_b
    move v4, v2

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v4, -0x3

    :goto_8
    return v4
.end method

.method public final i(J)I
    .locals 4

    invoke-virtual {p0}, Lu3/o;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lu3/o;->q:I

    iget-object v2, p0, Lu3/o;->p:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lu3/s;->J:[Lu3/r;

    aget-object v1, v1, v0

    iget-boolean v3, v2, Lu3/s;->h0:Z

    invoke-virtual {v1, p1, p2, v3}, Lp3/z0;->q(JZ)I

    move-result p1

    iget-object p2, v2, Lu3/s;->B:Ljava/util/ArrayList;

    instance-of v2, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    :goto_0
    check-cast v3, Lu3/k;

    if-eqz v3, :cond_5

    iget-boolean p2, v3, Lu3/k;->Z:Z

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lp3/z0;->o()I

    move-result p2

    invoke-virtual {v3, v0}, Lu3/k;->e(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, Lp3/z0;->C(I)V

    move v1, p1

    :cond_6
    :goto_1
    return v1
.end method
