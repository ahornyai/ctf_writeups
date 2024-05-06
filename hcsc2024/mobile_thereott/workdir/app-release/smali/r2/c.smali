.class public final Lr2/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr2/d;


# direct methods
.method public constructor <init>(Lr2/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lr2/c;->a:Lr2/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lr2/c;->a:Lr2/d;

    iget-object v6, p1, Lr2/d;->x:Lr2/z;

    if-ne v1, v6, :cond_a

    invoke-virtual {p1}, Lr2/d;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v4, p1, Lr2/d;->x:Lr2/z;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v3}, Lr2/d;->l(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget v1, p1, Lr2/d;->e:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Lr2/d;->b:Lr2/b0;

    iget-object v2, p1, Lr2/d;->w:[B

    sget v3, Ln4/l0;->a:I

    invoke-interface {v1, v2, v0}, Lr2/b0;->r([B[B)[B

    iget-object v0, p1, Lr2/d;->i:Ln4/e;

    iget-object v1, v0, Ln4/e;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Ln4/e;->q:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/q;

    invoke-virtual {v1}, Lr2/q;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lr2/d;->b:Lr2/b0;

    iget-object v3, p1, Lr2/d;->v:[B

    invoke-interface {v1, v3, v0}, Lr2/b0;->r([B[B)[B

    move-result-object v0

    iget v1, p1, Lr2/d;->e:I

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_5

    iget-object v1, p1, Lr2/d;->w:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    iput-object v0, p1, Lr2/d;->w:[B

    :cond_5
    const/4 v0, 0x4

    iput v0, p1, Lr2/d;->p:I

    iget-object v0, p1, Lr2/d;->i:Ln4/e;

    iget-object v1, v0, Ln4/e;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Ln4/e;->q:Ljava/util/Set;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/q;

    invoke-virtual {v1}, Lr2/q;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    invoke-virtual {p1, v0, v5}, Lr2/d;->l(Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lr2/c;->a:Lr2/d;

    iget-object v6, p1, Lr2/d;->y:Lr2/a0;

    if-ne v1, v6, :cond_a

    iget v1, p1, Lr2/d;->p:I

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Lr2/d;->j()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iput-object v4, p1, Lr2/d;->y:Lr2/a0;

    instance-of v1, v0, Ljava/lang/Exception;

    iget-object v2, p1, Lr2/d;->c:Ls0/l0;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0, v3}, Ls0/l0;->i(Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_8
    :try_start_9
    iget-object p1, p1, Lr2/d;->b:Lr2/b0;

    check-cast v0, [B

    invoke-interface {p1, v0}, Lr2/b0;->d([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    iput-object v4, v2, Ls0/l0;->p:Ljava/lang/Object;

    iget-object p1, v2, Ls0/l0;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object p1

    iget-object v0, v2, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1, v3}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lr4/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lr4/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d;

    invoke-virtual {v0}, Lr2/d;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Lr2/d;->i(Z)V

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {v2, p1, v5}, Ls0/l0;->i(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_4
    return-void
.end method
