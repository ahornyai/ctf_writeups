.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb0/p;Lg5/c;Lr/l;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDraw"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lr/c0;

    const v1, -0x3799f46e

    invoke-virtual {p2, v1}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr/c0;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Lb0/p;Lg5/c;)Lb0/p;

    move-result-object v1

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4581923

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    sget-object v0, Lk/m0;->a:Lk/m0;

    const v2, -0x4ee9b9da

    invoke-virtual {p2, v2}, Lr/c0;->X(I)V

    iget v2, p2, Lr/c0;->N:I

    invoke-virtual {p2}, Lr/c0;->n()Lr/x1;

    move-result-object v4

    sget-object v5, Ls0/k;->k:Ls0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ls0/j;->b:Ls0/i;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Lb0/p;)Lx/d;

    move-result-object v1

    iget-object v6, p2, Lr/c0;->a:Lr/c;

    instance-of v6, v6, Lr/c;

    if-eqz v6, :cond_a

    invoke-virtual {p2}, Lr/c0;->Z()V

    iget-boolean v6, p2, Lr/c0;->M:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Lr/c0;->m(Lg5/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lr/c0;->k0()V

    :goto_4
    sget-object v5, Ls0/j;->f:Ls0/h;

    invoke-static {p2, v0, v5}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v0, Ls0/j;->e:Ls0/h;

    invoke-static {p2, v4, v0}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v0, Ls0/j;->i:Ls0/h;

    iget-boolean v4, p2, Lr/c0;->M:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lr/c0;->i0(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lr/c0;->b(Ljava/lang/Object;Lg5/e;)V

    :cond_8
    new-instance v0, Lr/r2;

    invoke-direct {v0, p2}, Lr/r2;-><init>(Lr/l;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lx/d;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    invoke-virtual {p2, v3}, Lr/c0;->s(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lr/c0;->s(Z)V

    invoke-virtual {p2, v3}, Lr/c0;->s(Z)V

    invoke-virtual {p2, v3}, Lr/c0;->s(Z)V

    :goto_5
    invoke-virtual {p2}, Lr/c0;->u()Lr/c2;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Li/g;

    invoke-direct {v0, p0, p1, p3, v3}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr/c2;->d:Lg5/e;

    :goto_6
    return-void

    :cond_a
    invoke-static {}, Lq5/y;->x()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lb0/p;JLg0/w;)Lb0/p;
    .locals 1

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLg0/w;)V

    invoke-interface {p0, v0}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FJ)J
    .locals 2

    invoke-static {p1, p2}, Lf0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lf0/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Lr/d0;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
