.class public final Lr/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/t2;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lr/b1;

.field public final p:Lr/b1;

.field public final q:Lr/b1;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lr/y1;


# direct methods
.method public constructor <init>(Lr/t2;)V
    .locals 3

    const-string v0, "table"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/w2;->a:Lr/t2;

    iget-object v0, p1, Lr/t2;->o:[I

    iput-object v0, p0, Lr/w2;->b:[I

    iget-object v1, p1, Lr/t2;->q:[Ljava/lang/Object;

    iput-object v1, p0, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v2, p1, Lr/t2;->v:Ljava/util/ArrayList;

    iput-object v2, p0, Lr/w2;->d:Ljava/util/ArrayList;

    iget v2, p1, Lr/t2;->p:I

    iput v2, p0, Lr/w2;->e:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lr/w2;->f:I

    iput v2, p0, Lr/w2;->g:I

    iget p1, p1, Lr/t2;->r:I

    iput p1, p0, Lr/w2;->j:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lr/w2;->k:I

    iput v2, p0, Lr/w2;->l:I

    new-instance p1, Lr/b1;

    invoke-direct {p1}, Lr/b1;-><init>()V

    iput-object p1, p0, Lr/w2;->o:Lr/b1;

    new-instance p1, Lr/b1;

    invoke-direct {p1}, Lr/b1;-><init>()V

    iput-object p1, p0, Lr/w2;->p:Lr/b1;

    new-instance p1, Lr/b1;

    invoke-direct {p1}, Lr/b1;-><init>()V

    iput-object p1, p0, Lr/w2;->q:Lr/b1;

    const/4 p1, -0x1

    iput p1, p0, Lr/w2;->s:I

    return-void
.end method

.method public static i(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static t(Lr/w2;)V
    .locals 7

    iget v0, p0, Lr/w2;->s:I

    invoke-virtual {p0, v0}, Lr/w2;->p(I)I

    move-result v1

    iget-object v2, p0, Lr/w2;->b:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v4, v2, v3

    const/high16 v5, 0x8000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v1, v2}, Lr/d0;->g(I[I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v0, v1}, Lr/w2;->x(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr/w2;->L(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_8

    iget-object v1, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lr/w2;->v(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lr/w2;->f:I

    add-int v3, p1, p2

    invoke-virtual {p0}, Lr/w2;->n()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v1, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, Lr/d0;->o(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v4, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    move v5, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v6, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lr/b;

    invoke-virtual {p0, v6}, Lr/w2;->c(Lr/b;)I

    move-result v7

    if-lt v7, p1, :cond_3

    if-ge v7, v3, :cond_2

    const/high16 v4, -0x80000000

    iput v4, v6, Lr/b;->a:I

    if-nez v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    :cond_1
    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-ge v4, v5, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    iput p1, p0, Lr/w2;->e:I

    iget v1, p0, Lr/w2;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lr/w2;->f:I

    iget v1, p0, Lr/w2;->l:I

    if-le v1, p1, :cond_6

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr/w2;->l:I

    :cond_6
    iget p1, p0, Lr/w2;->g:I

    iget v1, p0, Lr/w2;->e:I

    if-lt p1, v1, :cond_7

    sub-int/2addr p1, p2

    iput p1, p0, Lr/w2;->g:I

    :cond_7
    iget p1, p0, Lr/w2;->s:I

    if-ltz p1, :cond_8

    iget-object p2, p0, Lr/w2;->b:[I

    invoke-virtual {p0, p1}, Lr/w2;->p(I)I

    move-result p1

    invoke-static {p1, p2}, Lr/d0;->g(I[I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lr/w2;->s:I

    invoke-virtual {p0, p1}, Lr/w2;->L(I)V

    :cond_8
    return v0
.end method

.method public final B(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Lr/w2;->k:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Lr/w2;->w(II)V

    iput p1, p0, Lr/w2;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lr/w2;->k:I

    iget-object p3, p0, Lr/w2;->c:[Ljava/lang/Object;

    invoke-static {p3, p1, v1}, Lx4/k;->W([Ljava/lang/Object;II)V

    iget p3, p0, Lr/w2;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lr/w2;->i:I

    :cond_0
    return-void
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr/w2;->r:I

    invoke-virtual {p0, v0}, Lr/w2;->p(I)I

    move-result v0

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v0, v1}, Lr/w2;->G(I[I)I

    move-result v0

    iget-object v1, p0, Lr/w2;->b:[I

    iget v2, p0, Lr/w2;->r:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lr/w2;->p(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lr/w2;->g(I[I)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lr/w2;->h(I)I

    move-result p1

    iget-object v0, p0, Lr/w2;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Write to an invalid slot index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for group "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lr/w2;->r:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final D()I
    .locals 3

    iget v0, p0, Lr/w2;->r:I

    invoke-virtual {p0, v0}, Lr/w2;->p(I)I

    move-result v0

    iget v1, p0, Lr/w2;->r:I

    iget-object v2, p0, Lr/w2;->b:[I

    invoke-static {v0, v2}, Lr/d0;->i(I[I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lr/w2;->r:I

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v2}, Lr/w2;->p(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lr/w2;->g(I[I)I

    move-result v1

    iput v1, p0, Lr/w2;->h:I

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-static {v0, v1}, Lr/d0;->n(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/w2;->b:[I

    invoke-static {v0, v1}, Lr/d0;->q(I[I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Lr/w2;->g:I

    iput v0, p0, Lr/w2;->r:I

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v0}, Lr/w2;->p(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lr/w2;->g(I[I)I

    move-result v0

    iput v0, p0, Lr/w2;->h:I

    return-void
.end method

.method public final F(II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lr/w2;->p(I)I

    move-result v0

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v0, v1}, Lr/w2;->G(I[I)I

    move-result v0

    iget-object v1, p0, Lr/w2;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr/w2;->p(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lr/w2;->g(I[I)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lr/w2;->h(I)I

    move-result p1

    iget-object p2, p0, Lr/w2;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    sget-object p1, Lr/k;->o:Ln/a;

    return-object p1
.end method

.method public final G(I[I)I
    .locals 1

    invoke-virtual {p0}, Lr/w2;->n()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lr/w2;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lr/w2;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr/d0;->v(I[I)I

    move-result p1

    iget p2, p0, Lr/w2;->k:I

    iget-object v0, p0, Lr/w2;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final H()V
    .locals 2

    iget v0, p0, Lr/w2;->m:I

    if-nez v0, :cond_0

    sget-object v0, Lr/k;->o:Ln/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Lr/w2;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    iget v0, p0, Lr/w2;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lr/w2;->q:Lr/b1;

    iget v4, p0, Lr/w2;->n:I

    invoke-virtual {v3, v4}, Lr/b1;->b(I)V

    sget-object v3, Lr/k;->o:Ln/a;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Lr/w2;->r(I)V

    iget v0, p0, Lr/w2;->r:I

    invoke-virtual {p0, v0}, Lr/w2;->p(I)I

    move-result v4

    if-eq p2, v3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-nez p3, :cond_2

    if-eq p4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iget-object v3, p0, Lr/w2;->b:[I

    iget v6, p0, Lr/w2;->s:I

    iget v7, p0, Lr/w2;->h:I

    if-eqz p3, :cond_3

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    move v8, v1

    :goto_3
    if-eqz v5, :cond_4

    const/high16 v9, 0x20000000

    goto :goto_4

    :cond_4
    move v9, v1

    :goto_4
    if-eqz v2, :cond_5

    const/high16 v10, 0x10000000

    goto :goto_5

    :cond_5
    move v10, v1

    :goto_5
    mul-int/lit8 v4, v4, 0x5

    aput p1, v3, v4

    add-int/lit8 p1, v4, 0x1

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    aput v8, v3, p1

    add-int/lit8 p1, v4, 0x2

    aput v6, v3, p1

    add-int/lit8 p1, v4, 0x3

    aput v1, v3, p1

    add-int/lit8 v4, v4, 0x4

    aput v7, v3, v4

    iput v7, p0, Lr/w2;->i:I

    add-int p1, p3, v5

    add-int/2addr p1, v2

    if-lez p1, :cond_9

    invoke-virtual {p0, p1, v0}, Lr/w2;->s(II)V

    iget-object p1, p0, Lr/w2;->c:[Ljava/lang/Object;

    iget v3, p0, Lr/w2;->h:I

    if-eqz p3, :cond_6

    add-int/lit8 p3, v3, 0x1

    aput-object p4, p1, v3

    move v3, p3

    :cond_6
    if-eqz v5, :cond_7

    add-int/lit8 p3, v3, 0x1

    aput-object p2, p1, v3

    move v3, p3

    :cond_7
    if-eqz v2, :cond_8

    add-int/lit8 p2, v3, 0x1

    aput-object p4, p1, v3

    move v3, p2

    :cond_8
    iput v3, p0, Lr/w2;->h:I

    :cond_9
    iput v1, p0, Lr/w2;->n:I

    add-int/lit8 p1, v0, 0x1

    iput v0, p0, Lr/w2;->s:I

    iput p1, p0, Lr/w2;->r:I

    goto :goto_7

    :cond_a
    iget p1, p0, Lr/w2;->s:I

    iget-object p2, p0, Lr/w2;->o:Lr/b1;

    invoke-virtual {p2, p1}, Lr/b1;->b(I)V

    invoke-virtual {p0}, Lr/w2;->n()I

    move-result p1

    iget p2, p0, Lr/w2;->f:I

    sub-int/2addr p1, p2

    iget p2, p0, Lr/w2;->g:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lr/w2;->p:Lr/b1;

    invoke-virtual {p2, p1}, Lr/b1;->b(I)V

    iget p1, p0, Lr/w2;->r:I

    invoke-virtual {p0, p1}, Lr/w2;->p(I)I

    move-result p2

    invoke-static {p4, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p3, :cond_b

    iget p3, p0, Lr/w2;->r:I

    invoke-virtual {p0, p3, p4}, Lr/w2;->M(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p4}, Lr/w2;->K(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object p3, p0, Lr/w2;->b:[I

    invoke-virtual {p0, p2, p3}, Lr/w2;->G(I[I)I

    move-result p3

    iput p3, p0, Lr/w2;->h:I

    iget-object p3, p0, Lr/w2;->b:[I

    iget p4, p0, Lr/w2;->r:I

    add-int/2addr p4, v2

    invoke-virtual {p0, p4}, Lr/w2;->p(I)I

    move-result p4

    invoke-virtual {p0, p4, p3}, Lr/w2;->g(I[I)I

    move-result p3

    iput p3, p0, Lr/w2;->i:I

    iget-object p3, p0, Lr/w2;->b:[I

    invoke-static {p2, p3}, Lr/d0;->q(I[I)I

    move-result p3

    iput p3, p0, Lr/w2;->n:I

    iput p1, p0, Lr/w2;->s:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lr/w2;->r:I

    iget-object p3, p0, Lr/w2;->b:[I

    invoke-static {p2, p3}, Lr/d0;->i(I[I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_7
    iput p1, p0, Lr/w2;->g:I

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr/w2;->m:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lr/w2;->s:I

    invoke-virtual {p0, v1, v0}, Lr/w2;->s(II)V

    :cond_0
    iget-object v0, p0, Lr/w2;->c:[Ljava/lang/Object;

    iget v2, p0, Lr/w2;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr/w2;->h:I

    invoke-virtual {p0, v2}, Lr/w2;->h(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v0, p0, Lr/w2;->h:I

    iget v2, p0, Lr/w2;->i:I

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lr/w2;->c:[Ljava/lang/Object;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lr/w2;->h(I)I

    move-result v0

    aput-object p1, v2, v0

    return-void

    :cond_1
    const-string p1, "Writing to an invalid slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr/w2;->r:I

    invoke-virtual {p0, v0}, Lr/w2;->p(I)I

    move-result v0

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-static {v0, v1}, Lr/d0;->j(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v0, v2}, Lr/w2;->d(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr/w2;->h(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lr/w2;->u:Lr/y1;

    if-nez v0, :cond_0

    new-instance v0, Lr/y1;

    invoke-direct {v0}, Lr/y1;-><init>()V

    iput-object v0, p0, Lr/w2;->u:Lr/y1;

    :cond_0
    invoke-virtual {v0, p1}, Lr/y1;->a(I)V

    :cond_1
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lr/w2;->p(I)I

    move-result v0

    iget-object v1, p0, Lr/w2;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v0, v1}, Lr/d0;->n(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v0, v1}, Lr/w2;->g(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr/w2;->h(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Updating the node of a group at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lr/w2;->m:I

    if-gtz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lr/w2;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lr/w2;->s:I

    if-lt v0, p1, :cond_2

    iget p1, p0, Lr/w2;->g:I

    if-gt v0, p1, :cond_2

    iput v0, p0, Lr/w2;->r:I

    iget-object p1, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v0}, Lr/w2;->p(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lr/w2;->g(I[I)I

    move-result p1

    iput p1, p0, Lr/w2;->h:I

    iput p1, p0, Lr/w2;->i:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lr/w2;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lr/w2;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "Cannot seek backwards"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Lr/b;
    .locals 4

    iget-object v0, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v1

    invoke-static {v0, p1, v1}, Lr/d0;->k0(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Lr/b;

    iget v3, p0, Lr/w2;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Lr/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lr/b;

    :goto_1
    return-object v2
.end method

.method public final c(Lr/b;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lr/b;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(I[I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr/w2;->g(I[I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, p2, p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Lr/d0;->H(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lr/w2;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr/w2;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/w2;->n()I

    move-result v0

    iget v1, p0, Lr/w2;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lr/w2;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lr/w2;->p:Lr/b1;

    invoke-virtual {v1, v0}, Lr/b1;->b(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/w2;->t:Z

    iget-object v0, p0, Lr/w2;->o:Lr/b1;

    iget v0, v0, Lr/b1;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lr/w2;->v(I)V

    iget-object v0, p0, Lr/w2;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lr/w2;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lr/w2;->e:I

    invoke-virtual {p0, v0, v1}, Lr/w2;->w(II)V

    iget v0, p0, Lr/w2;->j:I

    iget v1, p0, Lr/w2;->k:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lr/w2;->c:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lx4/k;->W([Ljava/lang/Object;II)V

    invoke-virtual {p0}, Lr/w2;->y()V

    :cond_0
    iget-object v0, p0, Lr/w2;->b:[I

    iget v1, p0, Lr/w2;->e:I

    iget-object v2, p0, Lr/w2;->c:[Ljava/lang/Object;

    iget v3, p0, Lr/w2;->j:I

    iget-object v4, p0, Lr/w2;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lr/w2;->a:Lr/t2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "groups"

    invoke-static {v0, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "slots"

    invoke-static {v2, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "anchors"

    invoke-static {v4, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v5, Lr/t2;->t:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lr/t2;->t:Z

    iput-object v0, v5, Lr/t2;->o:[I

    iput v1, v5, Lr/t2;->p:I

    iput-object v2, v5, Lr/t2;->q:[Ljava/lang/Object;

    iput v3, v5, Lr/t2;->r:I

    iput-object v4, v5, Lr/t2;->v:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected writer close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I[I)I
    .locals 1

    invoke-virtual {p0}, Lr/w2;->n()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lr/w2;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lr/w2;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    iget p2, p0, Lr/w2;->k:I

    iget-object v0, p0, Lr/w2;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lr/w2;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr/w2;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final j()V
    .locals 11

    iget v0, p0, Lr/w2;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lr/w2;->r:I

    iget v4, p0, Lr/w2;->g:I

    iget v5, p0, Lr/w2;->s:I

    invoke-virtual {p0, v5}, Lr/w2;->p(I)I

    move-result v6

    iget v7, p0, Lr/w2;->n:I

    sub-int v8, v3, v5

    iget-object v9, p0, Lr/w2;->b:[I

    invoke-static {v6, v9}, Lr/d0;->n(I[I)Z

    move-result v9

    iget-object v10, p0, Lr/w2;->q:Lr/b1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/w2;->b:[I

    invoke-static {v6, v8, v0}, Lr/d0;->w(II[I)V

    iget-object v0, p0, Lr/w2;->b:[I

    invoke-static {v6, v7, v0}, Lr/d0;->x(II[I)V

    invoke-virtual {v10}, Lr/b1;->a()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lr/w2;->n:I

    iget-object v0, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v5, v0}, Lr/w2;->x(I[I)I

    move-result v0

    iput v0, p0, Lr/w2;->s:I

    goto/16 :goto_5

    :cond_2
    if-ne v3, v4, :cond_c

    iget-object v0, p0, Lr/w2;->b:[I

    invoke-static {v6, v0}, Lr/d0;->i(I[I)I

    move-result v0

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-static {v6, v1}, Lr/d0;->q(I[I)I

    move-result v1

    iget-object v3, p0, Lr/w2;->b:[I

    invoke-static {v6, v8, v3}, Lr/d0;->w(II[I)V

    iget-object v3, p0, Lr/w2;->b:[I

    invoke-static {v6, v7, v3}, Lr/d0;->x(II[I)V

    iget-object v3, p0, Lr/w2;->o:Lr/b1;

    invoke-virtual {v3}, Lr/b1;->a()I

    move-result v3

    invoke-virtual {p0}, Lr/w2;->n()I

    move-result v4

    iget v6, p0, Lr/w2;->f:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lr/w2;->p:Lr/b1;

    invoke-virtual {v6}, Lr/b1;->a()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, p0, Lr/w2;->g:I

    iput v3, p0, Lr/w2;->s:I

    iget-object v4, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v5, v4}, Lr/w2;->x(I[I)I

    move-result v4

    invoke-virtual {v10}, Lr/b1;->a()I

    move-result v5

    iput v5, p0, Lr/w2;->n:I

    if-ne v4, v3, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    sub-int v2, v7, v1

    :goto_2
    add-int/2addr v5, v2

    iput v5, p0, Lr/w2;->n:I

    goto :goto_5

    :cond_4
    sub-int/2addr v8, v0

    if-eqz v9, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    sub-int/2addr v7, v1

    :goto_3
    if-nez v8, :cond_6

    if-eqz v7, :cond_b

    :cond_6
    :goto_4
    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_b

    if-nez v7, :cond_7

    if-eqz v8, :cond_b

    :cond_7
    invoke-virtual {p0, v4}, Lr/w2;->p(I)I

    move-result v0

    if-eqz v8, :cond_8

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-static {v0, v1}, Lr/d0;->i(I[I)I

    move-result v1

    add-int/2addr v1, v8

    iget-object v5, p0, Lr/w2;->b:[I

    invoke-static {v0, v1, v5}, Lr/d0;->w(II[I)V

    :cond_8
    if-eqz v7, :cond_9

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-static {v0, v1}, Lr/d0;->q(I[I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v0, v5, v1}, Lr/d0;->x(II[I)V

    :cond_9
    iget-object v1, p0, Lr/w2;->b:[I

    invoke-static {v0, v1}, Lr/d0;->n(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v7, v2

    :cond_a
    iget-object v0, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v4, v0}, Lr/w2;->x(I[I)I

    move-result v4

    goto :goto_4

    :cond_b
    iget v0, p0, Lr/w2;->n:I

    add-int/2addr v0, v7

    iput v0, p0, Lr/w2;->n:I

    :goto_5
    return-void

    :cond_c
    const-string v0, "Expected to be at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lr/w2;->m:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/w2;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/w2;->q:Lr/b1;

    iget v1, v0, Lr/b1;->a:I

    packed-switch v1, :pswitch_data_0

    iget v0, v0, Lr/b1;->c:I

    goto :goto_0

    :pswitch_0
    iget v0, v0, Lr/b1;->c:I

    :goto_0
    iget-object v1, p0, Lr/w2;->o:Lr/b1;

    iget v2, v1, Lr/b1;->a:I

    packed-switch v2, :pswitch_data_1

    iget v1, v1, Lr/b1;->c:I

    goto :goto_1

    :pswitch_1
    iget v1, v1, Lr/b1;->c:I

    :goto_1
    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr/w2;->n()I

    move-result v0

    iget v1, p0, Lr/w2;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lr/w2;->p:Lr/b1;

    invoke-virtual {v1}, Lr/b1;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lr/w2;->g:I

    goto :goto_2

    :cond_0
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_2
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(I)V
    .locals 4

    iget v0, p0, Lr/w2;->m:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lr/w2;->s:I

    if-eq v0, p1, :cond_2

    if-lt p1, v0, :cond_1

    iget v2, p0, Lr/w2;->g:I

    if-ge p1, v2, :cond_1

    iget v0, p0, Lr/w2;->r:I

    iget v1, p0, Lr/w2;->h:I

    iget v2, p0, Lr/w2;->i:I

    iput p1, p0, Lr/w2;->r:I

    invoke-virtual {p0}, Lr/w2;->H()V

    iput v0, p0, Lr/w2;->r:I

    iput v1, p0, Lr/w2;->h:I

    iput v2, p0, Lr/w2;->i:I

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started group at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "Cannot call ensureStarted() while inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(III)V
    .locals 2

    iget v0, p0, Lr/w2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lr/w2;->b:[I

    invoke-virtual {p0, p3}, Lr/w2;->p(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Lr/w2;->b:[I

    invoke-virtual {p0, p3}, Lr/w2;->p(I)I

    move-result v1

    invoke-static {v1, v0}, Lr/d0;->i(I[I)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lr/w2;->m(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lr/w2;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lr/w2;->n()I

    move-result v0

    iget v1, p0, Lr/w2;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, Lr/w2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr/w2;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Lr/w2;->b:[I

    invoke-virtual {p0, p1}, Lr/w2;->p(I)I

    move-result p1

    invoke-static {p1, v0}, Lr/d0;->i(I[I)I

    move-result p1

    return p1
.end method

.method public final r(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Lr/w2;->r:I

    invoke-virtual {p0, v0}, Lr/w2;->v(I)V

    iget v1, p0, Lr/w2;->e:I

    iget v2, p0, Lr/w2;->f:I

    iget-object v3, p0, Lr/w2;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lx4/k;->S(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lx4/k;->S(III[I[I)V

    iput-object v8, p0, Lr/w2;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Lr/w2;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Lr/w2;->g:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Lr/w2;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Lr/w2;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    iget-object v2, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v0}, Lr/w2;->p(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lr/w2;->g(I[I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Lr/w2;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lr/w2;->j:I

    :goto_1
    iget v2, p0, Lr/w2;->k:I

    iget-object v4, p0, Lr/w2;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, Lr/w2;->i(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lr/w2;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lr/w2;->l:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Lr/w2;->l:I

    :cond_5
    return-void
.end method

.method public final s(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Lr/w2;->h:I

    invoke-virtual {p0, v0, p2}, Lr/w2;->w(II)V

    iget p2, p0, Lr/w2;->j:I

    iget v0, p0, Lr/w2;->k:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lr/w2;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v6, v6, p2, v1, v5}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v1, v5}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v5, p0, Lr/w2;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Lr/w2;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Lr/w2;->i:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lr/w2;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lr/w2;->k:I

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr/w2;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/w2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/w2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/w2;->e:I

    iget v2, p0, Lr/w2;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lr/t2;I)V
    .locals 8

    const/4 v5, 0x0

    const-string v0, "table"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr/w2;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr/d0;->j0(Z)V

    if-nez p2, :cond_1

    iget v0, p0, Lr/w2;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/w2;->a:Lr/t2;

    iget v0, v0, Lr/t2;->p:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lr/t2;->o:[I

    invoke-static {p2, v0}, Lr/d0;->i(I[I)I

    move-result v0

    iget v2, p1, Lr/t2;->p:I

    if-ne v0, v2, :cond_1

    iget-object p2, p0, Lr/w2;->b:[I

    iget-object v0, p0, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lr/w2;->d:Ljava/util/ArrayList;

    iget-object v4, p1, Lr/t2;->o:[I

    iget-object v5, p1, Lr/t2;->q:[Ljava/lang/Object;

    iget v6, p1, Lr/t2;->r:I

    iput-object v4, p0, Lr/w2;->b:[I

    iput-object v5, p0, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v7, p1, Lr/t2;->v:Ljava/util/ArrayList;

    iput-object v7, p0, Lr/w2;->d:Ljava/util/ArrayList;

    iput v2, p0, Lr/w2;->e:I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v2

    iput v4, p0, Lr/w2;->f:I

    iput v6, p0, Lr/w2;->j:I

    array-length v4, v5

    sub-int/2addr v4, v6

    iput v4, p0, Lr/w2;->k:I

    iput v2, p0, Lr/w2;->l:I

    const-string v2, "groups"

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anchors"

    invoke-static {v3, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lr/t2;->o:[I

    iput v1, p1, Lr/t2;->p:I

    iput-object v0, p1, Lr/t2;->q:[Ljava/lang/Object;

    iput v1, p1, Lr/t2;->r:I

    iput-object v3, p1, Lr/t2;->v:Ljava/util/ArrayList;

    return-void

    :cond_1
    invoke-virtual {p1}, Lr/t2;->f()Lr/w2;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Ln/a;->c(Lr/w2;ILr/w2;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lr/w2;->f()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lr/w2;->f()V

    throw p2
.end method

.method public final v(I)V
    .locals 8

    iget v0, p0, Lr/w2;->f:I

    iget v1, p0, Lr/w2;->e:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget v2, p0, Lr/w2;->f:I

    invoke-virtual {p0}, Lr/w2;->n()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v2, "anchors[index]"

    if-ge v1, p1, :cond_0

    iget-object v5, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Lr/d0;->o(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_0
    iget-object v6, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lr/b;

    iget v7, v6, Lr/b;->a:I

    if-gez v7, :cond_1

    add-int/2addr v7, v4

    if-ge v7, p1, :cond_1

    iput v7, v6, Lr/b;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-static {v5, p1, v4}, Lr/d0;->o(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_1
    iget-object v6, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lr/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lr/b;

    iget v7, v6, Lr/b;->a:I

    if-ltz v7, :cond_1

    sub-int v7, v4, v7

    neg-int v7, v7

    iput v7, v6, Lr/b;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Lr/w2;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v5, v4

    invoke-static {v5, v4, v6, v2, v2}, Lx4/k;->S(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v7, v6, v5

    add-int/2addr v4, v5

    invoke-static {v6, v7, v4, v2, v2}, Lx4/k;->S(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Lr/w2;->n()I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lr/d0;->j0(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lr/w2;->b:[I

    invoke-static {v1, v3}, Lr/d0;->r(I[I)I

    move-result v3

    const/4 v4, -0x2

    if-le v3, v4, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    :goto_5
    if-ge v5, p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    neg-int v5, v6

    :goto_6
    if-eq v5, v3, :cond_9

    iget-object v3, p0, Lr/w2;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aput v5, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    iput p1, p0, Lr/w2;->e:I

    return-void
.end method

.method public final w(II)V
    .locals 8

    iget v0, p0, Lr/w2;->k:I

    iget v1, p0, Lr/w2;->j:I

    iget v2, p0, Lr/w2;->l:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Lr/w2;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v4, p1, v1, v3, v3}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v1, v4, v5, v3, v3}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    iget-object v1, p0, Lr/w2;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_4

    invoke-virtual {p0, p2}, Lr/w2;->p(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lr/w2;->p(I)I

    move-result v2

    iget v4, p0, Lr/w2;->e:I

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    iget-object v5, p0, Lr/w2;->b:[I

    invoke-static {v3, v5}, Lr/d0;->h(I[I)I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v6, p0, Lr/w2;->b:[I

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x4

    aput v5, v6, v7

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    iget v5, p0, Lr/w2;->f:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v2}, Lr/w2;->p(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lr/w2;->p(I)I

    move-result v3

    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v4, p0, Lr/w2;->b:[I

    invoke-static {v2, v4}, Lr/d0;->h(I[I)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v5, p0, Lr/w2;->b:[I

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    aput v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Lr/w2;->e:I

    if-ne v2, v4, :cond_5

    iget v4, p0, Lr/w2;->f:I

    add-int/2addr v2, v4

    goto :goto_2

    :cond_6
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput p2, p0, Lr/w2;->l:I

    :cond_8
    iput p1, p0, Lr/w2;->j:I

    return-void
.end method

.method public final x(I[I)I
    .locals 1

    invoke-virtual {p0, p1}, Lr/w2;->p(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, p2, p1

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/w2;->o()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x2

    :goto_0
    return p1
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, Lr/w2;->u:Lr/y1;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, v0, Lr/y1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lr/y1;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lr/w2;->p(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v1}, Lr/w2;->q(I)I

    move-result v5

    add-int/2addr v5, v1

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v6, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v4}, Lr/w2;->p(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v2

    aget v6, v6, v7

    const/high16 v7, 0xc000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Lr/w2;->q(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lr/w2;->b:[I

    invoke-static {v3, v5}, Lr/d0;->g(I[I)Z

    move-result v5

    if-eq v5, v4, :cond_0

    iget-object v5, p0, Lr/w2;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    if-eqz v4, :cond_3

    aget v2, v5, v3

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    aput v2, v5, v3

    goto :goto_3

    :cond_3
    aget v2, v5, v3

    const v4, -0x4000001

    and-int/2addr v2, v4

    aput v2, v5, v3

    :goto_3
    invoke-virtual {p0, v1, v5}, Lr/w2;->x(I[I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lr/y1;->a(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final z()Z
    .locals 6

    iget v0, p0, Lr/w2;->m:I

    if-nez v0, :cond_1

    iget v0, p0, Lr/w2;->r:I

    iget v1, p0, Lr/w2;->h:I

    invoke-virtual {p0}, Lr/w2;->D()I

    move-result v2

    iget-object v3, p0, Lr/w2;->u:Lr/y1;

    if-eqz v3, :cond_0

    :goto_0
    iget-object v4, v3, Lr/y1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4}, Lx4/n;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v0, :cond_0

    invoke-virtual {v3}, Lr/y1;->b()I

    goto :goto_0

    :cond_0
    iget v3, p0, Lr/w2;->r:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Lr/w2;->A(II)Z

    move-result v3

    iget v4, p0, Lr/w2;->h:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v1, v4, v5}, Lr/w2;->B(III)V

    iput v0, p0, Lr/w2;->r:I

    iput v1, p0, Lr/w2;->h:I

    iget v0, p0, Lr/w2;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Lr/w2;->n:I

    return v3

    :cond_1
    const-string v0, "Cannot remove group while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
