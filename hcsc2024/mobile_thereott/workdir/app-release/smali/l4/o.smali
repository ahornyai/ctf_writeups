.class public final Ll4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/d2;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic o:Ll4/a0;


# direct methods
.method public constructor <init>(Ll4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/o;->o:Ll4/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ll4/o;->o:Ll4/a0;

    iget-object v1, v0, Ll4/a0;->v0:Lm2/f2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ll4/a0;->o:Ll4/g0;

    invoke-virtual {v2}, Ll4/g0;->h()V

    iget-object v3, v0, Ll4/a0;->B:Landroid/view/View;

    const/16 v4, 0x9

    if-ne v3, p1, :cond_1

    check-cast v1, Lm2/f;

    invoke-virtual {v1, v4}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lm2/f;->g()V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Ll4/a0;->A:Landroid/view/View;

    if-ne v3, p1, :cond_2

    check-cast v1, Lm2/f;

    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lm2/f;->i()V

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x4

    const/16 v5, 0xc

    iget-object v6, v0, Ll4/a0;->D:Landroid/view/View;

    if-ne v6, p1, :cond_3

    move-object p1, v1

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->z()I

    move-result p1

    if-eq p1, v3, :cond_12

    check-cast v1, Lm2/f;

    invoke-virtual {v1, v5}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_12

    move-object p1, v1

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->S()V

    iget-wide v2, p1, Lm2/h0;->v:J

    invoke-virtual {v1, v2, v3, v5}, Lm2/f;->h(JI)V

    goto/16 :goto_4

    :cond_3
    iget-object v6, v0, Ll4/a0;->E:Landroid/view/View;

    if-ne v6, p1, :cond_4

    check-cast v1, Lm2/f;

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Lm2/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-wide v2, v0, Lm2/h0;->u:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3, p1}, Lm2/f;->h(JI)V

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Ll4/a0;->C:Landroid/view/View;

    if-ne v8, p1, :cond_7

    sget p1, Ln4/l0;->a:I

    move-object p1, v1

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lm2/h0;->z()I

    move-result v0

    if-eq v0, v7, :cond_6

    invoke-virtual {p1}, Lm2/h0;->z()I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    check-cast v1, Lm2/f;

    invoke-virtual {v1, v7}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object p1, v1, Lm2/h0;->z:Lm2/e;

    invoke-virtual {v1}, Lm2/h0;->z()I

    move-result v0

    invoke-virtual {p1, v0, v6}, Lm2/e;->e(IZ)I

    move-result p1

    invoke-virtual {v1, p1, v7, v6}, Lm2/h0;->P(IIZ)V

    goto/16 :goto_4

    :cond_6
    :goto_0
    invoke-static {v1}, Ln4/l0;->G(Lm2/f2;)Z

    goto/16 :goto_4

    :cond_7
    iget-object v3, v0, Ll4/a0;->H:Landroid/widget/ImageView;

    if-ne v3, p1, :cond_d

    const/16 p1, 0xf

    move-object v2, v1

    check-cast v2, Lm2/f;

    invoke-virtual {v2, p1}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget p1, v1, Lm2/h0;->D:I

    iget v0, v0, Ll4/a0;->E0:I

    move v2, v7

    :goto_1
    const/4 v3, 0x2

    if-gt v2, v3, :cond_c

    add-int v4, p1, v2

    rem-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_9

    if-eq v4, v3, :cond_8

    goto :goto_2

    :cond_8
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    move p1, v4

    :cond_c
    invoke-virtual {v1, p1}, Lm2/h0;->L(I)V

    goto/16 :goto_4

    :cond_d
    iget-object v3, v0, Ll4/a0;->I:Landroid/widget/ImageView;

    if-ne v3, p1, :cond_e

    const/16 p1, 0xe

    move-object v0, v1

    check-cast v0, Lm2/f;

    invoke-virtual {v0, p1}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-boolean p1, v1, Lm2/h0;->E:Z

    xor-int/2addr p1, v7

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-boolean v0, v1, Lm2/h0;->E:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, v1, Lm2/h0;->E:Z

    iget-object v0, v1, Lm2/h0;->k:Lm2/n0;

    iget-object v0, v0, Lm2/n0;->v:Ln4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln4/i0;->b()Ln4/h0;

    move-result-object v2

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, Ln4/h0;->a:Landroid/os/Message;

    invoke-virtual {v2}, Ln4/h0;->b()V

    new-instance v0, Lm2/c0;

    invoke-direct {v0, v6, p1}, Lm2/c0;-><init>(IZ)V

    iget-object p1, v1, Lm2/h0;->l:Ln4/p;

    invoke-virtual {p1, v4, v0}, Ln4/p;->c(ILn4/m;)V

    invoke-virtual {v1}, Lm2/h0;->O()V

    invoke-virtual {p1}, Ln4/p;->b()V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Ll4/a0;->N:Landroid/view/View;

    if-ne v1, p1, :cond_f

    invoke-virtual {v2}, Ll4/g0;->g()V

    iget-object p1, v0, Ll4/a0;->t:Ll4/u;

    invoke-virtual {v0, p1, v1}, Ll4/a0;->e(Lh2/f0;Landroid/view/View;)V

    goto :goto_4

    :cond_f
    iget-object v1, v0, Ll4/a0;->O:Landroid/view/View;

    if-ne v1, p1, :cond_10

    invoke-virtual {v2}, Ll4/g0;->g()V

    iget-object p1, v0, Ll4/a0;->u:Ll4/r;

    invoke-virtual {v0, p1, v1}, Ll4/a0;->e(Lh2/f0;Landroid/view/View;)V

    goto :goto_4

    :cond_10
    iget-object v1, v0, Ll4/a0;->P:Landroid/view/View;

    if-ne v1, p1, :cond_11

    invoke-virtual {v2}, Ll4/g0;->g()V

    iget-object p1, v0, Ll4/a0;->w:Ll4/n;

    invoke-virtual {v0, p1, v1}, Ll4/a0;->e(Lh2/f0;Landroid/view/View;)V

    goto :goto_4

    :cond_11
    iget-object v1, v0, Ll4/a0;->K:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_12

    invoke-virtual {v2}, Ll4/g0;->g()V

    iget-object p1, v0, Ll4/a0;->v:Ll4/n;

    invoke-virtual {v0, p1, v1}, Ll4/a0;->e(Lh2/f0;Landroid/view/View;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Ll4/o;->o:Ll4/a0;

    iget-boolean v1, v0, Ll4/a0;->K0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll4/a0;->o:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->h()V

    :cond_0
    return-void
.end method

.method public final z(Lm2/c2;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/16 v2, 0xd

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Lm2/c2;->a([I)Z

    move-result v3

    iget-object v4, p0, Ll4/o;->o:Ll4/a0;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ll4/a0;->m()V

    :cond_0
    const/4 v3, 0x7

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lm2/c2;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ll4/a0;->o()V

    :cond_1
    const/16 v0, 0x8

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lm2/c2;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ll4/a0;->p()V

    :cond_2
    const/16 v0, 0x9

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lm2/c2;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ll4/a0;->r()V

    :cond_3
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lm2/c2;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ll4/a0;->l()V

    :cond_4
    const/16 v0, 0xb

    const/4 v1, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lm2/c2;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ll4/a0;->s()V

    :cond_5
    const/16 v0, 0xc

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lm2/c2;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ll4/a0;->n()V

    :cond_6
    const/4 v0, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lm2/c2;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Ll4/a0;->t()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method
