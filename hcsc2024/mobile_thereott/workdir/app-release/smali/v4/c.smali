.class public abstract Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/l;

.field public static final b:Landroidx/compose/material3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    sget-wide v0, Lv4/a;->a:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-wide v10, Lv4/a;->b:J

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    sget-wide v18, Lv4/a;->c:J

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const v44, 0x1ffffdde

    invoke-static/range {v0 .. v44}, Landroidx/compose/material3/n;->b(JJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/l;

    move-result-object v0

    sput-object v0, Lv4/c;->a:Landroidx/compose/material3/l;

    sget-wide v1, Lv4/a;->d:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-wide v11, Lv4/a;->e:J

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    sget-wide v19, Lv4/a;->f:J

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const v45, 0x1ffffdde

    invoke-static/range {v1 .. v45}, Landroidx/compose/material3/n;->c(JJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/l;

    move-result-object v0

    sput-object v0, Lv4/c;->b:Landroidx/compose/material3/l;

    return-void
.end method

.method public static final a(ZZLg5/e;Lr/l;II)V
    .locals 59

    move-object/from16 v7, p2

    move/from16 v8, p4

    const-string v0, "content"

    invoke-static {v7, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    check-cast v9, Lr/c0;

    const v0, 0xb4693f5

    invoke-virtual {v9, v0}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-virtual {v9, v0}, Lr/c0;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, p0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move/from16 v0, p0

    move v1, v8

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v9, v4}, Lr/c0;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v9, v7}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v1, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-virtual {v9}, Lr/c0;->z()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lr/c0;->S()V

    move v1, v0

    move v2, v4

    move-object v7, v9

    goto/16 :goto_e

    :cond_a
    :goto_6
    invoke-virtual {v9}, Lr/c0;->U()V

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Lr/c0;->y()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Lr/c0;->S()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_c

    and-int/lit8 v1, v1, -0xf

    :cond_c
    move v10, v0

    move v11, v4

    goto :goto_9

    :cond_d
    :goto_7
    and-int/lit8 v5, p5, 0x1

    const/4 v10, 0x1

    if-eqz v5, :cond_f

    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Lr/y0;

    invoke-virtual {v9, v0}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v3, :cond_e

    move v0, v10

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v1, v1, -0xf

    :cond_f
    if-eqz v2, :cond_c

    move v11, v10

    move v10, v0

    :goto_9
    invoke-virtual {v9}, Lr/c0;->t()V

    const v0, -0x4359f61d

    invoke-virtual {v9, v0}, Lr/c0;->X(I)V

    if-eqz v11, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_11

    sget-object v0, Landroidx/compose/ui/platform/r0;->b:Lr/i3;

    invoke-virtual {v9, v0}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "context"

    if-eqz v10, :cond_10

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq5/y;->m(Landroid/content/Context;)Landroidx/compose/material3/r0;

    move-result-object v0

    iget-wide v12, v0, Landroidx/compose/material3/r0;->m:J

    iget-wide v14, v0, Landroidx/compose/material3/r0;->p:J

    iget-wide v2, v0, Landroidx/compose/material3/r0;->o:J

    iget-wide v4, v0, Landroidx/compose/material3/r0;->l:J

    iget-wide v6, v0, Landroidx/compose/material3/r0;->n:J

    move-object/from16 v57, v9

    iget-wide v8, v0, Landroidx/compose/material3/r0;->t:J

    move/from16 p0, v10

    move/from16 p1, v11

    iget-wide v10, v0, Landroidx/compose/material3/r0;->w:J

    move-wide/from16 v24, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->v:J

    move-wide/from16 v26, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->s:J

    move-wide/from16 v28, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->A:J

    move-wide/from16 v30, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->D:J

    move-wide/from16 v32, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->C:J

    move-wide/from16 v34, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->z:J

    move-wide/from16 v36, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->e:J

    move-wide/from16 v42, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->c:J

    move-wide/from16 v50, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->j:J

    move-wide/from16 v46, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->g:J

    move-wide/from16 v48, v10

    iget-wide v10, v0, Landroidx/compose/material3/r0;->d:J

    move/from16 v58, v1

    iget-wide v0, v0, Landroidx/compose/material3/r0;->h:J

    const/high16 v56, 0x1bc80000

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v38, v42

    move-wide/from16 v40, v50

    move-wide/from16 v44, v50

    move-wide/from16 v52, v10

    move-wide/from16 v54, v0

    invoke-static/range {v12 .. v56}, Landroidx/compose/material3/n;->b(JJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/l;

    move-result-object v0

    :goto_a
    move-object/from16 v7, v57

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_10
    move/from16 v58, v1

    move-object/from16 v57, v9

    move/from16 p0, v10

    move/from16 p1, v11

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq5/y;->m(Landroid/content/Context;)Landroidx/compose/material3/r0;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/material3/r0;->n:J

    iget-wide v3, v0, Landroidx/compose/material3/r0;->k:J

    iget-wide v5, v0, Landroidx/compose/material3/r0;->l:J

    iget-wide v7, v0, Landroidx/compose/material3/r0;->q:J

    iget-wide v9, v0, Landroidx/compose/material3/r0;->m:J

    iget-wide v11, v0, Landroidx/compose/material3/r0;->u:J

    iget-wide v13, v0, Landroidx/compose/material3/r0;->r:J

    move-wide v15, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->s:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->x:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->B:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->y:J

    move-wide/from16 v23, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->z:J

    move-wide/from16 v25, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->E:J

    move-wide/from16 v27, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->a:J

    move-wide/from16 v29, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->e:J

    move-wide/from16 v31, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->f:J

    move-wide/from16 v33, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->j:J

    move-wide/from16 v35, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->d:J

    move-wide/from16 v37, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->b:J

    move-wide/from16 v39, v13

    iget-wide v13, v0, Landroidx/compose/material3/r0;->i:J

    const/high16 v45, 0x1bc80000

    move-wide/from16 v43, v13

    move-wide/from16 v41, v39

    move-wide/from16 v39, v37

    move-wide/from16 v37, v35

    move-wide/from16 v35, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v29

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v31

    move-wide/from16 v29, v33

    invoke-static/range {v1 .. v45}, Landroidx/compose/material3/n;->c(JJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/l;

    move-result-object v0

    goto :goto_a

    :cond_11
    move/from16 v58, v1

    move-object/from16 v57, v9

    move/from16 p0, v10

    move/from16 p1, v11

    if-eqz p0, :cond_12

    sget-object v0, Lv4/c;->a:Landroidx/compose/material3/l;

    goto/16 :goto_a

    :cond_12
    sget-object v0, Lv4/c;->b:Landroidx/compose/material3/l;

    goto/16 :goto_a

    :goto_b
    invoke-virtual {v7, v1}, Lr/c0;->s(Z)V

    sget-object v1, Landroidx/compose/ui/platform/r0;->f:Lr/i3;

    invoke-virtual {v7, v1}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, -0x4359f4be

    invoke-virtual {v7, v2}, Lr/c0;->X(I)V

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Landroidx/compose/ui/platform/l1;

    move/from16 v8, p0

    invoke-direct {v2, v1, v0, v8}, Landroidx/compose/ui/platform/l1;-><init>(Landroid/view/View;Landroidx/compose/material3/l;Z)V

    invoke-static {v2, v7}, Lr/d0;->d(Lg5/a;Lr/l;)V

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    move/from16 v8, p0

    goto :goto_c

    :goto_d
    invoke-virtual {v7, v1}, Lr/c0;->s(Z)V

    const/4 v1, 0x0

    sget-object v2, Lv4/d;->a:Landroidx/compose/material3/t0;

    shl-int/lit8 v3, v58, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v5, v3, 0x180

    const/4 v6, 0x2

    move-object/from16 v3, p2

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/t;->a(Landroidx/compose/material3/l;Landroidx/compose/material3/i0;Landroidx/compose/material3/t0;Lg5/e;Lr/l;II)V

    move/from16 v2, p1

    move v1, v8

    :goto_e
    invoke-virtual {v7}, Lr/c0;->u()Lr/c2;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    new-instance v7, Lv4/b;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lv4/b;-><init>(ZZLg5/e;II)V

    iput-object v7, v6, Lr/c2;->d:Lg5/e;

    :goto_f
    return-void
.end method
