.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/a;->o:I

    iput-object p2, p0, Landroidx/activity/a;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/activity/a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Lp4/k;

    iget-object v2, v0, Lp4/k;->v:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v4, v0, Lp4/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/e0;

    iget-object v5, v5, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {v5, v3}, Lm2/h0;->N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lp4/k;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v3, v0, Lp4/k;->u:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lp4/k;->v:Landroid/view/Surface;

    return-void

    :pswitch_0
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Ll4/a0;

    sget-object v2, Ll4/a0;->L0:[F

    invoke-virtual {v0}, Ll4/a0;->o()V

    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Ll4/e;

    sget v3, Ll4/e;->g0:I

    invoke-virtual {v0, v2}, Ll4/e;->d(Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Ly3/d;

    sget v2, Ly3/d;->O:I

    invoke-virtual {v0}, Ly3/d;->w()V

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Le3/g;

    iget-object v2, v0, Le3/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Le3/g;->l:Z

    if-eqz v3, :cond_3

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Le3/g;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Le3/g;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    monitor-exit v2

    goto :goto_1

    :cond_4
    if-gez v3, :cond_5

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, Le3/g;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v0, Le3/g;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_5
    invoke-virtual {v0}, Le3/g;->a()V

    monitor-exit v2

    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Lr2/d;

    invoke-virtual {v0, v3}, Lr2/d;->d(Lr2/q;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Lr2/h;

    iget-boolean v2, v0, Lr2/h;->q:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lr2/h;->p:Lr2/n;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lr2/h;->o:Lr2/q;

    invoke-interface {v2, v3}, Lr2/n;->d(Lr2/q;)V

    :cond_7
    iget-object v2, v0, Lr2/h;->r:Lr2/i;

    iget-object v2, v2, Lr2/i;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lr2/h;->q:Z

    :goto_3
    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    sget v0, Lm2/p2;->c:I

    throw v3

    :pswitch_8
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    sget-object v2, Landroidx/lifecycle/a0;->w:Landroidx/lifecycle/a0;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/a0;->p:I

    if-nez v2, :cond_8

    iput-boolean v4, v0, Landroidx/lifecycle/a0;->q:Z

    iget-object v2, v0, Landroidx/lifecycle/a0;->t:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->g(Landroidx/lifecycle/l;)V

    :cond_8
    iget v2, v0, Landroidx/lifecycle/a0;->o:I

    if-nez v2, :cond_9

    iget-boolean v2, v0, Landroidx/lifecycle/a0;->q:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroidx/lifecycle/a0;->t:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->g(Landroidx/lifecycle/l;)V

    iput-boolean v4, v0, Landroidx/lifecycle/a0;->r:Z

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, v1, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/k0;

    sget-object v5, Landroidx/compose/ui/platform/k0;->K:[I

    const-string v5, "this$0"

    invoke-static {v0, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v12}, Ls0/g1;->a(Ls0/g1;)V

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw0/n;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n;->a()Lw0/m;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/platform/k0;->F:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/platform/k0;->A(Lw0/m;Landroidx/compose/ui/platform/f0;)V

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw0/n;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n;->a()Lw0/m;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/platform/k0;->F:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/platform/k0;->B(Lw0/m;Landroidx/compose/ui/platform/f0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v13

    const-string v5, "newSemanticsNodes"

    invoke-static {v13, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/ui/platform/k0;->I:Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/platform/k0;->E:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_4f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/platform/f0;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/h2;

    if-eqz v5, :cond_b

    iget-object v5, v5, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    move-object v6, v5

    goto :goto_5

    :cond_b
    move-object v6, v3

    :goto_5
    invoke-static {v6}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v5, v6, Lw0/m;->d:Lw0/g;

    invoke-virtual {v5}, Lw0/g;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v2

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    iget-object v9, v7, Landroidx/compose/ui/platform/f0;->b:Lw0/g;

    if-eqz v19, :cond_4b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, Lw0/p;->o:Lw0/s;

    invoke-static {v10, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v3, Lw0/p;->p:Lw0/s;

    invoke-static {v10, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    invoke-static {v8, v14}, Landroidx/compose/ui/platform/n1;->l(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/g2;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    new-instance v3, Landroidx/compose/ui/platform/g2;

    invoke-direct {v3, v8, v15}, Landroidx/compose/ui/platform/g2;-><init>(ILjava/util/ArrayList;)V

    const/4 v10, 0x1

    :goto_7
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_f

    :cond_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/s;

    invoke-static {v9, v10}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v6, v8

    move-object v1, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/16 v7, 0x20

    move-object v13, v5

    const/16 v5, 0x10

    goto/16 :goto_22

    :cond_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/s;

    sget-object v10, Lw0/p;->s:Lw0/s;

    invoke-static {v3, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget v2, v6, Lw0/m;->g:I

    if-eqz v24, :cond_18

    invoke-static {v9, v10}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lx4/n;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/c;

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-static {v5, v10}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lx4/n;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/c;

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-static {v3, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/ui/platform/k0;->t:Lr/g3;

    if-nez v4, :cond_12

    :goto_a
    goto :goto_d

    :cond_12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-ge v9, v10, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    int-to-long v13, v2

    if-lt v9, v10, :cond_14

    iget-object v2, v4, Lr/g3;->q:Ljava/lang/Object;

    invoke-static {v2}, Lg0/j;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    iget-object v10, v4, Lr/g3;->p:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lu0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v10

    invoke-static {v2, v10, v13, v14}, Lu0/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_16

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_15

    iget-object v4, v4, Lr/g3;->q:Ljava/lang/Object;

    invoke-static {v4}, Lg0/j;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lu0/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_15
    :goto_c
    move-object v13, v5

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v6, v8

    move-object v1, v11

    const/16 v5, 0x10

    const/16 v7, 0x20

    goto/16 :goto_22

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid content capture ID"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    goto :goto_c

    :cond_18
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lw0/p;->d:Lw0/s;

    invoke-static {v3, v13}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v13}, Lw0/g;->c(Lw0/s;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x8

    invoke-virtual {v0, v8, v3, v2}, Landroidx/compose/ui/platform/k0;->F(IILjava/lang/String;)V

    goto :goto_c

    :cond_19
    sget-object v13, Lw0/p;->b:Lw0/s;

    invoke-static {v3, v13}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x40

    if-eqz v13, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v13, Lw0/p;->w:Lw0/s;

    invoke-static {v3, v13}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    :goto_e
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v2, v13, v3, v4}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v2

    invoke-static {v0, v2, v13, v11, v4}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto :goto_c

    :cond_1b
    sget-object v13, Lw0/p;->c:Lw0/s;

    invoke-static {v3, v13}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v9, 0x8

    invoke-static {v0, v2, v4, v3, v9}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v2

    invoke-static {v0, v2, v4, v11, v9}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_1c
    sget-object v13, Lw0/p;->v:Lw0/s;

    invoke-static {v3, v13}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v14, v6, Lw0/m;->c:Ls0/d0;

    const/4 v1, 0x4

    if-eqz v26, :cond_24

    invoke-virtual {v6}, Lw0/m;->h()Lw0/g;

    move-result-object v2

    sget-object v3, Lw0/p;->q:Lw0/s;

    invoke-static {v2, v3}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/e;

    if-nez v2, :cond_1e

    :cond_1d
    const/16 v2, 0x800

    const/16 v3, 0x8

    goto/16 :goto_11

    :cond_1e
    iget v2, v2, Lw0/e;->a:I

    invoke-static {v2, v1}, Lw0/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v6}, Lw0/m;->h()Lw0/g;

    move-result-object v2

    invoke-static {v2, v13}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/k0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v2, Lw0/m;

    iget-object v3, v6, Lw0/m;->a:Lb0/o;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v14, v5}, Lw0/m;-><init>(Lb0/o;ZLs0/d0;Lw0/g;)V

    invoke-virtual {v2}, Lw0/m;->h()Lw0/g;

    move-result-object v3

    sget-object v4, Lw0/p;->a:Lw0/s;

    invoke-static {v3, v4}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1f

    const-string v4, ","

    invoke-static {v3, v4}, Lx4/s;->x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v2}, Lw0/m;->h()Lw0/g;

    move-result-object v2

    invoke-static {v2, v10}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_20

    const-string v4, ","

    invoke-static {v2, v4}, Lx4/s;->x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    :goto_10
    if-eqz v3, :cond_21

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/k0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v1

    const/16 v2, 0x800

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v11, v3}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto/16 :goto_c

    :goto_11
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v1

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v1

    invoke-static {v0, v1, v2, v11, v3}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_24
    sget-object v10, Lw0/p;->a:Lw0/s;

    invoke-static {v3, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v3, v4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x800

    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/platform/k0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_c

    :cond_25
    sget-object v1, Lw0/p;->t:Lw0/s;

    invoke-static {v3, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v13, ""

    const-wide v26, 0xffffffffL

    if-eqz v10, :cond_35

    sget-object v2, Lw0/f;->g:Lw0/s;

    invoke-virtual {v5, v2}, Lw0/g;->c(Lw0/s;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v9, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/c;

    if-eqz v2, :cond_26

    goto :goto_12

    :cond_26
    move-object v2, v13

    :goto_12
    invoke-static {v5, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/c;

    if-eqz v1, :cond_27

    move-object v13, v1

    :cond_27
    invoke-static {v13}, Landroidx/compose/ui/platform/k0;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v1, v3, :cond_28

    move v4, v3

    goto :goto_13

    :cond_28
    move v4, v1

    :goto_13
    const/4 v9, 0x0

    :goto_14
    if-ge v9, v4, :cond_2a

    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-object/from16 v28, v5

    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v14, v5, :cond_29

    goto :goto_15

    :cond_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v28

    goto :goto_14

    :cond_2a
    move-object/from16 v28, v5

    :goto_15
    const/4 v5, 0x0

    :goto_16
    sub-int v14, v4, v9

    if-ge v5, v14, :cond_2c

    add-int/lit8 v14, v1, -0x1

    sub-int/2addr v14, v5

    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v19, v3, -0x1

    move/from16 v23, v4

    sub-int v4, v19, v5

    invoke-interface {v13, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v14, v4, :cond_2b

    goto :goto_17

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v23

    goto :goto_16

    :cond_2c
    :goto_17
    sub-int/2addr v1, v5

    sub-int/2addr v1, v9

    sub-int v4, v3, v5

    sub-int/2addr v4, v9

    iget-object v5, v7, Landroidx/compose/ui/platform/f0;->a:Lw0/m;

    iget-object v13, v5, Lw0/m;->d:Lw0/g;

    sget-object v14, Lw0/f;->g:Lw0/s;

    invoke-virtual {v13, v14}, Lw0/g;->c(Lw0/s;)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-virtual {v5}, Lw0/m;->h()Lw0/g;

    move-result-object v13

    move-object/from16 v29, v7

    sget-object v7, Lw0/p;->x:Lw0/s;

    invoke-virtual {v13, v7}, Lw0/g;->c(Lw0/s;)Z

    move-result v13

    if-nez v13, :cond_2e

    invoke-virtual {v6}, Lw0/m;->h()Lw0/g;

    move-result-object v13

    invoke-virtual {v13, v7}, Lw0/g;->c(Lw0/s;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v13, 0x1

    goto :goto_18

    :cond_2d
    move-object/from16 v29, v7

    :cond_2e
    const/4 v13, 0x0

    :goto_18
    iget-object v7, v5, Lw0/m;->d:Lw0/g;

    invoke-virtual {v7, v14}, Lw0/g;->c(Lw0/s;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v5}, Lw0/m;->h()Lw0/g;

    move-result-object v5

    sget-object v7, Lw0/p;->x:Lw0/s;

    invoke-virtual {v5, v7}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v6}, Lw0/m;->h()Lw0/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v14, 0x1

    goto :goto_19

    :cond_2f
    const/4 v14, 0x0

    :goto_19
    if-nez v13, :cond_30

    if-eqz v14, :cond_31

    :cond_30
    const/16 v7, 0x10

    goto :goto_1a

    :cond_31
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v3

    const/16 v7, 0x10

    invoke-virtual {v0, v3, v7}, Landroidx/compose/ui/platform/k0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object/from16 v21, v6

    move v1, v7

    move v3, v8

    move-object/from16 v2, v28

    move-object/from16 v28, v29

    const/16 v4, 0x20

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v2, v28

    move-object v5, v0

    move-object/from16 v21, v6

    move v6, v1

    move v1, v7

    move-object/from16 v28, v29

    move-object v7, v11

    move v3, v8

    move-object v8, v11

    const/16 v4, 0x20

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/k0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    :goto_1b
    const-string v6, "android.widget.EditText"

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/k0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v13, :cond_33

    if-eqz v14, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    move v5, v1

    move-object v13, v2

    move v6, v3

    move v7, v4

    move-object v1, v11

    goto/16 :goto_22

    :cond_33
    :goto_1d
    sget-object v6, Lw0/p;->u:Lw0/s;

    invoke-virtual {v2, v6}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/x;

    iget-wide v6, v6, Ly0/x;->a:J

    shr-long v8, v6, v4

    long-to-int v8, v8

    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v6, v6, v26

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/k0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1c

    :cond_34
    move-object v2, v5

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v3, v8

    const/16 v1, 0x10

    const/16 v4, 0x20

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x800

    const/16 v8, 0x8

    invoke-static {v0, v5, v7, v6, v8}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto :goto_1c

    :cond_35
    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v7, v8

    const/16 v8, 0x20

    const/16 v10, 0x10

    move-object v6, v5

    sget-object v5, Lw0/p;->u:Lw0/s;

    invoke-static {v3, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_38

    invoke-static {v6, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/c;

    if-eqz v1, :cond_37

    iget-object v1, v1, Ly0/c;->a:Ljava/lang/String;

    if-nez v1, :cond_36

    goto :goto_1e

    :cond_36
    move-object v13, v1

    :cond_37
    :goto_1e
    invoke-virtual {v6, v5}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/x;

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v3

    iget-wide v4, v1, Ly0/x;->a:J

    move-object v1, v11

    shr-long v10, v4, v8

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    and-long v4, v4, v26

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Landroidx/compose/ui/platform/k0;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v5, v0

    move-object v13, v6

    move v6, v3

    move v3, v7

    move-object v7, v9

    move v14, v8

    move-object v8, v4

    move-object v9, v10

    const/16 v4, 0x10

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/k0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/k0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/k0;->G(I)V

    move v6, v3

    move v5, v4

    move v7, v14

    goto/16 :goto_22

    :cond_38
    move-object v13, v6

    move v6, v7

    move v7, v8

    move v5, v10

    move-object v1, v11

    invoke-static {v3, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_1f

    :cond_39
    sget-object v8, Lw0/p;->p:Lw0/s;

    invoke-static {v3, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    :goto_1f
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/k0;->x(Ls0/d0;)V

    invoke-static {v6, v15}, Landroidx/compose/ui/platform/n1;->l(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/g2;

    move-result-object v2

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static {v13, v4}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    sget-object v3, Lw0/p;->p:Lw0/s;

    invoke-static {v13, v3}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/ui/platform/g2;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_22

    :cond_3a
    iget-object v3, v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls0/i1;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/platform/v;

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8, v0}, Landroidx/compose/ui/platform/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/ui/platform/k0;->J:Lg/b;

    invoke-virtual {v3, v2, v8, v4}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    goto/16 :goto_22

    :cond_3b
    sget-object v4, Lw0/p;->k:Lw0/s;

    invoke-static {v3, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/k0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/k0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_20

    :cond_3c
    const/16 v4, 0x8

    :goto_20
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto :goto_22

    :cond_3d
    sget-object v2, Lw0/f;->p:Lw0/s;

    invoke-static {v3, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v13, v2}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v2}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_43

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_42

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_41

    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_21

    :cond_3e
    const/16 v18, 0x0

    goto :goto_22

    :cond_3f
    :goto_21
    const/16 v18, 0x1

    :cond_40
    :goto_22
    move-object v11, v1

    move v8, v6

    move-object v5, v13

    move-object/from16 v6, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v7, v28

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_23
    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_41
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_42
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    throw v0

    :cond_43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_40

    move-object v11, v1

    move v8, v6

    move-object v5, v13

    move-object/from16 v6, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v7, v28

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_23

    :cond_44
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lw0/a;

    if-eqz v2, :cond_4a

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v2, v3}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lw0/a;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/s;

    invoke-static {v9, v3}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_46

    :cond_45
    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_25

    :cond_46
    instance-of v4, v3, Lw0/a;

    if-nez v4, :cond_47

    :goto_24
    const/4 v2, 0x1

    const/16 v22, 0x0

    goto :goto_25

    :cond_47
    check-cast v3, Lw0/a;

    iget-object v4, v3, Lw0/a;->a:Ljava/lang/String;

    iget-object v8, v2, Lw0/a;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_24

    :cond_48
    iget-object v3, v3, Lw0/a;->b:Lw4/a;

    iget-object v2, v2, Lw0/a;->b:Lw4/a;

    if-nez v2, :cond_49

    if-eqz v3, :cond_49

    goto :goto_24

    :cond_49
    if-eqz v2, :cond_45

    if-nez v3, :cond_45

    goto :goto_24

    :goto_25
    xor-int/lit8 v18, v22, 0x1

    move-object v11, v1

    move v4, v2

    :goto_26
    move v8, v6

    move-object v5, v13

    move-object/from16 v6, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v7, v28

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_4a
    const/4 v2, 0x1

    move-object v11, v1

    move v4, v2

    move/from16 v18, v4

    goto :goto_26

    :cond_4b
    move v2, v4

    move-object/from16 v21, v6

    move v6, v8

    move-object v1, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    if-nez v18, :cond_4d

    invoke-virtual {v9}, Lw0/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual/range {v21 .. v21}, Lw0/m;->h()Lw0/g;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/s;

    invoke-virtual {v5, v4}, Lw0/g;->c(Lw0/s;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_27

    :cond_4d
    if-eqz v18, :cond_4e

    :goto_27
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v3

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-static {v0, v3, v4, v1, v5}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    :cond_4e
    move-object v11, v1

    move v4, v2

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_4f
    const/16 v5, 0x10

    const/16 v7, 0x20

    new-instance v1, Lf/c;

    invoke-direct {v1}, Lf/c;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/platform/k0;->y:Lf/c;

    invoke-virtual {v2}, Lf/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/h2;

    if-eqz v8, :cond_51

    iget-object v8, v8, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    goto :goto_29

    :cond_51
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_52

    invoke-virtual {v8}, Lw0/m;->h()Lw0/g;

    move-result-object v8

    sget-object v9, Lw0/p;->d:Lw0/s;

    invoke-virtual {v8, v9}, Lw0/g;->c(Lw0/s;)Z

    move-result v8

    if-nez v8, :cond_50

    :cond_52
    invoke-virtual {v1, v4}, Lf/c;->add(Ljava/lang/Object;)Z

    const-string v8, "id"

    invoke-static {v4, v8}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/f0;

    if-eqz v4, :cond_53

    iget-object v4, v4, Landroidx/compose/ui/platform/f0;->b:Lw0/g;

    if-eqz v4, :cond_53

    sget-object v9, Lw0/p;->d:Lw0/s;

    invoke-static {v4, v9}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2a

    :cond_53
    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v0, v8, v7, v4}, Landroidx/compose/ui/platform/k0;->F(IILjava/lang/String;)V

    goto :goto_28

    :cond_54
    iget v3, v1, Lf/c;->q:I

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v3, :cond_55

    iget-object v7, v1, Lf/c;->p:[Ljava/lang/Object;

    aget-object v7, v7, v4

    invoke-virtual {v2, v7}, Lf/c;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_55
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/h2;

    iget-object v4, v4, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    invoke-virtual {v4}, Lw0/m;->h()Lw0/g;

    move-result-object v4

    sget-object v7, Lw0/p;->d:Lw0/s;

    invoke-virtual {v4, v7}, Lw0/g;->c(Lw0/s;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/c;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/h2;

    iget-object v8, v8, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    iget-object v8, v8, Lw0/m;->d:Lw0/g;

    invoke-virtual {v8, v7}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v7}, Landroidx/compose/ui/platform/k0;->F(IILjava/lang/String;)V

    :cond_56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Landroidx/compose/ui/platform/f0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/h2;

    iget-object v3, v3, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroidx/compose/ui/platform/f0;-><init>(Lw0/m;Ljava/util/Map;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_57
    new-instance v1, Landroidx/compose/ui/platform/f0;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw0/n;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n;->a()Lw0/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/f0;-><init>(Lw0/m;Ljava/util/Map;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/k0;->F:Landroidx/compose/ui/platform/f0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/k0;->G:Z

    return-void

    :pswitch_a
    move/from16 v30, v2

    move-object v2, v1

    move/from16 v1, v30

    iget-object v0, v2, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Ljava/lang/Class;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_58

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)I

    return-void

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-object v2, v1

    iget-object v0, v2, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/activity/l;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_5
    iput-boolean v3, v0, Landroidx/activity/l;->a:Z

    iget v3, v0, Landroidx/activity/l;->c:I

    if-nez v3, :cond_59

    iget-boolean v3, v0, Landroidx/activity/l;->b:Z

    if-nez v3, :cond_59

    iget-object v3, v0, Landroidx/activity/l;->e:Ljava/lang/Object;

    check-cast v3, Lg5/a;

    invoke-interface {v3}, Lg5/a;->f()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/activity/l;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2d

    :catchall_2
    move-exception v0

    goto :goto_2e

    :cond_59
    :goto_2d
    monitor-exit v1

    return-void

    :goto_2e
    monitor-exit v1

    throw v0

    :pswitch_c
    move-object v2, v1

    iget-object v0, v2, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/j;

    iget-object v1, v0, Landroidx/activity/j;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/activity/j;->p:Ljava/lang/Runnable;

    :cond_5a
    return-void

    :pswitch_d
    move-object v2, v1

    iget-object v0, v2, Landroidx/activity/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
