.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# instance fields
.field public final a:Le0/l;

.field public final b:Lm4/h;

.field public final c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public d:Lk1/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/l;

    invoke-direct {v0}, Lb0/o;-><init>()V

    sget-object v1, Le0/k;->q:Le0/k;

    iput-object v1, v0, Le0/l;->D:Le0/k;

    iput-object v0, p0, Le0/d;->a:Le0/l;

    new-instance v0, Lm4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm4/h;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, Lm4/h;->b:Ljava/io/Serializable;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, Lm4/h;->c:Ljava/io/Serializable;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, Lm4/h;->d:Ljava/io/Serializable;

    new-instance p1, Lh/d0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lm4/h;->e:Ljava/io/Serializable;

    iput-object v0, p0, Le0/d;->b:Lm4/h;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Le0/d;)V

    iput-object p1, p0, Le0/d;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    iget-object v0, p0, Le0/d;->a:Le0/l;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lr/d0;->Y(Le0/l;I)I

    move-result v4

    invoke-static {v4}, Lh/i;->e(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    if-eq v4, v2, :cond_0

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v4, v0, Le0/l;->D:Le0/k;

    invoke-static {v0, p1, p2}, Lr/d0;->D(Le0/l;ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    sget-object p1, Le0/k;->q:Le0/k;

    goto :goto_1

    :cond_2
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Le0/k;->o:Le0/k;

    :goto_1
    iput-object p1, v0, Le0/l;->D:Le0/k;

    :cond_4
    return-void
.end method

.method public final b(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Le0/d;->a:Le0/l;

    invoke-static {v2}, Lr/d0;->J(Le0/l;)Le0/l;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Le0/d;->d:Lk1/i;

    const-string v6, "layoutDirection"

    if-eqz v5, :cond_36

    invoke-virtual {v3}, Le0/l;->a0()Le0/g;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v1, v9}, Le0/a;->a(II)Z

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v10, :cond_1

    iget-object v5, v8, Le0/g;->a:Le0/i;

    goto/16 :goto_2

    :cond_1
    invoke-static {v1, v4}, Le0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, v8, Le0/g;->b:Le0/i;

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v15}, Le0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v5, v8, Le0/g;->c:Le0/i;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1, v14}, Le0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v5, v8, Le0/g;->d:Le0/i;

    goto/16 :goto_2

    :cond_4
    invoke-static {v1, v7}, Le0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-ne v5, v9, :cond_5

    iget-object v5, v8, Le0/g;->h:Le0/i;

    goto :goto_0

    :cond_5
    new-instance v1, Lj2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    iget-object v5, v8, Le0/g;->g:Le0/i;

    :goto_0
    sget-object v10, Le0/i;->b:Le0/i;

    if-ne v5, v10, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_e

    iget-object v5, v8, Le0/g;->e:Le0/i;

    goto :goto_2

    :cond_8
    invoke-static {v1, v13}, Le0/a;->a(II)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-ne v5, v9, :cond_9

    iget-object v5, v8, Le0/g;->g:Le0/i;

    goto :goto_1

    :cond_9
    new-instance v1, Lj2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v5, v8, Le0/g;->h:Le0/i;

    :goto_1
    sget-object v10, Le0/i;->b:Le0/i;

    if-ne v5, v10, :cond_b

    const/4 v5, 0x0

    :cond_b
    if-nez v5, :cond_e

    iget-object v5, v8, Le0/g;->f:Le0/i;

    goto :goto_2

    :cond_c
    invoke-static {v1, v12}, Le0/a;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, Le0/g;->i:Le0/e;

    new-instance v8, Le0/a;

    invoke-direct {v8, v1}, Le0/a;-><init>(I)V

    invoke-virtual {v5, v8}, Le0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/i;

    goto :goto_2

    :cond_d
    invoke-static {v1, v11}, Le0/a;->a(II)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v8, Le0/g;->j:Le0/e;

    new-instance v8, Le0/a;

    invoke-direct {v8, v1}, Le0/a;-><init>(I)V

    invoke-virtual {v5, v8}, Le0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/i;

    :cond_e
    :goto_2
    sget-object v8, Le0/i;->b:Le0/i;

    if-eq v5, v8, :cond_10

    sget-object v1, Le0/i;->c:Le0/i;

    if-eq v5, v1, :cond_f

    invoke-virtual {v5}, Le0/i;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    move v4, v9

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    return v4

    :cond_10
    new-instance v5, Lh5/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Le0/d;->d:Lk1/i;

    if-eqz v8, :cond_34

    new-instance v6, Lr/s0;

    invoke-direct {v6, v3, v1, v5, v4}, Lr/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1, v9}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v1, v4}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_4
    invoke-static {v1, v9}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2, v6}, Lr/d0;->N(Le0/l;Lg5/c;)Z

    move-result v3

    goto/16 :goto_f

    :cond_12
    invoke-static {v1, v4}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2, v6}, Lr/d0;->y(Le0/l;Lg5/c;)Z

    move-result v3

    goto/16 :goto_f

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v1, v7}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    invoke-static {v1, v13}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v1, v15}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v1, v14}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_5
    invoke-static {v2, v1, v6}, Lr/d0;->q0(Le0/l;ILr/s0;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_f

    :cond_18
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_19
    invoke-static {v1, v12}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1b

    if-ne v3, v9, :cond_1a

    move v13, v7

    goto :goto_7

    :cond_1a
    new-instance v1, Lj2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1b
    :goto_7
    invoke-static {v2}, Lr/d0;->J(Le0/l;)Le0/l;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3, v13, v6}, Lr/d0;->q0(Le0/l;ILr/s0;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_f

    :cond_1c
    invoke-static {v1, v11}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v2}, Lr/d0;->J(Le0/l;)Le0/l;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v8, v3, Lb0/o;->o:Lb0/o;

    iget-boolean v10, v8, Lb0/o;->A:Z

    if-eqz v10, :cond_28

    iget-object v8, v8, Lb0/o;->s:Lb0/o;

    invoke-static {v3}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_27

    iget-object v10, v3, Ls0/d0;->J:Ls0/t0;

    iget-object v10, v10, Ls0/t0;->e:Lb0/o;

    iget v10, v10, Lb0/o;->r:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_25

    :goto_9
    if-eqz v8, :cond_25

    iget v10, v8, Lb0/o;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_24

    move-object v10, v8

    const/4 v11, 0x0

    :goto_a
    if-eqz v10, :cond_24

    instance-of v12, v10, Le0/l;

    if-eqz v12, :cond_1d

    move-object v3, v10

    check-cast v3, Le0/l;

    invoke-virtual {v3}, Le0/l;->a0()Le0/g;

    move-object/from16 v16, v3

    goto :goto_d

    :cond_1d
    iget v12, v10, Lb0/o;->q:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_23

    instance-of v12, v10, Ls0/m;

    if-eqz v12, :cond_23

    move-object v12, v10

    check-cast v12, Ls0/m;

    const/4 v13, 0x0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_b
    if-eqz v13, :cond_22

    iget v14, v13, Lb0/o;->q:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_21

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_1e

    move-object v10, v13

    goto :goto_c

    :cond_1e
    if-nez v11, :cond_1f

    new-instance v11, Ls/j;

    const/16 v14, 0x10

    new-array v14, v14, [Lb0/o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, Ls/j;->o:[Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v11, Ls/j;->q:I

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v11, v10}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_20
    invoke-virtual {v11, v13}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_c
    iget-object v13, v13, Lb0/o;->t:Lb0/o;

    goto :goto_b

    :cond_22
    if-ne v12, v9, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {v11}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v10

    goto :goto_a

    :cond_24
    iget-object v8, v8, Lb0/o;->s:Lb0/o;

    goto :goto_9

    :cond_25
    invoke-virtual {v3}, Ls0/d0;->q()Ls0/d0;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v8, v3, Ls0/d0;->J:Ls0/t0;

    if-eqz v8, :cond_26

    iget-object v8, v8, Ls0/t0;->d:Ls0/n1;

    goto :goto_8

    :cond_26
    const/4 v8, 0x0

    goto :goto_8

    :cond_27
    const/16 v16, 0x0

    :goto_d
    move-object/from16 v3, v16

    goto :goto_e

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_18

    invoke-static {v3, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v6, v3}, Lr/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_f
    iget-boolean v5, v5, Lh5/n;->o:Z

    if-nez v5, :cond_31

    if-nez v3, :cond_30

    iget-object v3, v2, Le0/l;->D:Le0/k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2c

    if-eq v3, v9, :cond_2c

    if-eq v3, v4, :cond_2c

    if-ne v3, v7, :cond_2b

    goto :goto_10

    :cond_2b
    new-instance v1, Lj2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2c
    iget-object v3, v2, Le0/l;->D:Le0/k;

    invoke-virtual {v3}, Le0/k;->a()Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_10
    goto :goto_13

    :cond_2d
    invoke-static {v1, v9}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2e

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_2e
    invoke-static {v1, v4}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v3, v9}, Le0/d;->a(ZZ)V

    iget-object v2, v2, Le0/l;->D:Le0/k;

    invoke-virtual {v2}, Le0/k;->a()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-virtual/range {p0 .. p1}, Le0/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_30
    move v4, v9

    goto :goto_15

    :cond_31
    :goto_13
    const/4 v3, 0x0

    :cond_32
    :goto_14
    move v4, v3

    :goto_15
    return v4

    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Le0/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    invoke-static {v6}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    const/4 v1, 0x0

    invoke-static {v6}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1
.end method
