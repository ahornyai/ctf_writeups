.class public final Lz/r;
.super Lz/s;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lz/v;I)V
    .locals 2

    iput p2, p0, Lz/r;->p:I

    const/4 v0, 0x1

    const-string v1, "map"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz/s;-><init>(Lz/v;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz/s;-><init>(Lz/v;)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz/s;-><init>(Lz/v;)V

    return-void
.end method

.method private e(Ljava/util/Collection;)Z
    .locals 11

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lx4/k;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lr4/w;->z(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz/s;->o:Lz/v;

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    sget-object v3, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lz/v;->o:Lz/u;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v4

    check-cast v4, Lz/u;

    iget-object v5, v4, Lz/u;->c:Lt/c;

    iget v4, v4, Lz/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v5}, Lt/c;->d()Lt/b;

    move-result-object v3

    iget-object v6, p1, Lz/v;->p:Lz/r;

    invoke-virtual {v6}, Lz/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    move-object v7, v6

    check-cast v7, Lz/b0;

    invoke-virtual {v7}, Lz/b0;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Lz/a0;

    invoke-virtual {v7}, Lz/a0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lt/b;->a()Lt/c;

    move-result-object v3

    invoke-static {v3, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lz/v;->o:Lz/u;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v7

    invoke-static {v5, p1, v7}, Lz/q;->v(Lz/u;Lz/c0;Lz/j;)Lz/d0;

    move-result-object v5

    check-cast v5, Lz/u;

    sget-object v9, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, Lz/u;->d:I

    if-ne v10, v4, :cond_6

    invoke-virtual {v5, v3}, Lz/u;->c(Lt/c;)V

    iget v3, v5, Lz/u;->d:I

    add-int/2addr v3, v8

    iput v3, v5, Lz/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, p1}, Lz/q;->m(Lz/j;Lz/c0;)V

    if-eqz v8, :cond_2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw p1

    :cond_7
    :goto_5
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method private f(Ljava/util/Collection;)Z
    .locals 11

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lx4/n;->p0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lz/s;->o:Lz/v;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lz/v;->o:Lz/u;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v4

    check-cast v4, Lz/u;

    iget-object v5, v4, Lz/u;->c:Lt/c;

    iget v4, v4, Lz/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v5}, Lt/c;->d()Lt/b;

    move-result-object v3

    iget-object v6, v0, Lz/v;->p:Lz/r;

    invoke-virtual {v6}, Lz/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, Lz/b0;

    invoke-virtual {v7}, Lz/b0;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lz/a0;

    invoke-virtual {v7}, Lz/a0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lt/b;->a()Lt/c;

    move-result-object v3

    invoke-static {v3, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lz/v;->o:Lz/u;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lz/q;->v(Lz/u;Lz/c0;Lz/j;)Lz/d0;

    move-result-object v5

    check-cast v5, Lz/u;

    sget-object v9, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, Lz/u;->d:I

    if-ne v10, v4, :cond_3

    invoke-virtual {v5, v3}, Lz/u;->c(Lt/c;)V

    iget v3, v5, Lz/u;->d:I

    add-int/2addr v3, v8

    iput v3, v5, Lz/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Lz/q;->m(Lz/j;Lz/c0;)V

    if-eqz v8, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :cond_4
    :goto_4
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lz/r;->p:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lz/w;->a()V

    throw v0

    :pswitch_0
    invoke-static {}, Lz/w;->a()V

    throw v0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lz/w;->a()V

    throw v0

    :pswitch_2
    invoke-static {}, Lz/w;->a()V

    throw v0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    const-string v1, "element"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/w;->a()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lz/r;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lz/r;->c(Ljava/util/Collection;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lz/r;->c(Ljava/util/Collection;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lz/r;->c(Ljava/util/Collection;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lz/r;->p:I

    const-string v2, "elements"

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/w;->a()V

    throw v0

    :pswitch_0
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/w;->a()V

    throw v0

    :pswitch_1
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/w;->a()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lz/r;->p:I

    iget-object v1, p0, Lz/s;->o:Lz/v;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Lz/v;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {v1, p1}, Lz/v;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p1, Li5/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Li5/c;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, Lz/r;->p:I

    iget-object v1, p0, Lz/s;->o:Lz/v;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "elements"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz/v;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v2

    :pswitch_0
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v2

    :pswitch_1
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lz/r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lz/r;->p:I

    iget-object v1, p0, Lz/s;->o:Lz/v;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz/a0;

    invoke-virtual {v1}, Lz/v;->f()Lz/u;

    move-result-object v2

    iget-object v2, v2, Lz/u;->c:Lt/c;

    check-cast v2, Lx4/e;

    invoke-virtual {v2}, Lx4/e;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lt/a;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lz/a0;-><init>(Lz/v;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lz/a0;

    invoke-virtual {v1}, Lz/v;->f()Lz/u;

    move-result-object v2

    iget-object v2, v2, Lz/u;->c:Lt/c;

    check-cast v2, Lx4/e;

    invoke-virtual {v2}, Lx4/e;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lt/a;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz/a0;-><init>(Lz/v;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lz/a0;

    invoke-virtual {v1}, Lz/v;->f()Lz/u;

    move-result-object v2

    iget-object v2, v2, Lz/u;->c:Lt/c;

    check-cast v2, Lx4/e;

    invoke-virtual {v2}, Lx4/e;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lt/a;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz/a0;-><init>(Lz/v;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lz/r;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lz/s;->o:Lz/v;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lz/v;->p:Lz/r;

    invoke-virtual {v0}, Lz/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v4, v0

    check-cast v4, Lz/b0;

    invoke-virtual {v4}, Lz/b0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lz/a0;

    invoke-virtual {v4}, Lz/a0;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_2
    return v1

    :pswitch_0
    invoke-virtual {v3, p1}, Lz/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    instance-of v0, p1, Li5/a;

    if-eqz v0, :cond_4

    instance-of v0, p1, Li5/c;

    if-eqz v0, :cond_5

    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    iget v0, p0, Lz/r;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lx4/n;->p0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lz/s;->o:Lz/v;

    move v3, v2

    :cond_0
    sget-object v4, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lz/v;->o:Lz/u;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v5

    check-cast v5, Lz/u;

    iget-object v6, v5, Lz/u;->c:Lt/c;

    iget v5, v5, Lz/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    invoke-static {v6}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Lt/c;->d()Lt/b;

    move-result-object v4

    iget-object v7, v0, Lz/v;->p:Lz/r;

    invoke-virtual {v7}, Lz/r;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    move-object v8, v7

    check-cast v8, Lz/b0;

    invoke-virtual {v8}, Lz/b0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lz/a0;

    invoke-virtual {v8}, Lz/a0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lt/b;->a()Lt/c;

    move-result-object v4

    invoke-static {v4, v6}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lz/v;->o:Lz/u;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v6, v7}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lz/q;->v(Lz/u;Lz/c0;Lz/j;)Lz/d0;

    move-result-object v6

    check-cast v6, Lz/u;

    sget-object v9, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v6, Lz/u;->d:I

    if-ne v10, v5, :cond_3

    invoke-virtual {v6, v4}, Lz/u;->c(Lt/c;)V

    iget v4, v6, Lz/u;->d:I

    add-int/2addr v4, v1

    iput v4, v6, Lz/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    invoke-static {v8, v0}, Lz/q;->m(Lz/j;Lz/c0;)V

    if-eqz v4, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v7

    throw p1

    :cond_4
    :goto_4
    return v3

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    move v0, v2

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lz/s;->o:Lz/v;

    invoke-virtual {v4, v3}, Lz/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    return v0

    :pswitch_1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    move v0, v2

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lz/s;->o:Lz/v;

    invoke-virtual {v4, v3}, Lz/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_a
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    iget v0, p0, Lz/r;->p:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lx4/n;->p0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lz/s;->o:Lz/v;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lz/v;->o:Lz/u;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v4

    check-cast v4, Lz/u;

    iget-object v5, v4, Lz/u;->c:Lt/c;

    iget v4, v4, Lz/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v5}, Lt/c;->d()Lt/b;

    move-result-object v3

    iget-object v6, v0, Lz/v;->p:Lz/r;

    invoke-virtual {v6}, Lz/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, Lz/b0;

    invoke-virtual {v7}, Lz/b0;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lz/a0;

    invoke-virtual {v7}, Lz/a0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lt/b;->a()Lt/c;

    move-result-object v3

    invoke-static {v3, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lz/v;->o:Lz/u;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lz/q;->v(Lz/u;Lz/c0;Lz/j;)Lz/d0;

    move-result-object v5

    check-cast v5, Lz/u;

    sget-object v9, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, Lz/u;->d:I

    if-ne v10, v4, :cond_3

    invoke-virtual {v5, v3}, Lz/u;->c(Lt/c;)V

    iget v3, v5, Lz/u;->d:I

    add-int/2addr v3, v8

    iput v3, v5, Lz/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Lz/q;->m(Lz/j;Lz/c0;)V

    if-eqz v8, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :cond_4
    :goto_4
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lz/r;->f(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p1}, Lz/r;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
