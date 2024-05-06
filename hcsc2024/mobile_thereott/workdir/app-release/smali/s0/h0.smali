.class public final Ls0/h0;
.super Lq0/f0;
.source "SourceFile"

# interfaces
.implements Lq0/v;
.implements Ls0/b;


# instance fields
.field public A:J

.field public B:Z

.field public final C:Ls0/e0;

.field public final D:Ls/j;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ls0/k0;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lk1/a;


# direct methods
.method public constructor <init>(Ls0/k0;)V
    .locals 3

    iput-object p1, p0, Ls0/h0;->I:Ls0/k0;

    invoke-direct {p0}, Lq0/f0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ls0/h0;->u:I

    iput v0, p0, Ls0/h0;->v:I

    const/4 v0, 0x3

    iput v0, p0, Ls0/h0;->w:I

    sget-wide v0, Lk1/g;->b:J

    iput-wide v0, p0, Ls0/h0;->A:J

    new-instance v0, Ls0/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls0/e0;-><init>(Ls0/b;I)V

    iput-object v0, p0, Ls0/h0;->C:Ls0/e0;

    new-instance v0, Ls/j;

    const/16 v2, 0x10

    new-array v2, v2, [Ls0/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ls/j;->q:I

    iput-object v0, p0, Ls0/h0;->D:Ls/j;

    iput-boolean v1, p0, Ls0/h0;->E:Z

    iput-boolean v1, p0, Ls0/h0;->G:Z

    iget-object p1, p1, Ls0/k0;->n:Ls0/j0;

    iget-object p1, p1, Ls0/j0;->E:Ljava/lang/Object;

    iput-object p1, p0, Ls0/h0;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(Lg5/c;)V
    .locals 4

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

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

    iget-object v3, v3, Ls0/k0;->o:Ls0/h0;

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final J()Ls0/t;
    .locals 1

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->b:Ls0/t;

    return-object v0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ls0/d0;->K(Ls0/d0;ZI)V

    return-void
.end method

.method public final P(Lq0/a;)I
    .locals 6

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

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
    const/4 v3, 0x2

    iget-object v4, p0, Ls0/h0;->C:Ls0/e0;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Ls0/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls0/d0;->K:Ls0/k0;

    iget v1, v1, Ls0/k0;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iput-boolean v5, v4, Ls0/a;->d:Z

    :cond_2
    :goto_1
    iput-boolean v5, p0, Ls0/h0;->x:Z

    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v0

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls0/m0;->P(Lq0/a;)I

    move-result p1

    iput-boolean v2, p0, Ls0/h0;->x:Z

    return p1
.end method

.method public final T(JFLg5/c;)V
    .locals 3

    iget-object p3, p0, Ls0/h0;->I:Ls0/k0;

    const/4 p4, 0x4

    iput p4, p3, Ls0/k0;->b:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Ls0/h0;->y:Z

    iget-wide v0, p0, Ls0/h0;->A:J

    sget v2, Lk1/g;->c:I

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p3, Ls0/k0;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p3, Ls0/k0;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean p4, p3, Ls0/k0;->g:Z

    :cond_2
    invoke-virtual {p0}, Ls0/h0;->Y()V

    :goto_0
    iget-object p4, p3, Ls0/k0;->a:Ls0/d0;

    invoke-static {p4}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v0

    iget-boolean v1, p3, Ls0/k0;->g:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ls0/h0;->B:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ls0/h0;->Z()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ls0/k0;->d(Z)V

    iget-object v2, p0, Ls0/h0;->C:Ls0/e0;

    iput-boolean v1, v2, Ls0/a;->g:Z

    invoke-interface {v0}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v0

    new-instance v2, Ls0/g0;

    invoke-direct {v2, p3, p1, p2, v1}, Ls0/g0;-><init>(Ls0/k0;JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "node"

    invoke-static {p4, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p4, Ls0/d0;->q:Ls0/d0;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ls0/i1;->g:Ls0/f;

    invoke-virtual {v0, p4, v1, v2}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ls0/i1;->f:Ls0/f;

    invoke-virtual {v0, p4, v1, v2}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    :goto_1
    iput-wide p1, p0, Ls0/h0;->A:J

    const/4 p1, 0x5

    iput p1, p3, Ls0/k0;->b:I

    return-void
.end method

.method public final W()V
    .locals 6

    iget-boolean v0, p0, Ls0/h0;->B:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls0/h0;->B:Z

    iget-object v2, p0, Ls0/h0;->I:Ls0/k0;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Ls0/k0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v3, v2, Ls0/k0;->a:Ls0/d0;

    invoke-static {v3, v1, v0}, Ls0/d0;->K(Ls0/d0;ZI)V

    :cond_0
    iget-object v0, v2, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_3

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ls0/d0;

    invoke-virtual {v3}, Ls0/d0;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Ls0/d0;->K:Ls0/k0;

    iget-object v4, v4, Ls0/k0;->o:Ls0/h0;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ls0/h0;->W()V

    invoke-static {v3}, Ls0/d0;->N(Ls0/d0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 4

    iget-boolean v0, p0, Ls0/h0;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/h0;->B:Z

    iget-object v1, p0, Ls0/h0;->I:Ls0/k0;

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

    iget-object v3, v3, Ls0/k0;->o:Ls0/h0;

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls0/h0;->X()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 8

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

    iget v1, v0, Ls0/k0;->m:I

    if-lez v1, :cond_4

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_4

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

    iget-boolean v6, v4, Ls0/d0;->o:Z

    if-nez v6, :cond_2

    iget-object v6, v4, Ls0/d0;->w:Ls0/g1;

    if-eqz v6, :cond_2

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Ls0/d0;ZZ)V

    :cond_2
    iget-object v4, v5, Ls0/k0;->o:Ls0/h0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ls0/h0;->Y()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    iget-boolean v1, p0, Ls0/h0;->B:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ls0/h0;->W()V

    :cond_0
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ls0/h0;->t:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    :cond_1
    iget v1, p0, Ls0/h0;->v:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget v1, v0, Ls0/k0;->i:I

    iput v1, p0, Ls0/h0;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ls0/k0;->i:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Ls0/h0;->v:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ls0/h0;->j()V

    return-void
.end method

.method public final a0(J)Z
    .locals 9

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    iget-object v2, v0, Ls0/k0;->a:Ls0/d0;

    iget-boolean v3, v2, Ls0/d0;->I:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ls0/d0;->I:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, v2, Ls0/d0;->I:Z

    iget-object v1, v2, Ls0/d0;->K:Ls0/k0;

    iget-boolean v1, v1, Ls0/k0;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ls0/h0;->z:Lk1/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v1, Lk1/a;->a:J

    invoke-static {v6, v7, p1, p2}, Lk1/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v2, Ls0/d0;->w:Ls0/g1;

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Ls0/d0;Z)V

    :cond_4
    invoke-virtual {v2}, Ls0/d0;->O()V

    return v5

    :cond_5
    :goto_2
    new-instance v1, Lk1/a;

    invoke-direct {v1, p1, p2}, Lk1/a;-><init>(J)V

    iput-object v1, p0, Ls0/h0;->z:Lk1/a;

    iget-object v1, p0, Ls0/h0;->C:Ls0/e0;

    iput-boolean v5, v1, Ls0/a;->f:Z

    sget-object v1, Ls0/f;->t:Ls0/f;

    invoke-virtual {p0, v1}, Ls0/h0;->I(Lg5/c;)V

    invoke-virtual {v0}, Ls0/k0;->a()Ls0/z0;

    move-result-object v1

    invoke-virtual {v1}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v3, v1, Lq0/f0;->o:I

    iget v6, v1, Lq0/f0;->p:I

    invoke-static {v3, v6}, Lc6/l;->a(II)J

    move-result-wide v6

    const/4 v3, 0x2

    iput v3, v0, Ls0/k0;->b:I

    iput-boolean v5, v0, Ls0/k0;->f:Z

    invoke-static {v2}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v3

    invoke-interface {v3}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v3

    new-instance v8, Ls0/g0;

    invoke-direct {v8, v0, p1, p2, v4}, Ls0/g0;-><init>(Ls0/k0;JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Ls0/d0;->q:Ls0/d0;

    if-eqz p1, :cond_6

    iget-object p1, v3, Ls0/i1;->b:Ls0/f;

    invoke-virtual {v3, v2, p1, v8}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    goto :goto_3

    :cond_6
    iget-object p1, v3, Ls0/i1;->c:Ls0/f;

    invoke-virtual {v3, v2, p1, v8}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    :goto_3
    iput-boolean v4, v0, Ls0/k0;->g:Z

    iput-boolean v4, v0, Ls0/k0;->h:Z

    invoke-static {v2}, Ls0/k0;->b(Ls0/d0;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v4, v0, Ls0/k0;->d:Z

    iput-boolean v4, v0, Ls0/k0;->e:Z

    goto :goto_4

    :cond_7
    iput-boolean v4, v0, Ls0/k0;->c:Z

    :goto_4
    const/4 p1, 0x5

    iput p1, v0, Ls0/k0;->b:I

    iget p1, v1, Lq0/f0;->o:I

    iget p2, v1, Lq0/f0;->p:I

    invoke-static {p1, p2}, Lc6/l;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq0/f0;->U(J)V

    const/16 p1, 0x20

    shr-long p1, v6, p1

    long-to-int p1, p1

    iget p2, v1, Lq0/f0;->o:I

    if-ne p1, p2, :cond_9

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    iget p2, v1, Lq0/f0;->p:I

    if-eq p1, p2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :cond_9
    :goto_5
    return v4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)Lq0/f0;
    .locals 5

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    iget v4, p0, Ls0/h0;->w:I

    if-eq v4, v3, :cond_1

    iget-boolean v1, v1, Ls0/d0;->I:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v2, Ls0/d0;->K:Ls0/k0;

    iget v2, v1, Ls0/k0;->b:I

    invoke-static {v2}, Lh/i;->e(I)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v1, Ls0/k0;->b:I

    invoke-static {p2}, Landroidx/activity/e;->t(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput v4, p0, Ls0/h0;->w:I

    goto :goto_2

    :cond_4
    iput v3, p0, Ls0/h0;->w:I

    :goto_2
    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    iget v1, v0, Ls0/d0;->T:I

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Ls0/d0;->e()V

    :cond_5
    invoke-virtual {p0, p1, p2}, Ls0/h0;->a0(J)Z

    return-object p0
.end method

.method public final c()Ls0/e0;
    .locals 1

    iget-object v0, p0, Ls0/h0;->C:Ls0/e0;

    return-object v0
.end method

.method public final i()Ls0/b;
    .locals 1

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls0/k0;->o:Ls0/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/h0;->F:Z

    iget-object v1, p0, Ls0/h0;->C:Ls0/e0;

    invoke-virtual {v1}, Ls0/a;->h()V

    iget-object v2, p0, Ls0/h0;->I:Ls0/k0;

    iget-boolean v3, v2, Ls0/k0;->g:Z

    iget-object v4, v2, Ls0/k0;->a:Ls0/d0;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ls0/d0;->t()Ls/j;

    move-result-object v3

    iget v6, v3, Ls/j;->q:I

    if-lez v6, :cond_2

    iget-object v3, v3, Ls/j;->o:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Ls0/d0;

    iget-object v9, v8, Ls0/d0;->K:Ls0/k0;

    iget-boolean v9, v9, Ls0/k0;->f:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ls0/d0;->p()I

    move-result v9

    if-ne v9, v0, :cond_1

    iget-object v8, v8, Ls0/d0;->K:Ls0/k0;

    iget-object v8, v8, Ls0/k0;->o:Ls0/h0;

    invoke-static {v8}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v9, p0, Ls0/h0;->z:Lk1/a;

    invoke-static {v9}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v9, v9, Lk1/a;->a:J

    invoke-virtual {v8, v9, v10}, Ls0/h0;->a0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x3

    invoke-static {v4, v5, v8}, Ls0/d0;->K(Ls0/d0;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    invoke-virtual {p0}, Ls0/h0;->J()Ls0/t;

    move-result-object v3

    iget-object v3, v3, Ls0/t;->S:Ls0/n0;

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-boolean v6, v2, Ls0/k0;->h:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Ls0/h0;->x:Z

    if-nez v6, :cond_6

    iget-boolean v6, v3, Ls0/m0;->u:Z

    if-nez v6, :cond_6

    iget-boolean v6, v2, Ls0/k0;->g:Z

    if-eqz v6, :cond_6

    :cond_3
    iput-boolean v5, v2, Ls0/k0;->g:Z

    iget v6, v2, Ls0/k0;->b:I

    const/4 v7, 0x4

    iput v7, v2, Ls0/k0;->b:I

    invoke-static {v4}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v7

    invoke-virtual {v2, v5}, Ls0/k0;->e(Z)V

    invoke-interface {v7}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v7

    new-instance v8, Lh/d;

    const/4 v9, 0x5

    invoke-direct {v8, p0, v9, v3}, Lh/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "node"

    invoke-static {v4, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Ls0/d0;->q:Ls0/d0;

    if-eqz v9, :cond_4

    iget-object v9, v7, Ls0/i1;->h:Ls0/f;

    invoke-virtual {v7, v4, v9, v8}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    goto :goto_0

    :cond_4
    iget-object v9, v7, Ls0/i1;->e:Ls0/f;

    invoke-virtual {v7, v4, v9, v8}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    :goto_0
    iput v6, v2, Ls0/k0;->b:I

    iget-boolean v4, v2, Ls0/k0;->k:Z

    if-eqz v4, :cond_5

    iget-boolean v3, v3, Ls0/m0;->u:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ls0/h0;->requestLayout()V

    :cond_5
    iput-boolean v5, v2, Ls0/k0;->h:Z

    :cond_6
    iget-boolean v2, v1, Ls0/a;->d:Z

    if-eqz v2, :cond_7

    iput-boolean v0, v1, Ls0/a;->e:Z

    :cond_7
    iget-boolean v0, v1, Ls0/a;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ls0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ls0/a;->g()V

    :cond_8
    iput-boolean v5, p0, Ls0/h0;->F:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ls0/h0;->B:Z

    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/h0;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 4

    iget-object v0, p0, Ls0/h0;->I:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    iget-boolean v1, v0, Ls0/d0;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ls0/d0;->w:Ls0/g1;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Ls0/d0;ZZ)V

    :cond_0
    return-void
.end method
