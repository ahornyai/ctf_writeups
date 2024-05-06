.class public final Lh/k0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh/k0;->p:I

    iput-object p1, p0, Lh/k0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh/k0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/x0;)Lr/w0;
    .locals 4

    iget v0, p0, Lh/k0;->p:I

    iget-object v1, p0, Lh/k0;->r:Ljava/lang/Object;

    iget-object v2, p0, Lh/k0;->q:Ljava/lang/Object;

    const-string v3, "$this$DisposableEffect"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk/q0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "view"

    invoke-static {v1, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v2, Lk/q0;->s:I

    if-nez p1, :cond_1

    sget-object p1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    iget-object p1, v2, Lk/q0;->t:Lk/s;

    invoke-static {v1, p1}, Lw1/r;->u(Landroid/view/View;Lw1/k;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, p1}, Lw1/a0;->c(Landroid/view/View;Lk/s;)V

    :cond_1
    iget p1, v2, Lk/q0;->s:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, v2, Lk/q0;->s:I

    new-instance p1, Lh/j0;

    invoke-direct {p1, v2, v0, v1}, Lh/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh/h0;

    check-cast v1, Lh/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animation"

    invoke-static {v1, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lh/h0;->a:Ls/j;

    invoke-virtual {p1, v1}, Ls/j;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lh/h0;->b:Lr/s1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr/c3;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lh/j0;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v1}, Lh/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li0/f;)V
    .locals 10

    iget v0, p0, Lh/k0;->p:I

    iget-object v1, p0, Lh/k0;->q:Ljava/lang/Object;

    const-string v2, "$this$onDrawWithContent"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ls0/f0;

    invoke-virtual {v3}, Ls0/f0;->b()V

    move-object v4, v1

    check-cast v4, Lg0/q;

    iget-object p1, p0, Lh/k0;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg0/s;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Li0/j;->b:Li0/j;

    const/4 v8, 0x0

    sget-object p1, Li0/h;->f:Li0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Li0/g;->b:I

    invoke-virtual/range {v3 .. v9}, Ls0/f0;->d(Lg0/q;Lg0/s;FLi0/e;Lg0/s;I)V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/f0;

    invoke-virtual {p1}, Ls0/f0;->b()V

    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lh/k0;->p:I

    iget-object v0, p0, Lh/k0;->r:Ljava/lang/Object;

    iget-object v1, p0, Lh/k0;->q:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lkotlinx/coroutines/sync/g;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lkotlinx/coroutines/sync/g;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object p1, v0, Lkotlinx/coroutines/sync/d;->r:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lr5/d;

    iget-object p1, v1, Lr5/d;->q:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh/k0;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/k0;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/k0;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/k0;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_3
    check-cast p1, Lb0/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/k0;->q:Ljava/lang/Object;

    check-cast v0, Ls0/d0;

    iget-object v1, p0, Lh/k0;->r:Ljava/lang/Object;

    check-cast v1, Lb0/p;

    invoke-interface {p1, v1}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/d0;->T(Lb0/p;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_4
    check-cast p1, Ld1/v;

    const-string v0, "finalResult"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/k0;->q:Ljava/lang/Object;

    check-cast v0, Lr/g3;

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, La1/a;

    iget-object v2, p0, Lh/k0;->r:Ljava/lang/Object;

    check-cast v2, Ld1/t;

    monitor-enter v1

    :try_start_0
    move-object v3, p1

    check-cast v3, Ld1/u;

    iget-boolean v3, v3, Ld1/u;->p:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lc1/b;

    invoke-virtual {v0, v2, p1}, Lc1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Lc1/b;

    invoke-virtual {p1, v2}, Lc1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1

    :pswitch_5
    check-cast p1, Lg5/c;

    const-string v0, "onAsyncCompletion"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/k0;->q:Ljava/lang/Object;

    check-cast p1, Ld1/f;

    iget-object v0, p1, Ld1/f;->d:Ld1/i;

    iget-object v3, p0, Lh/k0;->r:Ljava/lang/Object;

    check-cast v3, Ld1/t;

    iget-object v4, p1, Ld1/f;->a:La1/a;

    iget-object p1, p1, Ld1/f;->f:Lg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "typefaceRequest"

    invoke-static {v3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createDefaultTypeface"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/k0;->q:Ljava/lang/Object;

    check-cast p1, Ld1/f;

    iget-object v0, p1, Ld1/f;->e:Lr/d;

    iget-object v3, p0, Lh/k0;->r:Ljava/lang/Object;

    check-cast v3, Ld1/t;

    iget-object v4, p1, Ld1/f;->a:La1/a;

    iget-object p1, p1, Ld1/f;->f:Lg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "typefaceRequest"

    invoke-static {v3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "platformFontLoader"

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createDefaultTypeface"

    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontWeight"

    iget v4, v3, Ld1/t;->c:I

    iget-object v5, v3, Ld1/t;->b:Ld1/l;

    iget-object v3, v3, Ld1/t;->a:Ld1/e;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v6, v3, Ld1/b;

    if-eqz v6, :cond_2

    :goto_2
    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ld1/q;

    check-cast v0, Ld1/r;

    iget v0, v0, Ld1/r;->o:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v5, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v4}, Ld1/r;->g(Ljava/lang/String;Ld1/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v5, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v4}, Ld1/r;->f(Ljava/lang/String;Ld1/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto/16 :goto_6

    :cond_2
    instance-of v6, v3, Ld1/m;

    if-eqz v6, :cond_c

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ld1/q;

    check-cast v3, Ld1/m;

    check-cast v0, Ld1/r;

    iget v0, v0, Ld1/r;->o:I

    const-string v6, "name"

    packed-switch v0, :pswitch_data_2

    invoke-static {v5, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Ld1/m;->c:Ljava/lang/String;

    invoke-static {p1, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, Ld1/l;->o:I

    div-int/lit8 v0, v0, 0x64

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_3

    const-string v0, "-thin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v3, 0x4

    if-gt v1, v0, :cond_4

    if-ge v0, v3, :cond_4

    const-string v0, "-light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const-string v0, "-medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v1, 0x6

    const/16 v3, 0x8

    if-gt v1, v0, :cond_7

    if-ge v0, v3, :cond_7

    goto :goto_3

    :cond_7
    if-gt v3, v0, :cond_8

    const/16 v1, 0xb

    if-ge v0, v1, :cond_8

    const-string v0, "-black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, p1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0, v5, v4}, Ld1/r;->g(Ljava/lang/String;Ld1/l;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Lc6/l;->s(Ld1/l;I)I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2, v5, v4}, Ld1/r;->g(Ljava/lang/String;Ld1/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v2, v0

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    invoke-static {p1, v5, v4}, Ld1/r;->g(Ljava/lang/String;Ld1/l;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_b
    move-object p1, v2

    goto :goto_6

    :pswitch_7
    invoke-static {v5, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Ld1/m;->c:Ljava/lang/String;

    invoke-static {p1, v5, v4}, Ld1/r;->f(Ljava/lang/String;Ld1/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_6
    new-instance v2, Ld1/u;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Ld1/u;-><init>(Ljava/lang/Object;Z)V

    :cond_c
    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v3, p0, Lh/k0;->r:Ljava/lang/Object;

    if-nez v0, :cond_10

    iget-object v0, p0, Lh/k0;->q:Ljava/lang/Object;

    check-cast v0, Ln0/x;

    check-cast v3, Ln0/y;

    iget-object v3, v3, Ln0/y;->b:Lg5/c;

    if-eqz v3, :cond_f

    invoke-interface {v3, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x3

    :goto_7
    iput v1, v0, Ln0/x;->b:I

    goto :goto_8

    :cond_f
    const-string p1, "onTouchEvent"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    throw v2

    :cond_10
    check-cast v3, Ln0/y;

    iget-object v0, v3, Ln0/y;->b:Lg5/c;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :cond_11
    const-string p1, "onTouchEvent"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    check-cast p1, Lq0/e0;

    invoke-virtual {p0, p1}, Lh/k0;->e(Lq0/e0;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_a
    check-cast p1, Lq0/e0;

    invoke-virtual {p0, p1}, Lh/k0;->e(Lq0/e0;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_b
    check-cast p1, Lr/x0;

    invoke-virtual {p0, p1}, Lh/k0;->a(Lr/x0;)Lr/w0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Li0/f;

    invoke-virtual {p0, p1}, Lh/k0;->b(Li0/f;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_d
    check-cast p1, Li0/f;

    invoke-virtual {p0, p1}, Lh/k0;->b(Li0/f;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_e
    check-cast p1, Lr/x0;

    invoke-virtual {p0, p1}, Lh/k0;->a(Lr/x0;)Lr/w0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final e(Lq0/e0;)V
    .locals 4

    iget v0, p0, Lh/k0;->p:I

    iget-object v1, p0, Lh/k0;->r:Ljava/lang/Object;

    iget-object v2, p0, Lh/k0;->q:Ljava/lang/Object;

    const-string v3, "$this$layout"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lq0/f0;

    check-cast v1, Lg0/y;

    iget-object v0, v1, Lg0/y;->R:Lg0/x;

    invoke-static {p1, v2, v0}, Lq0/e0;->e(Lq0/e0;Lq0/f0;Lg5/c;)V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lq0/f0;

    check-cast v1, Lg0/g;

    iget-object v0, v1, Lg0/g;->B:Lg5/c;

    invoke-static {p1, v2, v0}, Lq0/e0;->e(Lq0/e0;Lq0/f0;Lg5/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
