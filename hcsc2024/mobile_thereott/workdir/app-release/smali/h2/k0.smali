.class public abstract Lh2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh2/e0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lh2/b1;)V
    .locals 2

    iget v0, p0, Lh2/b1;->j:I

    invoke-virtual {p0}, Lh2/b1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lh2/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lh2/b1;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lh2/b1;Lh2/b1;Lh2/j0;Lh2/j0;)Z
.end method

.method public final c(Lh2/b1;)V
    .locals 9

    iget-object v0, p0, Lh2/k0;->a:Lh2/e0;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lh2/b1;->o(Z)V

    iget-object v2, p1, Lh2/b1;->h:Lh2/b1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lh2/b1;->i:Lh2/b1;

    if-nez v2, :cond_0

    iput-object v3, p1, Lh2/b1;->h:Lh2/b1;

    :cond_0
    iput-object v3, p1, Lh2/b1;->i:Lh2/b1;

    iget v2, p1, Lh2/b1;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lh2/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lh2/d;

    iget-object v3, v2, Lh2/d;->a:Lh2/e0;

    iget-object v4, v3, Lh2/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, Lh2/b1;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, Lh2/d;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, Lh2/d;->b:Lh2/c;

    invoke-virtual {v6, v4}, Lh2/c;->f(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v4}, Lh2/c;->h(I)Z

    invoke-virtual {v2, v5}, Lh2/d;->k(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lh2/e0;->h(I)V

    goto :goto_0

    :cond_3
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lh2/b1;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh2/u0;

    invoke-virtual {v3, v2}, Lh2/u0;->l(Lh2/b1;)V

    invoke-virtual {v3, v2}, Lh2/u0;->i(Lh2/b1;)V

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lh2/b1;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lh2/b1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
