.class public Lr4/q;
.super Lr4/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic t:Lr4/c;


# direct methods
.method public constructor <init>(Lr4/c;Ljava/lang/Object;Ljava/util/List;Lr4/o;)V
    .locals 0

    iput-object p1, p0, Lr4/q;->t:Lr4/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lr4/o;-><init>(Lr4/c;Ljava/lang/Object;Ljava/util/Collection;Lr4/o;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lr4/o;->c()V

    iget-object v0, p0, Lr4/o;->p:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lr4/o;->p:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lr4/q;->t:Lr4/c;

    iget p2, p1, Lr4/c;->s:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lr4/c;->s:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/o;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lr4/o;->size()I

    move-result v0

    iget-object v1, p0, Lr4/o;->p:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr4/o;->p:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, Lr4/q;->t:Lr4/c;

    iget v2, v1, Lr4/c;->s:I

    add-int/2addr v2, p2

    iput v2, v1, Lr4/c;->s:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr4/o;->a()V

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4/o;->c()V

    iget-object v0, p0, Lr4/o;->p:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lr4/o;->c()V

    iget-object v0, p0, Lr4/o;->p:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lr4/o;->c()V

    iget-object v0, p0, Lr4/o;->p:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/o;->c()V

    .line 2
    new-instance v0, Lr4/p;

    invoke-direct {v0, p0}, Lr4/p;-><init>(Lr4/q;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lr4/o;->c()V

    .line 4
    new-instance v0, Lr4/p;

    invoke-direct {v0, p0, p1}, Lr4/p;-><init>(Lr4/q;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr4/o;->c()V

    iget-object v0, p0, Lr4/o;->p:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr4/q;->t:Lr4/c;

    iget v1, v0, Lr4/c;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lr4/c;->s:I

    invoke-virtual {p0}, Lr4/o;->d()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4/o;->c()V

    iget-object v0, p0, Lr4/o;->p:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lr4/o;->c()V

    iget-object v0, p0, Lr4/o;->p:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lr4/o;->q:Lr4/o;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lr4/q;->t:Lr4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lr4/o;->o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lr4/l;

    invoke-direct {v1, v0, v2, p1, p2}, Lr4/q;-><init>(Lr4/c;Ljava/lang/Object;Ljava/util/List;Lr4/o;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lr4/q;

    invoke-direct {v1, v0, v2, p1, p2}, Lr4/q;-><init>(Lr4/c;Ljava/lang/Object;Ljava/util/List;Lr4/o;)V

    :goto_0
    return-object v1
.end method
