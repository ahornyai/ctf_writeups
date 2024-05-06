.class public final Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lz/c0;
.implements Li5/d;


# instance fields
.field public o:Lz/u;

.field public final p:Lz/r;

.field public final q:Lz/r;

.field public final r:Lz/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/u;

    sget-object v1, Lu/c;->q:Lu/c;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz/u;-><init>(Lt/c;)V

    iput-object v0, p0, Lz/v;->o:Lz/u;

    new-instance v0, Lz/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/r;-><init>(Lz/v;I)V

    iput-object v0, p0, Lz/v;->p:Lz/r;

    new-instance v0, Lz/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz/r;-><init>(Lz/v;I)V

    iput-object v0, p0, Lz/v;->q:Lz/r;

    new-instance v0, Lz/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz/r;-><init>(Lz/v;I)V

    iput-object v0, p0, Lz/v;->r:Lz/r;

    return-void
.end method


# virtual methods
.method public final b()Lz/d0;
    .locals 1

    iget-object v0, p0, Lz/v;->o:Lz/u;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lz/v;->o:Lz/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lz/u;

    sget-object v1, Lu/c;->q:Lu/c;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz/u;->c:Lt/c;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lz/v;->o:Lz/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lz/q;->v(Lz/u;Lz/c0;Lz/j;)Lz/d0;

    move-result-object v0

    check-cast v0, Lz/u;

    sget-object v4, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, Lz/u;->c:Lt/c;

    iget v1, v0, Lz/u;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz/u;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lz/q;->m(Lz/j;Lz/c0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lz/v;->f()Lz/u;

    move-result-object v0

    iget-object v0, v0, Lz/u;->c:Lt/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lz/v;->f()Lz/u;

    move-result-object v0

    iget-object v0, v0, Lz/u;->c:Lt/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lz/d0;)V
    .locals 0

    check-cast p1, Lz/u;

    iput-object p1, p0, Lz/v;->o:Lz/u;

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lz/v;->p:Lz/r;

    return-object v0
.end method

.method public final f()Lz/u;
    .locals 2

    iget-object v0, p0, Lz/v;->o:Lz/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lz/u;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/v;->f()Lz/u;

    move-result-object v0

    iget-object v0, v0, Lz/u;->c:Lt/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lz/v;->f()Lz/u;

    move-result-object v0

    iget-object v0, v0, Lz/u;->c:Lt/c;

    check-cast v0, Lx4/e;

    invoke-virtual {v0}, Lx4/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lz/v;->q:Lz/r;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/v;->o:Lz/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v1

    check-cast v1, Lz/u;

    iget-object v2, v1, Lz/u;->c:Lt/c;

    iget v1, v1, Lz/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt/c;->d()Lt/b;

    move-result-object v3

    check-cast v3, Lu/e;

    invoke-virtual {v3, p1, p2}, Lu/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lt/b;->a()Lt/c;

    move-result-object v3

    invoke-static {v3, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lz/v;->o:Lz/u;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lz/q;->v(Lz/u;Lz/c0;Lz/j;)Lz/d0;

    move-result-object v2

    check-cast v2, Lz/u;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lz/u;->d:I

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v3}, Lz/u;->c(Lt/c;)V

    iget v1, v2, Lz/u;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lz/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lz/q;->m(Lz/j;Lz/c0;)V

    if-eqz v3, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/v;->o:Lz/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v1

    check-cast v1, Lz/u;

    iget-object v2, v1, Lz/u;->c:Lt/c;

    iget v1, v1, Lz/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt/c;->d()Lt/b;

    move-result-object v3

    check-cast v3, Lu/e;

    invoke-virtual {v3, p1}, Lu/e;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Lt/b;->a()Lt/c;

    move-result-object v3

    invoke-static {v3, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lz/v;->o:Lz/u;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lz/q;->v(Lz/u;Lz/c0;Lz/j;)Lz/d0;

    move-result-object v2

    check-cast v2, Lz/u;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v2, Lz/u;->d:I

    if-ne v6, v1, :cond_1

    invoke-virtual {v2, v3}, Lz/u;->c(Lt/c;)V

    iget v1, v2, Lz/u;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lz/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lz/q;->m(Lz/j;Lz/c0;)V

    if-eqz v3, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v4

    throw p1

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/v;->o:Lz/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v1

    check-cast v1, Lz/u;

    iget-object v2, v1, Lz/u;->c:Lt/c;

    iget v1, v1, Lz/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt/c;->d()Lt/b;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lt/b;->a()Lt/c;

    move-result-object v3

    invoke-static {v3, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lz/v;->o:Lz/u;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lz/q;->v(Lz/u;Lz/c0;Lz/j;)Lz/d0;

    move-result-object v2

    check-cast v2, Lz/u;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lz/u;->d:I

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v3}, Lz/u;->c(Lt/c;)V

    iget v1, v2, Lz/u;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lz/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lz/q;->m(Lz/j;Lz/c0;)V

    if-eqz v3, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lz/v;->f()Lz/u;

    move-result-object v0

    iget-object v0, v0, Lz/u;->c:Lt/c;

    check-cast v0, Lx4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu/c;

    iget v0, v0, Lu/c;->p:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lz/v;->r:Lz/r;

    return-object v0
.end method
