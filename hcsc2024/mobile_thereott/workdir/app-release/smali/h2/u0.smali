.class public final Lh2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/u0;->a:I

    iput p2, p0, Lh2/u0;->b:I

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh2/u0;->c:Ljava/lang/Cloneable;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh2/u0;->d:Ljava/lang/Cloneable;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh2/u0;->e:Ljava/lang/Cloneable;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh2/u0;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh2/u0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/u0;->i:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh2/u0;->c:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/u0;->d:Ljava/lang/Cloneable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh2/u0;->e:Ljava/lang/Cloneable;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh2/u0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lh2/u0;->a:I

    iput p1, p0, Lh2/u0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lh2/b1;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lh2/b1;)V

    iget-object v0, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lh2/d1;

    const/4 v1, 0x0

    iget-object v2, p1, Lh2/b1;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh2/d1;->e:Lh2/c1;

    instance-of v3, v0, Lh2/c1;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lh2/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lw1/a0;->b(Landroid/view/View;Lw1/c;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    iget-object p2, p0, Lh2/u0;->i:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->u:Lf4/f;

    invoke-virtual {p2, p1}, Lf4/f;->r(Lh2/b1;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    iput-object v1, p1, Lh2/b1;->s:Lh2/f0;

    iput-object v1, p1, Lh2/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lh2/u0;->c()Lh2/t0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lh2/b1;->f:I

    invoke-virtual {p2, v0}, Lh2/t0;->a(I)Lh2/s0;

    move-result-object v1

    iget-object v1, v1, Lh2/s0;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lh2/t0;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/s0;

    iget p2, p2, Lh2/s0;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    invoke-static {v2}, Lc6/d;->q(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lh2/b1;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    invoke-virtual {v0}, Lh2/x0;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lh2/u0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-boolean v1, v1, Lh2/x0;->f:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lh2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lh2/b;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    invoke-virtual {p1}, Lh2/x0;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroidx/activity/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lh2/t0;
    .locals 2

    iget-object v0, p0, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v0, Lh2/t0;

    if-nez v0, :cond_0

    new-instance v0, Lh2/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lh2/t0;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lh2/t0;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lh2/t0;->c:Ljava/util/Set;

    iput-object v0, p0, Lh2/u0;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lh2/u0;->d()V

    :cond_0
    iget-object v0, p0, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v0, Lh2/t0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v0, Lh2/t0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/u0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v0, Lh2/t0;

    iget-object v1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    iget-object v0, v0, Lh2/t0;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lh2/f0;Z)V
    .locals 4

    iget-object v0, p0, Lh2/u0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh2/t0;

    if-eqz v1, :cond_1

    check-cast v0, Lh2/t0;

    iget-object v1, v0, Lh2/t0;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, Lh2/t0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/s0;

    iget-object v1, v1, Lh2/s0;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/b1;

    iget-object v3, v3, Lh2/b1;->a:Landroid/view/View;

    invoke-static {v3}, Lc6/d;->q(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lh2/u0;->e:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lh2/u0;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh2/q;

    iget-object v1, v0, Lh2/q;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lh2/q;->c:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lh2/u0;->e:Ljava/lang/Cloneable;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/b1;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lh2/u0;->a(Lh2/b1;Z)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lh2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lh2/b1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lh2/b1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lh2/b1;->n:Lh2/u0;

    invoke-virtual {p1, v0}, Lh2/u0;->l(Lh2/b1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh2/b1;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lh2/b1;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lh2/b1;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lh2/u0;->i(Lh2/b1;)V

    iget-object p1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:Lh2/k0;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lh2/b1;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:Lh2/k0;

    invoke-virtual {p1, v0}, Lh2/k0;->d(Lh2/b1;)V

    :cond_3
    return-void
.end method

.method public final i(Lh2/b1;)V
    .locals 8

    invoke-virtual {p1}, Lh2/b1;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Lh2/b1;->a:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lh2/b1;->k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lh2/b1;->p()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p1, Lh2/b1;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v3}, Lw1/m;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1}, Lh2/b1;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lh2/u0;->b:I

    if-lez v4, :cond_7

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Lh2/b1;->e(I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lh2/u0;->e:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lh2/u0;->b:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v1}, Lh2/u0;->g(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_3
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v6, :cond_6

    if-lez v5, :cond_6

    iget-object v6, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh2/q;

    iget v7, p1, Lh2/b1;->c:I

    invoke-virtual {v6, v7}, Lh2/q;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/b1;

    iget v6, v6, Lh2/b1;->c:I

    iget-object v7, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh2/q;

    invoke-virtual {v7, v6}, Lh2/q;->d(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v5, v2

    :cond_6
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-nez v4, :cond_8

    invoke-virtual {p0, p1, v2}, Lh2/u0;->a(Lh2/b1;Z)V

    :goto_4
    move v1, v4

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_5
    iget-object v4, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->u:Lf4/f;

    invoke-virtual {v4, p1}, Lf4/f;->r(Lh2/b1;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v3}, Lc6/d;->q(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lh2/b1;->s:Lh2/f0;

    iput-object v0, p1, Lh2/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/activity/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroidx/activity/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh2/b1;->j()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Landroidx/activity/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lh2/b1;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lh2/b1;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh2/b1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lh2/k0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh2/b1;->d()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lh2/k;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lh2/k;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh2/b1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/u0;->d:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh2/u0;->d:Ljava/lang/Cloneable;

    :cond_1
    iput-object p0, p1, Lh2/b1;->n:Lh2/u0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh2/b1;->o:Z

    iget-object v0, p0, Lh2/u0;->d:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lh2/b1;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lh2/b1;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/activity/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, Lh2/b1;->n:Lh2/u0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh2/b1;->o:Z

    iget-object v0, p0, Lh2/u0;->c:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final k(IJ)Lh2/b1;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_3c

    iget-object v2, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    invoke-virtual {v2}, Lh2/x0;->b()I

    move-result v2

    if-ge v0, v2, :cond_3c

    iget-object v2, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-boolean v2, v2, Lh2/x0;->f:Z

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lh2/u0;->d:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_2

    iget-object v8, v1, Lh2/u0;->d:Ljava/lang/Cloneable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2/b1;

    invoke-virtual {v8}, Lh2/b1;->q()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lh2/b1;->c()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8, v4}, Lh2/b1;->b(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_5

    move v2, v3

    goto :goto_3

    :cond_4
    move-object v8, v5

    :cond_5
    move v2, v6

    :goto_3
    if-nez v8, :cond_1a

    iget-object v7, v1, Lh2/u0;->c:Ljava/lang/Cloneable;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :goto_4
    if-ge v9, v8, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2/b1;

    invoke-virtual {v10}, Lh2/b1;->q()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lh2/b1;->c()I

    move-result v11

    if-ne v11, v0, :cond_7

    invoke-virtual {v10}, Lh2/b1;->g()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-boolean v11, v11, Lh2/x0;->f:Z

    if-nez v11, :cond_6

    invoke-virtual {v10}, Lh2/b1;->i()Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-virtual {v10, v4}, Lh2/b1;->b(I)V

    move-object v8, v10

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    iget-object v4, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lh2/d;

    iget-object v7, v4, Lh2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :goto_5
    if-ge v9, v8, :cond_a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v4, Lh2/d;->a:Lh2/e0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lh2/b1;

    move-result-object v11

    invoke-virtual {v11}, Lh2/b1;->c()I

    move-result v12

    if-ne v12, v0, :cond_9

    invoke-virtual {v11}, Lh2/b1;->g()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lh2/b1;->i()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    move-object v10, v5

    :goto_6
    if-eqz v10, :cond_10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lh2/b1;

    move-result-object v4

    iget-object v7, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->t:Lh2/d;

    iget-object v8, v7, Lh2/d;->a:Lh2/e0;

    iget-object v8, v8, Lh2/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_f

    iget-object v9, v7, Lh2/d;->b:Lh2/c;

    invoke-virtual {v9, v8}, Lh2/c;->f(I)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v9, v8}, Lh2/c;->a(I)V

    invoke-virtual {v7, v10}, Lh2/d;->k(Landroid/view/View;)V

    iget-object v7, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->t:Lh2/d;

    iget-object v8, v7, Lh2/d;->a:Lh2/e0;

    iget-object v8, v8, Lh2/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :goto_7
    move v8, v9

    goto :goto_8

    :cond_b
    iget-object v7, v7, Lh2/d;->b:Lh2/c;

    invoke-virtual {v7, v8}, Lh2/c;->f(I)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v8}, Lh2/c;->c(I)I

    move-result v7

    sub-int/2addr v8, v7

    :goto_8
    if-eq v8, v9, :cond_d

    iget-object v7, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->t:Lh2/d;

    invoke-virtual {v7, v8}, Lh2/d;->c(I)V

    invoke-virtual {v1, v10}, Lh2/u0;->j(Landroid/view/View;)V

    const/16 v7, 0x2020

    invoke-virtual {v4, v7}, Lh2/b1;->b(I)V

    move-object v8, v4

    goto/16 :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroidx/activity/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v4, v1, Lh2/u0;->e:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_9
    if-ge v8, v7, :cond_13

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh2/b1;

    invoke-virtual {v9}, Lh2/b1;->g()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9}, Lh2/b1;->c()I

    move-result v10

    if-ne v10, v0, :cond_12

    iget-object v10, v9, Lh2/b1;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    iget-object v11, v9, Lh2/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v10, v11, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v9

    goto :goto_b

    :cond_12
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    move-object v8, v5

    :goto_b
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lh2/b1;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-boolean v4, v4, Lh2/x0;->f:Z

    if-nez v4, :cond_18

    goto :goto_c

    :cond_14
    iget v4, v8, Lh2/b1;->c:I

    if-ltz v4, :cond_19

    iget-object v7, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v7}, Lh2/f0;->a()I

    move-result v7

    if-ge v4, v7, :cond_19

    iget-object v4, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-boolean v7, v7, Lh2/x0;->f:Z

    if-nez v7, :cond_17

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v8, Lh2/b1;->f:I

    if-eqz v4, :cond_17

    :goto_c
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lh2/b1;->b(I)V

    invoke-virtual {v8}, Lh2/b1;->j()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v8, Lh2/b1;->a:Landroid/view/View;

    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v4, v8, Lh2/b1;->n:Lh2/u0;

    invoke-virtual {v4, v8}, Lh2/u0;->l(Lh2/b1;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Lh2/b1;->q()Z

    move-result v4

    if-eqz v4, :cond_16

    iget v4, v8, Lh2/b1;->j:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v8, Lh2/b1;->j:I

    :cond_16
    :goto_d
    invoke-virtual {v1, v8}, Lh2/u0;->i(Lh2/b1;)V

    move-object v8, v5

    goto :goto_e

    :cond_17
    iget-object v2, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    move v2, v3

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroidx/activity/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_e
    const-wide/16 v9, 0x3

    const-wide/16 v11, 0x4

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    if-nez v8, :cond_25

    iget-object v4, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lh2/b;

    invoke-virtual {v4, v0, v6}, Lh2/b;->f(II)I

    move-result v4

    if-ltz v4, :cond_24

    iget-object v7, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v7}, Lh2/f0;->a()I

    move-result v7

    if-ge v4, v7, :cond_24

    iget-object v4, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_1b

    iget-object v4, v1, Lh2/u0;->h:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    :cond_1b
    if-nez v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lh2/u0;->c()Lh2/t0;

    move-result-object v4

    iget-object v4, v4, Lh2/t0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/s0;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lh2/s0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_f
    if-ltz v7, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2/b1;

    iget-object v3, v8, Lh2/b1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    if-eqz v18, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v8, v8, Lh2/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v3, v8, :cond_1c

    add-int/lit8 v7, v7, -0x1

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/b1;

    move-object v8, v3

    goto :goto_10

    :cond_1d
    move-object v8, v5

    :goto_10
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lh2/b1;->n()V

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    :cond_1e
    if-nez v8, :cond_25

    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    cmp-long v7, p2, v15

    if-eqz v7, :cond_20

    iget-object v7, v1, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v7, Lh2/t0;

    invoke-virtual {v7, v6}, Lh2/t0;->a(I)Lh2/s0;

    move-result-object v7

    iget-wide v7, v7, Lh2/s0;->c:J

    cmp-long v18, v7, v13

    if-eqz v18, :cond_20

    add-long/2addr v7, v3

    cmp-long v7, v7, p2

    if-gez v7, :cond_1f

    goto :goto_11

    :cond_1f
    return-object v5

    :cond_20
    :goto_11
    iget-object v7, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v18, "RV CreateView"

    sget v19, Ls1/d;->a:I

    invoke-static/range {v18 .. v18}, Ls1/c;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lh2/f0;->c(Landroidx/recyclerview/widget/RecyclerView;)Lh2/b1;

    move-result-object v8

    iget-object v7, v8, Lh2/b1;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_23

    iput v6, v8, Lh2/b1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ls1/c;->b()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v7, :cond_21

    iget-object v7, v8, Lh2/b1;->a:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v15, v8, Lh2/b1;->b:Ljava/lang/ref/WeakReference;

    :cond_21
    iget-object v7, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v15

    iget-object v7, v1, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v7, Lh2/t0;

    sub-long/2addr v15, v3

    invoke-virtual {v7, v6}, Lh2/t0;->a(I)Lh2/s0;

    move-result-object v3

    iget-wide v5, v3, Lh2/s0;->c:J

    cmp-long v4, v5, v13

    if-nez v4, :cond_22

    :goto_12
    move-wide v4, v15

    goto :goto_13

    :cond_22
    div-long/2addr v5, v11

    mul-long/2addr v5, v9

    div-long/2addr v15, v11

    add-long/2addr v15, v5

    goto :goto_12

    :goto_13
    iput-wide v4, v3, Lh2/s0;->c:J

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_23
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_14
    sget v2, Ls1/d;->a:I

    invoke-static {}, Ls1/c;->b()V

    throw v0

    :cond_24
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    invoke-virtual {v0}, Lh2/x0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Landroidx/activity/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-boolean v3, v3, Lh2/x0;->f:Z

    if-nez v3, :cond_26

    const/16 v3, 0x2000

    invoke-virtual {v8, v3}, Lh2/b1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_26

    iget v3, v8, Lh2/b1;->j:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, v8, Lh2/b1;->j:I

    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-boolean v3, v3, Lh2/x0;->i:Z

    if-eqz v3, :cond_26

    invoke-static {v8}, Lh2/k0;->b(Lh2/b1;)V

    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->a0:Lh2/k0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    invoke-virtual {v8}, Lh2/b1;->d()Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh2/j0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v8}, Lh2/j0;->b(Lh2/b1;)V

    iget-object v4, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lh2/b1;Lh2/j0;)V

    :cond_26
    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-boolean v3, v3, Lh2/x0;->f:Z

    iget-object v4, v8, Lh2/b1;->a:Landroid/view/View;

    if-eqz v3, :cond_27

    invoke-virtual {v8}, Lh2/b1;->f()Z

    move-result v3

    if-eqz v3, :cond_27

    iput v0, v8, Lh2/b1;->g:I

    goto :goto_16

    :cond_27
    invoke-virtual {v8}, Lh2/b1;->f()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget v3, v8, Lh2/b1;->j:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v8}, Lh2/b1;->g()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v3, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1d

    :cond_2a
    :goto_17
    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Lh2/b;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lh2/b;->f(II)I

    move-result v3

    const/4 v6, 0x0

    iput-object v6, v8, Lh2/b1;->s:Lh2/f0;

    iget-object v7, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v8, Lh2/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v15, v8, Lh2/b1;->f:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v20

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v7, p2, v18

    if-eqz v7, :cond_2b

    iget-object v7, v1, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v7, Lh2/t0;

    invoke-virtual {v7, v15}, Lh2/t0;->a(I)Lh2/s0;

    move-result-object v7

    iget-wide v5, v7, Lh2/s0;->d:J

    cmp-long v7, v5, v13

    if-eqz v7, :cond_2b

    add-long v5, v20, v5

    cmp-long v5, v5, p2

    if-gez v5, :cond_29

    :cond_2b
    iget-object v5, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lh2/b1;->s:Lh2/f0;

    if-nez v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_2d

    iput v3, v8, Lh2/b1;->c:I

    iget v7, v8, Lh2/b1;->j:I

    and-int/lit16 v7, v7, -0x208

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lh2/b1;->j:I

    sget v7, Ls1/d;->a:I

    const-string v7, "RV OnBindView"

    invoke-static {v7}, Ls1/c;->a(Ljava/lang/String;)V

    :cond_2d
    iput-object v5, v8, Lh2/b1;->s:Lh2/f0;

    invoke-virtual {v8}, Lh2/b1;->d()Ljava/util/List;

    invoke-virtual {v5, v8, v3}, Lh2/f0;->b(Lh2/b1;I)V

    if-eqz v6, :cond_30

    iget-object v3, v8, Lh2/b1;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_2e
    iget v3, v8, Lh2/b1;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v8, Lh2/b1;->j:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Lh2/o0;

    if-eqz v5, :cond_2f

    check-cast v3, Lh2/o0;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lh2/o0;->c:Z

    :cond_2f
    sget v3, Ls1/d;->a:I

    invoke-static {}, Ls1/c;->b()V

    :cond_30
    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    iget-object v3, v1, Lh2/u0;->g:Ljava/lang/Object;

    check-cast v3, Lh2/t0;

    iget v7, v8, Lh2/b1;->f:I

    sub-long v5, v5, v20

    invoke-virtual {v3, v7}, Lh2/t0;->a(I)Lh2/s0;

    move-result-object v3

    iget-wide v9, v3, Lh2/s0;->d:J

    cmp-long v7, v9, v13

    if-nez v7, :cond_31

    goto :goto_19

    :cond_31
    div-long/2addr v9, v11

    const-wide/16 v13, 0x3

    mul-long/2addr v9, v13

    div-long/2addr v5, v11

    add-long/2addr v5, v9

    :goto_19
    iput-wide v5, v3, Lh2/s0;->d:J

    iget-object v3, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v4}, Lw1/m;->c(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_32

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lw1/m;->s(Landroid/view/View;I)V

    goto :goto_1a

    :cond_32
    const/4 v3, 0x1

    :goto_1a
    iget-object v5, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:Lh2/d1;

    if-nez v5, :cond_33

    goto :goto_1c

    :cond_33
    iget-object v5, v5, Lh2/d1;->e:Lh2/c1;

    instance-of v6, v5, Lh2/c1;

    if-eqz v6, :cond_36

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lw1/a0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-nez v6, :cond_34

    const/4 v6, 0x0

    goto :goto_1b

    :cond_34
    instance-of v7, v6, Lw1/a;

    if-eqz v7, :cond_35

    check-cast v6, Lw1/a;

    iget-object v6, v6, Lw1/a;->a:Lw1/c;

    goto :goto_1b

    :cond_35
    new-instance v7, Lw1/c;

    invoke-direct {v7, v6}, Lw1/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v6, v7

    :goto_1b
    if-eqz v6, :cond_36

    if-eq v6, v5, :cond_36

    iget-object v7, v5, Lh2/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-static {v4, v5}, Lw1/a0;->b(Landroid/view/View;Lw1/c;)V

    goto :goto_1c

    :cond_37
    const/4 v3, 0x1

    :goto_1c
    iget-object v5, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-boolean v5, v5, Lh2/x0;->f:Z

    if-eqz v5, :cond_38

    iput v0, v8, Lh2/b1;->g:I

    :cond_38
    move/from16 v17, v3

    :goto_1d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_39

    iget-object v0, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/o0;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_39
    iget-object v5, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_3a

    iget-object v5, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/o0;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_3a
    check-cast v0, Lh2/o0;

    :goto_1e
    iput-object v8, v0, Lh2/o0;->a:Lh2/b1;

    if-eqz v2, :cond_3b

    if-eqz v17, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v3, 0x0

    :goto_1f
    iput-boolean v3, v0, Lh2/o0;->d:Z

    return-object v8

    :cond_3c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    invoke-virtual {v0}, Lh2/x0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lh2/u0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Landroidx/activity/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Lh2/b1;)V
    .locals 1

    iget-boolean v0, p1, Lh2/b1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/u0;->d:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/u0;->c:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lh2/b1;->n:Lh2/u0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh2/b1;->o:Z

    iget v0, p1, Lh2/b1;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lh2/b1;->j:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lh2/u0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Lh2/n0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lh2/n0;

    iget v0, v0, Lh2/n0;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh2/u0;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lh2/u0;->b:I

    iget-object v0, p0, Lh2/u0;->e:Ljava/lang/Cloneable;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lh2/u0;->b:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lh2/u0;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
