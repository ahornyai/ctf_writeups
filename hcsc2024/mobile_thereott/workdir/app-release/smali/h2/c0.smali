.class public final Lh2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh2/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Lh2/k0;

    if-eqz v2, :cond_b

    check-cast v2, Lh2/k;

    iget-object v4, v2, Lh2/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget-object v7, v2, Lh2/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    iget-object v9, v2, Lh2/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    iget-object v11, v2, Lh2/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v6

    if-nez v5, :cond_0

    if-nez v8, :cond_0

    if-nez v12, :cond_0

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move-object/from16 v16, v7

    iget-wide v6, v2, Lh2/k0;->d:J

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh2/b1;

    iget-object v15, v14, Lh2/b1;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v2, Lh2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, Lh2/f;

    invoke-direct {v6, v2, v14, v3, v15}, Lh2/f;-><init>(Lh2/k;Lh2/b1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v8, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lh2/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lh2/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lh2/e;-><init>(Lh2/k;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/j;

    iget-object v0, v0, Lh2/j;->a:Lh2/b1;

    iget-object v0, v0, Lh2/b1;->a:Landroid/view/View;

    sget-object v4, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, v3, v6, v7}, Lw1/m;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lh2/e;->run()V

    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lh2/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lh2/e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lh2/e;-><init>(Lh2/k;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/i;

    iget-object v0, v0, Lh2/i;->a:Lh2/b1;

    iget-object v0, v0, Lh2/b1;->a:Landroid/view/View;

    sget-object v4, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, v3, v6, v7}, Lw1/m;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lh2/e;->run()V

    :cond_5
    :goto_2
    if-eqz v12, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lh2/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lh2/e;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v0, v4}, Lh2/e;-><init>(Lh2/k;Ljava/util/ArrayList;I)V

    if-nez v5, :cond_7

    if-nez v8, :cond_7

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lh2/e;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide v6, v11

    :goto_4
    if-eqz v8, :cond_9

    iget-wide v4, v2, Lh2/k0;->e:J

    goto :goto_5

    :cond_9
    move-wide v4, v11

    :goto_5
    if-eqz v10, :cond_a

    iget-wide v11, v2, Lh2/k0;->f:J

    :cond_a
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/b1;

    iget-object v0, v0, Lh2/b1;->a:Landroid/view/View;

    sget-object v2, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, v3, v4, v5}, Lw1/m;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    return-void
.end method
