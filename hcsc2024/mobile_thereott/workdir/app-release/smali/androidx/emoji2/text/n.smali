.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/emoji2/text/n;->o:I

    iput-object p1, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/n;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/emoji2/text/n;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    check-cast v0, Lo4/h;

    iget-object v1, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    check-cast v1, Lm2/q0;

    iget-object v3, p0, Landroidx/emoji2/text/n;->r:Ljava/lang/Object;

    check-cast v3, Lq2/k;

    iget-object v0, v0, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v4, Ln4/l0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v4

    new-instance v5, Ln2/g;

    invoke-direct {v5, v4, v1, v3, v2}, Ln2/g;-><init>(Ln2/b;Lm2/q0;Lq2/k;I)V

    const/16 v1, 0x3f9

    invoke-virtual {v0, v4, v1, v5}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    check-cast v0, Lw3/f0;

    iget-object v1, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lw3/f0;->o:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v0, Lw3/f0;->r:Lw3/g0;

    iget-boolean v1, v1, Lw3/g0;->t:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lw3/f0;->r:Lw3/g0;

    iget-object v0, v0, Lw3/g0;->o:Lw3/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    check-cast v0, Lw3/f;

    iget-object v1, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/emoji2/text/n;->r:Ljava/lang/Object;

    check-cast v3, Lw3/e;

    iget-object v0, v0, Lw3/f;->q:Lm2/a0;

    iget-object v0, v0, Lm2/a0;->p:Ljava/lang/Object;

    check-cast v0, Lw3/u;

    iput-object v1, v0, Lw3/u;->c:Ljava/lang/String;

    invoke-interface {v3}, Lw3/e;->o()Lw3/o0;

    move-result-object v1

    iget-object v0, v0, Lw3/u;->d:Lw3/x;

    if-eqz v1, :cond_1

    iget-object v4, v0, Lw3/x;->r:Lw3/q;

    invoke-interface {v3}, Lw3/e;->h()I

    move-result v3

    iget-object v4, v4, Lw3/q;->x:Lw3/g0;

    iget-object v4, v4, Lw3/g0;->q:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v0, Lw3/x;->J:Z

    :cond_1
    invoke-virtual {v0}, Lw3/x;->E()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    check-cast v0, Lp3/d0;

    iget-object v1, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    check-cast v1, Lp3/e0;

    iget-object v2, p0, Landroidx/emoji2/text/n;->r:Ljava/lang/Object;

    check-cast v2, Lp3/u;

    iget v3, v0, Lp3/d0;->a:I

    iget-object v0, v0, Lp3/d0;->b:Lp3/z;

    invoke-interface {v1, v3, v0, v2}, Lp3/e0;->J(ILp3/z;Lp3/u;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    check-cast v0, Lr2/q;

    iget-object v1, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    check-cast v1, Lr2/r;

    iget-object v2, p0, Landroidx/emoji2/text/n;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v3, v0, Lr2/q;->a:I

    iget-object v0, v0, Lr2/q;->b:Lp3/z;

    invoke-interface {v1, v3, v0, v2}, Lr2/r;->v(ILp3/z;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    check-cast v0, Lr/g3;

    iget-object v2, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    check-cast v2, Lm2/q0;

    iget-object v3, p0, Landroidx/emoji2/text/n;->r:Ljava/lang/Object;

    check-cast v3, Lq2/k;

    iget-object v4, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v4, Lm2/e0;

    sget v5, Ln4/l0;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v4

    new-instance v5, Ln2/g;

    invoke-direct {v5, v4, v2, v3, v1}, Ln2/g;-><init>(Ln2/b;Lm2/q0;Lq2/k;I)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v4, v1, v5}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    check-cast v0, Lr/g3;

    iget-object v1, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/emoji2/text/n;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lp3/z;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v3, v1, v2}, Ln2/w;->v(ILp3/z;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    check-cast v0, Lm2/l1;

    iget-object v2, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    check-cast v2, Lr4/m0;

    iget-object v3, p0, Landroidx/emoji2/text/n;->r:Ljava/lang/Object;

    check-cast v3, Lp3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lr4/m0;->B0()Lr4/r1;

    move-result-object v2

    iget-object v0, v0, Lm2/l1;->c:Ln2/a;

    check-cast v0, Ln2/w;

    iget-object v4, v0, Ln2/w;->u:Lm2/f2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln2/w;->r:Ln2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object v5

    iput-object v5, v0, Ln2/v;->b:Lr4/p0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v1}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/z;

    iput-object v1, v0, Ln2/v;->e:Lp3/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Ln2/v;->f:Lp3/z;

    :cond_2
    iget-object v1, v0, Ln2/v;->d:Lp3/z;

    if-nez v1, :cond_3

    iget-object v1, v0, Ln2/v;->b:Lr4/p0;

    iget-object v2, v0, Ln2/v;->e:Lp3/z;

    iget-object v3, v0, Ln2/v;->a:Lm2/s2;

    invoke-static {v4, v1, v2, v3}, Ln2/v;->b(Lm2/f2;Lr4/p0;Lp3/z;Lm2/s2;)Lp3/z;

    move-result-object v1

    iput-object v1, v0, Ln2/v;->d:Lp3/z;

    :cond_3
    check-cast v4, Lm2/h0;

    invoke-virtual {v4}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln2/v;->d(Lm2/u2;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/n;->p:Ljava/lang/Object;

    check-cast v0, Lr/d;

    iget-object v1, p0, Landroidx/emoji2/text/n;->q:Ljava/lang/Object;

    check-cast v1, Lc6/l;

    iget-object v2, p0, Landroidx/emoji2/text/n;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lm4/v0;->t(Landroid/content/Context;)Landroidx/emoji2/text/x;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/l;

    check-cast v3, Landroidx/emoji2/text/w;

    iget-object v4, v3, Landroidx/emoji2/text/w;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v3, Landroidx/emoji2/text/w;->t:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/l;

    new-instance v3, Landroidx/emoji2/text/o;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Lc6/l;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/l;->f(Lc6/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Lc6/l;->B(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
