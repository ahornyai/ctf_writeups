.class public final Lh2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public r:Landroid/view/animation/Interpolator;

.field public s:Z

.field public t:Z

.field public final synthetic u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/a1;->u:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lh2/d0;

    iput-object v0, p0, Lh2/a1;->r:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh2/a1;->s:Z

    iput-boolean v1, p0, Lh2/a1;->t:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lh2/a1;->q:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    iget-object v0, p0, Lh2/a1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, Lh2/a1;->p:I

    iput v1, p0, Lh2/a1;->o:I

    iget-object v1, p0, Lh2/a1;->r:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Lh2/d0;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lh2/a1;->r:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lh2/a1;->q:Landroid/widget/OverScroller;

    :cond_0
    iget-object v4, p0, Lh2/a1;->q:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-boolean p1, p0, Lh2/a1;->s:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/a1;->t:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lw1/m;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v9, v0, Lh2/a1;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A:Lh2/n0;

    if-nez v1, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lh2/a1;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v10, 0x0

    iput-boolean v10, v0, Lh2/a1;->t:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, Lh2/a1;->s:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    iget-object v12, v0, Lh2/a1;->q:Landroid/widget/OverScroller;

    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, v0, Lh2/a1;->o:I

    sub-int v3, v1, v3

    iget v4, v0, Lh2/a1;->p:I

    sub-int v4, v2, v4

    iput v1, v0, Lh2/a1;->o:I

    iput v2, v0, Lh2/a1;->p:I

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v7

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v8

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    aput v10, v5, v10

    aput v10, v5, v11

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, v9

    move v2, v7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    move-result v1

    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    if-eqz v1, :cond_1

    aget v1, v13, v10

    sub-int/2addr v7, v1

    aget v1, v13, v11

    sub-int/2addr v8, v1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2

    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    if-eqz v1, :cond_3

    aput v10, v13, v10

    aput v10, v13, v11

    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->W(II[I)V

    aget v1, v13, v10

    aget v2, v13, v11

    sub-int/2addr v7, v1

    sub-int/2addr v8, v2

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->A:Lh2/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v2

    goto :goto_0

    :cond_3
    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v10

    move v15, v8

    :goto_0
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    aput v10, v7, v10

    aput v10, v7, v11

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object v1, v9

    move v2, v15

    move v3, v8

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v19, v7

    move/from16 v7, v18

    move v14, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->q(IIII[II[I)V

    aget v1, v13, v10

    sub-int v16, v16, v1

    aget v1, v13, v11

    sub-int v17, v17, v1

    if-nez v15, :cond_5

    if-eqz v14, :cond_6

    :cond_5
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    :cond_6
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v11

    goto :goto_1

    :cond_8
    move v1, v10

    :goto_1
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v2, v3, :cond_9

    move v2, v11

    goto :goto_2

    :cond_9
    move v2, v10

    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_c

    if-nez v1, :cond_a

    if-eqz v16, :cond_b

    :cond_a
    if-nez v2, :cond_c

    if-eqz v17, :cond_b

    goto :goto_3

    :cond_b
    move v1, v10

    goto :goto_4

    :cond_c
    :goto_3
    move v1, v11

    :goto_4
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A:Lh2/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v16, :cond_d

    neg-int v2, v1

    goto :goto_5

    :cond_d
    if-lez v16, :cond_e

    move v2, v1

    goto :goto_5

    :cond_e
    move v2, v10

    :goto_5
    if-gez v17, :cond_f

    neg-int v1, v1

    goto :goto_6

    :cond_f
    if-lez v17, :cond_10

    goto :goto_6

    :cond_10
    move v1, v10

    :goto_6
    if-gez v2, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_11
    if-lez v2, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_12
    :goto_7
    if-gez v1, :cond_13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_13
    if-lez v1, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_14
    :goto_8
    if-nez v2, :cond_15

    if-eqz v1, :cond_16

    :cond_15
    sget-object v1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v9}, Lw1/m;->k(Landroid/view/View;)V

    :cond_16
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v1, :cond_1a

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh2/q;

    iget-object v2, v1, Lh2/q;->d:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_17

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_17
    iput v10, v1, Lh2/q;->c:I

    goto :goto_a

    :cond_18
    iget-boolean v1, v0, Lh2/a1;->s:Z

    if-eqz v1, :cond_19

    iput-boolean v11, v0, Lh2/a1;->t:Z

    goto :goto_9

    :cond_19
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v9, v0}, Lw1/m;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_9
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh2/s;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v9, v15, v14}, Lh2/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1a
    :goto_a
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A:Lh2/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v10, v0, Lh2/a1;->s:Z

    iget-boolean v1, v0, Lh2/a1;->t:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v9, v0}, Lw1/m;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    :goto_b
    return-void
.end method
