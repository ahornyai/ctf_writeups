.class public final Lx/e;
.super Lu/e;
.source "SourceFile"


# instance fields
.field public u:Lx/f;


# virtual methods
.method public final bridge synthetic a()Lt/c;
    .locals 1

    invoke-virtual {p0}, Lx/e;->g()Lx/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lu/c;
    .locals 1

    invoke-virtual {p0}, Lx/e;->g()Lx/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr/k0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lr/k0;

    invoke-super {p0, p1}, Lu/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr/h3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lr/h3;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lx/f;
    .locals 3

    iget-object v0, p0, Lu/e;->q:Lu/n;

    iget-object v1, p0, Lx/e;->u:Lx/f;

    iget-object v2, v1, Lu/c;->o:Lu/n;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    iput-object v0, p0, Lu/e;->p:Ln/a;

    new-instance v1, Lx/f;

    iget-object v0, p0, Lu/e;->q:Lu/n;

    iget v2, p0, Lu/e;->t:I

    invoke-direct {v1, v0, v2}, Lx/f;-><init>(Lu/n;I)V

    :goto_0
    iput-object v1, p0, Lx/e;->u:Lx/f;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr/k0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lr/k0;

    invoke-super {p0, p1}, Lu/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/h3;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr/k0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lr/k0;

    check-cast p2, Lr/h3;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/h3;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr/k0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lr/k0;

    invoke-super {p0, p1}, Lu/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/h3;

    return-object p1
.end method
