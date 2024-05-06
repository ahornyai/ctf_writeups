.class public Lr4/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient o:Lr4/e;

.field public transient p:Lr4/b0;

.field public final transient q:Ljava/util/Map;

.field public final synthetic r:Lr4/c;


# direct methods
.method public constructor <init>(Lr4/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lr4/g;->r:Lr4/c;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lr4/g;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lr4/g;->o:Lr4/e;

    if-nez v0, :cond_0

    new-instance v0, Lr4/e;

    invoke-direct {v0, p0}, Lr4/e;-><init>(Lr4/g;)V

    iput-object v0, p0, Lr4/g;->o:Lr4/e;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lr4/g;->p:Lr4/b0;

    if-nez v0, :cond_0

    new-instance v0, Lr4/b0;

    invoke-direct {v0, p0}, Lr4/b0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr4/g;->p:Lr4/b0;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lr4/g;->r:Lr4/c;

    iget-object v1, v0, Lr4/c;->r:Ljava/util/Map;

    iget-object v2, p0, Lr4/g;->q:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lr4/c;->clear()V

    goto :goto_1

    :cond_0
    new-instance v0, Lr4/f;

    invoke-direct {v0, p0}, Lr4/f;-><init>(Lr4/g;)V

    :goto_0
    invoke-virtual {v0}, Lr4/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr4/f;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lr4/f;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr4/g;->q:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/util/Map$Entry;)Lr4/l0;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lr4/g;->r:Lr4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lr4/l;

    invoke-direct {v2, v1, v0, p1, v3}, Lr4/q;-><init>(Lr4/c;Ljava/lang/Object;Ljava/util/List;Lr4/o;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lr4/q;

    invoke-direct {v2, v1, v0, p1, v3}, Lr4/q;-><init>(Lr4/c;Ljava/lang/Object;Ljava/util/List;Lr4/o;)V

    :goto_0
    new-instance p1, Lr4/l0;

    invoke-direct {p1, v0, v2}, Lr4/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lr4/g;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr4/g;->q:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lr4/g;->r:Lr4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lr4/l;

    invoke-direct {v3, v2, p1, v0, v1}, Lr4/q;-><init>(Lr4/c;Ljava/lang/Object;Ljava/util/List;Lr4/o;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, Lr4/q;

    invoke-direct {v3, v2, p1, v0, v1}, Lr4/q;-><init>(Lr4/c;Ljava/lang/Object;Ljava/util/List;Lr4/o;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr4/g;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lr4/g;->r:Lr4/c;

    iget-object v1, v0, Lr4/t;->o:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr4/t;->d()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr4/t;->o:Ljava/util/Set;

    :cond_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr4/g;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/g;->r:Lr4/c;

    move-object v1, v0

    check-cast v1, Lr4/n1;

    iget-object v1, v1, Lr4/n1;->t:Lq4/m;

    invoke-interface {v1}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Lr4/c;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lr4/c;->s:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr4/g;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/g;->q:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
