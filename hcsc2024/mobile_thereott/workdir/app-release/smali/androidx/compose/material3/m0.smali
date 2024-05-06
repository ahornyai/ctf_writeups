.class public final Landroidx/compose/material3/m0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Lb0/p;

.field public final synthetic q:Lg0/w;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Lg5/e;


# direct methods
.method public constructor <init>(Lb0/p;Lg0/w;JFIFLx/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/m0;->p:Lb0/p;

    iput-object p2, p0, Landroidx/compose/material3/m0;->q:Lg0/w;

    iput-wide p3, p0, Landroidx/compose/material3/m0;->r:J

    iput p5, p0, Landroidx/compose/material3/m0;->s:F

    iput p6, p0, Landroidx/compose/material3/m0;->t:I

    iput p7, p0, Landroidx/compose/material3/m0;->u:F

    iput-object p8, p0, Landroidx/compose/material3/m0;->v:Lg5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    sget-object v3, Lw4/k;->a:Lw4/k;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lr/c0;

    invoke-virtual {v2}, Lr/c0;->z()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr/c0;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object v2, v1

    check-cast v2, Lr/c0;

    const v5, -0x7bf9080a

    invoke-virtual {v2, v5}, Lr/c0;->X(I)V

    sget-object v5, Landroidx/compose/material3/n;->a:Lr/i3;

    invoke-virtual {v2, v5}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/l;

    invoke-virtual {v6}, Landroidx/compose/material3/l;->c()J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/compose/material3/m0;->r:J

    invoke-static {v8, v9, v6, v7}, Lg0/l;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/l;

    iget v6, v0, Landroidx/compose/material3/m0;->s:F

    invoke-static {v5, v6}, Landroidx/compose/material3/n;->d(Landroidx/compose/material3/l;F)J

    move-result-wide v8

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lr/c0;->s(Z)V

    iget v11, v0, Landroidx/compose/material3/m0;->u:F

    const/4 v13, 0x0

    sget-wide v16, Lg0/n;->a:J

    const-string v6, "$this$shadow"

    iget-object v7, v0, Landroidx/compose/material3/m0;->p:Lb0/p;

    invoke-static {v7, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shape"

    iget-object v14, v0, Landroidx/compose/material3/m0;->q:Lg0/w;

    invoke-static {v14, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v6, v5

    invoke-static {v11, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gtz v6, :cond_3

    move-object v4, v14

    goto :goto_1

    :cond_3
    new-instance v6, Ld0/e;

    move-object v10, v6

    move-object v12, v14

    move-object v4, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v17}, Ld0/e;-><init>(FLg0/w;ZJJ)V

    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->f(Ld0/e;)Lb0/p;

    move-result-object v6

    new-instance v10, Landroidx/compose/ui/platform/t1;

    invoke-direct {v10}, Landroidx/compose/ui/platform/t1;-><init>()V

    invoke-interface {v7, v10}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v7

    invoke-interface {v7, v6}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v6

    iget-object v7, v10, Landroidx/compose/ui/platform/t1;->c:Landroidx/compose/ui/platform/s1;

    invoke-interface {v6, v7}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v7

    :goto_1
    sget-object v6, Lb0/m;->b:Lb0/m;

    invoke-interface {v7, v6}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v6

    invoke-static {v6, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Lb0/p;JLg0/w;)Lb0/p;

    move-result-object v6

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v9, 0x1e7ff

    const/4 v10, 0x1

    invoke-static {v6, v8, v4, v10, v9}, Landroidx/compose/ui/graphics/a;->g(Lb0/p;FLg0/w;ZI)Lb0/p;

    move-result-object v4

    sget-object v6, Landroidx/compose/material3/k0;->p:Landroidx/compose/material3/k0;

    invoke-static {v4, v5, v6}, Lw0/i;->a(Lb0/p;ZLg5/c;)Lb0/p;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/l0;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v6, v9, v8}, Lc5/i;-><init>(ILa5/e;)V

    sget-object v9, Ln0/d0;->a:Ln0/i;

    invoke-static {v4, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v7, v3, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lg5/e;)V

    invoke-interface {v4, v7}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v4

    const v6, 0x2bb5b5d7

    invoke-virtual {v2, v6}, Lr/c0;->X(I)V

    sget-object v6, Lb0/a;->o:Lb0/g;

    invoke-static {v6, v10, v1}, Lk/l;->a(Lb0/g;ZLr/l;)Lq0/w;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v2, v7}, Lr/c0;->X(I)V

    sget-object v7, Landroidx/compose/ui/platform/i1;->e:Lr/i3;

    invoke-virtual {v2, v7}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/b;

    sget-object v9, Landroidx/compose/ui/platform/i1;->k:Lr/i3;

    invoke-virtual {v2, v9}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/i;

    sget-object v11, Landroidx/compose/ui/platform/i1;->p:Lr/i3;

    invoke-virtual {v2, v11}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/n2;

    sget-object v12, Ls0/k;->k:Ls0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ls0/j;->b:Ls0/i;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lb0/p;)Lx/d;

    move-result-object v4

    iget-object v13, v2, Lr/c0;->a:Lr/c;

    instance-of v13, v13, Lr/c;

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Lr/c0;->Z()V

    iget-boolean v8, v2, Lr/c0;->M:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v12}, Lr/c0;->m(Lg5/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lr/c0;->k0()V

    :goto_2
    iput-boolean v5, v2, Lr/c0;->x:Z

    sget-object v8, Ls0/j;->f:Ls0/h;

    invoke-static {v1, v6, v8}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v6, Ls0/j;->d:Ls0/h;

    invoke-static {v1, v7, v6}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v6, Ls0/j;->g:Ls0/h;

    invoke-static {v1, v9, v6}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v6, Ls0/j;->h:Ls0/h;

    invoke-static {v1, v11, v6}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-virtual {v2}, Lr/c0;->r()V

    new-instance v6, Lr/r2;

    invoke-direct {v6, v1}, Lr/r2;-><init>(Lr/l;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v1, v7}, Lx/d;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v2, v4}, Lr/c0;->X(I)V

    iget v4, v0, Landroidx/compose/material3/m0;->t:I

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Landroidx/compose/material3/m0;->v:Lg5/e;

    invoke-interface {v6, v1, v4}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lr/c0;->s(Z)V

    invoke-virtual {v2, v10}, Lr/c0;->s(Z)V

    invoke-virtual {v2, v5}, Lr/c0;->s(Z)V

    invoke-virtual {v2, v5}, Lr/c0;->s(Z)V

    :goto_3
    return-object v3

    :cond_5
    invoke-static {}, Lq5/y;->x()V

    throw v8
.end method
