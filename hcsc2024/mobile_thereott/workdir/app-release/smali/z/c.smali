.class public final Lz/c;
.super Lz/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILz/o;)V
    .locals 6

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    check-cast v2, Lg5/c;

    if-nez v2, :cond_3

    new-instance v2, Lz/a;

    invoke-direct {v2, v5, v1}, Lz/a;-><init>(ILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_2
    monitor-exit v0

    invoke-direct {p0, p1, p2, v4, v2}, Lz/d;-><init>(ILz/o;Lg5/c;Lg5/c;)V

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final A(Lg5/c;Lg5/c;)Lz/d;
    .locals 2

    new-instance v0, Lz/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lz/b;-><init>(Lg5/c;Lg5/c;I)V

    new-instance p1, Lh/z0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0}, Lh/z0;-><init>(ILg5/c;)V

    invoke-static {p1}, Lz/q;->e(Lg5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/j;

    check-cast p1, Lz/d;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lz/q;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, Lz/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(Lz/j;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/w;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lz/j;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/w;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lz/p;->q:Lz/p;

    invoke-static {v0}, Lz/q;->e(Lg5/c;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lg5/c;)Lz/j;
    .locals 2

    new-instance v0, Lh/z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lh/z0;-><init>(ILg5/c;)V

    new-instance p1, Lh/z0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lh/z0;-><init>(ILg5/c;)V

    invoke-static {p1}, Lz/q;->e(Lg5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/j;

    return-object p1
.end method

.method public final v()Lc6/l;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
