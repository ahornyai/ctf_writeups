.class public final Lr4/y0;
.super Lr4/j0;
.source "SourceFile"


# virtual methods
.method public final B0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr4/j0;->x0(Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()Lr4/z0;
    .locals 3

    iget v0, p0, Lr4/j0;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lr4/j0;->f:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lr4/z0;->j(I[Ljava/lang/Object;)Lr4/z0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lr4/j0;->g:I

    iput-boolean v1, p0, Lr4/j0;->h:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lr4/j0;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lr4/z0;->q:I

    new-instance v1, Lr4/e2;

    invoke-direct {v1, v0}, Lr4/e2;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Lr4/z0;->q:I

    sget-object v0, Lr4/x1;->x:Lr4/x1;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lc6/d;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr4/j0;->x0(Ljava/lang/Object;)V

    return-object p0
.end method
