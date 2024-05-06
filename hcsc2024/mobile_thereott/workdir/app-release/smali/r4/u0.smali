.class public abstract Lr4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient o:Lr4/t1;

.field public transient p:Lr4/u1;

.field public transient q:Lr4/v1;


# direct methods
.method public static b()Lr4/t0;
    .locals 2

    new-instance v0, Lr4/t0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr4/t0;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lr4/u0;
    .locals 4

    instance-of v0, p0, Lr4/u0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Lr4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    new-instance v2, Lr4/t0;

    invoke-direct {v2, v1}, Lr4/t0;-><init>(I)V

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, v2, Lr4/t0;->a:[Ljava/lang/Object;

    array-length v3, v1

    if-le v0, v3, :cond_2

    array-length v3, v1

    invoke-static {v3, v0}, Lc6/d;->H(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lr4/t0;->a:[Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lr4/t0;->a()Lr4/w1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lr4/u0;->g()Lr4/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr4/k0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lr4/z0;
    .locals 4

    iget-object v0, p0, Lr4/u0;->o:Lr4/t1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr4/w1;

    new-instance v1, Lr4/t1;

    iget v2, v0, Lr4/w1;->t:I

    iget-object v3, v0, Lr4/w1;->s:[Ljava/lang/Object;

    invoke-direct {v1, v0, v3, v2}, Lr4/t1;-><init>(Lr4/u0;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lr4/u0;->o:Lr4/t1;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lr4/u0;->e()Lr4/z0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p0}, Lr4/w;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final f()Lr4/z0;
    .locals 5

    iget-object v0, p0, Lr4/u0;->p:Lr4/u1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr4/w1;

    new-instance v1, Lr4/v1;

    iget-object v2, v0, Lr4/w1;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lr4/w1;->t:I

    invoke-direct {v1, v3, v4, v2}, Lr4/v1;-><init>(II[Ljava/lang/Object;)V

    new-instance v2, Lr4/u1;

    invoke-direct {v2, v0, v1}, Lr4/u1;-><init>(Lr4/u0;Lr4/v1;)V

    iput-object v2, p0, Lr4/u0;->p:Lr4/u1;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final g()Lr4/k0;
    .locals 4

    iget-object v0, p0, Lr4/u0;->q:Lr4/v1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr4/w1;

    new-instance v1, Lr4/v1;

    iget-object v2, v0, Lr4/w1;->s:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Lr4/w1;->t:I

    invoke-direct {v1, v3, v0, v2}, Lr4/v1;-><init>(II[Ljava/lang/Object;)V

    iput-object v1, p0, Lr4/u0;->q:Lr4/v1;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lr4/u0;->e()Lr4/z0;

    move-result-object v0

    invoke-static {v0}, Lr4/w;->t(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lr4/w1;

    iget v0, v0, Lr4/w1;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lr4/u0;->f()Lr4/z0;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Lr4/w1;

    const-string v1, "size"

    iget v0, v0, Lr4/w1;->t:I

    invoke-static {v0, v1}, Lr4/w;->g(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr4/u0;->e()Lr4/z0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lr4/u0;->g()Lr4/k0;

    move-result-object v0

    return-object v0
.end method
