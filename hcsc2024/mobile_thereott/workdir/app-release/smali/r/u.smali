.class public final Lr/u;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm2/u;Lr/m1;Lr/m1;)V
    .locals 0

    iput-object p1, p0, Lr/u;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr/u;->q:Ljava/lang/Object;

    iput-object p3, p0, Lr/u;->r:Ljava/lang/Object;

    iput-object p4, p0, Lr/u;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    check-cast v3, Lk/b0;

    move-object/from16 v4, p2

    check-cast v4, Lr/l;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "it"

    invoke-static {v3, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x51

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    move-object v3, v4

    check-cast v3, Lr/c0;

    invoke-virtual {v3}, Lr/c0;->z()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lr/c0;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v3, v0, Lr/u;->r:Ljava/lang/Object;

    check-cast v3, Lr/m1;

    sget v5, Lhu/honeylab/hcsc/thereott/MainActivity;->H:I

    invoke-interface {v3}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lb0/a;->p:Lb0/g;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7ab4aae9

    const v9, -0x4ee9b9da

    const v10, 0x2bb5b5d7

    if-eqz v3, :cond_6

    check-cast v4, Lr/c0;

    const v3, 0x4180f831

    invoke-virtual {v4, v3}, Lr/c0;->X(I)V

    invoke-static {}, Landroidx/compose/foundation/layout/b;->a()Lb0/p;

    move-result-object v3

    invoke-virtual {v4, v10}, Lr/c0;->X(I)V

    invoke-static {v5, v1, v4}, Lk/l;->a(Lb0/g;ZLr/l;)Lq0/w;

    move-result-object v5

    invoke-virtual {v4, v9}, Lr/c0;->X(I)V

    iget v9, v4, Lr/c0;->N:I

    invoke-virtual {v4}, Lr/c0;->n()Lr/x1;

    move-result-object v10

    sget-object v11, Ls0/k;->k:Ls0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ls0/j;->b:Ls0/i;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->j(Lb0/p;)Lx/d;

    move-result-object v3

    iget-object v12, v4, Lr/c0;->a:Lr/c;

    instance-of v12, v12, Lr/c;

    if-eqz v12, :cond_5

    invoke-virtual {v4}, Lr/c0;->Z()V

    iget-boolean v6, v4, Lr/c0;->M:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4, v11}, Lr/c0;->m(Lg5/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lr/c0;->k0()V

    :goto_1
    sget-object v6, Ls0/j;->f:Ls0/h;

    invoke-static {v4, v5, v6}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v5, Ls0/j;->e:Ls0/h;

    invoke-static {v4, v10, v5}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v5, Ls0/j;->i:Ls0/h;

    iget-boolean v6, v4, Lr/c0;->M:Z

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr/c0;->i0(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr/c0;->b(Ljava/lang/Object;Lg5/e;)V

    :cond_4
    new-instance v5, Lr/r2;

    invoke-direct {v5, v4}, Lr/r2;-><init>(Lr/l;)V

    invoke-virtual {v3, v5, v4, v2}, Lx/d;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lr/c0;->X(I)V

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/b0;->a(Lb0/p;JFJILr/l;II)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v7}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lq5/y;->x()V

    throw v6

    :cond_6
    check-cast v4, Lr/c0;

    const v3, 0x4180f947

    invoke-virtual {v4, v3}, Lr/c0;->X(I)V

    iget-object v3, v0, Lr/u;->s:Ljava/lang/Object;

    check-cast v3, Lr/m1;

    invoke-interface {v3}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    const v11, 0x4180f96c

    invoke-virtual {v4, v11}, Lr/c0;->X(I)V

    invoke-static {}, Landroidx/compose/foundation/layout/b;->a()Lb0/p;

    move-result-object v11

    invoke-virtual {v4, v10}, Lr/c0;->X(I)V

    invoke-static {v5, v1, v4}, Lk/l;->a(Lb0/g;ZLr/l;)Lq0/w;

    move-result-object v5

    invoke-virtual {v4, v9}, Lr/c0;->X(I)V

    iget v9, v4, Lr/c0;->N:I

    invoke-virtual {v4}, Lr/c0;->n()Lr/x1;

    move-result-object v10

    sget-object v12, Ls0/k;->k:Ls0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ls0/j;->b:Ls0/i;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->j(Lb0/p;)Lx/d;

    move-result-object v11

    iget-object v13, v4, Lr/c0;->a:Lr/c;

    instance-of v13, v13, Lr/c;

    if-eqz v13, :cond_a

    invoke-virtual {v4}, Lr/c0;->Z()V

    iget-boolean v6, v4, Lr/c0;->M:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4, v12}, Lr/c0;->m(Lg5/a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lr/c0;->k0()V

    :goto_2
    sget-object v6, Ls0/j;->f:Ls0/h;

    invoke-static {v4, v5, v6}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v5, Ls0/j;->e:Ls0/h;

    invoke-static {v4, v10, v5}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v5, Ls0/j;->i:Ls0/h;

    iget-boolean v6, v4, Lr/c0;->M:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr/c0;->i0(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr/c0;->b(Ljava/lang/Object;Lg5/e;)V

    :cond_9
    new-instance v5, Lr/r2;

    invoke-direct {v5, v4}, Lr/r2;-><init>(Lr/l;)V

    invoke-virtual {v11, v5, v4, v2}, Lx/d;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lr/c0;->X(I)V

    invoke-interface {v3}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lx4/s;->g(Ljava/lang/Object;)V

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x1fffe

    move-object/from16 v42, v4

    invoke-static/range {v21 .. v45}, Landroidx/compose/material3/q0;->b(Ljava/lang/String;Lb0/p;JJLd1/j;Ld1/l;Ld1/e;JLj1/l;Lj1/k;JIZIILg5/c;Ly0/y;Lr/l;III)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v7}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lq5/y;->x()V

    throw v6

    :cond_b
    const v2, 0x4180fa9a

    invoke-virtual {v4, v2}, Lr/c0;->X(I)V

    iget-object v2, v0, Lr/u;->p:Ljava/lang/Object;

    check-cast v2, Lhu/honeylab/hcsc/thereott/MainActivity;

    iget-object v3, v0, Lr/u;->q:Ljava/lang/Object;

    check-cast v3, Lm2/u;

    const/16 v5, 0x48

    invoke-virtual {v2, v3, v4, v5}, Lhu/honeylab/hcsc/thereott/MainActivity;->f(Lm2/u;Lr/l;I)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    :goto_3
    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    :goto_4
    sget-object v1, Lw4/k;->a:Lw4/k;

    return-object v1
.end method
