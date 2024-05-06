.class public final Lf/b;
.super Lf/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public v:Lf/a;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lf/b;->v:Lf/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lf/a;

    invoke-direct {v0, v1, p0}, Lf/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf/b;->v:Lf/a;

    :cond_0
    iget-object v0, p0, Lf/b;->v:Lf/a;

    iget-object v2, v0, Lf/k;->a:Ljava/lang/Object;

    check-cast v2, Lf/h;

    if-nez v2, :cond_1

    new-instance v2, Lf/h;

    invoke-direct {v2, v0, v1}, Lf/h;-><init>(Lf/k;I)V

    iput-object v2, v0, Lf/k;->a:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lf/k;->a:Ljava/lang/Object;

    check-cast v0, Lf/h;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lf/b;->v:Lf/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf/b;->v:Lf/a;

    :cond_0
    iget-object v0, p0, Lf/b;->v:Lf/a;

    iget-object v1, v0, Lf/k;->b:Lf/h;

    if-nez v1, :cond_1

    new-instance v1, Lf/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf/h;-><init>(Lf/k;I)V

    iput-object v1, v0, Lf/k;->b:Lf/h;

    :cond_1
    iget-object v0, v0, Lf/k;->b:Lf/h;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Lf/l;->q:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lf/l;->q:I

    iget-object v2, p0, Lf/l;->o:[I

    array-length v3, v2

    if-ge v3, v1, :cond_1

    iget-object v3, p0, Lf/l;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lf/l;->b(I)V

    iget v1, p0, Lf/l;->q:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lf/l;->o:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lf/l;->p:[Ljava/lang/Object;

    shl-int/lit8 v5, v0, 0x1

    invoke-static {v3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v2, v3, v0}, Lf/l;->c([I[Ljava/lang/Object;I)V

    :cond_1
    iget v1, p0, Lf/l;->q:I

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lf/b;->v:Lf/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf/b;->v:Lf/a;

    :cond_0
    iget-object v0, p0, Lf/b;->v:Lf/a;

    iget-object v1, v0, Lf/k;->c:Lf/j;

    if-nez v1, :cond_1

    new-instance v1, Lf/j;

    invoke-direct {v1, v0}, Lf/j;-><init>(Lf/k;)V

    iput-object v1, v0, Lf/k;->c:Lf/j;

    :cond_1
    iget-object v0, v0, Lf/k;->c:Lf/j;

    return-object v0
.end method
