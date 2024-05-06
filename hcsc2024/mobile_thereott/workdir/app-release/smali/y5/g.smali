.class public final Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Lu4/h;

.field public final synthetic q:Ly5/j;


# direct methods
.method public constructor <init>(Ly5/j;Lu4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g;->q:Ly5/j;

    iput-object p2, p0, Ly5/g;->p:Lu4/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ly5/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly5/g;->q:Ly5/j;

    iget-object v3, v3, Ly5/j;->E:Lt0/a;

    iget-object v3, v3, Lt0/a;->b:Ljava/lang/Object;

    check-cast v3, Lu5/q;

    invoke-virtual {v3}, Lu5/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "currentThread"

    invoke-static {v3, v4}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Ly5/g;->q:Ly5/j;

    iget-object v2, v2, Ly5/j;->q:Ly5/i;

    invoke-virtual {v2}, Lg6/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v5, p0, Ly5/g;->q:Ly5/j;

    invoke-virtual {v5}, Ly5/j;->f()Lu5/y;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    :try_start_2
    iget-object v6, p0, Ly5/g;->p:Lu4/h;

    iget-object v7, p0, Ly5/g;->q:Ly5/j;

    invoke-virtual {v6, v7, v2}, Lu4/h;->b(Ly5/j;Lu5/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Ly5/g;->q:Ly5/j;

    iget-object v0, v0, Ly5/j;->D:Lu5/u;

    iget-object v0, v0, Lu5/u;->o:Lm2/e1;

    :goto_0
    invoke-virtual {v0, p0}, Lm2/e1;->c(Ly5/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_1
    move v2, v5

    goto :goto_3

    :goto_2
    move v2, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_4
    iget-object v5, p0, Ly5/g;->q:Ly5/j;

    invoke-virtual {v5}, Ly5/j;->d()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lr4/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ly5/g;->p:Lu4/h;

    iget-object v5, p0, Ly5/g;->q:Ly5/j;

    invoke-virtual {v1, v5, v2}, Lu4/h;->a(Ly5/j;Ljava/io/IOException;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_0
    :goto_4
    throw v0

    :goto_5
    if-eqz v2, :cond_1

    sget-object v2, Lc6/n;->a:Lc6/n;

    sget-object v2, Lc6/n;->a:Lc6/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly5/g;->q:Ly5/j;

    invoke-static {v0}, Ly5/j;->a(Ly5/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lc6/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_1
    iget-object v0, p0, Ly5/g;->p:Lu4/h;

    iget-object v2, p0, Ly5/g;->q:Ly5/j;

    invoke-virtual {v0, v2, v1}, Lu4/h;->a(Ly5/j;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    :try_start_5
    iget-object v0, p0, Ly5/g;->q:Ly5/j;

    iget-object v0, v0, Ly5/j;->D:Lu5/u;

    iget-object v0, v0, Lu5/u;->o:Lm2/e1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_6
    iget-object v1, p0, Ly5/g;->q:Ly5/j;

    iget-object v1, v1, Ly5/j;->D:Lu5/u;

    iget-object v1, v1, Lu5/u;->o:Lm2/e1;

    invoke-virtual {v1, p0}, Lm2/e1;->c(Ly5/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
