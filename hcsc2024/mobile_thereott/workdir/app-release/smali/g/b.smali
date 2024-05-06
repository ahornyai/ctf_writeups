.class public final Lg/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/b;->p:I

    iput-object p2, p0, Lg/b;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget v3, v0, Lg/b;->p:I

    const/4 v4, 0x0

    iget-object v5, v0, Lg/b;->q:Ljava/lang/Object;

    const-string v6, "textLayoutResult"

    packed-switch v3, :pswitch_data_0

    invoke-static {v1, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ln/g;

    invoke-virtual {v5}, Ln/g;->a0()Ln/e;

    move-result-object v3

    iget-object v13, v3, Ln/e;->n:Lk1/i;

    if-nez v13, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v15, v3, Ln/e;->h:Lk1/b;

    if-nez v15, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v14, Ly0/c;

    iget-object v5, v3, Ln/e;->a:Ljava/lang/String;

    invoke-direct {v14, v5}, Ly0/c;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Ln/e;->i:Ly0/a;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v3, Ln/e;->m:Ly0/l;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v4, v3, Ln/e;->o:J

    const/16 v6, 0xa

    invoke-static {v4, v5, v2, v6}, Lk1/a;->a(JII)J

    move-result-wide v17

    new-instance v4, Ly0/w;

    new-instance v2, Ly0/v;

    iget-object v7, v3, Ln/e;->b:Ly0/y;

    sget-object v19, Lx4/p;->o:Lx4/p;

    iget v9, v3, Ln/e;->f:I

    iget-boolean v10, v3, Ln/e;->e:Z

    iget v11, v3, Ln/e;->d:I

    iget-object v12, v3, Ln/e;->c:Ld1/d;

    move-object v5, v2

    move-object v6, v14

    move-object/from16 v8, v19

    move-object/from16 v16, v12

    move-object v12, v15

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v5 .. v16}, Ly0/v;-><init>(Ly0/c;Ly0/y;Ljava/util/List;IZILk1/b;Lk1/i;Ld1/d;J)V

    new-instance v13, Ly0/g;

    new-instance v11, Ly0/i;

    iget-object v7, v3, Ln/e;->b:Ly0/y;

    iget-object v10, v3, Ln/e;->c:Ld1/d;

    move-object v5, v11

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    invoke-direct/range {v5 .. v10}, Ly0/i;-><init>(Ly0/c;Ly0/y;Ljava/util/List;Lk1/b;Ld1/d;)V

    iget v5, v3, Ln/e;->f:I

    iget v6, v3, Ln/e;->d:I

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lc6/l;->p(II)Z

    move-result v12

    move-object v7, v13

    move-object v8, v11

    move-wide/from16 v9, v17

    move v11, v5

    invoke-direct/range {v7 .. v12}, Ly0/g;-><init>(Ly0/i;JIZ)V

    iget-wide v5, v3, Ln/e;->k:J

    invoke-direct {v4, v2, v13, v5, v6}, Ly0/w;-><init>(Ly0/v;Ly0/g;J)V

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_0
    invoke-static {v1, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ln/f;

    invoke-virtual {v5}, Ln/f;->b0()Ln/d;

    move-result-object v3

    iget-object v3, v3, Ln/d;->m:Ly0/w;

    if-eqz v3, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    if-eqz v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lg/b;->p:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/b;->q:Ljava/lang/Object;

    check-cast p1, Ls5/o;

    sget-object v0, Lw4/k;->a:Lw4/k;

    invoke-interface {p1, v0}, Ls5/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/b;->q:Ljava/lang/Object;

    check-cast v0, Lz/y;

    iget-boolean v1, v0, Lz/y;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lz/y;->f:Ls/j;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lz/y;->i:Lz/x;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lz/x;->b:Ljava/lang/Object;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v3, v0, Lz/x;->d:I

    iget-object v4, v0, Lz/x;->c:Ls/a;

    if-nez v4, :cond_0

    new-instance v4, Ls/a;

    invoke-direct {v4}, Ls/a;-><init>()V

    iput-object v4, v0, Lz/x;->c:Ls/a;

    iget-object v5, v0, Lz/x;->f:Ls/b;

    invoke-virtual {v5, v2, v4}, Ls/b;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lz/x;->c(Ljava/lang/Object;ILjava/lang/Object;Ls/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw4/k;->a:Lw4/k;

    const/4 v1, 0x0

    iget v2, p0, Lg/b;->p:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "it"

    iget-object v8, p0, Lg/b;->q:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lm5/d;

    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, p1}, Lp5/h;->p0(Ljava/lang/CharSequence;Lm5/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lx4/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, v8, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v8, Lx4/a;

    if-ne p1, v8, :cond_2

    const-string p1, "(this Collection)"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    packed-switch v2, :pswitch_data_1

    check-cast v8, Lu5/d;

    check-cast v8, Ly5/j;

    invoke-virtual {v8}, Ly5/j;->d()V

    goto :goto_3

    :pswitch_4
    check-cast v8, Ln0/e0;

    iget-object v1, v8, Ln0/e0;->o:Lq5/g;

    if-eqz v1, :cond_3

    check-cast v1, Lq5/h;

    invoke-virtual {v1, p1}, Lq5/h;->m(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object v5, v8, Ln0/e0;->o:Lq5/g;

    :goto_3
    return-object v0

    :pswitch_5
    check-cast p1, Lk1/b;

    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ls0/d0;

    invoke-virtual {v8, p1}, Ls0/d0;->Q(Lk1/b;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ld1/t;

    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ld1/f;

    const/4 v1, 0x0

    iget v3, p1, Ld1/t;->c:I

    iget v4, p1, Ld1/t;->d:I

    iget-object v5, p1, Ld1/t;->e:Ljava/lang/Object;

    iget-object v2, p1, Ld1/t;->b:Ld1/l;

    const-string p1, "fontWeight"

    invoke-static {v2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld1/t;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld1/t;-><init>(Ld1/e;Ld1/l;IILjava/lang/Object;)V

    invoke-virtual {v8, p1}, Ld1/f;->a(Ld1/t;)Ld1/v;

    move-result-object p1

    check-cast p1, Ld1/u;

    iget-object p1, p1, Ld1/u;->o:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lw0/t;

    const-string v1, "$this$fakeSemanticsNode"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lw0/e;

    iget v1, v8, Lw0/e;->a:I

    sget-object v2, Lw0/r;->a:[Ln5/e;

    sget-object v2, Lw0/p;->q:Lw0/s;

    sget-object v3, Lw0/r;->a:[Ln5/e;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    new-instance v4, Lw0/e;

    invoke-direct {v4, v1}, Lw0/e;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v3, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw0/g;

    invoke-virtual {p1, v2, v4}, Lw0/g;->f(Lw0/s;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1}, Lg/b;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lr/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/ui/platform/k1;

    new-instance p1, Lq0/j0;

    invoke-direct {p1, v6, v8}, Lq0/j0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lr/m1;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/r0;->a:Lr/y0;

    invoke-interface {v8, v1}, Lr/m1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/platform/g2;

    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/ui/platform/k0;

    sget-object v1, Landroidx/compose/ui/platform/k0;->K:[I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/compose/ui/platform/g2;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v8, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls0/i1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/v;

    invoke-direct {v2, p1, v6, v8}, Landroidx/compose/ui/platform/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v8, Landroidx/compose/ui/platform/k0;->J:Lg/b;

    invoke-virtual {v1, p1, v3, v2}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    :goto_4
    return-object v0

    :pswitch_c
    check-cast p1, Lb0/n;

    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ls/j;

    invoke-virtual {v8, p1}, Ls/j;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    check-cast p1, Ls0/b;

    const-string v1, "childOwner"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/b;->l()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object v1

    iget-boolean v1, v1, Ls0/a;->b:Z

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ls0/b;->j()V

    :cond_6
    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object v1

    iget-object v1, v1, Ls0/a;->i:Ljava/util/HashMap;

    check-cast v8, Ls0/a;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Ls0/b;->J()Ls0/t;

    move-result-object v4

    invoke-static {v8, v3, v2, v4}, Ls0/a;->a(Ls0/a;Lq0/a;ILs0/z0;)V

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ls0/b;->J()Ls0/t;

    move-result-object p1

    iget-object p1, p1, Ls0/z0;->x:Ls0/z0;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v8, Ls0/a;->a:Ls0/b;

    invoke-interface {v1}, Ls0/b;->J()Ls0/t;

    move-result-object v1

    invoke-static {p1, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v8, p1}, Ls0/a;->b(Ls0/z0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a;

    invoke-virtual {v8, p1, v2}, Ls0/a;->c(Ls0/z0;Lq0/a;)I

    move-result v3

    invoke-static {v8, v2, v3, p1}, Ls0/a;->a(Ls0/a;Lq0/a;ILs0/z0;)V

    goto :goto_7

    :cond_8
    iget-object p1, p1, Ls0/z0;->x:Ls0/z0;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_8
    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    packed-switch v2, :pswitch_data_2

    check-cast v8, Lu5/d;

    check-cast v8, Ly5/j;

    invoke-virtual {v8}, Ly5/j;->d()V

    goto :goto_9

    :pswitch_f
    check-cast v8, Ln0/e0;

    iget-object v1, v8, Ln0/e0;->o:Lq5/g;

    if-eqz v1, :cond_a

    check-cast v1, Lq5/h;

    invoke-virtual {v1, p1}, Lq5/h;->m(Ljava/lang/Throwable;)Z

    :cond_a
    iput-object v5, v8, Ln0/e0;->o:Lq5/g;

    :goto_9
    return-object v0

    :pswitch_10
    check-cast p1, Ln0/l;

    check-cast v8, Ln0/m;

    check-cast v8, Landroidx/compose/ui/platform/u;

    if-nez p1, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln0/l;->a:Ln0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln0/n;->a:Ln0/a;

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/n0;

    iget-object v2, v8, Landroidx/compose/ui/platform/u;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/n0;->a(Landroid/view/View;Ln0/l;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p0, p1}, Lg/b;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-static {v8}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    throw v5

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lg/b;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lg/b;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lf0/c;

    iget-wide v0, p1, Lf0/c;->a:J

    check-cast v8, Lx4/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_16
    check-cast p1, Ln0/p;

    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lj/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_17
    check-cast p1, Ln0/p;

    packed-switch v2, :pswitch_data_3

    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo/a;

    check-cast v8, Lc6/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_18
    invoke-static {p1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lg5/e;

    invoke-static {p1, v1}, Lc6/d;->h0(Ln0/p;Z)J

    move-result-wide v1

    new-instance v3, Lf0/c;

    invoke-direct {v3, v1, v2}, Lf0/c;-><init>(J)V

    invoke-interface {v8, p1, v3}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ln0/p;->a()V

    return-object v0

    :pswitch_19
    check-cast p1, Ld0/c;

    const-string v0, "$this$CacheDrawModifierNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Li/f;

    const/4 v0, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk1/b;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-gez v0, :cond_c

    new-instance v0, La1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_1a
    check-cast p1, Lh/p;

    const-string v0, "vector"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lh/p;->b:F

    invoke-static {v0, v4, v3}, Lx4/s;->n(FFF)F

    move-result v0

    iget v1, p1, Lh/p;->c:F

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v5}, Lx4/s;->n(FFF)F

    move-result v1

    iget v6, p1, Lh/p;->d:F

    invoke-static {v6, v2, v5}, Lx4/s;->n(FFF)F

    move-result v2

    iget p1, p1, Lh/p;->a:F

    invoke-static {p1, v4, v3}, Lx4/s;->n(FFF)F

    move-result p1

    sget-object v3, Lh0/f;->e:Lh0/m;

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/compose/ui/graphics/a;->a(FFFFLh0/d;)J

    move-result-wide v0

    check-cast v8, Lh0/d;

    invoke-static {v0, v1, v8}, Lg0/l;->a(JLh0/d;)J

    move-result-wide v0

    new-instance p1, Lg0/l;

    invoke-direct {p1, v0, v1}, Lg0/l;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_18
    .end packed-switch
.end method
