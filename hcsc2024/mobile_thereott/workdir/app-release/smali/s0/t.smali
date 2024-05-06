.class public final Ls0/t;
.super Ls0/z0;
.source "SourceFile"


# static fields
.field public static final T:Lg0/d;


# instance fields
.field public final R:Ls0/n1;

.field public S:Ls0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lg0/d;

    move-result-object v0

    sget-wide v1, Lg0/l;->c:J

    invoke-virtual {v0, v1, v2}, Lg0/d;->c(J)V

    iget-object v1, v0, Lg0/d;->a:Landroid/graphics/Paint;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/d;->g(I)V

    sput-object v0, Ls0/t;->T:Lg0/d;

    return-void
.end method

.method public constructor <init>(Ls0/d0;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls0/z0;-><init>(Ls0/d0;)V

    new-instance v0, Ls0/n1;

    invoke-direct {v0}, Lb0/o;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lb0/o;->r:I

    iput-object v0, p0, Ls0/t;->R:Ls0/n1;

    iput-object p0, v0, Lb0/o;->v:Ls0/z0;

    iget-object p1, p1, Ls0/d0;->q:Ls0/d0;

    if-eqz p1, :cond_0

    new-instance p1, Ls0/s;

    invoke-direct {p1, p0}, Ls0/s;-><init>(Ls0/t;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls0/t;->S:Ls0/n0;

    return-void
.end method


# virtual methods
.method public final F0(Lg0/i;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    invoke-static {v0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v1

    invoke-virtual {v0}, Ls0/d0;->s()Ls/j;

    move-result-object v0

    iget v2, v0, Ls/j;->q:I

    if-lez v2, :cond_2

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ls0/d0;

    invoke-virtual {v4}, Ls0/d0;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Ls0/d0;->i(Lg0/i;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v1}, Ls0/g1;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ls0/t;->T:Lg0/d;

    invoke-virtual {p0, p1, v0}, Ls0/z0;->l0(Lg0/i;Lg0/d;)V

    :cond_3
    return-void
.end method

.method public final T(JFLg5/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/z0;->G0(JFLg5/c;)V

    iget-boolean p1, p0, Ls0/m0;->t:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls0/z0;->E0()V

    iget-object p1, p0, Ls0/z0;->v:Ls0/d0;

    iget-object p1, p1, Ls0/d0;->K:Ls0/k0;

    iget-object p1, p1, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {p1}, Ls0/j0;->Z()V

    return-void
.end method

.method public final W(Lq0/a;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/t;->S:Ls0/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls0/m0;->W(Lq0/a;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    iget-boolean v1, v0, Ls0/j0;->z:Z

    const/4 v2, 0x1

    iget-object v3, v0, Ls0/j0;->G:Ls0/e0;

    if-nez v1, :cond_2

    iget-object v1, v0, Ls0/j0;->L:Ls0/k0;

    iget v4, v1, Ls0/k0;->b:I

    if-ne v4, v2, :cond_1

    iput-boolean v2, v3, Ls0/a;->f:Z

    iget-boolean v4, v3, Ls0/a;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Ls0/k0;->d:Z

    iput-boolean v2, v1, Ls0/k0;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Ls0/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ls0/j0;->J()Ls0/t;

    move-result-object v1

    iput-boolean v2, v1, Ls0/m0;->u:Z

    invoke-virtual {v0}, Ls0/j0;->j()V

    invoke-virtual {v0}, Ls0/j0;->J()Ls0/t;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls0/m0;->u:Z

    iget-object v0, v3, Ls0/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method

.method public final b(J)Lq0/f0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lq0/f0;->V(J)V

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->t()Ls/j;

    move-result-object v1

    iget v2, v1, Ls/j;->q:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ls0/d0;

    iget-object v4, v4, Ls0/d0;->K:Ls0/k0;

    iget-object v4, v4, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    iput v5, v4, Ls0/j0;->y:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Ls0/d0;->D:Lq0/w;

    invoke-virtual {v0}, Ls0/d0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lq0/w;->a(Lq0/z;Ljava/util/List;J)Lq0/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/z0;->I0(Lq0/x;)V

    invoke-virtual {p0}, Ls0/z0;->D0()V

    return-object p0
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Ls0/t;->S:Ls0/n0;

    if-nez v0, :cond_0

    new-instance v0, Ls0/s;

    invoke-direct {v0, p0}, Ls0/s;-><init>(Ls0/t;)V

    iput-object v0, p0, Ls0/t;->S:Ls0/n0;

    :cond_0
    return-void
.end method

.method public final q0()Ls0/n0;
    .locals 1

    iget-object v0, p0, Ls0/t;->S:Ls0/n0;

    return-object v0
.end method

.method public final s0()Lb0/o;
    .locals 1

    iget-object v0, p0, Ls0/t;->R:Ls0/n1;

    return-object v0
.end method

.method public final y0(Ls0/w0;JLs0/r;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v11, p4

    const-string v4, "hitTestSource"

    invoke-static {v1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hitTestResult"

    invoke-static {v11, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld1/r;

    const/4 v13, 0x1

    iget-object v4, v0, Ls0/z0;->v:Ls0/d0;

    iget v1, v1, Ld1/r;->o:I

    const-string v5, "parentLayoutNode"

    packed-switch v1, :pswitch_data_0

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ls0/d0;->m()Lw0/g;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lw0/g;->q:Z

    if-ne v5, v13, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v13

    if-eqz v5, :cond_2

    goto :goto_1

    :pswitch_0
    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2, v3}, Ls0/z0;->N0(J)Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v14, p6

    move v5, v13

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls0/z0;->r0()J

    move-result-wide v5

    invoke-virtual {v0, v2, v3, v5, v6}, Ls0/z0;->j0(JJ)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v13

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p6

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_12

    iget v15, v11, Ls0/r;->q:I

    invoke-virtual {v4}, Ls0/d0;->s()Ls/j;

    move-result-object v4

    iget v5, v4, Ls/j;->q:I

    if-lez v5, :cond_11

    sub-int/2addr v5, v13

    iget-object v10, v4, Ls/j;->o:[Ljava/lang/Object;

    move/from16 v16, v5

    :goto_3
    aget-object v4, v10, v16

    check-cast v4, Ls0/d0;

    invoke-virtual {v4}, Ls0/d0;->B()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v9, v4, Ls0/d0;->J:Ls0/t0;

    packed-switch v1, :pswitch_data_1

    iget-object v4, v9, Ls0/t0;->c:Ls0/z0;

    invoke-virtual {v4, v2, v3}, Ls0/z0;->p0(J)J

    move-result-wide v6

    iget-object v4, v9, Ls0/t0;->c:Ls0/z0;

    sget-object v5, Ls0/z0;->Q:Ld1/r;

    const/16 v17, 0x1

    move-object/from16 v8, p4

    move-object v12, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Ls0/z0;->x0(Ls0/w0;JLs0/r;ZZ)V

    goto :goto_4

    :pswitch_1
    move-object v12, v9

    move-object/from16 v17, v10

    iget-object v4, v12, Ls0/t0;->c:Ls0/z0;

    invoke-virtual {v4, v2, v3}, Ls0/z0;->p0(J)J

    move-result-wide v6

    iget-object v4, v12, Ls0/t0;->c:Ls0/z0;

    sget-object v5, Ls0/z0;->P:Ld1/r;

    move-object/from16 v8, p4

    move/from16 v9, p5

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Ls0/z0;->x0(Ls0/w0;JLs0/r;ZZ)V

    :goto_4
    invoke-virtual/range {p4 .. p4}, Ls0/r;->c()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_f

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    if-eqz v4, :cond_f

    iget-object v4, v12, Ls0/t0;->c:Ls0/z0;

    const/16 v5, 0x10

    invoke-static {v5}, Ls0/g;->p(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Ls0/z0;->u0(Z)Lb0/o;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v4, v4, Lb0/o;->o:Lb0/o;

    iget-boolean v6, v4, Lb0/o;->A:Z

    if-eqz v6, :cond_d

    iget v6, v4, Lb0/o;->r:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_11

    iget-object v4, v4, Lb0/o;->t:Lb0/o;

    :goto_5
    if-eqz v4, :cond_11

    iget v6, v4, Lb0/o;->q:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_6
    if-eqz v7, :cond_c

    instance-of v9, v7, Ls0/k1;

    if-eqz v9, :cond_5

    check-cast v7, Ls0/k1;

    invoke-interface {v7}, Ls0/k1;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v4, v11, Ls0/r;->r:I

    sub-int/2addr v4, v13

    iput v4, v11, Ls0/r;->q:I

    goto :goto_b

    :cond_4
    const/4 v12, 0x0

    goto :goto_a

    :cond_5
    iget v9, v7, Lb0/o;->q:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_4

    instance-of v9, v7, Ls0/m;

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_7
    if-eqz v10, :cond_a

    iget v12, v10, Lb0/o;->q:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v13, :cond_7

    move-object v7, v10

    :cond_6
    const/4 v12, 0x0

    goto :goto_9

    :cond_7
    if-nez v8, :cond_8

    new-instance v8, Ls/j;

    new-array v12, v5, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Ls/j;->o:[Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v8, Ls/j;->q:I

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    if-eqz v7, :cond_9

    invoke-virtual {v8, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_9
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :goto_9
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    if-ne v9, v13, :cond_b

    goto :goto_6

    :cond_b
    :goto_a
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    iget-object v4, v4, Lb0/o;->t:Lb0/o;

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v17, v10

    :cond_f
    :goto_b
    const/4 v12, 0x0

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v10, v17

    goto/16 :goto_3

    :cond_11
    :goto_c
    iput v15, v11, Ls0/r;->q:I

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
