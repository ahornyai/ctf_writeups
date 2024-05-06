.class public abstract Lr4/c;
.super Lr4/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient r:Ljava/util/Map;

.field public transient s:I


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr4/t;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr4/t;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr4/t;->q:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lr4/c;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/c;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lr4/c;->s:I

    return-void
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr4/d;-><init>(Lr4/c;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lr4/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr4/d;-><init>(Lr4/c;I)V

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lr4/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr4/s;-><init>(Lr4/t;I)V

    return-object v0
.end method

.method public final h(Ljava/lang/Double;Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, Lr4/c;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr4/n1;

    iget-object v0, v0, Lr4/n1;->t:Lq4/m;

    invoke-interface {v0}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lr4/c;->s:I

    add-int/2addr p2, v1

    iput p2, p0, Lr4/c;->s:I

    iget-object p2, p0, Lr4/c;->r:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lr4/c;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lr4/c;->s:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lr4/t;->p:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr4/c;->g()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lr4/t;->p:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr4/c;->s:I

    return v0
.end method
