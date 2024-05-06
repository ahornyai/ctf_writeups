.class public final Lq0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/j;


# instance fields
.field public final o:Ls0/n0;


# direct methods
.method public constructor <init>(Ls0/n0;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/u;->o:Ls0/n0;

    return-void
.end method


# virtual methods
.method public final C(Lq0/j;J)J
    .locals 11

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq0/u;

    iget-object v1, p0, Lq0/u;->o:Ls0/n0;

    if-eqz v0, :cond_1

    check-cast p1, Lq0/u;

    iget-object p1, p1, Lq0/u;->o:Ls0/n0;

    iget-object v0, p1, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0}, Ls0/z0;->C0()V

    iget-object v0, v1, Ls0/n0;->v:Ls0/z0;

    iget-object v2, p1, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0, v2}, Ls0/z0;->o0(Ls0/z0;)Ls0/z0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ls0/n0;->h0(Ls0/n0;)J

    move-result-wide v5

    invoke-static {p2, p3}, Lf0/c;->b(J)F

    move-result p1

    invoke-static {p1}, Lx4/s;->J(F)I

    move-result p1

    invoke-static {p2, p3}, Lf0/c;->c(J)F

    move-result p2

    invoke-static {p2}, Lx4/s;->J(F)I

    move-result p2

    invoke-static {p1, p2}, Lz0/m;->e(II)J

    move-result-wide p1

    shr-long v7, v5, v4

    long-to-int p3, v7

    shr-long v7, p1, v4

    long-to-int v7, v7

    add-int/2addr p3, v7

    and-long/2addr v5, v2

    long-to-int v5, v5

    and-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr v5, p1

    invoke-static {p3, v5}, Lz0/m;->e(II)J

    move-result-wide p1

    invoke-virtual {v1, v0}, Ls0/n0;->h0(Ls0/n0;)J

    move-result-wide v0

    shr-long v5, p1, v4

    long-to-int p3, v5

    shr-long v5, v0, v4

    long-to-int v5, v5

    sub-int/2addr p3, v5

    and-long/2addr p1, v2

    long-to-int p1, p1

    and-long/2addr v0, v2

    long-to-int p2, v0

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Lz0/m;->e(II)J

    move-result-wide p1

    shr-long v0, p1, v4

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lc6/d;->a(FF)J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->g(Ls0/n0;)Ls0/n0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0/n0;->h0(Ls0/n0;)J

    move-result-wide v5

    iget-wide v7, v0, Ls0/n0;->w:J

    shr-long v9, v5, v4

    long-to-int p1, v9

    shr-long v9, v7, v4

    long-to-int v9, v9

    add-int/2addr p1, v9

    and-long/2addr v5, v2

    long-to-int v5, v5

    and-long v6, v7, v2

    long-to-int v6, v6

    add-int/2addr v5, v6

    invoke-static {p1, v5}, Lz0/m;->e(II)J

    move-result-wide v5

    invoke-static {p2, p3}, Lf0/c;->b(J)F

    move-result p1

    invoke-static {p1}, Lx4/s;->J(F)I

    move-result p1

    invoke-static {p2, p3}, Lf0/c;->c(J)F

    move-result p2

    invoke-static {p2}, Lx4/s;->J(F)I

    move-result p2

    invoke-static {p1, p2}, Lz0/m;->e(II)J

    move-result-wide p1

    shr-long v7, v5, v4

    long-to-int p3, v7

    shr-long v7, p1, v4

    long-to-int v7, v7

    add-int/2addr p3, v7

    and-long/2addr v5, v2

    long-to-int v5, v5

    and-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr v5, p1

    invoke-static {p3, v5}, Lz0/m;->e(II)J

    move-result-wide p1

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ls0/n0;)Ls0/n0;

    move-result-object p3

    invoke-virtual {v1, p3}, Ls0/n0;->h0(Ls0/n0;)J

    move-result-wide v5

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ls0/n0;)Ls0/n0;

    move-result-object p3

    iget-wide v7, p3, Ls0/n0;->w:J

    shr-long v9, v5, v4

    long-to-int p3, v9

    shr-long v9, v7, v4

    long-to-int v9, v9

    add-int/2addr p3, v9

    and-long/2addr v5, v2

    long-to-int v5, v5

    and-long v6, v7, v2

    long-to-int v6, v6

    add-int/2addr v5, v6

    invoke-static {p3, v5}, Lz0/m;->e(II)J

    move-result-wide v5

    shr-long v7, p1, v4

    long-to-int p3, v7

    shr-long v7, v5, v4

    long-to-int v7, v7

    sub-int/2addr p3, v7

    and-long/2addr p1, v2

    long-to-int p1, p1

    and-long/2addr v5, v2

    long-to-int p2, v5

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Lz0/m;->e(II)J

    move-result-wide p1

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ls0/n0;)Ls0/n0;

    move-result-object p3

    iget-object p3, p3, Ls0/n0;->v:Ls0/z0;

    iget-object p3, p3, Ls0/z0;->x:Ls0/z0;

    invoke-static {p3}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Ls0/n0;->v:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->x:Ls0/z0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    shr-long v4, p1, v4

    long-to-int v1, v4

    int-to-float v1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lc6/d;->a(FF)J

    move-result-wide p1

    invoke-virtual {p3, v0, p1, p2}, Ls0/z0;->C(Lq0/j;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ls0/n0;)Ls0/n0;

    move-result-object v0

    iget-object v1, v0, Ls0/n0;->y:Lq0/u;

    invoke-virtual {p0, v1, p2, p3}, Lq0/u;->C(Lq0/j;J)J

    move-result-wide p2

    iget-object v0, v0, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lf0/c;->e:I

    sget-wide v1, Lf0/c;->b:J

    invoke-virtual {v0, p1, v1, v2}, Ls0/z0;->C(Lq0/j;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lf0/c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final N(Ls0/z0;Z)Lf0/d;
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/u;->o:Ls0/n0;

    iget-object v0, v0, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0, p1, p2}, Ls0/z0;->N(Ls0/z0;Z)Lf0/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq0/u;->o:Ls0/n0;

    iget-object v0, v0, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0}, Ls0/z0;->A0()Z

    move-result v0

    return v0
.end method

.method public final n(J)J
    .locals 7

    iget-object v0, p0, Lq0/u;->o:Ls0/n0;

    iget-object v1, v0, Ls0/n0;->v:Ls0/z0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->g(Ls0/n0;)Ls0/n0;

    move-result-object v2

    sget-wide v3, Lf0/c;->b:J

    iget-object v5, v2, Ls0/n0;->y:Lq0/u;

    invoke-virtual {p0, v5, v3, v4}, Lq0/u;->C(Lq0/j;J)J

    move-result-wide v5

    iget-object v2, v2, Ls0/n0;->v:Ls0/z0;

    iget-object v0, v0, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0, v2, v3, v4}, Ls0/z0;->C(Lq0/j;J)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lf0/c;->d(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lf0/c;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ls0/z0;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()Lq0/j;
    .locals 2

    invoke-virtual {p0}, Lq0/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq0/u;->o:Ls0/n0;

    iget-object v0, v0, Ls0/n0;->v:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->c:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->x:Ls0/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls0/n0;->y:Lq0/u;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lq0/u;->o:Ls0/n0;

    iget v1, v0, Lq0/f0;->o:I

    iget v0, v0, Lq0/f0;->p:I

    invoke-static {v1, v0}, Lc6/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)J
    .locals 7

    iget-object v0, p0, Lq0/u;->o:Ls0/n0;

    iget-object v1, v0, Ls0/n0;->v:Ls0/z0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->g(Ls0/n0;)Ls0/n0;

    move-result-object v2

    sget-wide v3, Lf0/c;->b:J

    iget-object v5, v2, Ls0/n0;->y:Lq0/u;

    invoke-virtual {p0, v5, v3, v4}, Lq0/u;->C(Lq0/j;J)J

    move-result-wide v5

    iget-object v2, v2, Ls0/n0;->v:Ls0/z0;

    iget-object v0, v0, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0, v2, v3, v4}, Ls0/z0;->C(Lq0/j;J)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lf0/c;->d(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lf0/c;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ls0/z0;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
