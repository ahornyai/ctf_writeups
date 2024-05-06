.class public abstract Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x3e19999a    # 0.15f

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/j;->a:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/j;->b:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.8, 0.0, 0.8, 0.15."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lb0/p;Lg5/e;Ly0/y;ZLg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;Lr/l;II)V
    .locals 24

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move/from16 v4, p9

    move/from16 v3, p10

    move-object/from16 v0, p8

    check-cast v0, Lr/c0;

    const v1, 0x6dc49c53

    invoke-virtual {v0, v1}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v7, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    move-object/from16 v15, p1

    if-nez v8, :cond_5

    invoke-virtual {v0, v15}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    move-object/from16 v14, p2

    if-nez v8, :cond_8

    invoke-virtual {v0, v14}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v4, 0x1c00

    move/from16 v13, p3

    if-nez v8, :cond_b

    invoke-virtual {v0, v13}, Lr/c0;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v4

    move-object/from16 v12, p4

    if-nez v8, :cond_e

    invoke-virtual {v0, v12}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    :goto_a
    or-int/2addr v7, v8

    goto :goto_b

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    if-nez v8, :cond_11

    invoke-virtual {v0, v6}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_12

    const/high16 v8, 0x180000

    or-int/2addr v7, v8

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v4

    move-object/from16 v11, p6

    if-nez v8, :cond_14

    invoke-virtual {v0, v11}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v7, v8

    :cond_14
    :goto_d
    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_15

    const/high16 v8, 0xc00000

    :goto_e
    or-int/2addr v7, v8

    goto :goto_f

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v4

    if-nez v8, :cond_17

    invoke-virtual {v0, v5}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/high16 v8, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v8, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v8, v3, 0x100

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    const/high16 v8, 0x6000000

    :goto_10
    or-int/2addr v7, v8

    :cond_18
    move v10, v7

    goto :goto_11

    :cond_19
    const/high16 v8, 0xe000000

    and-int/2addr v8, v4

    if-nez v8, :cond_18

    invoke-virtual {v0, v9}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v8, 0x2000000

    goto :goto_10

    :goto_11
    const v7, 0xb6db6db

    and-int/2addr v7, v10

    const v8, 0x2492492

    if-ne v7, v8, :cond_1c

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Lr/c0;->S()V

    :goto_12
    move-object v1, v2

    goto/16 :goto_18

    :cond_1c
    :goto_13
    sget-object v7, Lb0/m;->b:Lb0/m;

    if-eqz v1, :cond_1d

    move-object v2, v7

    :cond_1d
    sget-object v1, Landroidx/compose/ui/platform/i1;->e:Lr/i3;

    invoke-virtual {v0, v1}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/b;

    sget v8, Lq/g;->a:F

    invoke-interface {v1, v8}, Lk1/b;->t(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v8, 0x1e7b2b64

    invoke-virtual {v0, v8}, Lr/c0;->X(I)V

    invoke-virtual {v0, v9}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v1}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lr/k;->o:Ln/a;

    const/4 v3, 0x0

    if-nez v1, :cond_1e

    if-ne v8, v9, :cond_1f

    :cond_1e
    new-instance v8, Landroidx/compose/material3/a;

    invoke-direct {v8, v3}, Lh5/h;-><init>(I)V

    invoke-virtual {v0, v8}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v0, v3}, Lr/c0;->s(Z)V

    check-cast v8, Lg5/a;

    invoke-static {v8, v0}, Lr/d0;->d(Lg5/a;Lr/l;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x56cbe967

    invoke-virtual {v0, v1}, Lr/c0;->X(I)V

    sget-object v1, Lh/x;->a:Lh/t;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lh/t;->a(F)F

    move-result v1

    sget-object v8, Lh0/f;->e:Lh0/m;

    iget-wide v3, v5, Landroidx/compose/material3/s0;->a:J

    invoke-static {v3, v4, v8}, Lg0/l;->a(JLh0/d;)J

    move-result-wide v3

    iget-wide v11, v5, Landroidx/compose/material3/s0;->b:J

    invoke-static {v11, v12, v8}, Lg0/l;->a(JLh0/d;)J

    move-result-wide v16

    invoke-static {v3, v4}, Lg0/l;->d(J)F

    move-result v18

    invoke-static {v3, v4}, Lg0/l;->h(J)F

    move-result v19

    invoke-static {v3, v4}, Lg0/l;->g(J)F

    move-result v20

    invoke-static {v3, v4}, Lg0/l;->e(J)F

    move-result v3

    invoke-static/range {v16 .. v17}, Lg0/l;->d(J)F

    move-result v4

    invoke-static/range {v16 .. v17}, Lg0/l;->h(J)F

    move-result v21

    invoke-static/range {v16 .. v17}, Lg0/l;->g(J)F

    move-result v22

    invoke-static/range {v16 .. v17}, Lg0/l;->e(J)F

    move-result v16

    const/4 v5, 0x1

    int-to-float v13, v5

    sub-float/2addr v13, v1

    mul-float v18, v18, v13

    mul-float/2addr v4, v1

    add-float v4, v4, v18

    mul-float v19, v19, v13

    mul-float v21, v21, v1

    add-float v5, v21, v19

    mul-float v20, v20, v13

    mul-float v22, v22, v1

    add-float v14, v22, v20

    mul-float/2addr v13, v3

    mul-float v1, v1, v16

    add-float/2addr v1, v13

    invoke-static {v5, v14, v1, v4, v8}, Landroidx/compose/ui/graphics/a;->a(FFFFLh0/d;)J

    move-result-wide v3

    invoke-static {v11, v12}, Lg0/l;->f(J)Lh0/d;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lg0/l;->a(JLh0/d;)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v5, 0x5

    invoke-static {v1, v5}, Lc6/d;->r0(FI)Lh/t0;

    move-result-object v1

    const v5, -0x1aef6ee4

    invoke-virtual {v0, v5}, Lr/c0;->X(I)V

    invoke-static {v3, v4}, Lg0/l;->f(J)Lh0/d;

    move-result-object v5

    const v8, 0x44faf204

    invoke-virtual {v0, v8}, Lr/c0;->X(I)V

    invoke-virtual {v0, v5}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_21

    if-ne v8, v9, :cond_20

    goto :goto_14

    :cond_20
    const/4 v12, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    invoke-static {v3, v4}, Lg0/l;->f(J)Lh0/d;

    move-result-object v5

    const-string v8, "colorSpace"

    invoke-static {v5, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lg/a;->q:Lg/a;

    new-instance v11, Lg/b;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v5}, Lg/b;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lh/d1;->a:Lh/c1;

    new-instance v5, Lh/c1;

    invoke-direct {v5, v8, v11}, Lh/c1;-><init>(Lg5/c;Lg5/c;)V

    invoke-virtual {v0, v5}, Lr/c0;->i0(Ljava/lang/Object;)V

    move-object v8, v5

    :goto_15
    invoke-virtual {v0, v12}, Lr/c0;->s(Z)V

    check-cast v8, Lh/c1;

    new-instance v5, Lg0/l;

    invoke-direct {v5, v3, v4}, Lg0/l;-><init>(J)V

    sget v3, Lh/g;->a:I

    const-string v3, "typeConverter"

    invoke-static {v8, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x76dfbb5c

    invoke-virtual {v0, v3}, Lr/c0;->X(I)V

    const v3, -0x1d58f75c

    invoke-virtual {v0, v3}, Lr/c0;->X(I)V

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_22

    sget-object v4, Lr/k3;->a:Lr/k3;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_22
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lr/c0;->s(Z)V

    check-cast v4, Lr/m1;

    invoke-virtual {v0, v3}, Lr/c0;->X(I)V

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_23

    new-instance v11, Lh/c;

    const-string v12, "ColorAnimation"

    const/4 v13, 0x0

    invoke-direct {v11, v5, v8, v13, v12}, Lh/c;-><init>(Lg0/l;Lh/c1;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lr/c0;->i0(Ljava/lang/Object;)V

    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_23
    const/4 v13, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v8}, Lr/c0;->s(Z)V

    check-cast v11, Lh/c;

    invoke-static {v13, v0}, Lr/d0;->e0(Ljava/lang/Object;Lr/l;)Lr/m1;

    move-result-object v22

    invoke-static {v1, v0}, Lr/d0;->e0(Ljava/lang/Object;Lr/l;)Lr/m1;

    move-result-object v21

    invoke-virtual {v0, v3}, Lr/c0;->X(I)V

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_24

    const/4 v1, -0x1

    const/4 v3, 0x6

    invoke-static {v1, v13, v3}, Lq5/y;->c(ILs5/m;I)Ls5/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_24
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr/c0;->s(Z)V

    check-cast v1, Ls5/o;

    new-instance v8, Lh/d;

    invoke-direct {v8, v1, v3, v5}, Lh/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v0}, Lr/d0;->d(Lg5/a;Lr/l;)V

    new-instance v3, Lh/f;

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v23}, Lh/f;-><init>(Ls5/o;Lh/c;Lr/h3;Lr/h3;La5/e;)V

    invoke-static {v1, v3, v0}, Lr/d0;->c(Ljava/lang/Object;Lg5/e;Lr/l;)V

    invoke-interface {v4}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/h3;

    if-nez v1, :cond_25

    iget-object v1, v11, Lh/c;->c:Lh/m;

    :cond_25
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr/c0;->s(Z)V

    invoke-virtual {v0, v3}, Lr/c0;->s(Z)V

    new-instance v4, Lh/g0;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v5, v6}, Lh/g0;-><init>(IILjava/lang/Object;)V

    const v5, 0x5aa6cd2a

    invoke-static {v0, v5, v4}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v14

    const v4, -0x3c1a99fe

    invoke-virtual {v0, v4}, Lr/c0;->X(I)V

    invoke-virtual {v0, v3}, Lr/c0;->s(Z)V

    invoke-interface {v2, v7}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v3

    invoke-interface {v1}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v4, v1, Lg0/l;->a:J

    const-wide/16 v16, 0x0

    new-instance v1, Landroidx/compose/material3/b;

    move-object v7, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v18, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v15, v18

    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/b;-><init>(Lk/p0;Landroidx/compose/material3/s0;Lg5/e;Ly0/y;ZLg5/e;Lx/d;I)V

    const v7, 0x16776c2e

    invoke-static {v0, v7, v1}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x7a

    move-object v7, v3

    move-wide v8, v4

    move-wide/from16 v10, v16

    move-object v13, v0

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/n0;->a(Lb0/p;JJLx/d;Lr/l;II)V

    goto/16 :goto_12

    :goto_18
    invoke-virtual {v0}, Lr/c0;->u()Lr/c2;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_19

    :cond_26
    new-instance v12, Landroidx/compose/material3/c;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/c;-><init>(Lb0/p;Lg5/e;Ly0/y;ZLg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;II)V

    iput-object v12, v11, Lr/c2;->d:Lg5/e;

    :goto_19
    return-void
.end method

.method public static final b(Lg5/e;Lb0/p;Lg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;Lr/l;II)V
    .locals 28

    move-object/from16 v11, p0

    move/from16 v12, p7

    const-string v0, "title"

    invoke-static {v11, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    check-cast v13, Lr/c0;

    const v0, 0x71a0a371

    invoke-virtual {v13, v0}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v13, v11}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p8, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    const v8, 0xe000

    and-int v9, v12, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, p8, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int v14, v12, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, p8, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v13, v14}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, p8, 0x40

    const/high16 v16, 0x380000

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    :goto_c
    or-int/2addr v0, v15

    goto :goto_d

    :cond_12
    and-int v15, v12, v16

    if-nez v15, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v15, 0x2db6db

    and-int/2addr v15, v0

    const v10, 0x92492

    if-ne v15, v10, :cond_16

    invoke-virtual {v13}, Lr/c0;->z()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Lr/c0;->S()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object v6, v14

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-virtual {v13}, Lr/c0;->U()V

    and-int/lit8 v10, v12, 0x1

    const v15, -0x70001

    const v17, -0xe001

    if-eqz v10, :cond_1a

    invoke-virtual {v13}, Lr/c0;->y()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Lr/c0;->S()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_18

    and-int v0, v0, v17

    :cond_18
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_19

    and-int/2addr v0, v15

    :cond_19
    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object v14, v3

    goto/16 :goto_14

    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    sget-object v1, Lb0/m;->b:Lb0/m;

    goto :goto_10

    :cond_1b
    move-object v1, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v3, Landroidx/compose/material3/q;->a:Lx/d;

    goto :goto_11

    :cond_1c
    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v4, Landroidx/compose/material3/q;->b:Lx/d;

    move-object v7, v4

    :cond_1d
    and-int/lit8 v4, p8, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    const v4, 0x7fbe5fff

    invoke-virtual {v13, v4}, Lr/c0;->X(I)V

    invoke-static {v13}, Lq5/y;->v(Lr/l;)Lk/a;

    move-result-object v4

    sget v6, Lc6/d;->e:I

    or-int/2addr v2, v6

    const-string v6, "$this$only"

    invoke-static {v4, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk/w;

    invoke-direct {v6, v4, v2}, Lk/w;-><init>(Lk/a;I)V

    invoke-virtual {v13, v5}, Lr/c0;->s(Z)V

    and-int v0, v0, v17

    move-object v9, v6

    :cond_1e
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_20

    const v2, 0x7fba5a6b

    invoke-virtual {v13, v2}, Lr/c0;->X(I)V

    sget v2, Lq/g;->a:F

    const/16 v2, 0x19

    move-object/from16 p1, v9

    invoke-static {v2, v13}, Landroidx/compose/material3/n;->e(ILr/l;)J

    move-result-wide v8

    sget-object v2, Landroidx/compose/material3/n;->a:Lr/i3;

    invoke-virtual {v13, v2}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/l;

    sget v6, Lq/g;->e:F

    const-string v10, "$this$applyTonalElevation"

    invoke-static {v2, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/material3/l;->c()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lg0/l;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v2, v6}, Landroidx/compose/material3/n;->d(Landroidx/compose/material3/l;F)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_12

    :cond_1f
    move-wide/from16 v20, v8

    :goto_12
    sget v2, Lq/g;->d:I

    invoke-static {v2, v13}, Landroidx/compose/material3/n;->e(ILr/l;)J

    move-result-wide v22

    sget v2, Lq/g;->b:I

    invoke-static {v2, v13}, Landroidx/compose/material3/n;->e(ILr/l;)J

    move-result-wide v24

    sget v2, Lq/g;->f:I

    invoke-static {v2, v13}, Landroidx/compose/material3/n;->e(ILr/l;)J

    move-result-wide v26

    new-instance v2, Landroidx/compose/material3/s0;

    move-object/from16 v17, v2

    move-wide/from16 v18, v8

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/s0;-><init>(JJJJJ)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lr/c0;->s(Z)V

    and-int/2addr v0, v15

    move-object v14, v2

    goto :goto_13

    :cond_20
    move-object/from16 p1, v9

    :goto_13
    move-object/from16 v18, p1

    move-object v15, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move-object v14, v1

    :goto_14
    invoke-virtual {v13}, Lr/c0;->t()V

    sget-object v1, Landroidx/compose/material3/u0;->a:Lr/i3;

    invoke-virtual {v13, v1}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/t0;

    sget v2, Lq/g;->c:I

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v2, v3}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    iget-object v2, v1, Landroidx/compose/material3/t0;->g:Ly0/y;

    const/4 v3, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0x6

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int v4, v0, v16

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v8, v13

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/j;->a(Lb0/p;Lg5/e;Ly0/y;ZLg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;Lr/l;II)V

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_15
    invoke-virtual {v13}, Lr/c0;->u()Lr/c2;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_16

    :cond_21
    new-instance v10, Landroidx/compose/material3/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d;-><init>(Lg5/e;Lb0/p;Lg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;II)V

    iput-object v10, v9, Lr/c2;->d:Lg5/e;

    :goto_16
    return-void
.end method

.method public static final c(Lb0/p;FJJJLg5/e;Ly0/y;FLk/f;Lk/e;IZLg5/e;Lg5/e;Lr/l;II)V
    .locals 30

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v1, p15

    move-object/from16 v0, p16

    move/from16 v0, p18

    move/from16 v1, p19

    move-object/from16 v15, p17

    check-cast v15, Lr/c0;

    const v14, -0x67ab35

    invoke-virtual {v15, v14}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v14, v0, 0xe

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v14, :cond_1

    move-object/from16 v14, p0

    invoke-virtual {v15, v14}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v16

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    or-int v18, v0, v18

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move/from16 v18, v0

    :goto_1
    and-int/lit8 v19, v0, 0x70

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v15, v2}, Lr/c0;->c(F)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v14, v0, 0x380

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v15, v3, v4}, Lr/c0;->e(J)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v22

    goto :goto_3

    :cond_4
    move/from16 v14, v19

    :goto_3
    or-int v18, v18, v14

    :cond_5
    and-int/lit16 v14, v0, 0x1c00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v15, v5, v6}, Lr/c0;->e(J)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v24

    goto :goto_4

    :cond_6
    move/from16 v14, v23

    :goto_4
    or-int v18, v18, v14

    :cond_7
    const v14, 0xe000

    and-int/2addr v14, v0

    if-nez v14, :cond_9

    invoke-virtual {v15, v7, v8}, Lr/c0;->e(J)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int v18, v18, v14

    :cond_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    invoke-virtual {v15, v9}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v18, v18, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    invoke-virtual {v15, v10}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v18, v18, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v0

    if-nez v14, :cond_f

    invoke-virtual {v15, v11}, Lr/c0;->c(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v18, v18, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v0

    if-nez v14, :cond_11

    invoke-virtual {v15, v12}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int v18, v18, v14

    :cond_11
    const/high16 v14, 0x70000000

    and-int/2addr v14, v0

    if-nez v14, :cond_13

    invoke-virtual {v15, v13}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int v18, v18, v14

    :cond_13
    move/from16 v14, v18

    and-int/lit8 v18, v1, 0xe

    move/from16 v0, p13

    if-nez v18, :cond_15

    invoke-virtual {v15, v0}, Lr/c0;->d(I)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v16, v17

    :goto_b
    or-int v16, v1, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v1

    :goto_c
    and-int/lit8 v17, v1, 0x70

    move-object v7, v15

    move/from16 v15, p14

    if-nez v17, :cond_17

    invoke-virtual {v7, v15}, Lr/c0;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v16, v16, v20

    :cond_17
    and-int/lit16 v8, v1, 0x380

    if-nez v8, :cond_19

    move v8, v1

    move-object/from16 v1, p15

    invoke-virtual {v7, v1}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v19, v22

    :cond_18
    or-int v16, v16, v19

    goto :goto_d

    :cond_19
    move v8, v1

    move-object/from16 v1, p15

    :goto_d
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_1b

    move-object/from16 v10, p16

    invoke-virtual {v7, v10}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v23, v24

    :cond_1a
    or-int v16, v16, v23

    :goto_e
    move/from16 v8, v16

    goto :goto_f

    :cond_1b
    move-object/from16 v10, p16

    goto :goto_e

    :goto_f
    const v16, 0x5b6db6db

    and-int v10, v14, v16

    const v5, 0x12492492

    if-ne v10, v5, :cond_1d

    and-int/lit16 v5, v8, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_1d

    invoke-virtual {v7}, Lr/c0;->z()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, Lr/c0;->S()V

    move-object/from16 v13, p9

    move-object/from16 v3, p16

    move-object v1, v7

    move-object v11, v9

    move-wide/from16 v7, p6

    goto/16 :goto_19

    :cond_1d
    :goto_10
    new-instance v5, Landroidx/compose/material3/h;

    invoke-direct {v5, v2, v13, v12, v0}, Landroidx/compose/material3/h;-><init>(FLk/e;Lk/f;I)V

    shl-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0x70

    const v10, -0x4ee9b9da

    invoke-virtual {v7, v10}, Lr/c0;->X(I)V

    sget-object v10, Landroidx/compose/ui/platform/i1;->e:Lr/i3;

    invoke-virtual {v7, v10}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lk1/b;

    sget-object v2, Landroidx/compose/ui/platform/i1;->k:Lr/i3;

    invoke-virtual {v7, v2}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lk1/i;

    sget-object v13, Landroidx/compose/ui/platform/i1;->p:Lr/i3;

    invoke-virtual {v7, v13}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/platform/n2;

    sget-object v16, Ls0/k;->k:Ls0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v14

    sget-object v14, Ls0/j;->b:Ls0/i;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->i(Lb0/p;)Lx/d;

    move-result-object v11

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    iget-object v15, v7, Lr/c0;->a:Lr/c;

    instance-of v15, v15, Lr/c;

    if-eqz v15, :cond_27

    invoke-virtual {v7}, Lr/c0;->Z()V

    iget-boolean v1, v7, Lr/c0;->M:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v7, v14}, Lr/c0;->m(Lg5/a;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v7}, Lr/c0;->k0()V

    :goto_11
    sget-object v1, Ls0/j;->f:Ls0/h;

    invoke-static {v7, v5, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v5, Ls0/j;->d:Ls0/h;

    invoke-static {v7, v0, v5}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v0, Ls0/j;->g:Ls0/h;

    invoke-static {v7, v12, v0}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v12, Ls0/j;->h:Ls0/h;

    invoke-static {v7, v9, v12}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    new-instance v9, Lr/r2;

    invoke-direct {v9, v7}, Lr/r2;-><init>(Lr/l;)V

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v9, v7, v6}, Lx/d;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v7, v6}, Lr/c0;->X(I)V

    sget-object v9, Lb0/m;->b:Lb0/m;

    const-string v11, "navigationIcon"

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->h(Ljava/lang/String;)Lb0/p;

    move-result-object v11

    sget v6, Landroidx/compose/material3/j;->a:F

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v8

    const/16 v8, 0xe

    invoke-static {v11, v6, v9, v8}, Landroidx/compose/foundation/layout/a;->b(Lb0/p;FFI)Lb0/p;

    move-result-object v11

    const v9, 0x2bb5b5d7

    invoke-virtual {v7, v9}, Lr/c0;->X(I)V

    sget-object v8, Lb0/a;->o:Lb0/g;

    const/4 v9, 0x0

    move/from16 v24, v6

    invoke-static {v8, v9, v7}, Lk/l;->a(Lb0/g;ZLr/l;)Lq0/w;

    move-result-object v6

    const v9, -0x4ee9b9da

    invoke-virtual {v7, v9}, Lr/c0;->X(I)V

    invoke-virtual {v7, v10}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/b;

    invoke-virtual {v7, v2}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lk1/i;

    invoke-virtual {v7, v13}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    check-cast v13, Landroidx/compose/ui/platform/n2;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->i(Lb0/p;)Lx/d;

    move-result-object v11

    if-eqz v15, :cond_26

    invoke-virtual {v7}, Lr/c0;->Z()V

    move/from16 v25, v15

    iget-boolean v15, v7, Lr/c0;->M:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v7, v14}, Lr/c0;->m(Lg5/a;)V

    :goto_12
    const/4 v15, 0x0

    goto :goto_13

    :cond_1f
    invoke-virtual {v7}, Lr/c0;->k0()V

    goto :goto_12

    :goto_13
    iput-boolean v15, v7, Lr/c0;->x:Z

    invoke-static {v7, v6, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-static {v7, v9, v5}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-static {v7, v2, v0}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-static {v7, v13, v12}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-virtual {v7}, Lr/c0;->r()V

    new-instance v2, Lr/r2;

    invoke-direct {v2, v7}, Lr/r2;-><init>(Lr/l;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v2, v7, v9}, Lx/d;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v7, v2}, Lr/c0;->X(I)V

    sget-object v2, Landroidx/compose/material3/s;->a:Lr/y0;

    new-instance v6, Lg0/l;

    invoke-direct {v6, v3, v4}, Lg0/l;-><init>(J)V

    invoke-virtual {v2, v6}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v6

    filled-new-array {v6}, [Lr/a2;

    move-result-object v6

    shr-int/lit8 v9, v20, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x8

    move-object/from16 v11, p15

    const/4 v13, 0x0

    invoke-static {v6, v11, v7, v9}, Lq5/y;->d([Lr/a2;Lg5/e;Lr/l;I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lr/c0;->s(Z)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lr/c0;->s(Z)V

    invoke-virtual {v7, v6}, Lr/c0;->s(Z)V

    invoke-virtual {v7, v6}, Lr/c0;->s(Z)V

    const-string v6, "title"

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->h(Ljava/lang/String;)Lb0/p;

    move-result-object v6

    move/from16 v15, v24

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/a;->a(Lb0/p;F)Lb0/p;

    move-result-object v6

    if-eqz p14, :cond_20

    sget-object v17, Lw0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v17, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>()V

    move-object/from16 v9, v17

    goto :goto_14

    :cond_20
    move-object/from16 v9, v19

    :goto_14
    invoke-interface {v6, v9}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v6

    const v9, 0x1fffb

    move/from16 v11, p10

    const/4 v3, 0x0

    invoke-static {v6, v11, v13, v3, v9}, Landroidx/compose/ui/graphics/a;->g(Lb0/p;FLg0/w;ZI)Lb0/p;

    move-result-object v4

    const v6, 0x2bb5b5d7

    invoke-virtual {v7, v6}, Lr/c0;->X(I)V

    invoke-static {v8, v3, v7}, Lk/l;->a(Lb0/g;ZLr/l;)Lq0/w;

    move-result-object v6

    const v3, -0x4ee9b9da

    invoke-virtual {v7, v3}, Lr/c0;->X(I)V

    invoke-virtual {v7, v10}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/b;

    move-object/from16 v9, v26

    invoke-virtual {v7, v9}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lk1/i;

    move-object/from16 v11, v27

    invoke-virtual {v7, v11}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v2

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/platform/n2;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lb0/p;)Lx/d;

    move-result-object v4

    if-eqz v25, :cond_25

    invoke-virtual {v7}, Lr/c0;->Z()V

    move-object/from16 v27, v11

    iget-boolean v11, v7, Lr/c0;->M:Z

    if-eqz v11, :cond_21

    invoke-virtual {v7, v14}, Lr/c0;->m(Lg5/a;)V

    :goto_15
    const/4 v11, 0x0

    goto :goto_16

    :cond_21
    invoke-virtual {v7}, Lr/c0;->k0()V

    goto :goto_15

    :goto_16
    iput-boolean v11, v7, Lr/c0;->x:Z

    invoke-static {v7, v6, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-static {v7, v3, v5}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-static {v7, v13, v0}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-static {v7, v2, v12}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-virtual {v7}, Lr/c0;->r()V

    new-instance v2, Lr/r2;

    invoke-direct {v2, v7}, Lr/r2;-><init>(Lr/l;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v7, v6}, Lx/d;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v7, v2}, Lr/c0;->X(I)V

    new-instance v2, Landroidx/compose/material3/f;

    move-wide/from16 v3, p4

    move-object/from16 v11, p8

    move/from16 v6, v16

    invoke-direct {v2, v3, v4, v11, v6}, Landroidx/compose/material3/f;-><init>(JLg5/e;I)V

    const v13, 0x312212f0

    invoke-static {v7, v13, v2}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v2

    shr-int/lit8 v6, v6, 0x12

    const/16 v13, 0xe

    and-int/2addr v6, v13

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v13, p9

    invoke-static {v13, v2, v7, v6}, Landroidx/compose/material3/q0;->a(Ly0/y;Lg5/e;Lr/l;I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lr/c0;->s(Z)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lr/c0;->s(Z)V

    invoke-virtual {v7, v2}, Lr/c0;->s(Z)V

    invoke-virtual {v7, v2}, Lr/c0;->s(Z)V

    const-string v6, "actionIcons"

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->h(Ljava/lang/String;)Lb0/p;

    move-result-object v6

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v6, v3, v15, v2}, Landroidx/compose/foundation/layout/a;->b(Lb0/p;FFI)Lb0/p;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v7, v3}, Lr/c0;->X(I)V

    const/4 v3, 0x0

    invoke-static {v8, v3, v7}, Lk/l;->a(Lb0/g;ZLr/l;)Lq0/w;

    move-result-object v4

    const v3, -0x4ee9b9da

    invoke-virtual {v7, v3}, Lr/c0;->X(I)V

    invoke-virtual {v7, v10}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/b;

    invoke-virtual {v7, v9}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/i;

    move-object/from16 v8, v27

    invoke-virtual {v7, v8}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lb0/p;)Lx/d;

    move-result-object v2

    if-eqz v25, :cond_24

    invoke-virtual {v7}, Lr/c0;->Z()V

    iget-boolean v9, v7, Lr/c0;->M:Z

    if-eqz v9, :cond_22

    invoke-virtual {v7, v14}, Lr/c0;->m(Lg5/a;)V

    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    :cond_22
    invoke-virtual {v7}, Lr/c0;->k0()V

    goto :goto_17

    :goto_18
    iput-boolean v9, v7, Lr/c0;->x:Z

    invoke-static {v7, v4, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-static {v7, v3, v5}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-static {v7, v6, v0}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-static {v7, v8, v12}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-virtual {v7}, Lr/c0;->r()V

    new-instance v0, Lr/r2;

    invoke-direct {v0, v7}, Lr/r2;-><init>(Lr/l;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v7, v3}, Lx/d;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, Lr/c0;->X(I)V

    new-instance v0, Lg0/l;

    move-object v1, v7

    move-wide/from16 v7, p6

    invoke-direct {v0, v7, v8}, Lg0/l;-><init>(J)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v0

    filled-new-array {v0}, [Lr/a2;

    move-result-object v0

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v3, p16

    invoke-static {v0, v3, v1, v2}, Lq5/y;->d([Lr/a2;Lg5/e;Lr/l;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lr/c0;->s(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr/c0;->s(Z)V

    invoke-virtual {v1, v0}, Lr/c0;->s(Z)V

    invoke-virtual {v1, v0}, Lr/c0;->s(Z)V

    invoke-virtual {v1, v0}, Lr/c0;->s(Z)V

    invoke-virtual {v1, v2}, Lr/c0;->s(Z)V

    invoke-virtual {v1, v0}, Lr/c0;->s(Z)V

    :goto_19
    invoke-virtual {v1}, Lr/c0;->u()Lr/c2;

    move-result-object v15

    if-nez v15, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v14, Landroidx/compose/material3/i;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p13

    move-object/from16 v29, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/i;-><init>(Lb0/p;FJJJLg5/e;Ly0/y;FLk/f;Lk/e;IZLg5/e;Lg5/e;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Lr/c2;->d:Lg5/e;

    :goto_1a
    return-void

    :cond_24
    invoke-static {}, Lq5/y;->x()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, Lq5/y;->x()V

    throw v0

    :cond_26
    const/4 v0, 0x0

    invoke-static {}, Lq5/y;->x()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {}, Lq5/y;->x()V

    throw v0
.end method
