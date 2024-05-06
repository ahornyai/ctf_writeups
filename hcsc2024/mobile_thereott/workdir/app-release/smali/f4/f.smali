.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    iput p1, p0, Lf4/f;->o:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lf/l;

    invoke-direct {p1}, Lf/l;-><init>()V

    iput-object p1, p0, Lf4/f;->p:Ljava/lang/Object;

    .line 4
    new-instance p1, Lf/e;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lf/e;->o:Z

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x50

    if-ge v1, v2, :cond_1

    shl-int v2, v0, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v3, v2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    div-int/lit8 v3, v3, 0x8

    .line 7
    new-array v0, v3, [J

    iput-object v0, p1, Lf/e;->p:[J

    .line 8
    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p1, Lf/e;->q:[Ljava/lang/Object;

    iput-object p1, p0, Lf4/f;->q:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/f1;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lf4/f;->o:I

    iput-object p1, p0, Lf4/f;->p:Ljava/lang/Object;

    .line 11
    new-instance p1, Lf4/b;

    invoke-direct {p1}, Lf4/b;-><init>()V

    iput-object p1, p0, Lf4/f;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf4/f;->o:I

    iput-object p1, p0, Lf4/f;->p:Ljava/lang/Object;

    iput-object p3, p0, Lf4/f;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    iget v0, p0, Lf4/f;->o:I

    const/4 v1, -0x1

    iget-object v2, p0, Lf4/f;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, [J

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v0}, Ln4/l0;->b([JJZ)I

    move-result p1

    array-length p2, v2

    if-ge p1, p2, :cond_0

    move v1, p1

    :cond_0
    return v1

    :pswitch_0
    check-cast v2, Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Ln4/l0;->a:I

    invoke-static {v2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    not-int p1, p2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    move v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)Ljava/util/List;
    .locals 5

    iget v0, p0, Lf4/f;->o:I

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lf4/f;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, [J

    invoke-static {v4, p1, p2, v3}, Ln4/l0;->f([JJZ)I

    move-result p1

    if-eq p1, v2, :cond_1

    check-cast v1, [La4/b;

    aget-object p1, v1, p1

    sget-object p2, La4/b;->F:La4/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast v4, Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, p1, v3}, Ln4/l0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)J
    .locals 4

    iget v0, p0, Lf4/f;->o:I

    iget-object v1, p0, Lf4/f;->q:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    check-cast v1, [J

    array-length v0, v1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lm4/v0;->e(Z)V

    aget-wide v0, v1, p1

    return-wide v0

    :pswitch_0
    if-ltz p1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v0}, Lm4/v0;->e(Z)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Lm4/v0;->e(Z)V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lf4/f;->o:I

    iget-object v1, p0, Lf4/f;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, [J

    array-length v0, v1

    return v0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lh2/b1;)V
    .locals 2

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, Lf/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k1;

    if-nez v0, :cond_0

    invoke-static {}, Lh2/k1;->a()Lh2/k1;

    move-result-object v0

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, Lf/l;

    invoke-virtual {v1, p1, v0}, Lf/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lh2/k1;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lh2/k1;->a:I

    return-void
.end method

.method public f(JLh2/b1;)V
    .locals 8

    iget-object v0, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v0, Lf/e;

    iget-object v1, v0, Lf/e;->p:[J

    iget v2, v0, Lf/e;->r:I

    invoke-static {v1, v2, p1, p2}, Lf/d;->b([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Lf/e;->q:[Ljava/lang/Object;

    aput-object p3, p1, v1

    goto/16 :goto_2

    :cond_0
    not-int v1, v1

    iget v2, v0, Lf/e;->r:I

    if-ge v1, v2, :cond_1

    iget-object v3, v0, Lf/e;->q:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lf/e;->s:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    iget-object v0, v0, Lf/e;->p:[J

    aput-wide p1, v0, v1

    aput-object p3, v3, v1

    goto :goto_2

    :cond_1
    iget-boolean v3, v0, Lf/e;->o:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lf/e;->p:[J

    array-length v3, v3

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Lf/e;->a()V

    iget-object v1, v0, Lf/e;->p:[J

    iget v2, v0, Lf/e;->r:I

    invoke-static {v1, v2, p1, p2}, Lf/d;->b([JIJ)I

    move-result v1

    not-int v1, v1

    :cond_2
    iget v2, v0, Lf/e;->r:I

    iget-object v3, v0, Lf/e;->p:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_5

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x4

    :goto_0
    const/16 v5, 0x20

    if-ge v3, v5, :cond_4

    shl-int v5, v4, v3

    add-int/lit8 v5, v5, -0xc

    if-gt v2, v5, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [J

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lf/e;->p:[J

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lf/e;->q:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lf/e;->p:[J

    iput-object v2, v0, Lf/e;->q:[Ljava/lang/Object;

    :cond_5
    iget v2, v0, Lf/e;->r:I

    sub-int/2addr v2, v1

    if-eqz v2, :cond_6

    iget-object v3, v0, Lf/e;->p:[J

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lf/e;->q:[Ljava/lang/Object;

    iget v3, v0, Lf/e;->r:I

    sub-int/2addr v3, v1

    invoke-static {v2, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v2, v0, Lf/e;->p:[J

    aput-wide p1, v2, v1

    iget-object p1, v0, Lf/e;->q:[Ljava/lang/Object;

    aput-object p3, p1, v1

    iget p1, v0, Lf/e;->r:I

    add-int/2addr p1, v4

    iput p1, v0, Lf/e;->r:I

    :goto_2
    return-void
.end method

.method public g(Lh2/b1;Lh2/j0;)V
    .locals 2

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, Lf/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k1;

    if-nez v0, :cond_0

    invoke-static {}, Lh2/k1;->a()Lh2/k1;

    move-result-object v0

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, Lf/l;

    invoke-virtual {v1, p1, v0}, Lf/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lh2/k1;->c:Lh2/j0;

    iget p1, v0, Lh2/k1;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lh2/k1;->a:I

    return-void
.end method

.method public h(Lh2/b1;Lh2/j0;)V
    .locals 2

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, Lf/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k1;

    if-nez v0, :cond_0

    invoke-static {}, Lh2/k1;->a()Lh2/k1;

    move-result-object v0

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, Lf/l;

    invoke-virtual {v1, p1, v0}, Lf/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lh2/k1;->b:Lh2/j0;

    iget p1, v0, Lh2/k1;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lh2/k1;->a:I

    return-void
.end method

.method public i()V
    .locals 6

    iget v0, p0, Lf4/f;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iput-object v1, p0, Lf4/f;->q:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, Lf/l;

    invoke-virtual {v0}, Lf/l;->clear()V

    iget-object v0, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v0, Lf/e;

    iget v2, v0, Lf/e;->r:I

    iget-object v3, v0, Lf/e;->q:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aput-object v1, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v0, Lf/e;->r:I

    iput-boolean v4, v0, Lf/e;->o:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, [I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    :goto_0
    if-gt v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v0, [I

    iput-object p1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf4/f;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [I

    array-length v1, v1

    check-cast p1, [I

    array-length p1, p1

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, Lh2/j1;

    check-cast v0, Lh/f1;

    iget v1, v0, Lh/f1;->o:I

    iget-object v0, v0, Lh/f1;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lh2/n0;

    invoke-virtual {v0}, Lh2/n0;->B()I

    move-result v0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lh2/n0;

    invoke-virtual {v0}, Lh2/n0;->z()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, Lh2/j1;

    check-cast v1, Lh/f1;

    iget v2, v1, Lh/f1;->o:I

    iget-object v1, v1, Lh/f1;->p:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_1

    check-cast v1, Lh2/n0;

    iget v2, v1, Lh2/n0;->n:I

    invoke-virtual {v1}, Lh2/n0;->y()I

    move-result v1

    :goto_1
    sub-int/2addr v2, v1

    goto :goto_2

    :pswitch_1
    check-cast v1, Lh2/n0;

    iget v2, v1, Lh2/n0;->m:I

    invoke-virtual {v1}, Lh2/n0;->A()I

    move-result v1

    goto :goto_1

    :goto_2
    if-le p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, -0x1

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v4, Lh2/j1;

    check-cast v4, Lh/f1;

    iget v5, v4, Lh/f1;->o:I

    iget-object v4, v4, Lh/f1;->p:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_2

    check-cast v4, Lh2/n0;

    invoke-virtual {v4, p1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v4

    goto :goto_5

    :pswitch_2
    check-cast v4, Lh2/n0;

    invoke-virtual {v4, p1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    iget-object v5, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v5, Lh2/j1;

    check-cast v5, Lh/f1;

    invoke-virtual {v5, v4}, Lh/f1;->c(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v6, Lh2/j1;

    check-cast v6, Lh/f1;

    invoke-virtual {v6, v4}, Lh/f1;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lf4/f;->q:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lf4/b;

    iput v0, v8, Lf4/b;->b:I

    iput v2, v8, Lf4/b;->c:I

    iput v5, v8, Lf4/b;->d:I

    iput v6, v8, Lf4/b;->e:I

    if-eqz p3, :cond_1

    move-object v5, v7

    check-cast v5, Lf4/b;

    iput p3, v5, Lf4/b;->a:I

    check-cast v7, Lf4/b;

    invoke-virtual {v7}, Lf4/b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Lf4/f;->q:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lf4/b;

    iput p4, v6, Lf4/b;->a:I

    check-cast v5, Lf4/b;

    invoke-virtual {v5}, Lf4/b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v1

    goto :goto_4

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public l(I)I
    .locals 5

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf4/f;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v3, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/g1;

    iget v4, v3, Lh2/g1;->o:I

    if-ne v4, p1, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/g1;

    iget v3, v3, Lh2/g1;->o:I

    if-lt v3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/g1;

    iget-object v3, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, Lh2/g1;->o:I

    :goto_4
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast p1, [I

    array-length p1, p1

    return p1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v0, Lf4/b;

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, Lh2/j1;

    check-cast v1, Lh/f1;

    iget v2, v1, Lh/f1;->o:I

    iget-object v1, v1, Lh/f1;->p:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lh2/n0;

    invoke-virtual {v1}, Lh2/n0;->B()I

    move-result v1

    goto :goto_0

    :pswitch_0
    check-cast v1, Lh2/n0;

    invoke-virtual {v1}, Lh2/n0;->z()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v2, Lh2/j1;

    check-cast v2, Lh/f1;

    iget v3, v2, Lh/f1;->o:I

    iget-object v2, v2, Lh/f1;->p:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_1

    check-cast v2, Lh2/n0;

    iget v3, v2, Lh2/n0;->n:I

    invoke-virtual {v2}, Lh2/n0;->y()I

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    goto :goto_2

    :pswitch_1
    check-cast v2, Lh2/n0;

    iget v3, v2, Lh2/n0;->m:I

    invoke-virtual {v2}, Lh2/n0;->A()I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v2, Lh2/j1;

    check-cast v2, Lh/f1;

    invoke-virtual {v2, p1}, Lh/f1;->c(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v4, Lh2/j1;

    check-cast v4, Lh/f1;

    invoke-virtual {v4, p1}, Lh/f1;->b(Landroid/view/View;)I

    move-result p1

    iput v1, v0, Lf4/b;->b:I

    iput v3, v0, Lf4/b;->c:I

    iput v2, v0, Lf4/b;->d:I

    iput p1, v0, Lf4/b;->e:I

    iget-object p1, p0, Lf4/f;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf4/b;

    const/16 v1, 0x6003

    iput v1, v0, Lf4/b;->a:I

    check-cast p1, Lf4/b;

    invoke-virtual {p1}, Lf4/b;->a()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public n(II)V
    .locals 3

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lf4/f;->j(I)V

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/g1;

    iget v2, v1, Lh2/g1;->o:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lh2/g1;->o:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public o(II)V
    .locals 5

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lf4/f;->j(I)V

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/g1;

    iget v3, v2, Lh2/g1;->o:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lh2/g1;->o:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public p(Lh2/b1;I)Lh2/j0;
    .locals 4

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, Lf/l;

    invoke-virtual {v0, p1}, Lf/l;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v1, Lf/l;

    invoke-virtual {v1, p1}, Lf/l;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/k1;

    if-eqz v1, :cond_4

    iget v2, v1, Lh2/k1;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lh2/k1;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lh2/k1;->b:Lh2/j0;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lh2/k1;->c:Lh2/j0;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    iget-object v2, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v2, Lf/l;

    invoke-virtual {v2, p1}, Lf/l;->i(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lh2/k1;->a:I

    iput-object v0, v1, Lh2/k1;->b:Lh2/j0;

    iput-object v0, v1, Lh2/k1;->c:Lh2/j0;

    sget-object p1, Lh2/k1;->d:Lkotlinx/coroutines/flow/g;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/g;->m(Ljava/lang/Object;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public q(Lh2/b1;)V
    .locals 2

    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, Lf/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/k1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lh2/k1;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lh2/k1;->a:I

    return-void
.end method

.method public r(Lh2/b1;)V
    .locals 6

    iget-object v0, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v0, Lf/e;

    iget-boolean v1, v0, Lf/e;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/e;->a()V

    :cond_0
    iget v0, v0, Lf/e;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v2, Lf/e;

    iget-boolean v3, v2, Lf/e;->o:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lf/e;->a()V

    :cond_1
    iget-object v2, v2, Lf/e;->q:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lf4/f;->q:Ljava/lang/Object;

    check-cast v2, Lf/e;

    iget-object v3, v2, Lf/e;->q:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lf/e;->s:Ljava/lang/Object;

    if-eq v4, v5, :cond_3

    aput-object v5, v3, v0

    iput-boolean v1, v2, Lf/e;->o:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lf4/f;->p:Ljava/lang/Object;

    check-cast v0, Lf/l;

    invoke-virtual {v0, p1}, Lf/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/k1;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput v0, p1, Lh2/k1;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lh2/k1;->b:Lh2/j0;

    iput-object v0, p1, Lh2/k1;->c:Lh2/j0;

    sget-object v0, Lh2/k1;->d:Lkotlinx/coroutines/flow/g;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/g;->m(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
