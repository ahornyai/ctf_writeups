.class public abstract Landroidx/compose/material3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lh/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lq/a;->b:F

    sget v1, Lq/a;->a:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/b0;->a:F

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x3f266666    # 0.65f

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lh/t;

    invoke-direct {v1, v0}, Lh/t;-><init>(F)V

    sput-object v1, Landroidx/compose/material3/b0;->b:Lh/t;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.1, 0.0, 0.45, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.65, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.8, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lb0/p;JFJILr/l;II)V
    .locals 25

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lr/c0;

    const v1, -0x6e80f9f

    invoke-virtual {v0, v1}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Lr/c0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lr/c0;->c(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Lr/c0;->e(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v9, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v9, p4

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v12, p6

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Lr/c0;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const v13, 0xb6db

    and-int/2addr v3, v13

    const/16 v13, 0x2492

    if-ne v3, v13, :cond_10

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lr/c0;->S()V

    move-object v1, v2

    move-wide v2, v4

    :goto_a
    move v4, v7

    move-wide v5, v9

    move v7, v12

    goto/16 :goto_10

    :cond_10
    :goto_b
    invoke-virtual {v0}, Lr/c0;->U()V

    and-int/lit8 v3, v8, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lr/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lr/c0;->S()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_f

    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    sget-object v1, Lb0/m;->b:Lb0/m;

    goto :goto_d

    :cond_13
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_14

    sget v2, Landroidx/compose/material3/y;->a:F

    const v2, 0x6b7ceedd

    invoke-virtual {v0, v2}, Lr/c0;->X(I)V

    sget v2, Lq/a;->a:F

    const/16 v2, 0x14

    invoke-static {v2, v0}, Landroidx/compose/material3/n;->e(ILr/l;)J

    move-result-wide v2

    invoke-virtual {v0, v13}, Lr/c0;->s(Z)V

    goto :goto_e

    :cond_14
    move-wide v2, v4

    :goto_e
    if-eqz v6, :cond_15

    sget v4, Landroidx/compose/material3/y;->a:F

    move v7, v4

    :cond_15
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_16

    sget v4, Landroidx/compose/material3/y;->a:F

    const v4, -0x1817f127

    invoke-virtual {v0, v4}, Lr/c0;->X(I)V

    sget-wide v4, Lg0/l;->e:J

    invoke-virtual {v0, v13}, Lr/c0;->s(Z)V

    move-wide v9, v4

    :cond_16
    if-eqz v11, :cond_17

    sget v4, Landroidx/compose/material3/y;->b:I

    move v12, v4

    :cond_17
    :goto_f
    invoke-virtual {v0}, Lr/c0;->t()V

    sget-object v4, Landroidx/compose/ui/platform/i1;->e:Lr/i3;

    invoke-virtual {v0, v4}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/b;

    new-instance v5, Li0/k;

    invoke-interface {v4, v7}, Lk1/b;->t(F)F

    move-result v4

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v12, v6}, Li0/k;-><init>(FII)V

    const v4, 0x3c6b1875

    invoke-virtual {v0, v4}, Lr/c0;->X(I)V

    const v4, -0x1d58f75c

    invoke-virtual {v0, v4}, Lr/c0;->X(I)V

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lr/k;->o:Ln/a;

    if-ne v4, v6, :cond_18

    new-instance v4, Lh/h0;

    const-string v6, "InfiniteTransition"

    invoke-direct {v4, v6}, Lh/h0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v0, v13}, Lr/c0;->s(Z)V

    check-cast v4, Lh/h0;

    const/16 v6, 0x8

    invoke-virtual {v4, v0, v6}, Lh/h0;->a(Lr/l;I)V

    invoke-virtual {v0, v13}, Lr/c0;->s(Z)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Lh/d1;->b:Lh/c1;

    sget-object v15, Lh/x;->b:Lh/w;

    const/16 v13, 0x1a04

    invoke-static {v13, v15}, Lc6/d;->t0(ILh/w;)Lh/b1;

    move-result-object v13

    invoke-static {v13}, Lc6/d;->R(Lh/u;)Lh/b0;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move-object/from16 p4, v13

    move-object/from16 p5, v16

    move-object/from16 p6, v0

    move/from16 p7, v17

    invoke-static/range {p0 .. p7}, Lc6/d;->m(Lh/h0;Ljava/lang/Number;Ljava/lang/Number;Lh/c1;Lh/b0;Ljava/lang/String;Lr/l;I)Lh/c0;

    move-result-object v18

    const/16 v6, 0x534

    invoke-static {v6, v15}, Lc6/d;->t0(ILh/w;)Lh/b1;

    move-result-object v11

    invoke-static {v11}, Lc6/d;->R(Lh/u;)Lh/b0;

    move-result-object v11

    const/high16 v13, 0x438f0000    # 286.0f

    invoke-static {v4, v13, v11, v0}, Lc6/d;->l(Lh/h0;FLh/b0;Lr/l;)Lh/c0;

    move-result-object v21

    new-instance v11, Lh/n0;

    new-instance v13, Lh/m0;

    invoke-direct {v13}, Lh/m0;-><init>()V

    iput v6, v13, Lh/m0;->a:I

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v15}, Lh/m0;->a(ILjava/lang/Float;)Lh/l0;

    move-result-object v15

    sget-object v14, Landroidx/compose/material3/b0;->b:Lh/t;

    const-string v6, "easing"

    invoke-static {v14, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v15, Lh/l0;->b:Lh/v;

    const/high16 v15, 0x43910000    # 290.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v15, 0x29a

    invoke-virtual {v13, v15, v8}, Lh/m0;->a(ILjava/lang/Float;)Lh/l0;

    invoke-direct {v11, v13}, Lh/n0;-><init>(Lh/m0;)V

    invoke-static {v11}, Lc6/d;->R(Lh/u;)Lh/b0;

    move-result-object v8

    const/high16 v11, 0x43910000    # 290.0f

    invoke-static {v4, v11, v8, v0}, Lc6/d;->l(Lh/h0;FLh/b0;Lr/l;)Lh/c0;

    move-result-object v19

    new-instance v8, Lh/n0;

    new-instance v11, Lh/m0;

    invoke-direct {v11}, Lh/m0;-><init>()V

    const/16 v13, 0x534

    iput v13, v11, Lh/m0;->a:I

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lh/m0;->a(ILjava/lang/Float;)Lh/l0;

    move-result-object v13

    invoke-static {v14, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v13, Lh/l0;->b:Lh/v;

    const/high16 v6, 0x43910000    # 290.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v14, v11, Lh/m0;->a:I

    invoke-virtual {v11, v14, v13}, Lh/m0;->a(ILjava/lang/Float;)Lh/l0;

    invoke-direct {v8, v11}, Lh/n0;-><init>(Lh/m0;)V

    invoke-static {v8}, Lc6/d;->R(Lh/u;)Lh/b0;

    move-result-object v8

    invoke-static {v4, v6, v8, v0}, Lc6/d;->l(Lh/h0;FLh/b0;Lr/l;)Lh/c0;

    move-result-object v20

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/c;->r:Li/c;

    const/4 v6, 0x1

    invoke-static {v1, v6, v4}, Lw0/i;->a(Lb0/p;ZLg5/c;)Lb0/p;

    move-result-object v4

    sget v6, Landroidx/compose/material3/b0;->a:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->b(Lb0/p;F)Lb0/p;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/z;

    move-object v14, v6

    move-wide v15, v9

    move-object/from16 v17, v5

    move/from16 v22, v7

    move-wide/from16 v23, v2

    invoke-direct/range {v14 .. v24}, Landroidx/compose/material3/z;-><init>(JLi0/k;Lh/c0;Lh/c0;Lh/c0;Lh/c0;FJ)V

    const/4 v5, 0x0

    invoke-static {v4, v6, v0, v5}, Landroidx/compose/foundation/a;->a(Lb0/p;Lg5/c;Lr/l;I)V

    goto/16 :goto_a

    :goto_10
    invoke-virtual {v0}, Lr/c0;->u()Lr/c2;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_11

    :cond_19
    new-instance v11, Landroidx/compose/material3/a0;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/a0;-><init>(Lb0/p;JFJIII)V

    iput-object v11, v10, Lr/c2;->d:Lg5/e;

    :goto_11
    return-void
.end method

.method public static final b(Li0/h;FFJLi0/k;)V
    .locals 10

    iget v0, p5, Li0/k;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Li0/h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf0/f;->c(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Lc6/d;->a(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, Lc6/d;->f(FF)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p3

    move v3, p1

    move v4, p2

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Li0/h;->K(Li0/h;JFFJJLi0/e;)V

    return-void
.end method
