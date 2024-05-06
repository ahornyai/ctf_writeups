.class public final Ls0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/d0;

.field public final b:Ls0/t;

.field public c:Ls0/z0;

.field public final d:Ls0/n1;

.field public e:Lb0/o;

.field public f:Ls/j;

.field public g:Ls/j;

.field public h:Ls0/s0;


# direct methods
.method public constructor <init>(Ls0/d0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/t0;->a:Ls0/d0;

    new-instance v0, Ls0/t;

    invoke-direct {v0, p1}, Ls0/t;-><init>(Ls0/d0;)V

    iput-object v0, p0, Ls0/t0;->b:Ls0/t;

    iput-object v0, p0, Ls0/t0;->c:Ls0/z0;

    iget-object p1, v0, Ls0/t;->R:Ls0/n1;

    iput-object p1, p0, Ls0/t0;->d:Ls0/n1;

    iput-object p1, p0, Ls0/t0;->e:Lb0/o;

    return-void
.end method

.method public static final a(Ls0/t0;Lb0/o;Ls0/z0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb0/o;->s:Lb0/o;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Ls0/v0;->a:Ls0/u0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls0/t0;->a:Ls0/d0;

    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls0/d0;->J:Ls0/t0;

    iget-object p1, p1, Ls0/t0;->b:Ls0/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Ls0/z0;->x:Ls0/z0;

    iput-object p2, p0, Ls0/t0;->c:Ls0/z0;

    goto :goto_2

    :cond_1
    iget v0, p1, Lb0/o;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lb0/o;->Z(Ls0/z0;)V

    iget-object p1, p1, Lb0/o;->s:Lb0/o;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lb0/n;Lb0/o;)Lb0/o;
    .locals 2

    instance-of v0, p0, Ls0/r0;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/r0;

    invoke-virtual {p0}, Ls0/r0;->f()Lb0/o;

    move-result-object p0

    invoke-static {p0}, Ls0/g;->m(Lb0/o;)I

    move-result v0

    iput v0, p0, Lb0/o;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/d;

    const-string v1, "element"

    invoke-static {p0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lb0/o;-><init>()V

    invoke-static {p0}, Ls0/g;->k(Lb0/n;)I

    move-result v1

    iput v1, v0, Lb0/o;->q:I

    iput-object p0, v0, Ls0/d;->B:Lb0/n;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Ls0/d;->D:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lb0/o;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lb0/o;->w:Z

    iget-object v0, p1, Lb0/o;->t:Lb0/o;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lb0/o;->s:Lb0/o;

    iput-object v0, p0, Lb0/o;->t:Lb0/o;

    :cond_1
    iput-object p0, p1, Lb0/o;->t:Lb0/o;

    iput-object p1, p0, Lb0/o;->s:Lb0/o;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lb0/o;)Lb0/o;
    .locals 3

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ls0/g;->h(Lb0/o;II)V

    invoke-virtual {p0}, Lb0/o;->Y()V

    invoke-virtual {p0}, Lb0/o;->S()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lb0/o;->t:Lb0/o;

    iget-object v1, p0, Lb0/o;->s:Lb0/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lb0/o;->s:Lb0/o;

    iput-object v2, p0, Lb0/o;->t:Lb0/o;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Lb0/o;->t:Lb0/o;

    iput-object v2, p0, Lb0/o;->s:Lb0/o;

    :cond_3
    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static h(Lb0/n;Lb0/n;Lb0/o;)V
    .locals 2

    instance-of p0, p0, Ls0/r0;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Ls0/r0;

    if-eqz p0, :cond_1

    check-cast p1, Ls0/r0;

    sget-object p0, Ls0/v0;->a:Ls0/u0;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ls0/r0;->g(Lb0/o;)V

    iget-boolean p0, p2, Lb0/o;->A:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Ls0/g;->j(Lb0/o;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Lb0/o;->x:Z

    goto :goto_0

    :cond_1
    instance-of p0, p2, Ls0/d;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Ls0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lb0/o;->A:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls0/d;->b0()V

    :cond_2
    iput-object p1, p0, Ls0/d;->B:Lb0/n;

    invoke-static {p1}, Ls0/g;->k(Lb0/n;)I

    move-result p1

    iput p1, p0, Lb0/o;->q:I

    iget-boolean p1, p0, Lb0/o;->A:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls0/d;->a0(Z)V

    :cond_3
    iget-boolean p0, p2, Lb0/o;->A:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Ls0/g;->j(Lb0/o;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p2, Lb0/o;->x:Z

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Ls0/t0;->e:Lb0/o;

    iget v0, v0, Lb0/o;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ls0/t0;->e:Lb0/o;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb0/o;->X()V

    iget-boolean v1, v0, Lb0/o;->w:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ls0/g;->g(Lb0/o;)V

    :cond_0
    iget-boolean v1, v0, Lb0/o;->x:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ls0/g;->j(Lb0/o;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lb0/o;->w:Z

    iput-boolean v1, v0, Lb0/o;->x:Z

    iget-object v0, v0, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(ILs/j;Ls/j;Lb0/o;Z)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, Ls0/t0;->h:Ls0/s0;

    if-nez v0, :cond_0

    new-instance v11, Ls0/s0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ls0/s0;-><init>(Ls0/t0;Lb0/o;ILs/j;Ls/j;Z)V

    iput-object v11, v7, Ls0/t0;->h:Ls0/s0;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, Ls0/s0;->a:Lb0/o;

    iput v8, v0, Ls0/s0;->b:I

    iput-object v9, v0, Ls0/s0;->c:Ls/j;

    iput-object v10, v0, Ls0/s0;->d:Ls/j;

    move/from16 v1, p5

    iput-boolean v1, v0, Ls0/s0;->e:Z

    :goto_0
    iget v1, v9, Ls/j;->q:I

    sub-int/2addr v1, v8

    iget v2, v10, Ls/j;->q:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    new-instance v6, Lr/b1;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v6, v8}, Lr/b1;-><init>(I)V

    new-instance v8, Lr/b1;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, Lr/b1;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v9, v2}, Lr/b1;->d(IIII)V

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, Lr/b1;->c:I

    if-eqz v13, :cond_1b

    invoke-virtual {v8}, Lr/b1;->a()I

    move-result v13

    invoke-virtual {v8}, Lr/b1;->a()I

    move-result v15

    invoke-virtual {v8}, Lr/b1;->a()I

    move-result v14

    invoke-virtual {v8}, Lr/b1;->a()I

    move-result v9

    sub-int v5, v14, v9

    sub-int v7, v13, v15

    if-lt v5, v4, :cond_1

    if-ge v7, v4, :cond_2

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p5, v3

    goto/16 :goto_14

    :cond_2
    add-int v16, v5, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    div-int/lit8 v4, v16, 0x2

    div-int/lit8 v16, v3, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v9, v10, v17

    aput v14, v11, v17

    move/from16 p5, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1a

    sub-int v17, v5, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v20, v4

    const/16 v19, 0x2

    rem-int/lit8 v4, v18, 0x2

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    neg-int v5, v3

    move/from16 v19, v7

    move v7, v5

    :goto_4
    const/16 v21, 0x4

    if-gt v7, v3, :cond_c

    if-eq v7, v5, :cond_6

    if-eq v7, v3, :cond_4

    add-int/lit8 v22, v7, 0x1

    add-int v22, v22, v16

    move/from16 v23, v1

    aget v1, v10, v22

    add-int/lit8 v22, v7, -0x1

    add-int v22, v22, v16

    move/from16 v24, v2

    aget v2, v10, v22

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    :cond_5
    add-int/lit8 v1, v7, -0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_5
    add-int/lit8 v1, v7, 0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    move v2, v1

    :goto_6
    sub-int v22, v2, v9

    add-int v22, v22, v15

    sub-int v22, v22, v7

    if-eqz v3, :cond_8

    if-eq v2, v1, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v25, v22, -0x1

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v25, v22

    :goto_8
    move/from16 v28, v22

    move-object/from16 v22, v8

    move/from16 v8, v28

    :goto_9
    if-ge v2, v14, :cond_9

    if-ge v8, v13, :cond_9

    invoke-virtual {v0, v2, v8}, Ls0/s0;->a(II)Z

    move-result v26

    if-eqz v26, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    add-int v26, v16, v7

    aput v2, v10, v26

    move/from16 v26, v4

    if-eqz v4, :cond_a

    sub-int v4, v17, v7

    move-object/from16 v27, v6

    add-int/lit8 v6, v5, 0x1

    if-lt v4, v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    if-gt v4, v6, :cond_b

    add-int v4, v16, v4

    aget v4, v11, v4

    if-gt v4, v2, :cond_b

    const/4 v4, 0x0

    aput v1, v12, v4

    const/4 v1, 0x1

    aput v25, v12, v1

    const/4 v1, 0x2

    aput v2, v12, v1

    const/4 v1, 0x3

    aput v8, v12, v1

    aput v4, v12, v21

    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_10

    :cond_a
    move-object/from16 v27, v6

    :cond_b
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v8, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v22, v8

    rem-int/lit8 v1, v17, 0x2

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    move v2, v5

    :goto_b
    if-gt v2, v3, :cond_19

    if-eq v2, v5, :cond_f

    if-eq v2, v3, :cond_e

    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v2, -0x1

    add-int v6, v6, v16

    aget v6, v11, v6

    if-ge v4, v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v2, -0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v4, -0x1

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    move v6, v4

    :goto_d
    sub-int v7, v14, v6

    sub-int/2addr v7, v2

    sub-int v7, v13, v7

    if-eqz v3, :cond_11

    if-eq v6, v4, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v8, v7, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move v8, v7

    :goto_f
    if-le v6, v9, :cond_12

    if-le v7, v15, :cond_12

    move/from16 v25, v13

    add-int/lit8 v13, v6, -0x1

    move/from16 v26, v14

    add-int/lit8 v14, v7, -0x1

    invoke-virtual {v0, v13, v14}, Ls0/s0;->a(II)Z

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_f

    :cond_12
    move/from16 v25, v13

    move/from16 v26, v14

    :cond_13
    add-int v13, v16, v2

    aput v6, v11, v13

    if-eqz v1, :cond_18

    sub-int v13, v17, v2

    if-lt v13, v5, :cond_18

    if-gt v13, v3, :cond_18

    add-int v13, v16, v13

    aget v13, v10, v13

    if-lt v13, v6, :cond_18

    const/4 v13, 0x0

    aput v6, v12, v13

    const/4 v1, 0x1

    aput v7, v12, v1

    const/4 v2, 0x2

    aput v4, v12, v2

    const/4 v2, 0x3

    aput v8, v12, v2

    aput v1, v12, v21

    :goto_10
    invoke-static {v12}, Ls0/g;->o([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v12, v2

    aget v2, v12, v1

    sub-int/2addr v3, v2

    const/4 v1, 0x2

    aget v4, v12, v1

    const/4 v1, 0x0

    aget v5, v12, v1

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_16

    aget v1, v12, v21

    if-eqz v1, :cond_14

    invoke-static {v12}, Ls0/g;->o([I)I

    move-result v1

    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v1}, Lr/b1;->c(III)V

    goto :goto_11

    :cond_14
    move-object/from16 v6, v27

    if-le v3, v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    invoke-static {v12}, Ls0/g;->o([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, Lr/b1;->c(III)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    invoke-static {v12}, Ls0/g;->o([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, Lr/b1;->c(III)V

    goto :goto_11

    :cond_16
    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v4}, Lr/b1;->c(III)V

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 v6, v27

    goto :goto_11

    :goto_12
    aget v2, v12, v1

    const/4 v1, 0x1

    aget v3, v12, v1

    move-object/from16 v4, v22

    invoke-virtual {v4, v9, v2, v15, v3}, Lr/b1;->d(IIII)V

    const/4 v1, 0x2

    aget v2, v12, v1

    const/4 v1, 0x3

    aget v1, v12, v1

    move/from16 v7, v25

    move/from16 v8, v26

    invoke-virtual {v4, v2, v8, v1, v7}, Lr/b1;->d(IIII)V

    :goto_13
    const/4 v5, 0x2

    move-object/from16 v7, p0

    move/from16 v3, p5

    move-object v8, v4

    move/from16 v1, v23

    move/from16 v2, v24

    const/4 v9, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_18
    move-object/from16 v4, v22

    move/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v6, v27

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v22, v4

    move-object/from16 v27, v6

    move v13, v7

    move v14, v8

    goto/16 :goto_b

    :cond_19
    move v7, v13

    move v8, v14

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v1, v23

    move/from16 v2, v24

    move-object v8, v4

    move/from16 v4, v20

    goto/16 :goto_2

    :cond_1a
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_14
    move-object v4, v8

    goto :goto_13

    :cond_1b
    move/from16 v23, v1

    move/from16 v24, v2

    iget v1, v6, Lr/b1;->c:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_27

    const/4 v2, 0x3

    if-le v1, v2, :cond_1c

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Lr/b1;->e(II)V

    :goto_15
    move/from16 v1, v23

    move/from16 v2, v24

    goto :goto_16

    :cond_1c
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Lr/b1;->c(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_1d
    iget v5, v6, Lr/b1;->a:I

    packed-switch v5, :pswitch_data_0

    iget v5, v6, Lr/b1;->c:I

    goto :goto_17

    :pswitch_0
    iget v5, v6, Lr/b1;->c:I

    :goto_17
    if-ge v1, v5, :cond_25

    iget-object v5, v6, Lr/b1;->b:[I

    aget v7, v5, v1

    add-int/lit8 v8, v1, 0x2

    aget v8, v5, v8

    sub-int/2addr v7, v8

    add-int/lit8 v9, v1, 0x1

    aget v5, v5, v9

    sub-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x3

    :goto_18
    iget-object v9, v0, Ls0/s0;->f:Ls0/t0;

    if-ge v2, v7, :cond_20

    iget-object v10, v0, Ls0/s0;->a:Lb0/o;

    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    invoke-static {v10}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lb0/o;->q:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_1f

    iget-object v11, v10, Lb0/o;->v:Ls0/z0;

    invoke-static {v11}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v13, v11, Ls0/z0;->x:Ls0/z0;

    iget-object v11, v11, Ls0/z0;->w:Ls0/z0;

    invoke-static {v11}, Lx4/s;->g(Ljava/lang/Object;)V

    if-nez v13, :cond_1e

    goto :goto_19

    :cond_1e
    iput-object v11, v13, Ls0/z0;->w:Ls0/z0;

    :goto_19
    iput-object v13, v11, Ls0/z0;->x:Ls0/z0;

    iget-object v13, v0, Ls0/s0;->a:Lb0/o;

    invoke-static {v9, v13, v11}, Ls0/t0;->a(Ls0/t0;Lb0/o;Ls0/z0;)V

    :cond_1f
    invoke-static {v10}, Ls0/t0;->c(Lb0/o;)Lb0/o;

    move-result-object v9

    iput-object v9, v0, Ls0/s0;->a:Lb0/o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_20
    const/4 v12, 0x2

    :goto_1a
    if-ge v3, v5, :cond_23

    iget v7, v0, Ls0/s0;->b:I

    add-int/2addr v7, v3

    iget-object v10, v0, Ls0/s0;->a:Lb0/o;

    iget-object v11, v0, Ls0/s0;->d:Ls/j;

    iget-object v11, v11, Ls/j;->o:[Ljava/lang/Object;

    aget-object v7, v11, v7

    check-cast v7, Lb0/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Ls0/t0;->b(Lb0/n;Lb0/o;)Lb0/o;

    move-result-object v7

    iput-object v7, v0, Ls0/s0;->a:Lb0/o;

    iget-boolean v10, v0, Ls0/s0;->e:Z

    if-eqz v10, :cond_22

    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v7, v7, Lb0/o;->v:Ls0/z0;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v10, v0, Ls0/s0;->a:Lb0/o;

    invoke-static {v10}, Ls0/g;->f(Lb0/o;)Ls0/w;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Ls0/x;

    iget-object v13, v9, Ls0/t0;->a:Ls0/d0;

    invoke-direct {v11, v13, v10}, Ls0/x;-><init>(Ls0/d0;Ls0/w;)V

    iget-object v10, v0, Ls0/s0;->a:Lb0/o;

    invoke-virtual {v10, v11}, Lb0/o;->Z(Ls0/z0;)V

    iget-object v10, v0, Ls0/s0;->a:Lb0/o;

    invoke-static {v9, v10, v11}, Ls0/t0;->a(Ls0/t0;Lb0/o;Ls0/z0;)V

    iget-object v10, v7, Ls0/z0;->x:Ls0/z0;

    iput-object v10, v11, Ls0/z0;->x:Ls0/z0;

    iput-object v7, v11, Ls0/z0;->w:Ls0/z0;

    iput-object v11, v7, Ls0/z0;->x:Ls0/z0;

    goto :goto_1b

    :cond_21
    iget-object v10, v0, Ls0/s0;->a:Lb0/o;

    invoke-virtual {v10, v7}, Lb0/o;->Z(Ls0/z0;)V

    :goto_1b
    iget-object v7, v0, Ls0/s0;->a:Lb0/o;

    invoke-virtual {v7}, Lb0/o;->R()V

    iget-object v7, v0, Ls0/s0;->a:Lb0/o;

    invoke-virtual {v7}, Lb0/o;->X()V

    iget-object v7, v0, Ls0/s0;->a:Lb0/o;

    invoke-static {v7}, Ls0/g;->g(Lb0/o;)V

    const/4 v10, 0x1

    goto :goto_1c

    :cond_22
    const/4 v10, 0x1

    iput-boolean v10, v7, Lb0/o;->w:Z

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x1

    :goto_1d
    add-int/lit8 v5, v8, -0x1

    if-lez v8, :cond_1d

    iget-object v7, v0, Ls0/s0;->a:Lb0/o;

    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    iput-object v7, v0, Ls0/s0;->a:Lb0/o;

    iget-object v7, v0, Ls0/s0;->c:Ls/j;

    iget v8, v0, Ls0/s0;->b:I

    add-int v11, v8, v2

    iget-object v7, v7, Ls/j;->o:[Ljava/lang/Object;

    aget-object v7, v7, v11

    check-cast v7, Lb0/n;

    iget-object v11, v0, Ls0/s0;->d:Ls/j;

    add-int/2addr v8, v3

    iget-object v11, v11, Ls/j;->o:[Ljava/lang/Object;

    aget-object v8, v11, v8

    check-cast v8, Lb0/n;

    invoke-static {v7, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    iget-object v11, v0, Ls0/s0;->a:Lb0/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v11}, Ls0/t0;->h(Lb0/n;Lb0/n;Lb0/o;)V

    goto :goto_1e

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    goto :goto_1d

    :cond_25
    move-object/from16 v1, p0

    iget-object v0, v1, Ls0/t0;->d:Ls0/n1;

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    move v9, v4

    :goto_1f
    if-eqz v0, :cond_26

    sget-object v2, Ls0/v0;->a:Ls0/u0;

    if-eq v0, v2, :cond_26

    iget v2, v0, Lb0/o;->q:I

    or-int/2addr v9, v2

    iput v9, v0, Lb0/o;->r:I

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_1f

    :cond_26
    return-void

    :cond_27
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ls0/t0;->d:Ls0/n1;

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    iget-object v1, p0, Ls0/t0;->b:Ls0/t;

    :goto_0
    iget-object v2, p0, Ls0/t0;->a:Ls0/d0;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ls0/g;->f(Lb0/o;)Ls0/w;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lb0/o;->v:Ls0/z0;

    if-eqz v4, :cond_0

    check-cast v4, Ls0/x;

    iget-object v2, v4, Ls0/x;->R:Ls0/w;

    iput-object v3, v4, Ls0/x;->R:Ls0/w;

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Ls0/z0;->M:Ls0/e1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ls0/e1;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Ls0/x;

    invoke-direct {v4, v2, v3}, Ls0/x;-><init>(Ls0/d0;Ls0/w;)V

    invoke-virtual {v0, v4}, Lb0/o;->Z(Ls0/z0;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Ls0/z0;->x:Ls0/z0;

    iput-object v1, v4, Ls0/z0;->w:Ls0/z0;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lb0/o;->Z(Ls0/z0;)V

    :goto_2
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->b:Ls0/t;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Ls0/z0;->x:Ls0/z0;

    iput-object v1, p0, Ls0/t0;->c:Ls0/z0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls0/t0;->e:Lb0/o;

    iget-object v2, p0, Ls0/t0;->d:Ls0/n1;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb0/o;->t:Lb0/o;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
