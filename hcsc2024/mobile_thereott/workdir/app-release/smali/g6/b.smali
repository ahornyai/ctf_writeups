.class public final Lg6/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 3

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Lg6/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lg6/e;->j:Lg6/e;

    invoke-static {}, Ld1/r;->c()Lg6/e;

    move-result-object v1

    sget-object v2, Lg6/e;->j:Lg6/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lg6/e;->j:Lg6/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg6/e;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
