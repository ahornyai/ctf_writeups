.class public final Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Li5/a;


# instance fields
.field public final o:Ljava/util/List;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/i;->o:Ljava/util/List;

    iput p1, p0, Ls/i;->p:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls/i;->o:Ljava/util/List;

    iget v1, p0, Ls/i;->p:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ls/i;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls/i;->p:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ls/i;->p:I

    iget-object v1, p0, Ls/i;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Ls/i;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/i;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls/i;->p:I

    iget-object v1, p0, Ls/i;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Ls/i;->p:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/i;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/i;->p:I

    iget-object v1, p0, Ls/i;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Ls/i;->p:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ls/i;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/i;->p:I

    iget-object v1, p0, Ls/i;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls/i;->o:Ljava/util/List;

    iget v1, p0, Ls/i;->p:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
