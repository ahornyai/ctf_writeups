.class public final synthetic Ll4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ll4/g0;


# direct methods
.method public synthetic constructor <init>(Ll4/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll4/b0;->o:I

    iput-object p1, p0, Ll4/b0;->p:Ll4/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ll4/b0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ll4/b0;->p:Ll4/g0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Ll4/g0;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v5, v4, Ll4/g0;->g:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v4, Ll4/g0;->a:Ll4/a0;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v7, v6

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-le v6, v3, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, Ll4/g0;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v6, v4, Ll4/g0;->i:Landroid/view/ViewGroup;

    invoke-static {v6}, Ll4/g0;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v3

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Ll4/g0;->d(Landroid/view/View;)I

    move-result v10

    add-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-le v6, v7, :cond_7

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Ll4/g0;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v6, v1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_2
    if-ge v4, v8, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Ll4/g0;->d(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v6, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v4, Ll4/g0;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Ll4/g0;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Ll4/g0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, v4, Ll4/g0;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    iget-boolean v5, v4, Ll4/g0;->A:Z

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v4, Ll4/g0;->j:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v5, v4, Ll4/g0;->a:Ll4/a0;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f040028

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_c

    iget-boolean v7, v4, Ll4/g0;->A:Z

    if-eqz v7, :cond_b

    move v5, v2

    :cond_b
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    instance-of v5, v0, Ll4/e;

    if-eqz v5, :cond_12

    check-cast v0, Ll4/e;

    iget-boolean v5, v4, Ll4/g0;->A:Z

    const/4 v6, 0x0

    iget-object v7, v0, Ll4/e;->o:Landroid/graphics/Rect;

    if-eqz v5, :cond_e

    iget-object v5, v0, Ll4/e;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iput-boolean v3, v0, Ll4/e;->U:Z

    iput v6, v0, Ll4/e;->T:F

    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_e
    iget v5, v4, Ll4/g0;->z:I

    if-ne v5, v3, :cond_10

    iget-object v3, v0, Ll4/e;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput-boolean v2, v0, Ll4/e;->U:Z

    iput v6, v0, Ll4/e;->T:F

    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_10
    const/4 v3, 0x3

    if-eq v5, v3, :cond_12

    iget-object v3, v0, Ll4/e;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    iput-boolean v2, v0, Ll4/e;->U:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ll4/e;->T:F

    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_12
    :goto_7
    iget-object v0, v4, Ll4/g0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v5, v4, Ll4/g0;->A:Z

    if-eqz v5, :cond_13

    invoke-static {v3}, Ll4/g0;->k(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    goto :goto_9

    :cond_13
    move v5, v2

    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_14
    return-void

    :pswitch_1
    invoke-virtual {v4, v1}, Ll4/g0;->j(I)V

    return-void

    :pswitch_2
    iget-object v0, v4, Ll4/g0;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v4, Ll4/g0;->u:Ll4/b0;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v4, v1, v2, v0}, Ll4/g0;->f(JLl4/b0;)V

    return-void

    :pswitch_3
    iget-object v0, v4, Ll4/g0;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_4
    iget-object v0, v4, Ll4/g0;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_5
    invoke-virtual {v4}, Ll4/g0;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
