.class public final Lr/n2;
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

    iput p2, p0, Lr/n2;->p:I

    iput-object p1, p0, Lr/n2;->q:Ljava/lang/Object;

    iput-object p3, p0, Lr/n2;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lr/n2;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/n2;->q:Ljava/lang/Object;

    check-cast v0, Lr/o2;

    iget-object v2, v0, Lr/o2;->b:Ljava/lang/Object;

    iget-object v3, p0, Lr/n2;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-enter v2

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v3, p1}, Lr4/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v3

    :cond_2
    iput-object v1, v0, Lr/o2;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    sget-object v0, Lr/f2;->o:Lr/f2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/n0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p1

    :pswitch_0
    iget-object p1, p0, Lr/n2;->q:Ljava/lang/Object;

    check-cast p1, Lr/f1;

    iget-object v0, p1, Lr/f1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr/n2;->r:Ljava/lang/Object;

    check-cast v1, Lq5/g;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lr/f1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_1
    iget-object p1, p0, Lr/n2;->q:Ljava/lang/Object;

    check-cast p1, Lr/f;

    iget-object v0, p1, Lr/f;->p:Ljava/lang/Object;

    iget-object v2, p0, Lr/n2;->r:Ljava/lang/Object;

    check-cast v2, Lh5/r;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Lr/f;->r:Ljava/util/List;

    iget-object v2, v2, Lh5/r;->o:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Lr/e;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_3
    const-string p1, "awaiter"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lr/n2;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/n2;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/n2;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/n2;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    const-string v1, "value"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr/n2;->q:Ljava/lang/Object;

    check-cast v1, Lr/i0;

    invoke-virtual {v1, p1}, Lr/i0;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lr/n2;->r:Ljava/lang/Object;

    check-cast v1, Ls/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ls/e;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
