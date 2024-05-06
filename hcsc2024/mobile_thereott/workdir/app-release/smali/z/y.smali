.class public final Lz/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lk/t0;

.field public final e:Lg/b;

.field public final f:Ls/j;

.field public g:Lz/i;

.field public h:Z

.field public i:Lz/x;


# direct methods
.method public constructor <init>(Lg5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/y;->a:Lg5/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lk/t0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lk/t0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz/y;->d:Lk/t0;

    new-instance p1, Lg/b;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz/y;->e:Lg/b;

    new-instance p1, Ls/j;

    const/16 v0, 0x10

    new-array v0, v0, [Lz/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Ls/j;->q:I

    iput-object p1, p0, Lz/y;->f:Ls/j;

    return-void
.end method

.method public static final a(Lz/y;)Z
    .locals 10

    iget-object v0, p0, Lz/y;->f:Ls/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/y;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lz/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_3
    if-nez v4, :cond_6

    move v0, v1

    :goto_4
    return v0

    :cond_6
    iget-object v2, p0, Lz/y;->f:Ls/j;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lz/y;->f:Ls/j;

    iget v6, v3, Ls/j;->q:I

    if-lez v6, :cond_a

    iget-object v3, v3, Ls/j;->o:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, Lz/x;

    invoke-virtual {v8, v4}, Lz/x;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_0

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lz/y;->f:Ls/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/y;->f:Ls/j;

    iget v2, v1, Ls/j;->q:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lz/x;

    iget-object v5, v4, Lz/x;->e:Ln4/a0;

    invoke-virtual {v5}, Ln4/a0;->d()V

    iget-object v5, v4, Lz/x;->f:Ls/b;

    invoke-virtual {v5}, Ls/b;->c()V

    iget-object v5, v4, Lz/x;->k:Ln4/a0;

    invoke-virtual {v5}, Ln4/a0;->d()V

    iget-object v4, v4, Lz/x;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;Lg5/c;Lg5/a;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/y;->f:Ls/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/y;->f:Ls/j;

    iget v2, v1, Ls/j;->q:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, v1, Ls/j;->o:[Ljava/lang/Object;

    move v5, v3

    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, Lz/x;

    iget-object v7, v7, Lz/x;->a:Lg5/c;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lz/x;

    if-nez v6, :cond_3

    new-instance v6, Lz/x;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lx4/s;->e(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, Lz/x;-><init>(Lg5/c;)V

    invoke-virtual {v1, v6}, Ls/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-boolean p2, p0, Lz/y;->h:Z

    iget-object v0, p0, Lz/y;->i:Lz/x;

    :try_start_1
    iput-boolean v3, p0, Lz/y;->h:Z

    iput-object v6, p0, Lz/y;->i:Lz/x;

    iget-object v1, p0, Lz/y;->e:Lg/b;

    invoke-virtual {v6, p1, v1, p3}, Lz/x;->a(Ljava/lang/Object;Lg/b;Lg5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lz/y;->i:Lz/x;

    iput-boolean p2, p0, Lz/y;->h:Z

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lz/y;->i:Lz/x;

    iput-boolean p2, p0, Lz/y;->h:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
