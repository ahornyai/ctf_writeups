.class public final Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Li5/a;


# instance fields
.field public o:I

.field public final p:I

.field public final q:I

.field public final synthetic r:Ls0/r;


# direct methods
.method public constructor <init>(Ls0/r;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Ls0/r;->r:I

    goto :goto_0

    :cond_1
    move p3, v1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Ls0/p;-><init>(Ls0/r;III)V

    return-void
.end method

.method public constructor <init>(Ls0/r;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/p;->r:Ls0/r;

    iput p2, p0, Ls0/p;->o:I

    iput p3, p0, Ls0/p;->p:I

    iput p4, p0, Ls0/p;->q:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ls0/p;->o:I

    iget v1, p0, Ls0/p;->q:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Ls0/p;->o:I

    iget v1, p0, Ls0/p;->p:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls0/p;->r:Ls0/r;

    iget-object v0, v0, Ls0/r;->o:[Ljava/lang/Object;

    iget v1, p0, Ls0/p;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/p;->o:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb0/o;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Ls0/p;->o:I

    iget v1, p0, Ls0/p;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls0/p;->r:Ls0/r;

    iget-object v0, v0, Ls0/r;->o:[Ljava/lang/Object;

    iget v1, p0, Ls0/p;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls0/p;->o:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb0/o;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Ls0/p;->o:I

    iget v1, p0, Ls0/p;->p:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
