.class public Lu/f;
.super Lu/d;
.source "SourceFile"


# instance fields
.field public final r:Lu/e;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lu/e;[Lu/o;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lu/e;->q:Lu/n;

    invoke-direct {p0, v0, p2}, Lu/d;-><init>(Lu/n;[Lu/o;)V

    iput-object p1, p0, Lu/f;->r:Lu/e;

    iget p1, p1, Lu/e;->s:I

    iput p1, p0, Lu/f;->u:I

    return-void
.end method


# virtual methods
.method public final e(ILu/n;Ljava/lang/Object;I)V
    .locals 6

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lu/d;->o:[Lu/o;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lu/n;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lu/o;->o:[Ljava/lang/Object;

    iput v0, p1, Lu/o;->p:I

    const/4 p2, 0x0

    iput p2, p1, Lu/o;->q:I

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lu/o;->o:[Ljava/lang/Object;

    iget p1, p1, Lu/o;->q:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lu/o;->q:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lu/o;->q:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lu/d;->p:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lr/d0;->S(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lu/n;->h(I)Z

    move-result v3

    const-string v4, "buffer"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lu/n;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lu/n;->d:[Ljava/lang/Object;

    iget p2, p2, Lu/n;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lu/o;->o:[Ljava/lang/Object;

    iput p2, p3, Lu/o;->p:I

    iput p1, p3, Lu/o;->q:I

    iput p4, p0, Lu/d;->p:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lu/n;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lu/n;->s(I)Lu/n;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v5, p2, Lu/n;->d:[Ljava/lang/Object;

    iget p2, p2, Lu/n;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lu/o;->o:[Ljava/lang/Object;

    iput p2, v2, Lu/o;->p:I

    iput v0, v2, Lu/o;->q:I

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lu/f;->e(ILu/n;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu/f;->r:Lu/e;

    iget v0, v0, Lu/e;->s:I

    iget v1, p0, Lu/f;->u:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lu/d;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/d;->o:[Lu/o;

    iget v1, p0, Lu/d;->p:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lu/o;->o:[Ljava/lang/Object;

    iget v0, v0, Lu/o;->q:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lu/f;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/f;->t:Z

    invoke-super {p0}, Lu/d;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lu/f;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lu/d;->q:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lu/f;->r:Lu/e;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/d;->o:[Lu/o;

    iget v3, p0, Lu/d;->p:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lu/o;->o:[Ljava/lang/Object;

    iget v0, v0, Lu/o;->q:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lu/f;->s:Ljava/lang/Object;

    invoke-static {v2}, Lx4/s;->d(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lu/e;->q:Lu/n;

    invoke-virtual {p0, v3, v4, v0, v1}, Lu/f;->e(ILu/n;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lu/f;->s:Ljava/lang/Object;

    invoke-static {v2}, Lx4/s;->d(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu/f;->s:Ljava/lang/Object;

    iput-boolean v1, p0, Lu/f;->t:Z

    iget v0, v2, Lu/e;->s:I

    iput v0, p0, Lu/f;->u:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
