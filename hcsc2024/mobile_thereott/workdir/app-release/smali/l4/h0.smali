.class public final Ll4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/d2;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ll4/z;
.implements Ll4/p;


# instance fields
.field public final o:Lm2/s2;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ll4/k0;


# direct methods
.method public constructor <init>(Ll4/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/h0;->q:Ll4/k0;

    new-instance p1, Lm2/s2;

    invoke-direct {p1}, Lm2/s2;-><init>()V

    iput-object p1, p0, Ll4/h0;->o:Lm2/s2;

    return-void
.end method


# virtual methods
.method public final E(Lm2/x2;)V
    .locals 7

    iget-object p1, p0, Ll4/h0;->q:Ll4/k0;

    iget-object v0, p1, Ll4/k0;->A:Lm2/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lm2/f;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lm2/f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lm2/h0;

    invoke-virtual {v2}, Lm2/h0;->v()Lm2/u2;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lm2/u2;->o:Lm2/r2;

    :goto_0
    invoke-virtual {v2}, Lm2/u2;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iput-object v5, p0, Ll4/h0;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lm2/f;->b(I)Z

    move-result v1

    iget-object v3, p0, Ll4/h0;->o:Lm2/s2;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->w()Lm2/x2;

    move-result-object v6

    iget-object v6, v6, Lm2/x2;->o:Lr4/p0;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lm2/h0;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    move-result-object v0

    iget-object v0, v0, Lm2/s2;->p:Ljava/lang/Object;

    iput-object v0, p0, Ll4/h0;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll4/h0;->p:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    move-result-object v1

    iget v1, v1, Lm2/s2;->q:I

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->r()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput-object v5, p0, Ll4/h0;->p:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Ll4/k0;->l(Z)V

    return-void
.end method

.method public final G(ILm2/e2;Lm2/e2;)V
    .locals 0

    iget-object p1, p0, Ll4/h0;->q:Ll4/k0;

    invoke-virtual {p1}, Ll4/k0;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Ll4/k0;->K:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Ll4/k0;->x:Ll4/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll4/a0;->g()V

    :cond_0
    return-void
.end method

.method public final K(IZ)V
    .locals 0

    iget-object p1, p0, Ll4/h0;->q:Ll4/k0;

    invoke-virtual {p1}, Ll4/k0;->i()V

    invoke-virtual {p1}, Ll4/k0;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Ll4/k0;->K:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Ll4/k0;->x:Ll4/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll4/a0;->g()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll4/k0;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p1, p0, Ll4/h0;->q:Ll4/k0;

    invoke-virtual {p1}, Ll4/k0;->i()V

    invoke-virtual {p1}, Ll4/k0;->k()V

    invoke-virtual {p1}, Ll4/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ll4/k0;->K:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll4/k0;->x:Ll4/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll4/a0;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll4/k0;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(La4/c;)V
    .locals 1

    iget-object v0, p0, Ll4/h0;->q:Ll4/k0;

    iget-object v0, v0, Ll4/k0;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    iget-object p1, p1, La4/c;->o:Lr4/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final l(Lo4/y;)V
    .locals 2

    sget-object v0, Lo4/y;->s:Lo4/y;

    invoke-virtual {p1, v0}, Lo4/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll4/h0;->q:Ll4/k0;

    iget-object v0, p1, Ll4/k0;->A:Lm2/f2;

    if-eqz v0, :cond_1

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll4/k0;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ll4/h0;->q:Ll4/k0;

    invoke-virtual {p1}, Ll4/k0;->g()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Ll4/h0;->q:Ll4/k0;

    iget p2, p2, Ll4/k0;->M:I

    invoke-static {p1, p2}, Ll4/k0;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ll4/h0;->q:Ll4/k0;

    iget-object v0, v0, Ll4/k0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
