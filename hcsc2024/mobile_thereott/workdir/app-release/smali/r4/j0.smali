.class public abstract Lr4/j0;
.super Lc6/d;
.source "SourceFile"


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lr4/w;->g(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lr4/j0;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lr4/j0;->g:I

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 3

    iget-object v0, p0, Lr4/j0;->f:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lc6/d;->H(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr4/j0;->f:[Ljava/lang/Object;

    iput-boolean v2, p0, Lr4/j0;->h:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lr4/j0;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr4/j0;->f:[Ljava/lang/Object;

    iput-boolean v2, p0, Lr4/j0;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr4/j0;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lr4/j0;->A0(I)V

    iget-object v0, p0, Lr4/j0;->f:[Ljava/lang/Object;

    iget v1, p0, Lr4/j0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr4/j0;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr4/j0;->x0(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Ljava/util/List;)Lr4/j0;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lr4/j0;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lr4/j0;->A0(I)V

    instance-of v0, p1, Lr4/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/k0;

    iget-object v0, p0, Lr4/j0;->f:[Ljava/lang/Object;

    iget v1, p0, Lr4/j0;->g:I

    invoke-virtual {p1, v1, v0}, Lr4/k0;->c(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lr4/j0;->g:I

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc6/d;->i(Ljava/lang/Object;)Lc6/d;

    goto :goto_0

    :cond_1
    return-object p0
.end method
