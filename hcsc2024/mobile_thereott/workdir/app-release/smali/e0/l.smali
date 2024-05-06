.class public final Le0/l;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/a1;
.implements Lr0/f;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Le0/k;


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {p0}, Le0/l;->b0()V

    iget-object v1, p0, Le0/l;->D:Le0/k;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lr/d0;->d0(Le0/l;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/l;->c0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le0/l;->c0()V

    sget-object v0, Le0/k;->q:Le0/k;

    iput-object v0, p0, Le0/l;->D:Le0/k;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v0

    invoke-interface {v0}, Ls0/g1;->getFocusOwner()Le0/c;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {v0, v1, v1}, Le0/d;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public final a0()Le0/g;
    .locals 12

    new-instance v0, Le0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Le0/i;->b:Le0/i;

    iput-object v1, v0, Le0/g;->a:Le0/i;

    iput-object v1, v0, Le0/g;->b:Le0/i;

    iput-object v1, v0, Le0/g;->c:Le0/i;

    iput-object v1, v0, Le0/g;->d:Le0/i;

    iput-object v1, v0, Le0/g;->e:Le0/i;

    iput-object v1, v0, Le0/g;->f:Le0/i;

    iput-object v1, v0, Le0/g;->g:Le0/i;

    iput-object v1, v0, Le0/g;->h:Le0/i;

    sget-object v1, Le0/e;->q:Le0/e;

    iput-object v1, v0, Le0/g;->i:Le0/e;

    sget-object v1, Le0/e;->r:Le0/e;

    iput-object v1, v0, Le0/g;->j:Le0/e;

    iget-object v1, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v2, v1, Lb0/o;->A:Z

    if-eqz v2, :cond_c

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v2

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_b

    iget-object v4, v2, Ls0/d0;->J:Ls0/t0;

    iget-object v4, v4, Ls0/t0;->e:Lb0/o;

    iget v4, v4, Lb0/o;->r:I

    and-int/lit16 v4, v4, 0xc00

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Lb0/o;->q:I

    and-int/lit16 v6, v4, 0xc00

    if-eqz v6, :cond_8

    if-eq v3, v1, :cond_0

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, Le0/h;

    if-nez v7, :cond_7

    iget v7, v4, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_6

    instance-of v7, v4, Ls0/m;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v9, v7

    :goto_3
    const/4 v10, 0x1

    if-eqz v8, :cond_5

    iget v11, v8, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v4, v8

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Ls/j;

    const/16 v10, 0x10

    new-array v10, v10, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v7, v6, Ls/j;->q:I

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v6, v4}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    invoke-virtual {v6, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v4

    goto :goto_2

    :cond_7
    check-cast v4, Le0/h;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v3, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v2, Ls0/d0;->J:Ls0/t0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ls0/t0;->d:Ls0/n1;

    goto/16 :goto_0

    :cond_a
    move-object v3, v5

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lh/d;

    invoke-direct {v2, v0, v1, p0}, Lh/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Ls0/g;->s(Lb0/o;Lg5/a;)V

    iget-object v0, v0, Lh5/r;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Le0/f;

    invoke-interface {v0}, Le0/f;->a()Z

    :goto_0
    return-void

    :cond_1
    const-string v0, "focusProperties"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0()V
    .locals 11

    iget-object v0, p0, Lb0/o;->o:Lb0/o;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eqz v0, :cond_7

    instance-of v6, v0, Le0/b;

    if-eqz v6, :cond_0

    check-cast v0, Le0/b;

    invoke-static {v0}, Lr/d0;->T(Le0/b;)V

    goto :goto_3

    :cond_0
    iget v6, v0, Lb0/o;->q:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_6

    instance-of v6, v0, Ls0/m;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Ls0/m;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    :goto_1
    if-eqz v7, :cond_5

    iget v8, v7, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_1

    move-object v0, v7

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ls/j;

    new-array v8, v5, [Lb0/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v2, Ls/j;->q:I

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_5
    if-ne v6, v3, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v2}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v2, v0, Lb0/o;->A:Z

    if-eqz v2, :cond_14

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_13

    iget-object v6, v2, Ls0/d0;->J:Ls0/t0;

    iget-object v6, v6, Ls0/t0;->e:Lb0/o;

    iget v6, v6, Lb0/o;->r:I

    and-int/lit16 v6, v6, 0x1400

    if-eqz v6, :cond_11

    :goto_5
    if-eqz v0, :cond_11

    iget v6, v0, Lb0/o;->q:I

    and-int/lit16 v7, v6, 0x1400

    if-eqz v7, :cond_10

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    goto :goto_a

    :cond_8
    iget-boolean v6, v0, Lb0/o;->A:Z

    if-eqz v6, :cond_10

    move-object v6, v0

    move-object v7, v1

    :goto_6
    if-eqz v6, :cond_10

    instance-of v8, v6, Le0/b;

    if-eqz v8, :cond_9

    check-cast v6, Le0/b;

    invoke-static {v6}, Lr/d0;->T(Le0/b;)V

    goto :goto_9

    :cond_9
    iget v8, v6, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_f

    instance-of v8, v6, Ls0/m;

    if-eqz v8, :cond_f

    move-object v8, v6

    check-cast v8, Ls0/m;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v4

    :goto_7
    if-eqz v9, :cond_e

    iget v10, v9, Lb0/o;->q:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_d

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_a

    move-object v6, v9

    goto :goto_8

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Ls/j;

    new-array v10, v5, [Lb0/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v7, Ls/j;->q:I

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v7, v6}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_c
    invoke-virtual {v7, v9}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    iget-object v9, v9, Lb0/o;->t:Lb0/o;

    goto :goto_7

    :cond_e
    if-ne v8, v3, :cond_f

    goto :goto_6

    :cond_f
    :goto_9
    invoke-static {v7}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v6

    goto :goto_6

    :cond_10
    :goto_a
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v2, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    goto :goto_4

    :cond_12
    move-object v0, v1

    goto :goto_4

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
