.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb0/p;Lg5/e;Lr/l;II)V
    .locals 7

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lr/c0;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lr/c0;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Lb0/m;->b:Lb0/m;

    :cond_8
    const v0, -0x1d58f75c

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    invoke-virtual {p2}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr/k;->o:Ln/a;

    if-ne v0, v2, :cond_9

    new-instance v0, Lq0/o0;

    invoke-direct {v0}, Lq0/o0;-><init>()V

    invoke-virtual {p2, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lr/c0;->s(Z)V

    check-cast v0, Lq0/o0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/a;->c(Lq0/o0;Lb0/p;Lg5/e;Lr/l;II)V

    :goto_5
    invoke-virtual {p2}, Lr/c0;->u()Lr/c2;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lq0/k0;

    invoke-direct {v0, p0, p1, p3, p4}, Lq0/k0;-><init>(Lb0/p;Lg5/e;II)V

    iput-object v0, p2, Lr/c2;->d:Lg5/e;

    :goto_6
    return-void
.end method

.method public static final b(Lq0/o0;Lb0/p;Lg5/e;Lg5/e;Lr/l;II)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lr/c0;

    const v0, 0x7eec4a6b

    invoke-virtual {p4, v0}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lb0/m;->b:Lb0/m;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Lq0/m0;->p:Lq0/m0;

    :cond_1
    move-object v3, p2

    iget p1, p4, Lr/c0;->N:I

    invoke-static {p4}, Lq5/y;->D(Lr/l;)Lr/n;

    move-result-object p2

    invoke-static {p4, v2}, Lx4/s;->F(Lr/l;Lb0/p;)Lb0/p;

    move-result-object v0

    invoke-virtual {p4}, Lr/c0;->n()Lr/x1;

    move-result-object v1

    sget-object v4, Ls0/i;->r:Ls0/i;

    const v5, 0x7076b8d0

    invoke-virtual {p4, v5}, Lr/c0;->X(I)V

    iget-object v5, p4, Lr/c0;->a:Lr/c;

    instance-of v5, v5, Lr/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    const/16 v5, 0x7d

    const/4 v7, 0x1

    invoke-virtual {p4, v6, v5, v6, v7}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    iput-boolean v7, p4, Lr/c0;->q:Z

    iget-boolean v5, p4, Lr/c0;->M:Z

    if-eqz v5, :cond_2

    new-instance v5, Lm/c;

    invoke-direct {v5, v4, v7}, Lm/c;-><init>(Lg5/a;I)V

    invoke-virtual {p4, v5}, Lr/c0;->m(Lg5/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lr/c0;->k0()V

    :goto_0
    iget-object v4, p0, Lq0/o0;->b:Lq0/n0;

    invoke-static {p4, p0, v4}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    iget-object v4, p0, Lq0/o0;->c:Lq0/n0;

    invoke-static {p4, p2, v4}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    iget-object p2, p0, Lq0/o0;->d:Lq0/n0;

    invoke-static {p4, p3, p2}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    iget-object p2, p0, Lq0/o0;->e:Lq0/n0;

    invoke-static {p4, v3, p2}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p2, Ls0/k;->k:Ls0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls0/j;->e:Ls0/h;

    invoke-static {p4, v1, p2}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p2, Ls0/j;->c:Ls0/h;

    invoke-static {p4, v0, p2}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p2, Ls0/j;->i:Ls0/h;

    iget-boolean v0, p4, Lr/c0;->M:Z

    if-nez v0, :cond_3

    invoke-virtual {p4}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lr/c0;->b(Ljava/lang/Object;Lg5/e;)V

    :cond_4
    invoke-virtual {p4, v7}, Lr/c0;->s(Z)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lr/c0;->s(Z)V

    const p2, -0x243ada7e

    invoke-virtual {p4, p2}, Lr/c0;->X(I)V

    invoke-virtual {p4}, Lr/c0;->z()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lh/d0;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p4}, Lr/d0;->d(Lg5/a;Lr/l;)V

    :cond_5
    invoke-virtual {p4, p1}, Lr/c0;->s(Z)V

    invoke-static {p0, p4}, Lr/d0;->e0(Ljava/lang/Object;Lr/l;)Lr/m1;

    move-result-object p2

    sget-object v0, Lw4/k;->a:Lw4/k;

    const v1, 0x44faf204

    invoke-virtual {p4, v1}, Lr/c0;->X(I)V

    invoke-virtual {p4, p2}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, Lr/k;->o:Ln/a;

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lj/b;

    invoke-direct {v4, p2, v7}, Lj/b;-><init>(Lr/m1;I)V

    invoke-virtual {p4, v4}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p4, p1}, Lr/c0;->s(Z)V

    check-cast v4, Lg5/c;

    invoke-static {v0, v4, p4}, Lr/d0;->b(Ljava/lang/Object;Lg5/c;Lr/l;)V

    invoke-virtual {p4}, Lr/c0;->u()Lr/c2;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p2, Landroidx/compose/material3/x;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/x;-><init>(Lq0/o0;Lb0/p;Lg5/e;Lg5/e;II)V

    iput-object p2, p1, Lr/c2;->d:Lg5/e;

    :goto_1
    return-void

    :cond_9
    invoke-static {}, Lq5/y;->x()V

    throw v6
.end method

.method public static final c(Lq0/o0;Lb0/p;Lg5/e;Lr/l;II)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lr/c0;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lb0/m;->b:Lb0/m;

    :cond_0
    sget-object v3, Lq0/g;->s:Lq0/g;

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v0, v0, 0x188

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->b(Lq0/o0;Lb0/p;Lg5/e;Lg5/e;Lr/l;II)V

    invoke-virtual {p3}, Lr/c0;->u()Lr/c2;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lq0/l0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lq0/l0;-><init>(Ljava/lang/Object;Lb0/p;Lw4/a;III)V

    iput-object v7, p3, Lr/c2;->d:Lg5/e;

    :goto_0
    return-void
.end method

.method public static final d(Ls0/t;)Lf0/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0/z0;->q()Lq0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Ls0/z0;

    invoke-virtual {v0, p0, v1}, Ls0/z0;->N(Ls0/z0;Z)Lf0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/d;

    iget-wide v1, p0, Lq0/f0;->q:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-float p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lf0/d;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Ls0/z0;)Lq0/j;
    .locals 2

    invoke-virtual {p0}, Ls0/z0;->q()Lq0/j;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq0/j;->q()Lq0/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Ls0/z0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ls0/z0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Ls0/z0;->x:Ls0/z0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Ls0/z0;->x:Ls0/z0;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final f(Lq0/v;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lq0/v;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lq0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lq0/l;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lq0/k;

    iget-object v1, p0, Lq0/k;->B:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final g(Ls0/n0;)Ls0/n0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls0/n0;->v:Ls0/z0;

    iget-object p0, p0, Ls0/z0;->v:Ls0/d0;

    :goto_0
    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls0/d0;->q:Ls0/d0;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls0/d0;->q:Ls0/d0;

    :cond_1
    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p0

    invoke-static {p0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Ls0/d0;->q:Ls0/d0;

    invoke-static {p0}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object p0, p0, Ls0/t0;->c:Ls0/z0;

    invoke-virtual {p0}, Ls0/z0;->q0()Ls0/n0;

    move-result-object p0

    invoke-static {p0}, Lx4/s;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lb0/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(Lb0/p;)Lx/d;
    .locals 2

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq0/m;-><init>(Lb0/p;I)V

    const p0, -0x352954e

    invoke-static {p0, v0, v1}, Lr/d0;->F(ILh5/h;Z)Lx/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lb0/p;)Lx/d;
    .locals 2

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0/m;-><init>(Lb0/p;I)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr/d0;->F(ILh5/h;Z)Lx/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lb0/p;Ll1/a;)Lb0/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Ll1/a;)V

    invoke-interface {p0, v0}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object p0

    return-object p0
.end method
