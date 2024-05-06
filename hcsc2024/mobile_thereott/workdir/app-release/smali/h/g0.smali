.class public final Lh/g0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh/g0;->p:I

    iput-object p3, p0, Lh/g0;->r:Ljava/lang/Object;

    iput p1, p0, Lh/g0;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lh/g0;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh/g0;->a(Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh/g0;->a(Lr/l;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh/g0;->a(Lr/l;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh/g0;->a(Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 12

    iget v0, p0, Lh/g0;->p:I

    const/4 v1, 0x1

    iget v2, p0, Lh/g0;->q:I

    iget-object v3, p0, Lh/g0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lhu/honeylab/hcsc/thereott/MainActivity;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lr/d0;->r0(I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Lhu/honeylab/hcsc/thereott/MainActivity;->e(Lr/l;I)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/compose/ui/platform/h1;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lr/d0;->r0(I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/platform/h1;->a(Lr/l;I)V

    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/c0;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lk/g;->b:Lk/d;

    sget-object v0, Lb0/a;->r:Lb0/f;

    check-cast v3, Lg5/f;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x1b0

    move-object v4, p1

    check-cast v4, Lr/c0;

    const v5, 0x2952b718

    invoke-virtual {v4, v5}, Lr/c0;->X(I)V

    sget-object v5, Lb0/m;->b:Lb0/m;

    sget-object v6, Lk/i0;->a:Lk/d0;

    const v6, -0x31efee4e

    invoke-virtual {v4, v6}, Lr/c0;->X(I)V

    sget-object v6, Lk/g;->a:Lk/d;

    invoke-static {p2, v6}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    sget-object v6, Lb0/a;->q:Lb0/f;

    invoke-static {v0, v6}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object p2, Lk/i0;->a:Lk/d0;

    goto :goto_1

    :cond_2
    const v6, 0x1e7b2b64

    invoke-virtual {v4, v6}, Lr/c0;->X(I)V

    invoke-virtual {v4, p2}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, v0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p2, v6

    invoke-virtual {v4}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_3

    sget-object p2, Lr/k;->o:Ln/a;

    if-ne v6, p2, :cond_4

    :cond_3
    int-to-float p2, v7

    new-instance v6, Lk/m;

    invoke-direct {v6, v0}, Lk/m;-><init>(Lb0/f;)V

    new-instance v0, Lk/h0;

    invoke-direct {v0}, Lk/h0;-><init>()V

    const-string v8, "orientation"

    invoke-static {v1, v8}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    const-string v8, "crossAxisSize"

    invoke-static {v1, v8}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    new-instance v8, Lk/d0;

    invoke-direct {v8, v0, p2, v6}, Lk/d0;-><init>(Lg5/h;FLk/m;)V

    invoke-virtual {v4, v8}, Lr/c0;->i0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_4
    invoke-virtual {v4, v7}, Lr/c0;->s(Z)V

    move-object p2, v6

    check-cast p2, Lq0/w;

    :goto_1
    invoke-virtual {v4, v7}, Lr/c0;->s(Z)V

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    const v6, -0x4ee9b9da

    invoke-virtual {v4, v6}, Lr/c0;->X(I)V

    sget-object v6, Landroidx/compose/ui/platform/i1;->e:Lr/i3;

    invoke-virtual {v4, v6}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/b;

    sget-object v8, Landroidx/compose/ui/platform/i1;->k:Lr/i3;

    invoke-virtual {v4, v8}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/i;

    sget-object v9, Landroidx/compose/ui/platform/i1;->p:Lr/i3;

    invoke-virtual {v4, v9}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/n2;

    sget-object v10, Ls0/k;->k:Ls0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ls0/j;->b:Ls0/i;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lb0/p;)Lx/d;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    iget-object v11, v4, Lr/c0;->a:Lr/c;

    instance-of v11, v11, Lr/c;

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lr/c0;->Z()V

    iget-boolean v11, v4, Lr/c0;->M:Z

    if-eqz v11, :cond_5

    invoke-virtual {v4, v10}, Lr/c0;->m(Lg5/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lr/c0;->k0()V

    :goto_2
    iput-boolean v7, v4, Lr/c0;->x:Z

    sget-object v10, Ls0/j;->f:Ls0/h;

    invoke-static {p1, p2, v10}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p2, Ls0/j;->d:Ls0/h;

    invoke-static {p1, v6, p2}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p2, Ls0/j;->g:Ls0/h;

    invoke-static {p1, v8, p2}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p2, Ls0/j;->h:Ls0/h;

    invoke-static {p1, v9, p2}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    invoke-virtual {v4}, Lr/c0;->r()V

    new-instance p2, Lr/r2;

    invoke-direct {p2, p1}, Lr/r2;-><init>(Lr/l;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p2, p1, v0}, Lx/d;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-virtual {v4, p2}, Lr/c0;->X(I)V

    sget-object p2, Lk/k0;->a:Lk/k0;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lg5/f;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v1}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v7}, Lr/c0;->s(Z)V

    invoke-virtual {v4, v7}, Lr/c0;->s(Z)V

    :goto_3
    return-void

    :cond_6
    invoke-static {}, Lq5/y;->x()V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast v3, Lh/h0;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lr/d0;->r0(I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Lh/h0;->a(Lr/l;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
