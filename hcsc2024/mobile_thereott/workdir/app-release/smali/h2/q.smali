.class public final Lh2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/q;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lh2/q;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lh2/q;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    const/4 v4, 0x4

    if-nez v3, :cond_0

    new-array v0, v4, [I

    iput-object v0, p0, Lh2/q;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, [I

    array-length v3, v3

    if-lt v1, v3, :cond_1

    check-cast v2, [I

    mul-int/2addr v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Lh2/q;->d:Ljava/lang/Object;

    check-cast v0, [I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh2/q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [I

    aput p1, v2, v1

    check-cast v0, [I

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lh2/q;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh2/q;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lm2/p;
    .locals 2

    iget v0, p0, Lh2/q;->b:I

    iget v1, p0, Lh2/q;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    new-instance v0, Lm2/p;

    invoke-direct {v0, p0}, Lm2/p;-><init>(Lh2/q;)V

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lh2/q;->c:I

    iget-object v0, p0, Lh2/q;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Lh2/n0;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lh2/n0;->h:Z

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Lh2/b;

    iget-object v1, v1, Lh2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v1}, Lh2/f0;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lh2/n0;->h(ILh2/q;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lh2/q;->a:I

    iget v2, p0, Lh2/q;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    invoke-virtual {v0, v1, v2, v3, p0}, Lh2/n0;->g(IILh2/x0;Lh2/q;)V

    :cond_3
    :goto_0
    iget v1, p0, Lh2/q;->c:I

    iget v2, v0, Lh2/n0;->i:I

    if-le v1, v2, :cond_4

    iput v1, v0, Lh2/n0;->i:I

    iput-boolean p2, v0, Lh2/n0;->j:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lh2/u0;

    invoke-virtual {p1}, Lh2/u0;->m()V

    :cond_4
    return-void
.end method

.method public final d(I)Z
    .locals 4

    iget-object v0, p0, Lh2/q;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lh2/q;->c:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lh2/q;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
