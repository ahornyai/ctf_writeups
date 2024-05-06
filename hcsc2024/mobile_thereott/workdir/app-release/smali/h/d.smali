.class public final Lh/d;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh/d;->p:I

    iput-object p1, p0, Lh/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh/d;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lh/d;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    iget-object v5, p0, Lh/d;->r:Ljava/lang/Object;

    iget-object v6, p0, Lh/d;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Ls0/z0;

    check-cast v5, Lg0/i;

    sget-object v0, Ls0/z0;->N:Lg0/u;

    invoke-virtual {v6, v5}, Ls0/z0;->m0(Lg0/i;)V

    return-void

    :pswitch_1
    check-cast v6, Ls0/j0;

    iget-object v0, v6, Ls0/j0;->L:Ls0/k0;

    iput v4, v0, Ls0/k0;->j:I

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v7, v0, Ls/j;->q:I

    if-lez v7, :cond_2

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    move v8, v4

    :cond_0
    aget-object v9, v0, v8

    check-cast v9, Ls0/d0;

    iget-object v9, v9, Ls0/d0;->K:Ls0/k0;

    iget-object v9, v9, Ls0/k0;->n:Ls0/j0;

    iget v10, v9, Ls0/j0;->v:I

    iput v10, v9, Ls0/j0;->u:I

    iput v3, v9, Ls0/j0;->v:I

    iget v10, v9, Ls0/j0;->y:I

    if-ne v10, v2, :cond_1

    iput v1, v9, Ls0/j0;->y:I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    sget-object v0, Ls0/f;->u:Ls0/f;

    invoke-virtual {v6, v0}, Ls0/j0;->I(Lg5/c;)V

    check-cast v5, Ls0/d0;

    iget-object v0, v5, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->b:Ls0/t;

    invoke-virtual {v0}, Ls0/z0;->b0()Lq0/x;

    move-result-object v0

    invoke-interface {v0}, Lq0/x;->d()V

    iget-object v0, v6, Ls0/j0;->L:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->t()Ls/j;

    move-result-object v1

    iget v2, v1, Ls/j;->q:I

    if-lez v2, :cond_5

    iget-object v1, v1, Ls/j;->o:[Ljava/lang/Object;

    :cond_3
    aget-object v5, v1, v4

    check-cast v5, Ls0/d0;

    iget-object v7, v5, Ls0/d0;->K:Ls0/k0;

    iget-object v7, v7, Ls0/k0;->n:Ls0/j0;

    iget v7, v7, Ls0/j0;->u:I

    invoke-virtual {v5}, Ls0/d0;->r()I

    move-result v8

    if-eq v7, v8, :cond_4

    invoke-virtual {v0}, Ls0/d0;->G()V

    invoke-virtual {v0}, Ls0/d0;->w()V

    invoke-virtual {v5}, Ls0/d0;->r()I

    move-result v7

    if-ne v7, v3, :cond_4

    iget-object v5, v5, Ls0/d0;->K:Ls0/k0;

    iget-object v5, v5, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v5}, Ls0/j0;->X()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_3

    :cond_5
    sget-object v0, Ls0/f;->v:Ls0/f;

    invoke-virtual {v6, v0}, Ls0/j0;->I(Lg5/c;)V

    return-void

    :pswitch_2
    check-cast v6, Ls0/h0;

    iget-object v0, v6, Ls0/h0;->I:Ls0/k0;

    iput v4, v0, Ls0/k0;->i:I

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v7, v0, Ls/j;->q:I

    if-lez v7, :cond_8

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    move v8, v4

    :cond_6
    aget-object v9, v0, v8

    check-cast v9, Ls0/d0;

    iget-object v9, v9, Ls0/d0;->K:Ls0/k0;

    iget-object v9, v9, Ls0/k0;->o:Ls0/h0;

    invoke-static {v9}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v10, v9, Ls0/h0;->v:I

    iput v10, v9, Ls0/h0;->u:I

    iput v3, v9, Ls0/h0;->v:I

    iget v10, v9, Ls0/h0;->w:I

    if-ne v10, v2, :cond_7

    iput v1, v9, Ls0/h0;->w:I

    :cond_7
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_6

    :cond_8
    sget-object v0, Ls0/f;->r:Ls0/f;

    invoke-virtual {v6, v0}, Ls0/h0;->I(Lg5/c;)V

    check-cast v5, Ls0/n0;

    invoke-virtual {v5}, Ls0/n0;->b0()Lq0/x;

    move-result-object v0

    invoke-interface {v0}, Lq0/x;->d()V

    iget-object v0, v6, Ls0/h0;->I:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_b

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    :cond_9
    aget-object v2, v0, v4

    check-cast v2, Ls0/d0;

    iget-object v2, v2, Ls0/d0;->K:Ls0/k0;

    iget-object v2, v2, Ls0/k0;->o:Ls0/h0;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v5, v2, Ls0/h0;->u:I

    iget v7, v2, Ls0/h0;->v:I

    if-eq v5, v7, :cond_a

    if-ne v7, v3, :cond_a

    invoke-virtual {v2}, Ls0/h0;->X()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_9

    :cond_b
    sget-object v0, Ls0/f;->s:Ls0/f;

    invoke-virtual {v6, v0}, Ls0/h0;->I(Lg5/c;)V

    return-void

    :pswitch_3
    check-cast v6, Ls0/d0;

    iget-object v0, v6, Ls0/d0;->J:Ls0/t0;

    check-cast v5, Lh5/r;

    iget-object v1, v0, Ls0/t0;->e:Lb0/o;

    iget v1, v1, Lb0/o;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_16

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    :goto_0
    if-eqz v0, :cond_16

    iget v1, v0, Lb0/o;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_15

    instance-of v6, v2, Ls0/m1;

    const/4 v7, 0x1

    if-eqz v6, :cond_e

    check-cast v2, Ls0/m1;

    invoke-interface {v2}, Ls0/m1;->q()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lw0/g;

    invoke-direct {v6}, Lw0/g;-><init>()V

    iput-object v6, v5, Lh5/r;->o:Ljava/lang/Object;

    iput-boolean v7, v6, Lw0/g;->q:Z

    :cond_c
    invoke-interface {v2}, Ls0/m1;->x()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, Lh5/r;->o:Ljava/lang/Object;

    check-cast v6, Lw0/g;

    iput-boolean v7, v6, Lw0/g;->p:Z

    :cond_d
    iget-object v6, v5, Lh5/r;->o:Ljava/lang/Object;

    check-cast v6, Lw0/g;

    invoke-interface {v2, v6}, Ls0/m1;->B(Lw0/g;)V

    goto :goto_4

    :cond_e
    iget v6, v2, Lb0/o;->q:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_14

    instance-of v6, v2, Ls0/m;

    if-eqz v6, :cond_14

    move-object v6, v2

    check-cast v6, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    :goto_2
    if-eqz v8, :cond_13

    iget v9, v8, Lb0/o;->q:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_12

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_f

    move-object v2, v8

    goto :goto_3

    :cond_f
    if-nez v3, :cond_10

    new-instance v3, Ls/j;

    const/16 v9, 0x10

    new-array v9, v9, [Lb0/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v3, Ls/j;->q:I

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v3, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_11
    invoke-virtual {v3, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_3
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_13
    if-ne v6, v7, :cond_14

    goto :goto_1

    :cond_14
    :goto_4
    invoke-static {v3}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_1

    :cond_15
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_0

    :cond_16
    return-void

    :pswitch_4
    check-cast v6, Lh5/r;

    check-cast v5, Le0/l;

    invoke-virtual {v5}, Le0/l;->a0()Le0/g;

    move-result-object v0

    iput-object v0, v6, Lh5/r;->o:Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v6, Ld0/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    check-cast v6, Ls5/o;

    invoke-interface {v6, v5}, Ls5/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lh/d;->p:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lh/d;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lh/d;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lh/d;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lh/d;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lh/d;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lh/d;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lh/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
