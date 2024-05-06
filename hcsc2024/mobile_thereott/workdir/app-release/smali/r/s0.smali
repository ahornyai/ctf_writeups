.class public final Lr/s0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr/s0;->p:I

    iput-object p1, p0, Lr/s0;->r:Ljava/lang/Object;

    iput p2, p0, Lr/s0;->q:I

    iput-object p3, p0, Lr/s0;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/t0;Ls/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/s0;->p:I

    iput-object p1, p0, Lr/s0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lr/s0;->s:Ljava/lang/Object;

    iput p3, p0, Lr/s0;->q:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw4/k;->a:Lw4/k;

    iget v3, v0, Lr/s0;->p:I

    const/4 v4, 0x0

    iget-object v6, v0, Lr/s0;->s:Ljava/lang/Object;

    iget v7, v0, Lr/s0;->q:I

    iget-object v8, v0, Lr/s0;->r:Ljava/lang/Object;

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Le0/l;

    const-string v2, "destination"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Le0/l;

    invoke-static {v1, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lb0/o;->o:Lb0/o;

    iget-boolean v3, v2, Lb0/o;->A:Z

    if-eqz v3, :cond_11

    iget-object v2, v2, Lb0/o;->s:Lb0/o;

    invoke-static {v1}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    iget-object v8, v3, Ls0/d0;->J:Ls0/t0;

    iget-object v8, v8, Ls0/t0;->e:Lb0/o;

    iget v8, v8, Lb0/o;->r:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    iget v8, v2, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    move-object v8, v2

    const/4 v10, 0x0

    :goto_2
    if-eqz v8, :cond_8

    instance-of v11, v8, Le0/l;

    if-eqz v11, :cond_1

    move-object v5, v8

    goto :goto_5

    :cond_1
    iget v11, v8, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_7

    instance-of v11, v8, Ls0/m;

    if-eqz v11, :cond_7

    move-object v11, v8

    check-cast v11, Ls0/m;

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v4

    :goto_3
    if-eqz v12, :cond_6

    iget v13, v12, Lb0/o;->q:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_2

    move-object v8, v12

    goto :goto_4

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Ls/j;

    const/16 v13, 0x10

    new-array v13, v13, [Lb0/o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v10, Ls/j;->q:I

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v10, v8}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_4
    invoke-virtual {v10, v12}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v12, v12, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_6
    if-ne v11, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v10}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v8

    goto :goto_2

    :cond_8
    iget-object v2, v2, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ls0/d0;->q()Ls0/d0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, Ls0/d0;->J:Ls0/t0;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ls0/t0;->d:Ls0/n1;

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_10

    invoke-static {v1, v7}, Lr/d0;->a0(Le0/l;I)I

    move-result v2

    invoke-static {v2}, Lh/i;->e(I)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Lj2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    :goto_6
    check-cast v6, Lh5/n;

    iput-boolean v9, v6, Lh5/n;->o:Z

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lr/d0;->b0(Le0/l;)Z

    move-result v9

    :cond_f
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Focus search landed at the root."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v1, Lr/e0;

    const-string v3, "composition"

    invoke-static {v1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lr/c2;

    iget v3, v8, Lr/c2;->e:I

    if-ne v3, v7, :cond_1d

    check-cast v6, Ls/a;

    iget-object v3, v8, Lr/c2;->f:Ls/a;

    invoke-static {v6, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    instance-of v3, v1, Lr/i0;

    if-eqz v3, :cond_1d

    iget-object v3, v6, Ls/a;->b:[Ljava/lang/Object;

    iget-object v10, v6, Ls/a;->c:[I

    iget v11, v6, Ls/a;->a:I

    move v12, v4

    move v13, v12

    :goto_9
    if-ge v12, v11, :cond_1b

    aget-object v14, v3, v12

    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v14, v15}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget v15, v10, v12

    if-eq v15, v7, :cond_12

    move/from16 v16, v9

    goto :goto_a

    :cond_12
    move/from16 v16, v4

    :goto_a
    if-eqz v16, :cond_17

    move-object v4, v1

    check-cast v4, Lr/i0;

    iget-object v5, v4, Lr/i0;->u:Ln4/a0;

    invoke-virtual {v5, v14, v8}, Ln4/a0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v9, v14, Lr/t0;

    if-eqz v9, :cond_13

    move-object v9, v14

    check-cast v9, Lr/t0;

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_16

    invoke-virtual {v5, v9}, Ln4/a0;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v4, v4, Lr/i0;->w:Ln4/a0;

    invoke-virtual {v4, v9}, Ln4/a0;->k(Ljava/lang/Object;)V

    :cond_14
    iget-object v4, v8, Lr/c2;->g:Ls/b;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v9}, Ls/b;->d(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_15

    iget-object v9, v4, Ls/b;->r:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aget-object v17, v9, v5

    iget v0, v4, Ls/b;->p:I

    move-object/from16 p1, v1

    iget-object v1, v4, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move/from16 v17, v7

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5, v7, v0, v1, v1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v7, v0, v9, v9}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v7, 0x0

    aput-object v7, v1, v0

    aput-object v7, v9, v0

    iput v0, v4, Ls/b;->p:I

    goto :goto_c

    :cond_15
    move-object/from16 p1, v1

    move/from16 v17, v7

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_c
    iget v0, v4, Ls/b;->p:I

    if-nez v0, :cond_18

    iput-object v7, v8, Lr/c2;->g:Ls/b;

    goto :goto_d

    :cond_16
    move-object/from16 p1, v1

    move/from16 v17, v7

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    move-object/from16 p1, v1

    move/from16 v17, v7

    move v5, v9

    :cond_18
    :goto_d
    if-nez v16, :cond_1a

    if-eq v13, v12, :cond_19

    aput-object v14, v3, v13

    aput v15, v10, v13

    :cond_19
    add-int/lit8 v13, v13, 0x1

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v5

    move/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1b
    move v0, v13

    :goto_e
    if-ge v0, v11, :cond_1c

    const/4 v1, 0x0

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    iput v13, v6, Ls/a;->a:I

    if-nez v13, :cond_1d

    iput-object v1, v8, Lr/c2;->f:Ls/a;

    :cond_1d
    return-object v2

    :pswitch_1
    move/from16 v17, v7

    const-string v0, "it"

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lr/t0;

    if-eq v1, v8, :cond_20

    instance-of v0, v1, Lz/c0;

    if-eqz v0, :cond_1f

    sget-object v0, Lr/e3;->a:Lr/g3;

    invoke-virtual {v0}, Lr/g3;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v6, Ls/b;

    sub-int v0, v0, v17

    invoke-virtual {v6, v1}, Ls/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    :cond_1e
    const v3, 0x7fffffff

    :goto_f
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ls/b;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    return-object v2

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A derived state calculation cannot read itself"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
