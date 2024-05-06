.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Li5/a;


# instance fields
.field public o:I

.field public p:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ls/e;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls/e;->o:I

    iget-object v1, p0, Ls/e;->p:[Ljava/lang/Object;

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ls/e;->e(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v2, v7

    neg-int v8, v2

    array-length v2, v1

    if-ne v0, v2, :cond_2

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    add-int/lit8 v2, v8, 0x1

    invoke-static {v2, v8, v0, v1, v9}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v9

    move v5, v8

    invoke-static/range {v1 .. v6}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v9, p0, Ls/e;->p:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v8, 0x1

    invoke-static {v2, v8, v0, v1, v1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ls/e;->p:[Ljava/lang/Object;

    aput-object p1, v0, v8

    iget p1, p0, Ls/e;->o:I

    add-int/2addr p1, v7

    iput p1, p0, Ls/e;->o:I

    return v7
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 14

    const-string v0, "collection"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ls/e;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls/e;->p:[Ljava/lang/Object;

    check-cast p1, Ls/e;

    iget-object v1, p1, Ls/e;->p:[Ljava/lang/Object;

    iget v2, p0, Ls/e;->o:I

    iget p1, p1, Ls/e;->o:I

    add-int v3, v2, p1

    array-length v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v3, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v7, v2, -0x1

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    aget-object v8, v1, v6

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    if-nez v4, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v2, v6, p1, v1, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Ls/e;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Ls/e;->o:I

    goto :goto_7

    :cond_5
    if-eqz v4, :cond_7

    if-le v2, p1, :cond_6

    mul-int/lit8 v4, v2, 0x2

    goto :goto_4

    :cond_6
    mul-int/lit8 v4, p1, 0x2

    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    sub-int/2addr v2, v5

    sub-int/2addr p1, v5

    add-int/lit8 v7, v3, -0x1

    :goto_6
    if-gez v2, :cond_b

    if-ltz p1, :cond_8

    goto :goto_8

    :cond_8
    if-ltz v7, :cond_9

    add-int/lit8 p1, v7, 0x1

    invoke-static {v6, p1, v3, v4, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_9
    add-int/2addr v7, v5

    sub-int p1, v3, v7

    invoke-static {v4, p1, v3}, Lx4/k;->W([Ljava/lang/Object;II)V

    iput-object v4, p0, Ls/e;->p:[Ljava/lang/Object;

    iput p1, p0, Ls/e;->o:I

    :cond_a
    :goto_7
    return-void

    :cond_b
    :goto_8
    if-gez v2, :cond_c

    add-int/lit8 v8, p1, -0x1

    aget-object p1, v1, p1

    goto :goto_b

    :cond_c
    if-gez p1, :cond_d

    add-int/lit8 v8, v2, -0x1

    aget-object v2, v0, v2

    move v13, v8

    move v8, p1

    move-object p1, v2

    move v2, v13

    goto :goto_b

    :cond_d
    aget-object v8, v0, v2

    aget-object v9, v1, p1

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    if-le v10, v11, :cond_e

    add-int/lit8 v2, v2, -0x1

    :goto_9
    move-object v13, v8

    move v8, p1

    move-object p1, v13

    goto :goto_b

    :cond_e
    if-ge v10, v11, :cond_10

    :cond_f
    add-int/lit8 p1, p1, -0x1

    move v8, p1

    move-object p1, v9

    goto :goto_b

    :cond_10
    if-ne v8, v9, :cond_11

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v2, -0x1

    :goto_a
    if-ltz v8, :cond_f

    add-int/lit8 v10, v8, -0x1

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v11, :cond_f

    if-ne v9, v8, :cond_12

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_12
    move v8, v10

    goto :goto_a

    :goto_b
    add-int/lit8 v9, v7, -0x1

    aput-object p1, v4, v7

    move p1, v8

    move v7, v9

    goto :goto_6
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ls/e;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx4/k;->X([Ljava/lang/Object;Lkotlinx/coroutines/internal/t;)V

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->o:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ls/e;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Ls/e;->o:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ls/e;->p:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_9

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v1, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v1, :cond_1

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne v5, p1, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Ls/e;->p:[Ljava/lang/Object;

    iget v2, p0, Ls/e;->o:I

    add-int/lit8 v3, v4, -0x1

    :goto_1
    const/4 v5, -0x1

    if-ge v5, v3, :cond_5

    aget-object v5, v0, v3

    if-ne v5, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :goto_4
    return v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ls/e;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Ls/e;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ls/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ls/e;->e(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Ls/e;->p:[Ljava/lang/Object;

    iget v2, p0, Ls/e;->o:I

    if-ltz p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-static {p1, v3, v2, v1, v1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    aput-object p1, v1, v0

    iget p1, p0, Ls/e;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls/e;->o:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls/e;->o:I

    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    sget-object v4, Ls/d;->p:Ls/d;

    const/16 v5, 0x19

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lx4/n;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
