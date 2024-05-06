.class public abstract Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/i;->a:Ll1/h;

    return-void
.end method

.method public static final a(Lg5/c;Lb0/p;Lg5/c;Lg5/c;Lg5/c;Lr/l;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "factory"

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Lr/c0;

    const v2, -0xabaf393

    invoke-virtual {v0, v2}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v6

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    const v13, 0xb6db

    and-int/2addr v2, v13

    const/16 v13, 0x2492

    if-ne v2, v13, :cond_10

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lr/c0;->S()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_13

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    sget-object v2, Lb0/m;->b:Lb0/m;

    goto :goto_b

    :cond_11
    move-object v2, v5

    :goto_b
    if-eqz v7, :cond_12

    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    move-object v5, v8

    :goto_c
    sget-object v7, Ll1/b;->s:Ll1/b;

    if-eqz v9, :cond_13

    move-object v15, v7

    goto :goto_d

    :cond_13
    move-object v15, v10

    :goto_d
    if-eqz v11, :cond_14

    move-object v14, v7

    goto :goto_e

    :cond_14
    move-object v14, v12

    :goto_e
    iget v9, v0, Lr/c0;->N:I

    invoke-static {v0, v2}, Lx4/s;->F(Lr/l;Lb0/p;)Lb0/p;

    move-result-object v8

    sget-object v7, Landroidx/compose/ui/platform/i1;->e:Lr/i3;

    invoke-virtual {v0, v7}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lk1/b;

    sget-object v7, Landroidx/compose/ui/platform/i1;->k:Lr/i3;

    invoke-virtual {v0, v7}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lk1/i;

    invoke-virtual {v0}, Lr/c0;->n()Lr/x1;

    move-result-object v16

    sget-object v7, Landroidx/compose/ui/platform/r0;->d:Lr/i3;

    invoke-virtual {v0, v7}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/lifecycle/r;

    sget-object v7, Landroidx/compose/ui/platform/r0;->e:Lr/i3;

    invoke-virtual {v0, v7}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Li2/f;

    iget-object v7, v0, Lr/c0;->a:Lr/c;

    if-eqz v5, :cond_17

    const v4, -0x54a451f

    invoke-virtual {v0, v4}, Lr/c0;->X(I)V

    invoke-static {v1, v0}, Ll1/i;->e(Lg5/c;Lr/l;)Ll1/l;

    move-result-object v4

    const v3, 0x53ca7ea5

    invoke-virtual {v0, v3}, Lr/c0;->X(I)V

    instance-of v3, v7, Ls0/p1;

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lr/c0;->Z()V

    iget-boolean v3, v0, Lr/c0;->M:Z

    if-eqz v3, :cond_15

    new-instance v3, Lm/c;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7}, Lm/c;-><init>(Lg5/a;I)V

    invoke-virtual {v0, v3}, Lr/c0;->m(Lg5/a;)V

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lr/c0;->k0()V

    goto :goto_f

    :goto_10
    move-object v7, v0

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-static/range {v7 .. v14}, Ll1/i;->f(Lr/l;Lb0/p;ILk1/b;Landroidx/lifecycle/r;Li2/f;Lk1/i;Lr/x1;)V

    sget-object v7, Ll1/j;->q:Ll1/j;

    invoke-static {v0, v5, v7}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v7, Ll1/j;->r:Ll1/j;

    invoke-static {v0, v4, v7}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v7, Ll1/j;->s:Ll1/j;

    invoke-static {v0, v15, v7}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-virtual {v0, v3}, Lr/c0;->s(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr/c0;->s(Z)V

    invoke-virtual {v0, v3}, Lr/c0;->s(Z)V

    goto :goto_12

    :cond_16
    invoke-static {}, Lq5/y;->x()V

    const/4 v14, 0x0

    throw v14

    :cond_17
    move-object v4, v14

    const/4 v14, 0x0

    const v3, -0x54a41be

    invoke-virtual {v0, v3}, Lr/c0;->X(I)V

    invoke-static {v1, v0}, Ll1/i;->e(Lg5/c;Lr/l;)Ll1/l;

    move-result-object v3

    const v14, 0x7076b8d0

    invoke-virtual {v0, v14}, Lr/c0;->X(I)V

    instance-of v7, v7, Ls0/p1;

    if-eqz v7, :cond_1a

    const/16 v7, 0x7d

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v7, v14, v1}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    iput-boolean v1, v0, Lr/c0;->q:Z

    iget-boolean v1, v0, Lr/c0;->M:Z

    if-eqz v1, :cond_18

    new-instance v1, Lm/c;

    const/4 v7, 0x2

    invoke-direct {v1, v3, v7}, Lm/c;-><init>(Lg5/a;I)V

    invoke-virtual {v0, v1}, Lr/c0;->m(Lg5/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lr/c0;->k0()V

    :goto_11
    move-object v7, v0

    move-object/from16 v14, v16

    invoke-static/range {v7 .. v14}, Ll1/i;->f(Lr/l;Lb0/p;ILk1/b;Landroidx/lifecycle/r;Li2/f;Lk1/i;Lr/x1;)V

    sget-object v1, Ll1/j;->t:Ll1/j;

    invoke-static {v0, v4, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v1, Ll1/j;->u:Ll1/j;

    invoke-static {v0, v15, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    :goto_12
    move-object v3, v5

    move-object v5, v4

    move-object v4, v15

    :goto_13
    invoke-virtual {v0}, Lr/c0;->u()Lr/c2;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_14

    :cond_19
    new-instance v9, Ll1/k;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ll1/k;-><init>(Lg5/c;Lb0/p;Lg5/c;Lg5/c;Lg5/c;II)V

    iput-object v9, v8, Lr/c2;->d:Lg5/e;

    :goto_14
    return-void

    :cond_1a
    invoke-static {}, Lq5/y;->x()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lg5/c;Lb0/p;Lg5/c;Lr/l;II)V
    .locals 13

    move-object v8, p0

    move/from16 v9, p4

    const-string v0, "factory"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, Lr/c0;

    const v0, -0x6a521d79

    invoke-virtual {v10, v0}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, p0}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    move-object v2, p1

    invoke-virtual {v10, p1}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_6

    move-object v4, p2

    invoke-virtual {v10, p2}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v0, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-virtual {v10}, Lr/c0;->z()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lr/c0;->S()V

    move-object v3, v4

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Lb0/m;->b:Lb0/m;

    move-object v11, v1

    goto :goto_7

    :cond_b
    move-object v11, v2

    :goto_7
    sget-object v5, Ll1/b;->s:Ll1/b;

    if-eqz v3, :cond_c

    move-object v12, v5

    goto :goto_8

    :cond_c
    move-object v12, v4

    :goto_8
    const/4 v2, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    const v3, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int v6, v1, v0

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, v11

    move-object v3, v5

    move-object v4, v12

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Ll1/i;->a(Lg5/c;Lb0/p;Lg5/c;Lg5/c;Lg5/c;Lr/l;II)V

    move-object v2, v11

    move-object v3, v12

    :goto_9
    invoke-virtual {v10}, Lr/c0;->u()Lr/c2;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    new-instance v10, Lq0/l0;

    const/4 v6, 0x1

    move-object v0, v10

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lq0/l0;-><init>(Ljava/lang/Object;Lb0/p;Lw4/a;III)V

    iput-object v10, v7, Lr/c2;->d:Lg5/e;

    :goto_a
    return-void
.end method

.method public static final c(Ll1/g;Ls0/d0;)V
    .locals 3

    iget-object p1, p1, Ls0/d0;->J:Ls0/t0;

    iget-object p1, p1, Ls0/t0;->b:Ls0/t;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lf0/c;->b:J

    invoke-virtual {p1, v0, v1}, Ls0/z0;->y(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/c;->b(J)F

    move-result p1

    invoke-static {p1}, Lx4/s;->J(F)I

    move-result p1

    invoke-static {v0, v1}, Lf0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Lx4/s;->J(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final d(Ls0/d0;)Ll1/n;
    .locals 1

    iget-object p0, p0, Ls0/d0;->x:Ll1/g;

    if-eqz p0, :cond_0

    check-cast p0, Ll1/n;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lg5/c;Lr/l;)Ll1/l;
    .locals 7

    check-cast p1, Lr/c0;

    const v0, 0x7907de51

    invoke-virtual {p1, v0}, Lr/c0;->X(I)V

    iget v6, p1, Lr/c0;->N:I

    sget-object v0, Landroidx/compose/ui/platform/r0;->b:Lr/i3;

    invoke-virtual {p1, v0}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Lq5/y;->D(Lr/l;)Lr/n;

    move-result-object v4

    sget-object v0, Ly/f;->a:Lr/i3;

    invoke-virtual {p1, v0}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly/b;

    new-instance v0, Ll1/l;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ll1/l;-><init>(Landroid/content/Context;Lg5/c;Lr/n;Ly/b;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr/c0;->s(Z)V

    return-object v0
.end method

.method public static final f(Lr/l;Lb0/p;ILk1/b;Landroidx/lifecycle/r;Li2/f;Lk1/i;Lr/x1;)V
    .locals 1

    sget-object v0, Ls0/k;->k:Ls0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls0/j;->e:Ls0/h;

    invoke-static {p0, p7, v0}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p7, Ll1/j;->v:Ll1/j;

    invoke-static {p0, p1, p7}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p1, Ll1/j;->w:Ll1/j;

    invoke-static {p0, p3, p1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p1, Ll1/j;->x:Ll1/j;

    invoke-static {p0, p4, p1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p1, Ll1/j;->y:Ll1/j;

    invoke-static {p0, p5, p1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p1, Ll1/j;->z:Ll1/j;

    invoke-static {p0, p6, p1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p1, Ls0/j;->i:Ls0/h;

    check-cast p0, Lr/c0;

    iget-boolean p3, p0, Lr/c0;->M:Z

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lr/c0;->i0(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lr/c0;->b(Ljava/lang/Object;Lg5/e;)V

    :cond_1
    return-void
.end method
