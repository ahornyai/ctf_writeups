.class public abstract Landroidx/compose/material3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/p;

    new-instance v1, Ly0/o;

    invoke-direct {v1}, Ly0/o;-><init>()V

    invoke-direct {v0, v1}, Ly0/p;-><init>(Ly0/o;)V

    sput-object v0, Landroidx/compose/material3/t;->a:Ly0/p;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/l;Landroidx/compose/material3/i0;Landroidx/compose/material3/t0;Lg5/e;Lr/l;II)V
    .locals 70

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Lr/c0;

    const v1, -0x7ec9fb7e

    invoke-virtual {v0, v1}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_b

    invoke-virtual {v0, v4}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lr/c0;->S()V

    move-object v2, v3

    move-object v5, v4

    :goto_8
    move-object v3, v6

    goto/16 :goto_e

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lr/c0;->U()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lr/c0;->y()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lr/c0;->S()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_f

    and-int/lit8 v2, v2, -0xf

    :cond_f
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_10

    and-int/lit8 v2, v2, -0x71

    :cond_10
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_14

    :goto_a
    and-int/lit16 v2, v2, -0x381

    goto :goto_c

    :cond_11
    :goto_b
    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_12

    sget-object v1, Landroidx/compose/material3/n;->a:Lr/i3;

    invoke-virtual {v0, v1}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/l;

    and-int/lit8 v2, v2, -0xf

    :cond_12
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_13

    sget-object v3, Landroidx/compose/material3/j0;->a:Lr/i3;

    invoke-virtual {v0, v3}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/i0;

    and-int/lit8 v2, v2, -0x71

    :cond_13
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_14

    sget-object v6, Landroidx/compose/material3/u0;->a:Lr/i3;

    invoke-virtual {v0, v6}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/t0;

    goto :goto_a

    :cond_14
    :goto_c
    invoke-virtual {v0}, Lr/c0;->t()V

    const v7, -0x1d58f75c

    invoke-virtual {v0, v7}, Lr/c0;->X(I)V

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lr/k;->o:Ln/a;

    if-ne v7, v8, :cond_15

    invoke-virtual {v1}, Landroidx/compose/material3/l;->b()J

    move-result-wide v10

    iget-object v7, v1, Landroidx/compose/material3/l;->b:Lr/s1;

    invoke-virtual {v7}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/l;

    iget-wide v12, v7, Lg0/l;->a:J

    iget-object v7, v1, Landroidx/compose/material3/l;->c:Lr/s1;

    invoke-virtual {v7}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/l;

    iget-wide v14, v7, Lg0/l;->a:J

    iget-object v7, v1, Landroidx/compose/material3/l;->d:Lr/s1;

    invoke-virtual {v7}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/l;

    iget-wide v4, v7, Lg0/l;->a:J

    iget-object v7, v1, Landroidx/compose/material3/l;->e:Lr/s1;

    invoke-virtual {v7}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/l;

    move-object/from16 p0, v6

    iget-wide v6, v7, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->f:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move/from16 p2, v2

    move-object/from16 p1, v3

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->g:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v20, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->h:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v22, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->i:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v24, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->j:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v26, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->k:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v28, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->l:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v30, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->m:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v32, v2

    iget-wide v2, v9, Lg0/l;->a:J

    invoke-virtual {v1}, Landroidx/compose/material3/l;->a()J

    move-result-wide v36

    iget-object v9, v1, Landroidx/compose/material3/l;->o:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v34, v2

    iget-wide v2, v9, Lg0/l;->a:J

    invoke-virtual {v1}, Landroidx/compose/material3/l;->c()J

    move-result-wide v40

    iget-object v9, v1, Landroidx/compose/material3/l;->q:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v38, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->r:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v42, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->s:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v44, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->t:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v46, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->u:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v48, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->v:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v50, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->w:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v52, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->x:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v54, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->y:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v56, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->z:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v58, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->A:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v60, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->B:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-wide/from16 v62, v2

    iget-wide v2, v9, Lg0/l;->a:J

    iget-object v9, v1, Landroidx/compose/material3/l;->C:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/l;

    move-object/from16 p4, v0

    move-object/from16 v68, v1

    iget-wide v0, v9, Lg0/l;->a:J

    new-instance v9, Landroidx/compose/material3/l;

    move-object/from16 v69, v9

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v64, v2

    move-wide/from16 v66, v0

    invoke-direct/range {v9 .. v67}, Landroidx/compose/material3/l;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, p4

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Lr/c0;->i0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_d

    :cond_15
    move-object/from16 v68, v1

    move/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v6

    :goto_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    check-cast v7, Landroidx/compose/material3/l;

    sget-object v2, Landroidx/compose/material3/n;->a:Lr/i3;

    const-string v2, "<this>"

    invoke-static {v7, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    move-object/from16 v3, v68

    invoke-static {v3, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/material3/l;->b()J

    move-result-wide v4

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->a:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->b:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->b:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->c:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->c:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->d:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->d:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->e:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->e:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->f:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->f:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->g:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->g:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->h:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->h:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->i:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->i:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->j:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->j:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->k:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->k:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->l:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->l:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->m:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->m:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/material3/l;->a()J

    move-result-wide v4

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->n:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->o:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->o:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/material3/l;->c()J

    move-result-wide v4

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->p:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->q:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->q:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->r:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->r:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->s:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->s:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->t:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->t:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->u:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->u:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->v:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->v:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->w:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->w:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->x:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->x:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->y:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->y:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->z:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->z:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->A:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->A:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->B:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->B:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/material3/l;->C:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget-wide v4, v2, Lg0/l;->a:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material3/l;->C:Lr/s1;

    invoke-virtual {v4, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    sget v2, Lp/c;->a:I

    const v2, 0x61769d80

    invoke-virtual {v0, v2}, Lr/c0;->X(I)V

    sget-wide v4, Lg0/l;->f:J

    new-instance v2, Lg0/l;

    invoke-direct {v2, v4, v5}, Lg0/l;-><init>(J)V

    invoke-static {v2, v0}, Lr/d0;->e0(Ljava/lang/Object;Lr/l;)Lr/m1;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lk1/d;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-direct {v5, v6}, Lk1/d;-><init>(F)V

    const v9, 0x1e7b2b64

    invoke-virtual {v0, v9}, Lr/c0;->X(I)V

    invoke-virtual {v0, v4}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v5}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    if-nez v4, :cond_16

    if-ne v5, v8, :cond_17

    :cond_16
    new-instance v5, Lp/b;

    invoke-direct {v5, v9, v6, v2}, Lp/b;-><init>(ZFLr/m1;)V

    invoke-virtual {v0, v5}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    check-cast v5, Lp/b;

    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    const v2, 0x6f3fd9d8

    invoke-virtual {v0, v2}, Lr/c0;->X(I)V

    invoke-virtual {v7}, Landroidx/compose/material3/l;->b()J

    move-result-wide v10

    new-instance v2, Lg0/l;

    invoke-direct {v2, v10, v11}, Lg0/l;-><init>(J)V

    const v4, 0x44faf204

    invoke-virtual {v0, v4}, Lr/c0;->X(I)V

    invoke-virtual {v0, v2}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v8, :cond_19

    :cond_18
    new-instance v4, Lo/d;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v10, v11, v2}, Lg0/l;->b(JF)J

    move-result-wide v12

    invoke-direct {v4, v10, v11, v12, v13}, Lo/d;-><init>(JJ)V

    invoke-virtual {v0, v4}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    check-cast v4, Lo/d;

    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    sget-object v1, Landroidx/compose/material3/n;->a:Lr/i3;

    invoke-virtual {v1, v7}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v10

    sget-object v1, Li/j;->a:Lr/i3;

    invoke-virtual {v1, v5}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v11

    sget-object v1, Lp/e;->a:Lr/i3;

    sget-object v2, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/w;

    invoke-virtual {v1, v2}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v12

    sget-object v1, Landroidx/compose/material3/j0;->a:Lr/i3;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v13

    sget-object v1, Lo/e;->a:Lr/y0;

    invoke-virtual {v1, v4}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v14

    sget-object v1, Landroidx/compose/material3/u0;->a:Lr/i3;

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Lr/a2;

    move-result-object v1

    new-instance v4, Li/g;

    move/from16 v7, p2

    move-object/from16 v5, p3

    invoke-direct {v4, v6, v5, v7, v9}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v7, -0x3f9276be

    invoke-static {v0, v7, v4}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v4

    const/16 v7, 0x38

    invoke-static {v1, v4, v0, v7}, Lq5/y;->d([Lr/a2;Lg5/e;Lr/l;I)V

    move-object v1, v3

    goto/16 :goto_8

    :goto_e
    invoke-virtual {v0}, Lr/c0;->u()Lr/c2;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v8, Landroidx/compose/material3/x;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/x;-><init>(Landroidx/compose/material3/l;Landroidx/compose/material3/i0;Landroidx/compose/material3/t0;Lg5/e;II)V

    iput-object v8, v7, Lr/c2;->d:Lg5/e;

    :goto_f
    return-void
.end method
