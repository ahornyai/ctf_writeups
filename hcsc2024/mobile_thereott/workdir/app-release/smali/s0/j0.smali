.class public final Ls0/j0;
.super Lq0/f0;
.source "SourceFile"

# interfaces
.implements Lq0/v;
.implements Ls0/b;


# instance fields
.field public A:J

.field public B:Lg5/c;

.field public C:F

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Z

.field public final G:Ls0/e0;

.field public final H:Ls/j;

.field public I:Z

.field public J:Z

.field public K:F

.field public final synthetic L:Ls0/k0;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ls0/k0;)V
    .locals 3

    iput-object p1, p0, Ls0/j0;->L:Ls0/k0;

    invoke-direct {p0}, Lq0/f0;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Ls0/j0;->u:I

    iput p1, p0, Ls0/j0;->v:I

    const/4 p1, 0x3

    iput p1, p0, Ls0/j0;->y:I

    sget-wide v0, Lk1/g;->b:J

    iput-wide v0, p0, Ls0/j0;->A:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/j0;->D:Z

    new-instance v0, Ls0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/e0;-><init>(Ls0/b;I)V

    iput-object v0, p0, Ls0/j0;->G:Ls0/e0;

    new-instance v0, Ls/j;

    const/16 v2, 0x10

    new-array v2, v2, [Ls0/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v0, Ls/j;->q:I

    iput-object v0, p0, Ls0/j0;->H:Ls/j;

    iput-boolean p1, p0, Ls0/j0;->I:Z

    return-void
.end method


# virtual methods
.method public final I(Lg5/c;)V
    .locals 4

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_1

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls0/d0;

    iget-object v3, v3, Ls0/d0;->K:Ls0/k0;

    iget-object v3, v3, Ls0/k0;->n:Ls0/j0;

    invoke-interface {p1, v3}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final J()Ls0/t;
    .locals 1

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->b:Ls0/t;

    return-object v0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ls0/d0;->M(Ls0/d0;ZI)V

    return-void
.end method

.method public final P(Lq0/a;)I
    .locals 6

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls0/d0;->K:Ls0/k0;

    iget v1, v1, Ls0/k0;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p0, Ls0/j0;->G:Ls0/e0;

    if-ne v1, v3, :cond_1

    iput-boolean v3, v4, Ls0/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls0/d0;->K:Ls0/k0;

    iget v1, v1, Ls0/k0;->b:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    iput-boolean v3, v4, Ls0/a;->d:Z

    :cond_2
    :goto_1
    iput-boolean v3, p0, Ls0/j0;->z:Z

    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/m0;->P(Lq0/a;)I

    move-result p1

    iput-boolean v2, p0, Ls0/j0;->z:Z

    return p1
.end method

.method public final R()I
    .locals 1

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/f0;->R()I

    move-result v0

    return v0
.end method

.method public final T(JFLg5/c;)V
    .locals 5

    iget-wide v0, p0, Ls0/j0;->A:J

    sget v2, Lk1/g;->c:I

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ls0/j0;->L:Ls0/k0;

    if-nez v0, :cond_3

    iget-boolean v0, v3, Ls0/k0;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Ls0/k0;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v2, v3, Ls0/k0;->d:Z

    :cond_2
    invoke-virtual {p0}, Ls0/j0;->Y()V

    :cond_3
    iget-object v0, v3, Ls0/k0;->a:Ls0/d0;

    invoke-static {v0}, Ls0/k0;->b(Ls0/d0;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq0/e0;->a:Lq0/d0;

    iget-object v2, v3, Ls0/k0;->o:Ls0/h0;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v3, v3, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v3}, Ls0/d0;->q()Ls0/d0;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Ls0/d0;->K:Ls0/k0;

    iput v1, v3, Ls0/k0;->i:I

    :cond_4
    const v1, 0x7fffffff

    iput v1, v2, Ls0/h0;->v:I

    const/16 v1, 0x20

    shr-long v3, p1, v1

    long-to-int v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    invoke-static {v0, v2, v1, v3}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/j0;->a0(JFLg5/c;)V

    return-void
.end method

.method public final W()V
    .locals 6

    iget-boolean v0, p0, Ls0/j0;->F:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls0/j0;->F:Z

    iget-object v2, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v2, v2, Ls0/k0;->a:Ls0/d0;

    if-nez v0, :cond_1

    iget-object v0, v2, Ls0/d0;->K:Ls0/k0;

    iget-boolean v3, v0, Ls0/k0;->c:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Ls0/d0;->M(Ls0/d0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Ls0/k0;->f:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Ls0/d0;->K(Ls0/d0;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v0, Ls0/t0;->c:Ls0/z0;

    iget-object v0, v0, Ls0/t0;->b:Ls0/t;

    iget-object v0, v0, Ls0/z0;->w:Ls0/z0;

    :goto_1
    invoke-static {v1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Ls0/z0;->L:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ls0/z0;->z0()V

    :cond_2
    iget-object v1, v1, Ls0/z0;->w:Ls0/z0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_6

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Ls0/d0;

    invoke-virtual {v3}, Ls0/d0;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Ls0/d0;->K:Ls0/k0;

    iget-object v4, v4, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v4}, Ls0/j0;->W()V

    invoke-static {v3}, Ls0/d0;->N(Ls0/d0;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final X()V
    .locals 4

    iget-boolean v0, p0, Ls0/j0;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/j0;->F:Z

    iget-object v1, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v1, v1, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->t()Ls/j;

    move-result-object v1

    iget v2, v1, Ls/j;->q:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ls/j;->o:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Ls0/d0;

    iget-object v3, v3, Ls0/d0;->K:Ls0/k0;

    iget-object v3, v3, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v3}, Ls0/j0;->X()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 7

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget v1, v0, Ls0/k0;->m:I

    if-lez v1, :cond_3

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_3

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ls0/d0;

    iget-object v5, v4, Ls0/d0;->K:Ls0/k0;

    iget-boolean v6, v5, Ls0/k0;->k:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Ls0/k0;->l:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Ls0/k0;->d:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ls0/d0;->L(Z)V

    :cond_2
    iget-object v4, v5, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v4}, Ls0/j0;->Y()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    invoke-virtual {p0}, Ls0/j0;->J()Ls0/t;

    move-result-object v2

    iget v2, v2, Ls0/z0;->H:F

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v3, v0, Ls0/t0;->c:Ls0/z0;

    :goto_0
    iget-object v4, v0, Ls0/t0;->b:Ls0/t;

    if-eq v3, v4, :cond_0

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ls0/x;

    iget v4, v3, Ls0/z0;->H:F

    add-float/2addr v2, v4

    iget-object v3, v3, Ls0/z0;->w:Ls0/z0;

    goto :goto_0

    :cond_0
    iget v0, p0, Ls0/j0;->K:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Ls0/j0;->K:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls0/d0;->G()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls0/d0;->w()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Ls0/j0;->F:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ls0/d0;->w()V

    :cond_4
    invoke-virtual {p0}, Ls0/j0;->W()V

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Ls0/j0;->t:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    iget v1, p0, Ls0/j0;->v:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_6

    iget v1, v0, Ls0/k0;->j:I

    iput v1, p0, Ls0/j0;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ls0/k0;->j:I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Ls0/j0;->v:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ls0/j0;->j()V

    return-void
.end method

.method public final a0(JFLg5/c;)V
    .locals 10

    iget-object v6, p0, Ls0/j0;->L:Ls0/k0;

    const/4 v0, 0x3

    iput v0, v6, Ls0/k0;->b:I

    iput-wide p1, p0, Ls0/j0;->A:J

    iput p3, p0, Ls0/j0;->C:F

    iput-object p4, p0, Ls0/j0;->B:Lg5/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/j0;->x:Z

    iget-object v0, v6, Ls0/k0;->a:Ls0/d0;

    invoke-static {v0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v0

    iget-boolean v1, v6, Ls0/k0;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ls0/j0;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Ls0/k0;->a()Ls0/z0;

    move-result-object v0

    iget-wide v1, v0, Lq0/f0;->s:J

    sget v3, Lk1/g;->c:I

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    shr-long v7, v1, v3

    long-to-int v3, v7

    add-int/2addr v4, v3

    const-wide v7, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    and-long/2addr v1, v7

    long-to-int p2, v1

    add-int/2addr p1, p2

    invoke-static {v4, p1}, Lz0/m;->e(II)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ls0/z0;->G0(JFLg5/c;)V

    invoke-virtual {p0}, Ls0/j0;->Z()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0/j0;->G:Ls0/e0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls0/a;->g:Z

    invoke-virtual {v6, v2}, Ls0/k0;->d(Z)V

    invoke-interface {v0}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v7

    iget-object v8, v6, Ls0/k0;->a:Ls0/d0;

    new-instance v9, Ls0/i0;

    move-object v0, v9

    move-object v1, p4

    move-object v2, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ls0/i0;-><init>(Lg5/c;Ls0/k0;JF)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "node"

    invoke-static {v8, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Ls0/i1;->f:Ls0/f;

    invoke-virtual {v7, v8, p1, v9}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, v6, Ls0/k0;->b:I

    return-void
.end method

.method public final b(J)Lq0/f0;
    .locals 5

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    iget v2, v1, Ls0/d0;->T:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ls0/d0;->e()V

    :cond_0
    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    invoke-static {v1}, Ls0/k0;->b(Ls0/d0;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Ls0/j0;->w:Z

    invoke-virtual {p0, p1, p2}, Lq0/f0;->V(J)V

    iget-object v0, v0, Ls0/k0;->o:Ls0/h0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iput v3, v0, Ls0/h0;->w:I

    invoke-virtual {v0, p1, p2}, Ls0/h0;->b(J)Lq0/f0;

    :cond_1
    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Ls0/j0;->y:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Ls0/d0;->I:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->b:I

    invoke-static {v1}, Lh/i;->e(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Ls0/k0;->b:I

    invoke-static {p2}, Landroidx/activity/e;->t(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput v4, p0, Ls0/j0;->y:I

    goto :goto_2

    :cond_6
    iput v3, p0, Ls0/j0;->y:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Ls0/j0;->b0(J)Z

    return-object p0
.end method

.method public final b0(J)Z
    .locals 10

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    invoke-static {v1}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v1

    iget-object v2, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v3

    iget-boolean v4, v2, Ls0/d0;->I:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Ls0/d0;->I:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v2, Ls0/d0;->I:Z

    iget-object v3, v2, Ls0/d0;->K:Ls0/k0;

    iget-boolean v3, v3, Ls0/k0;->c:Z

    if-nez v3, :cond_3

    iget-wide v3, p0, Lq0/f0;->r:J

    invoke-static {v3, v4, p1, p2}, Lk1/a;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Ls0/d0;Z)V

    invoke-virtual {v2}, Ls0/d0;->O()V

    return v6

    :cond_3
    :goto_2
    iget-object v1, p0, Ls0/j0;->G:Ls0/e0;

    iput-boolean v6, v1, Ls0/a;->f:Z

    sget-object v1, Ls0/f;->w:Ls0/f;

    invoke-virtual {p0, v1}, Ls0/j0;->I(Lg5/c;)V

    iput-boolean v5, p0, Ls0/j0;->w:Z

    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object v1

    iget-wide v3, v1, Lq0/f0;->q:J

    invoke-virtual {p0, p1, p2}, Lq0/f0;->V(J)V

    iget v1, v0, Ls0/k0;->b:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_7

    iput v5, v0, Ls0/k0;->b:I

    iput-boolean v6, v0, Ls0/k0;->c:Z

    invoke-static {v2}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v1

    invoke-interface {v1}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v1

    new-instance v8, Ls0/g0;

    const/4 v9, 0x2

    invoke-direct {v8, v0, p1, p2, v9}, Ls0/g0;-><init>(Ls0/k0;JI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ls0/i1;->c:Ls0/f;

    invoke-virtual {v1, v2, p1, v8}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    iget p1, v0, Ls0/k0;->b:I

    if-ne p1, v5, :cond_4

    iput-boolean v5, v0, Ls0/k0;->d:Z

    iput-boolean v5, v0, Ls0/k0;->e:Z

    iput v7, v0, Ls0/k0;->b:I

    :cond_4
    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object p1

    iget-wide p1, p1, Lq0/f0;->q:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object p1

    iget p1, p1, Lq0/f0;->o:I

    iget p2, p0, Lq0/f0;->o:I

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object p1

    iget p1, p1, Lq0/f0;->p:I

    iget p2, p0, Lq0/f0;->p:I

    if-eq p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object p1

    iget p1, p1, Lq0/f0;->o:I

    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object p2

    iget p2, p2, Lq0/f0;->p:I

    invoke-static {p1, p2}, Lc6/l;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq0/f0;->U(J)V

    return v5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layout state is not idle before measure starts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ls0/e0;
    .locals 1

    iget-object v0, p0, Ls0/j0;->G:Ls0/e0;

    return-object v0
.end method

.method public final i()Ls0/b;
    .locals 1

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/j0;->J:Z

    iget-object v1, p0, Ls0/j0;->G:Ls0/e0;

    invoke-virtual {v1}, Ls0/a;->h()V

    iget-object v2, p0, Ls0/j0;->L:Ls0/k0;

    iget-boolean v3, v2, Ls0/k0;->d:Z

    const/4 v4, 0x3

    iget-object v5, v2, Ls0/k0;->a:Ls0/d0;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ls0/d0;->t()Ls/j;

    move-result-object v3

    iget v7, v3, Ls/j;->q:I

    if-lez v7, :cond_2

    iget-object v3, v3, Ls/j;->o:[Ljava/lang/Object;

    move v8, v6

    :cond_0
    aget-object v9, v3, v8

    check-cast v9, Ls0/d0;

    iget-object v10, v9, Ls0/d0;->K:Ls0/k0;

    iget-boolean v10, v10, Ls0/k0;->c:Z

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ls0/d0;->o()I

    move-result v10

    if-ne v10, v0, :cond_1

    invoke-static {v9}, Ls0/d0;->H(Ls0/d0;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v6, v4}, Ls0/d0;->M(Ls0/d0;ZI)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    iget-boolean v3, v2, Ls0/k0;->e:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Ls0/j0;->z:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ls0/j0;->J()Ls0/t;

    move-result-object v3

    iget-boolean v3, v3, Ls0/m0;->u:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Ls0/k0;->d:Z

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v6, v2, Ls0/k0;->d:Z

    iget v3, v2, Ls0/k0;->b:I

    iput v4, v2, Ls0/k0;->b:I

    invoke-virtual {v2, v6}, Ls0/k0;->e(Z)V

    invoke-static {v5}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v4

    invoke-interface {v4}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v4

    new-instance v7, Lh/d;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8, v5}, Lh/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Ls0/i1;->e:Ls0/f;

    invoke-virtual {v4, v5, v8, v7}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    iput v3, v2, Ls0/k0;->b:I

    invoke-virtual {p0}, Ls0/j0;->J()Ls0/t;

    move-result-object v3

    iget-boolean v3, v3, Ls0/m0;->u:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Ls0/k0;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ls0/j0;->requestLayout()V

    :cond_4
    iput-boolean v6, v2, Ls0/k0;->e:Z

    :cond_5
    iget-boolean v2, v1, Ls0/a;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Ls0/a;->e:Z

    :cond_6
    iget-boolean v0, v1, Ls0/a;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ls0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ls0/a;->g()V

    :cond_7
    iput-boolean v6, p0, Ls0/j0;->J:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ls0/j0;->F:Z

    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/j0;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0/d0;->L(Z)V

    return-void
.end method
