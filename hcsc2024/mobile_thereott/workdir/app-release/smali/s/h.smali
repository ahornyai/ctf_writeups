.class public final Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Li5/b;


# instance fields
.field public final o:Ljava/util/List;

.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls/h;->o:Ljava/util/List;

    iput p1, p0, Ls/h;->p:I

    iput p2, p0, Ls/h;->q:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls/h;->p:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ls/h;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ls/h;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls/h;->q:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Ls/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls/h;->q:I

    iget-object v1, p0, Ls/h;->o:Ljava/util/List;

    .line 1
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls/h;->p:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ls/h;->o:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, Ls/h;->q:I

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Ls/h;->q:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/h;->o:Ljava/util/List;

    iget v1, p0, Ls/h;->q:I

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, Ls/h;->q:I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls/h;->q:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Ls/h;->q:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ls/h;->p:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Ls/h;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ls/h;->q:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ls/h;->q:I

    iget v1, p0, Ls/h;->p:I

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ls/h;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/h;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lr/d0;->e(ILjava/util/List;)V

    iget v0, p0, Ls/h;->p:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ls/h;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Ls/h;->q:I

    iget v1, p0, Ls/h;->p:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ls/h;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Ls/h;->q:I

    iget v1, p0, Ls/h;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ls/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls/i;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Ls/h;->q:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ls/h;->p:I

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, Ls/h;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Ls/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls/i;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Ls/i;

    invoke-direct {v0, p1, p0}, Ls/i;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-static {p1, p0}, Lr/d0;->e(ILjava/util/List;)V

    iget v0, p0, Ls/h;->p:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ls/h;->o:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ls/h;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/h;->q:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ls/h;->q:I

    iget v1, p0, Ls/h;->p:I

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ls/h;->o:Ljava/util/List;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Ls/h;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls/h;->q:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls/h;->q:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls/h;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p1, p0, Ls/h;->q:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls/h;->q:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Ls/h;->p:I

    if-gt v2, v1, :cond_1

    :goto_0
    iget-object v3, p0, Ls/h;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v3, p0, Ls/h;->q:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ls/h;->q:I

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ls/h;->q:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lr/d0;->e(ILjava/util/List;)V

    iget v0, p0, Ls/h;->p:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ls/h;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Ls/h;->q:I

    iget v1, p0, Ls/h;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p0}, Lr/d0;->f(IILjava/util/List;)V

    new-instance v0, Ls/h;

    invoke-direct {v0, p1, p2, p0}, Ls/h;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lh5/e;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh5/e;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
