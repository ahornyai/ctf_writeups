.class public final Lr/h2;
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

    iput p1, p0, Lr/h2;->p:I

    iput-object p2, p0, Lr/h2;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lr/h2;->p:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Recomposer effect job completed"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Lr/h2;->q:Ljava/lang/Object;

    check-cast v0, Lr/o2;

    iget-object v2, v0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lr/o2;->c:Lq5/u0;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    sget-object v5, Lr/f2;->p:Lr/f2;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/n0;->k(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lq5/u0;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr/o2;->n:Lq5/g;

    new-instance v1, Lr/n2;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4, p1}, Lr/n2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v3, Lq5/c1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0, v1}, Lq5/c1;->L(ZZLg5/c;)Lq5/g0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v1, v0, Lr/o2;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    sget-object v0, Lr/f2;->o:Lr/f2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/n0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1

    :pswitch_0
    sget-object p1, Lr/q0;->o:Landroid/view/Choreographer;

    iget-object v0, p0, Lr/h2;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw4/k;->a:Lw4/k;

    const-string v1, "value"

    const-string v2, "it"

    iget-object v3, p0, Lr/h2;->q:Ljava/lang/Object;

    iget v4, p0, Lr/h2;->p:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr/i0;

    invoke-virtual {v3, p1}, Lr/i0;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/h2;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/h2;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr/i0;

    invoke-virtual {v3, p1}, Lr/i0;->c(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
