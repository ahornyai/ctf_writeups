.class public abstract Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/i3;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/m;->s:Landroidx/compose/material3/m;

    new-instance v1, Lr/i3;

    invoke-direct {v1, v0}, Lr/k0;-><init>(Lg5/a;)V

    sput-object v1, Landroidx/compose/material3/f0;->a:Lr/i3;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/f0;->b:F

    return-void
.end method

.method public static final a(Lb0/p;Lg5/e;Lg5/e;Lg5/e;Lg5/e;IJJLk/p0;Lg5/f;Lr/l;II)V
    .locals 23

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "content"

    invoke-static {v12, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p12

    check-cast v0, Lr/c0;

    const v1, -0x48b06cf1

    invoke-virtual {v0, v1}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

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
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v13

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    move/from16 v2, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v2}, Lr/c0;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move/from16 p12, v10

    move-wide/from16 v9, p6

    if-nez v16, :cond_12

    invoke-virtual {v0, v9, v10}, Lr/c0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move/from16 p12, v10

    move-wide/from16 v9, p6

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    and-int/lit16 v2, v14, 0x80

    move-wide/from16 v9, p8

    if-nez v2, :cond_14

    invoke-virtual {v0, v9, v10}, Lr/c0;->e(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v3, v2

    goto :goto_f

    :cond_15
    move-wide/from16 v9, p8

    :goto_f
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    if-nez v2, :cond_18

    and-int/lit16 v2, v14, 0x100

    if-nez v2, :cond_16

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v2, p10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_18
    move-object/from16 v2, p10

    :goto_11
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_19

    const/high16 v2, 0x30000000

    :goto_12
    or-int/2addr v3, v2

    goto :goto_13

    :cond_19
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1b

    invoke-virtual {v0, v12}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v2, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    const v2, 0x5b6db6db

    and-int/2addr v2, v3

    const v5, 0x12492492

    if-ne v2, v5, :cond_1d

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Lr/c0;->S()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object v3, v7

    move-object v5, v11

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    goto/16 :goto_1f

    :cond_1d
    :goto_14
    invoke-virtual {v0}, Lr/c0;->U()V

    and-int/lit8 v2, v13, 0x1

    const v5, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lr/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Lr/c0;->S()V

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_1f

    and-int v3, v3, v17

    :cond_1f
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_20

    and-int v3, v3, v16

    :cond_20
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_21

    and-int/2addr v3, v5

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p5

    move-wide/from16 v5, p6

    move v15, v3

    move-object v4, v7

    move-object v7, v11

    move-object/from16 v3, p3

    move-object/from16 v11, p10

    goto/16 :goto_1e

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    sget-object v1, Lb0/m;->b:Lb0/m;

    goto :goto_16

    :cond_23
    move-object/from16 v1, p0

    :goto_16
    if-eqz v4, :cond_24

    sget-object v2, Landroidx/compose/material3/r;->a:Lx/d;

    goto :goto_17

    :cond_24
    move-object/from16 v2, p1

    :goto_17
    if-eqz v6, :cond_25

    sget-object v4, Landroidx/compose/material3/r;->b:Lx/d;

    goto :goto_18

    :cond_25
    move-object v4, v7

    :goto_18
    if-eqz v8, :cond_26

    sget-object v6, Landroidx/compose/material3/r;->c:Lx/d;

    goto :goto_19

    :cond_26
    move-object/from16 v6, p3

    :goto_19
    if-eqz p12, :cond_27

    sget-object v7, Landroidx/compose/material3/r;->d:Lx/d;

    goto :goto_1a

    :cond_27
    move-object v7, v11

    :goto_1a
    if-eqz v15, :cond_28

    const/4 v8, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v8, p5

    :goto_1b
    and-int/lit8 v11, v14, 0x40

    if-eqz v11, :cond_29

    sget-object v11, Landroidx/compose/material3/n;->a:Lr/i3;

    invoke-virtual {v0, v11}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/l;

    invoke-virtual {v11}, Landroidx/compose/material3/l;->a()J

    move-result-wide v18

    and-int v3, v3, v17

    move-object/from16 p0, v6

    move-wide/from16 v5, v18

    goto :goto_1c

    :cond_29
    move-object/from16 p0, v6

    move-wide/from16 v5, p6

    :goto_1c
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2a

    invoke-static {v5, v6, v0}, Landroidx/compose/material3/n;->a(JLr/l;)J

    move-result-wide v9

    and-int v3, v3, v16

    :cond_2a
    and-int/lit16 v11, v14, 0x100

    if-eqz v11, :cond_2b

    const v11, 0x2d20cc2c

    invoke-virtual {v0, v11}, Lr/c0;->X(I)V

    invoke-static {v0}, Lq5/y;->v(Lr/l;)Lk/a;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lr/c0;->s(Z)V

    const v15, -0xe000001

    and-int/2addr v3, v15

    :goto_1d
    move v15, v3

    move-object/from16 v3, p0

    goto :goto_1e

    :cond_2b
    move-object/from16 v11, p10

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Lr/c0;->t()V

    new-instance v12, Landroidx/compose/material3/c0;

    const/16 v16, 0x0

    move-object/from16 p0, v12

    move/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, p11

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move-object/from16 p7, v4

    move/from16 p8, v15

    move/from16 p9, v16

    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/c0;-><init>(ILg5/e;Lg5/f;Lg5/e;Lg5/e;Lk/p0;Lg5/e;II)V

    move-object/from16 p9, v2

    const v2, -0x75f846d6

    invoke-static {v0, v2, v12}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v2

    and-int/lit8 v12, v15, 0xe

    const/high16 v16, 0xc00000

    or-int v12, v12, v16

    shr-int/lit8 v15, v15, 0xc

    move-object/from16 p10, v3

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v3, v12

    and-int/lit16 v12, v15, 0x1c00

    or-int/2addr v3, v12

    const/16 v12, 0x72

    move-object/from16 p0, v1

    move-wide/from16 p1, v5

    move-wide/from16 p3, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v0

    move/from16 p7, v3

    move/from16 p8, v12

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/n0;->a(Lb0/p;JJLx/d;Lr/l;II)V

    move-object/from16 v2, p9

    move-object v3, v4

    move-object/from16 v4, p10

    move-wide/from16 v21, v5

    move-object v5, v7

    move v6, v8

    move-wide/from16 v7, v21

    :goto_1f
    invoke-virtual {v0}, Lr/c0;->u()Lr/c2;

    move-result-object v15

    if-nez v15, :cond_2c

    goto :goto_20

    :cond_2c
    new-instance v12, Landroidx/compose/material3/d0;

    move-object v0, v12

    move-object/from16 v20, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/d0;-><init>(Lb0/p;Lg5/e;Lg5/e;Lg5/e;Lg5/e;IJJLk/p0;Lg5/f;II)V

    move-object/from16 v0, v20

    iput-object v0, v15, Lr/c2;->d:Lg5/e;

    :goto_20
    return-void
.end method

.method public static final b(ILg5/e;Lg5/f;Lg5/e;Lg5/e;Lk/p0;Lg5/e;Lr/l;I)V
    .locals 17

    move/from16 v9, p0

    move/from16 v10, p8

    move-object/from16 v11, p7

    check-cast v11, Lr/c0;

    const v0, -0x3a252186

    invoke-virtual {v11, v0}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v9}, Lr/c0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v12}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v13}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v14}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v10

    move-object/from16 v15, p4

    if-nez v1, :cond_9

    invoke-virtual {v11, v15}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    move-object/from16 v1, p5

    invoke-virtual {v11, v1}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    goto :goto_7

    :cond_b
    move-object/from16 v1, p5

    :goto_7
    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    move-object/from16 v8, p6

    if-nez v2, :cond_d

    invoke-virtual {v11, v8}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_f

    invoke-virtual {v11}, Lr/c0;->z()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Lr/c0;->S()V

    goto/16 :goto_d

    :cond_f
    :goto_9
    new-instance v6, Landroidx/compose/material3/v;

    invoke-direct {v6, v9}, Landroidx/compose/material3/v;-><init>(I)V

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x21de6e89

    invoke-virtual {v11, v2}, Lr/c0;->X(I)V

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_a
    const/4 v4, 0x7

    if-ge v2, v4, :cond_10

    aget-object v4, v0, v2

    invoke-virtual {v11, v4}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_12

    sget-object v2, Lr/k;->o:Ln/a;

    if-ne v0, v2, :cond_11

    goto :goto_b

    :cond_11
    move v10, v8

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v7, Landroidx/compose/material3/c0;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v9, v7

    move/from16 v7, v16

    move v10, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/c0;-><init>(Lg5/e;Lg5/e;Lg5/e;ILk/p0;Lg5/e;ILg5/f;)V

    invoke-virtual {v11, v9}, Lr/c0;->i0(Ljava/lang/Object;)V

    move-object v0, v9

    :goto_c
    invoke-virtual {v11, v10}, Lr/c0;->s(Z)V

    check-cast v0, Lg5/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v11, v10, v2}, Landroidx/compose/ui/layout/a;->a(Lb0/p;Lg5/e;Lr/l;II)V

    :goto_d
    invoke-virtual {v11}, Lr/c0;->u()Lr/c2;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_e

    :cond_13
    new-instance v11, Landroidx/compose/material3/c0;

    const/4 v9, 0x2

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c0;-><init>(ILg5/e;Lg5/f;Lg5/e;Lg5/e;Lk/p0;Lg5/e;II)V

    iput-object v11, v10, Lr/c2;->d:Lg5/e;

    :goto_e
    return-void
.end method
