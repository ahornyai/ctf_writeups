.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/k;


# instance fields
.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# virtual methods
.method public final a(Le3/j;)Le3/c;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Le3/j;->a:Le3/o;

    iget-object v1, v1, Le3/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/v0;->c(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Le3/c;

    iget-object v3, p0, Ln0/d;->p:Ljava/lang/Object;

    check-cast v3, Lq4/m;

    invoke-interface {v3}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Ln0/d;->q:Ljava/lang/Object;

    check-cast v4, Lq4/m;

    invoke-interface {v4}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-boolean v5, p0, Ln0/d;->o:Z

    invoke-direct {v1, v0, v3, v4, v5}, Le3/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lm4/v0;->v()V

    iget-object v2, p1, Le3/j;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Le3/j;->d:Landroid/view/Surface;

    iget-object p1, p1, Le3/j;->e:Landroid/media/MediaCrypto;

    invoke-static {v1, v2, v3, p1}, Le3/c;->p(Le3/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Le3/c;->a()V

    :cond_1
    :goto_1
    throw p1
.end method

.method public final b(J)Z
    .locals 7

    iget-object v0, p0, Ln0/d;->q:Ljava/lang/Object;

    check-cast v0, Ln0/s;

    iget-object v0, v0, Ln0/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln0/t;

    iget-wide v5, v5, Ln0/t;->a:J

    invoke-static {v5, v6, p1, p2}, Ln0/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ln0/t;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Ln0/t;->h:Z

    :cond_2
    return v2
.end method

.method public final bridge synthetic c(Le3/j;)Le3/l;
    .locals 0

    invoke-virtual {p0, p1}, Ln0/d;->a(Le3/j;)Le3/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ln0/d;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/d;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln0/d;->q:Ljava/lang/Object;

    check-cast v1, Lm2/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/d;->o:Z

    :cond_0
    return-void
.end method
