.class public final Lr4/n1;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public transient t:Lq4/m;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lr4/c;->r:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lr4/j;

    iget-object v1, p0, Lr4/c;->r:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lr4/j;-><init>(Lr4/c;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lr4/m;

    iget-object v1, p0, Lr4/c;->r:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lr4/m;-><init>(Lr4/c;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr4/g;

    iget-object v1, p0, Lr4/c;->r:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lr4/g;-><init>(Lr4/c;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lr4/c;->r:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lr4/k;

    iget-object v1, p0, Lr4/c;->r:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lr4/k;-><init>(Lr4/c;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lr4/n;

    iget-object v1, p0, Lr4/c;->r:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lr4/n;-><init>(Lr4/c;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr4/i;

    iget-object v1, p0, Lr4/c;->r:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lr4/i;-><init>(Lr4/c;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method
