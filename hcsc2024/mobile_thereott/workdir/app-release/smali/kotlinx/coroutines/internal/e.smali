.class public final Lkotlinx/coroutines/internal/e;
.super Lq5/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lq5/b0;


# instance fields
.field public final q:Lq5/t;

.field public final r:I

.field private volatile runningWorkers:I

.field public final synthetic s:Lq5/b0;

.field public final t:Lkotlinx/coroutines/internal/j;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/k;I)V
    .locals 0

    invoke-direct {p0}, Lq5/t;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->q:Lq5/t;

    iput p2, p0, Lkotlinx/coroutines/internal/e;->r:I

    instance-of p2, p1, Lq5/b0;

    if-eqz p2, :cond_0

    check-cast p1, Lq5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lq5/a0;->a:Lq5/b0;

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->s:Lq5/b0;

    new-instance p1, Lkotlinx/coroutines/internal/j;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->t:Lkotlinx/coroutines/internal/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(JLq5/h;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->s:Lq5/b0;

    invoke-interface {v0, p1, p2, p3}, Lq5/b0;->E(JLq5/h;)V

    return-void
.end method

.method public final G(La5/j;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->t:Lkotlinx/coroutines/internal/j;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    iget p2, p0, Lkotlinx/coroutines/internal/e;->r:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->q:Lq5/t;

    invoke-virtual {p1, p0, p0}, Lq5/t;->G(La5/j;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/e;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->t:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, La5/k;->o:La5/k;

    invoke-static {v3, v2}, Lq5/y;->w(La5/j;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->q:Lq5/t;

    invoke-virtual {v2}, Lq5/t;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->q:Lq5/t;

    invoke-virtual {v0, p0, p0}, Lq5/t;->G(La5/j;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->t:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
