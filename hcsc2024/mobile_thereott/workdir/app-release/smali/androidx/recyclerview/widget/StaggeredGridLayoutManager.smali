.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lh2/n0;
.source "SourceFile"


# instance fields
.field public final A:Lf4/f;

.field public final B:I

.field public C:Z

.field public D:Z

.field public E:Lh2/h1;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lh2/e1;

.field public final H:Z

.field public I:[I

.field public final J:Lh2/l;

.field public final o:I

.field public final p:[Lh2/i1;

.field public final q:Lh2/b0;

.field public final r:Lh2/b0;

.field public final s:I

.field public t:I

.field public final u:Lh2/v;

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/BitSet;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Lh2/n0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    new-instance v0, Lf4/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lf4/f;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lf4/f;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    new-instance v3, Lh2/e1;

    invoke-direct {v3, p0}, Lh2/e1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lh2/e1;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    new-instance v3, Lh2/l;

    invoke-direct {v3, v2, p0}, Lh2/l;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Lh2/l;

    invoke-static {p1, p2, p3, p4}, Lh2/n0;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh2/m0;

    move-result-object p1

    iget p2, p1, Lh2/m0;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    invoke-virtual {p0}, Lh2/n0;->h0()V

    :goto_1
    iget p2, p1, Lh2/m0;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Lf4/f;->i()V

    invoke-virtual {p0}, Lh2/n0;->h0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    new-array p2, p2, [Lh2/i1;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    new-instance v0, Lh2/i1;

    invoke-direct {v0, p0, p2}, Lh2/i1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lh2/n0;->h0()V

    :cond_4
    iget-boolean p1, p1, Lh2/m0;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Lh2/h1;->v:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Lh2/h1;->v:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    invoke-virtual {p0}, Lh2/n0;->h0()V

    new-instance p1, Lh2/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lh2/v;->a:Z

    iput v1, p1, Lh2/v;->f:I

    iput v1, p1, Lh2/v;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lh2/v;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-static {p0, p1}, Lh2/b0;->a(Lh2/n0;I)Lh2/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Lh2/b0;->a(Lh2/n0;I)Lh2/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    return-void
.end method

.method public static V0(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Lh2/u0;Lh2/x0;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->e()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(ILh2/u0;Lh2/x0;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {p1, v0}, Lh2/b0;->k(I)V

    :cond_1
    return-void
.end method

.method public final B0(Lh2/u0;Lh2/x0;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(ILh2/u0;Lh2/x0;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lh2/b0;->k(I)V

    :cond_1
    return-void
.end method

.method public final C0()I
    .locals 2

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final D0()I
    .locals 1

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final E0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lh2/i1;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lh2/i1;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final F0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lh2/i1;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lh2/i1;->h(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lf4/f;

    invoke-virtual {v4, v3}, Lf4/f;->l(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Lf4/f;->o(II)V

    invoke-virtual {v4, p2, v5}, Lf4/f;->n(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Lf4/f;->o(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Lf4/f;->n(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Lh2/n0;->h0()V

    :cond_8
    return-void
.end method

.method public final H0()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lh2/f1;

    iget-object v9, v8, Lh2/f1;->e:Lh2/i1;

    iget v9, v9, Lh2/i1;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lh2/f1;->e:Lh2/i1;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Lh2/i1;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lh2/i1;->a()V

    iget v10, v9, Lh2/i1;->c:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->e()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v0, v9, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iget v10, v9, Lh2/i1;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lh2/f1;

    iget-object v12, v9, Lh2/i1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12, v10}, Lh2/b0;->d(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lh2/i1;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lh2/i1;->b:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->f()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v0, v9, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v7

    :cond_6
    iget-object v9, v8, Lh2/f1;->e:Lh2/i1;

    iget v9, v9, Lh2/i1;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v10, v7}, Lh2/b0;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11, v9}, Lh2/b0;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_2

    goto :goto_5

    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v10, v7}, Lh2/b0;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11, v9}, Lh2/b0;->d(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_a

    return-object v7

    :cond_a
    if-ne v10, v11, :cond_2

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lh2/f1;

    iget-object v8, v8, Lh2/f1;->e:Lh2/i1;

    iget v8, v8, Lh2/i1;->e:I

    iget-object v9, v9, Lh2/f1;->e:Lh2/i1;

    iget v9, v9, Lh2/i1;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    move v8, v4

    :goto_6
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_7

    :cond_c
    move v9, v4

    :goto_7
    if-eq v8, v9, :cond_2

    return-object v7

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Z
    .locals 2

    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lw1/n;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J(I)V
    .locals 4

    invoke-super {p0, p1}, Lh2/n0;->J(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v1, v1, v0

    iget v2, v1, Lh2/i1;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lh2/i1;->b:I

    :cond_0
    iget v2, v1, Lh2/i1;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lh2/i1;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J0(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/f1;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(III)I

    move-result p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lh2/n0;->p0(Landroid/view/View;IILh2/o0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final K(I)V
    .locals 4

    invoke-super {p0, p1}, Lh2/n0;->K(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v1, v1, v0

    iget v2, v1, Lh2/i1;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lh2/i1;->b:I

    :cond_0
    iget v2, v1, Lh2/i1;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lh2/i1;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K0(Lh2/u0;Lh2/x0;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lh2/e1;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lh2/x0;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lh2/n0;->c0(Lh2/u0;)V

    invoke-virtual {v5}, Lh2/e1;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Lh2/e1;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lf4/f;

    iget-object v9, v5, Lh2/e1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_25

    invoke-virtual {v5}, Lh2/e1;->a()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-eqz v11, :cond_a

    iget v12, v11, Lh2/h1;->q:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ne v12, v14, :cond_6

    move v11, v6

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lh2/i1;->b()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    iget-object v14, v12, Lh2/h1;->r:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Lh2/h1;->w:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12}, Lh2/b0;->e()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12}, Lh2/b0;->f()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v12, v12, v11

    iput v14, v12, Lh2/i1;->b:I

    iput v14, v12, Lh2/i1;->c:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, Lh2/h1;->r:[I

    iput v6, v11, Lh2/h1;->q:I

    iput v6, v11, Lh2/h1;->s:I

    iput-object v13, v11, Lh2/h1;->t:[I

    iput-object v13, v11, Lh2/h1;->u:Ljava/util/List;

    iget v12, v11, Lh2/h1;->p:I

    iput v12, v11, Lh2/h1;->o:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    iget-boolean v12, v11, Lh2/h1;->x:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget-boolean v11, v11, Lh2/h1;->v:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Lh2/h1;->v:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Lh2/h1;->v:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->h0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    iget v12, v11, Lh2/h1;->o:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iget-boolean v12, v11, Lh2/h1;->w:Z

    iput-boolean v12, v5, Lh2/e1;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v12, v5, Lh2/e1;->c:Z

    :goto_5
    iget v12, v11, Lh2/h1;->s:I

    if-le v12, v7, :cond_b

    iget-object v12, v11, Lh2/h1;->t:[I

    iput-object v12, v8, Lf4/f;->p:Ljava/lang/Object;

    iget-object v11, v11, Lh2/h1;->u:Ljava/util/List;

    iput-object v11, v8, Lf4/f;->q:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v11, v5, Lh2/e1;->c:Z

    :cond_b
    :goto_6
    iget-boolean v11, v2, Lh2/x0;->f:Z

    if-nez v11, :cond_20

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    if-ltz v11, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lh2/x0;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-eqz v11, :cond_f

    iget v12, v11, Lh2/h1;->o:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Lh2/h1;->q:I

    if-ge v11, v7, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v5, Lh2/e1;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iput v11, v5, Lh2/e1;->a:I

    goto/16 :goto_14

    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    invoke-virtual {v0, v11}, Lh2/n0;->p(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()I

    move-result v12

    :goto_8
    iput v12, v5, Lh2/e1;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Lh2/e1;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12}, Lh2/b0;->e()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v13, v11}, Lh2/b0;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lh2/e1;->b:I

    goto/16 :goto_14

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12}, Lh2/b0;->f()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v13, v11}, Lh2/b0;->d(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lh2/e1;->b:I

    goto/16 :goto_14

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12, v11}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v13}, Lh2/b0;->g()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Lh2/e1;->c:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->e()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->f()I

    move-result v11

    :goto_9
    iput v11, v5, Lh2/e1;->b:I

    goto/16 :goto_14

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12, v11}, Lh2/b0;->d(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v13}, Lh2/b0;->f()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    iput v11, v5, Lh2/e1;->b:I

    goto/16 :goto_14

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12}, Lh2/b0;->e()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v13, v11}, Lh2/b0;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    iput v12, v5, Lh2/e1;->b:I

    goto/16 :goto_14

    :cond_16
    iput v10, v5, Lh2/e1;->b:I

    goto/16 :goto_14

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iput v11, v5, Lh2/e1;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v12, v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v12

    if-nez v12, :cond_18

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v11, :cond_1a

    goto :goto_b

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()I

    move-result v12

    if-ge v11, v12, :cond_19

    move v11, v7

    goto :goto_a

    :cond_19
    move v11, v6

    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eq v11, v12, :cond_1b

    :cond_1a
    move v11, v6

    goto :goto_c

    :cond_1b
    :goto_b
    move v11, v7

    :goto_c
    iput-boolean v11, v5, Lh2/e1;->c:Z

    if-eqz v11, :cond_1c

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->e()I

    move-result v11

    goto :goto_d

    :cond_1c
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->f()I

    move-result v11

    :goto_d
    iput v11, v5, Lh2/e1;->b:I

    goto :goto_e

    :cond_1d
    iget-boolean v11, v5, Lh2/e1;->c:Z

    if-eqz v11, :cond_1e

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->e()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Lh2/e1;->b:I

    goto :goto_e

    :cond_1e
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->f()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, Lh2/e1;->b:I

    :goto_e
    iput-boolean v7, v5, Lh2/e1;->d:Z

    goto :goto_14

    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    if-eqz v11, :cond_23

    invoke-virtual/range {p2 .. p2}, Lh2/x0;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_11
    if-ltz v12, :cond_22

    invoke-virtual {v0, v12}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_21

    if-ge v13, v11, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v12, v12, -0x1

    goto :goto_11

    :cond_22
    move v13, v6

    goto :goto_13

    :cond_23
    invoke-virtual/range {p2 .. p2}, Lh2/x0;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v12

    move v13, v6

    :goto_12
    if-ge v13, v12, :cond_22

    invoke-virtual {v0, v13}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_24

    if-ge v14, v11, :cond_24

    move v13, v14

    goto :goto_13

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :goto_13
    iput v13, v5, Lh2/e1;->a:I

    iput v10, v5, Lh2/e1;->b:I

    :goto_14
    iput-boolean v7, v5, Lh2/e1;->e:Z

    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-nez v11, :cond_27

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-ne v11, v4, :cond_27

    iget-boolean v11, v5, Lh2/e1;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    if-ne v11, v12, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eq v11, v12, :cond_27

    :cond_26
    invoke-virtual {v8}, Lf4/f;->i()V

    iput-boolean v7, v5, Lh2/e1;->d:Z

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v8

    if-lez v8, :cond_36

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-eqz v8, :cond_28

    iget v8, v8, Lh2/h1;->q:I

    if-ge v8, v7, :cond_36

    :cond_28
    iget-boolean v8, v5, Lh2/e1;->d:Z

    if-eqz v8, :cond_2a

    move v3, v6

    :goto_15
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v3, v8, :cond_36

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lh2/i1;->b()V

    iget v8, v5, Lh2/e1;->b:I

    if-eq v8, v10, :cond_29

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v9, v9, v3

    iput v8, v9, Lh2/i1;->b:I

    iput v8, v9, Lh2/i1;->c:I

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2a
    if-nez v3, :cond_2c

    iget-object v3, v5, Lh2/e1;->f:[I

    if-nez v3, :cond_2b

    goto :goto_17

    :cond_2b
    move v3, v6

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v3, v8, :cond_36

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lh2/i1;->b()V

    iget-object v9, v5, Lh2/e1;->f:[I

    aget v9, v9, v3

    iput v9, v8, Lh2/i1;->b:I

    iput v9, v8, Lh2/i1;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2c
    :goto_17
    move v3, v6

    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v8, v8, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget v12, v5, Lh2/e1;->b:I

    if-eqz v11, :cond_2d

    invoke-virtual {v8, v10}, Lh2/i1;->f(I)I

    move-result v13

    goto :goto_19

    :cond_2d
    invoke-virtual {v8, v10}, Lh2/i1;->h(I)I

    move-result v13

    :goto_19
    invoke-virtual {v8}, Lh2/i1;->b()V

    if-ne v13, v10, :cond_2e

    goto :goto_1a

    :cond_2e
    iget-object v14, v8, Lh2/i1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2f

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v15}, Lh2/b0;->e()I

    move-result v15

    if-lt v13, v15, :cond_32

    :cond_2f
    if-nez v11, :cond_30

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->f()I

    move-result v11

    if-le v13, v11, :cond_30

    goto :goto_1a

    :cond_30
    if-eq v12, v10, :cond_31

    add-int/2addr v13, v12

    :cond_31
    iput v13, v8, Lh2/i1;->c:I

    iput v13, v8, Lh2/i1;->b:I

    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    array-length v8, v3

    iget-object v11, v5, Lh2/e1;->f:[I

    if-eqz v11, :cond_34

    array-length v11, v11

    if-ge v11, v8, :cond_35

    :cond_34
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Lh2/e1;->f:[I

    :cond_35
    move v9, v6

    :goto_1b
    if-ge v9, v8, :cond_36

    iget-object v11, v5, Lh2/e1;->f:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v10}, Lh2/i1;->h(I)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual/range {p0 .. p1}, Lh2/n0;->o(Lh2/u0;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lh2/v;

    iput-boolean v6, v3, Lh2/v;->a:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    invoke-virtual {v8}, Lh2/b0;->g()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    check-cast v9, Lh2/a0;

    iget v11, v9, Lh2/a0;->d:I

    iget-object v9, v9, Lh2/b0;->a:Lh2/n0;

    packed-switch v11, :pswitch_data_0

    iget v9, v9, Lh2/n0;->l:I

    goto :goto_1c

    :pswitch_0
    iget v9, v9, Lh2/n0;->k:I

    :goto_1c
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v8, v5, Lh2/e1;->a:I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    iget-boolean v8, v5, Lh2/e1;->c:Z

    if-eqz v8, :cond_37

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Lh2/u0;Lh2/v;Lh2/x0;)I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)V

    iget v4, v5, Lh2/e1;->a:I

    iget v8, v3, Lh2/v;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Lh2/v;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Lh2/u0;Lh2/v;Lh2/x0;)I

    goto :goto_1d

    :cond_37
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Lh2/u0;Lh2/v;Lh2/x0;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)V

    iget v4, v5, Lh2/e1;->a:I

    iget v8, v3, Lh2/v;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Lh2/v;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Lh2/u0;Lh2/v;Lh2/x0;)I

    :goto_1d
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    check-cast v3, Lh2/a0;

    iget v4, v3, Lh2/a0;->d:I

    iget-object v3, v3, Lh2/b0;->a:Lh2/n0;

    packed-switch v4, :pswitch_data_1

    iget v3, v3, Lh2/n0;->l:I

    goto :goto_1e

    :pswitch_1
    iget v3, v3, Lh2/n0;->k:I

    :goto_1e
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_38

    goto/16 :goto_25

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v3

    const/4 v4, 0x0

    move v8, v6

    :goto_1f
    if-ge v8, v3, :cond_3a

    invoke-virtual {v0, v8}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    invoke-virtual {v11, v9}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lh2/f1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    move-object v11, v9

    check-cast v11, Lh2/a0;

    iget v12, v11, Lh2/a0;->d:I

    iget-object v11, v11, Lh2/b0;->a:Lh2/n0;

    packed-switch v12, :pswitch_data_2

    iget v11, v11, Lh2/n0;->l:I

    goto :goto_21

    :pswitch_2
    iget v11, v11, Lh2/n0;->k:I

    :goto_21
    if-ne v11, v10, :cond_3b

    invoke-virtual {v9}, Lh2/b0;->g()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    check-cast v9, Lh2/a0;

    iget v10, v9, Lh2/a0;->d:I

    iget-object v9, v9, Lh2/b0;->a:Lh2/n0;

    packed-switch v10, :pswitch_data_3

    iget v9, v9, Lh2/n0;->l:I

    goto :goto_22

    :pswitch_3
    iget v9, v9, Lh2/n0;->k:I

    :goto_22
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v4, v8, :cond_3c

    goto :goto_25

    :cond_3c
    move v4, v6

    :goto_23
    if-ge v4, v3, :cond_3f

    invoke-virtual {v0, v4}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lh2/f1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    move-result v11

    if-eqz v11, :cond_3d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v11, v7, :cond_3d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr v11, v7

    iget-object v10, v10, Lh2/f1;->e:Lh2/i1;

    iget v10, v10, Lh2/i1;->e:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_24

    :cond_3d
    iget-object v10, v10, Lh2/f1;->e:Lh2/i1;

    iget v10, v10, Lh2/i1;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v12, v7, :cond_3e

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_24

    :cond_3e
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_3f
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v3

    if-lez v3, :cond_41

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v3, :cond_40

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Lh2/u0;Lh2/x0;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lh2/u0;Lh2/x0;Z)V

    goto :goto_26

    :cond_40
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lh2/u0;Lh2/x0;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Lh2/u0;Lh2/x0;Z)V

    :cond_41
    :goto_26
    if-eqz p3, :cond_43

    iget-boolean v3, v2, Lh2/x0;->f:Z

    if-nez v3, :cond_43

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-eqz v3, :cond_43

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v3

    if-lez v3, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_42

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Lh2/l;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_27

    :cond_43
    move v7, v6

    :goto_27
    iget-boolean v3, v2, Lh2/x0;->f:Z

    if-eqz v3, :cond_44

    invoke-virtual {v5}, Lh2/e1;->a()V

    :cond_44
    iget-boolean v3, v5, Lh2/e1;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v7, :cond_45

    invoke-virtual {v5}, Lh2/e1;->a()V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lh2/u0;Lh2/x0;Z)V

    :cond_45
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lf4/f;

    invoke-virtual {v0}, Lf4/f;->i()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lh2/i1;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Lh2/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lh2/i1;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final M0(I)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lh2/v;

    iput-boolean v0, v3, Lh2/v;->a:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)V

    iget v0, v3, Lh2/v;->d:I

    add-int/2addr v1, v0

    iput v1, v3, Lh2/v;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Lh2/v;->b:I

    return-void
.end method

.method public final N(Landroid/view/View;ILh2/u0;Lh2/x0;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh2/n0;->a:Lh2/d;

    invoke-virtual {v0, p1}, Lh2/d;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq p2, v0, :cond_e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a

    const/16 v4, 0x11

    if-eq p2, v4, :cond_9

    const/16 v4, 0x21

    if-eq p2, v4, :cond_8

    const/16 v4, 0x42

    if-eq p2, v4, :cond_7

    const/16 v4, 0x82

    if-eq p2, v4, :cond_6

    :cond_5
    move p2, v3

    goto :goto_4

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, v0, :cond_c

    :cond_b
    :goto_2
    move p2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_d
    :goto_3
    move p2, v2

    goto :goto_4

    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :goto_4
    if-ne p2, v3, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lh2/f1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lh2/f1;->e:Lh2/i1;

    if-ne p2, v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    move-result v4

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()I

    move-result v4

    :goto_5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lh2/v;

    iget v6, v5, Lh2/v;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lh2/v;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v6}, Lh2/b0;->g()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lh2/v;->b:I

    iput-boolean v0, v5, Lh2/v;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lh2/v;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Lh2/u0;Lh2/v;Lh2/x0;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    invoke-virtual {v3, v4, p2}, Lh2/i1;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr p3, v0

    :goto_6
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lh2/i1;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v6

    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lh2/i1;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/2addr p3, v0

    if-ne p2, v2, :cond_17

    move p4, v0

    goto :goto_8

    :cond_17
    move p4, v6

    :goto_8
    if-ne p3, p4, :cond_18

    move p3, v0

    goto :goto_9

    :cond_18
    move p3, v6

    :goto_9
    if-eqz p3, :cond_19

    invoke-virtual {v3}, Lh2/i1;->c()I

    move-result p4

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Lh2/i1;->d()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Lh2/n0;->p(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr p2, v0

    :goto_b
    if-ltz p2, :cond_21

    iget p4, v3, Lh2/i1;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lh2/i1;->c()I

    move-result p4

    goto :goto_c

    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lh2/i1;->d()I

    move-result p4

    :goto_c
    invoke-virtual {p0, p4}, Lh2/n0;->p(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v6, p2, :cond_21

    if-eqz p3, :cond_1f

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lh2/i1;->c()I

    move-result p2

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lh2/i1;->d()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Lh2/n0;->p(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    return-object v1
.end method

.method public final N0(Lh2/u0;Lh2/v;)V
    .locals 4

    iget-boolean v0, p2, Lh2/v;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lh2/v;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lh2/v;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Lh2/v;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Lh2/v;->g:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILh2/u0;)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, Lh2/v;->f:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(ILh2/u0;)V

    goto :goto_4

    :cond_2
    iget v0, p2, Lh2/v;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Lh2/v;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lh2/i1;->h(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lh2/i1;->h(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Lh2/v;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Lh2/v;->g:I

    iget p2, p2, Lh2/v;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILh2/u0;)V

    goto :goto_4

    :cond_6
    iget v0, p2, Lh2/v;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lh2/i1;->f(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lh2/i1;->f(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Lh2/v;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Lh2/v;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Lh2/v;->f:I

    iget p2, p2, Lh2/v;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(ILh2/u0;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lh2/n0;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(ILh2/u0;)V
    .locals 8

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v3, v2}, Lh2/b0;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v3, v2}, Lh2/b0;->j(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lh2/f1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lh2/f1;->e:Lh2/i1;

    iget-object v4, v4, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Lh2/f1;->e:Lh2/i1;

    iget-object v4, v3, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lh2/f1;

    const/4 v7, 0x0

    iput-object v7, v6, Lh2/f1;->e:Lh2/i1;

    iget-object v7, v6, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v7}, Lh2/b1;->i()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v6}, Lh2/b1;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Lh2/i1;->d:I

    iget-object v7, v3, Lh2/i1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v7, v4}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Lh2/i1;->d:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, Lh2/i1;->b:I

    :cond_3
    iput v4, v3, Lh2/i1;->c:I

    invoke-virtual {p0, v2, p2}, Lh2/n0;->e0(Landroid/view/View;Lh2/u0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final P0(ILh2/u0;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v2, v1}, Lh2/b0;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v2, v1}, Lh2/b0;->i(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lh2/f1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lh2/f1;->e:Lh2/i1;

    iget-object v3, v3, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Lh2/f1;->e:Lh2/i1;

    iget-object v3, v2, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lh2/f1;

    const/4 v5, 0x0

    iput-object v5, v4, Lh2/f1;->e:Lh2/i1;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Lh2/i1;->c:I

    :cond_1
    iget-object v3, v4, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v3}, Lh2/b1;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v3}, Lh2/b1;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Lh2/i1;->d:I

    iget-object v4, v2, Lh2/i1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v4, v0}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Lh2/i1;->d:I

    :cond_3
    iput v5, v2, Lh2/i1;->b:I

    invoke-virtual {p0, v1, p2}, Lh2/n0;->e0(Landroid/view/View;Lh2/u0;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Q0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    :goto_1
    return-void
.end method

.method public final R0(ILh2/u0;Lh2/x0;)I
    .locals 3

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lh2/v;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Lh2/u0;Lh2/v;Lh2/x0;)I

    move-result p3

    iget v2, v0, Lh2/v;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lh2/b0;->k(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    iput v1, v0, Lh2/v;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lh2/u0;Lh2/v;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final S(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(III)V

    return-void
.end method

.method public final S0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lh2/v;

    iput p1, v0, Lh2/v;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lh2/v;->d:I

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lf4/f;

    invoke-virtual {v0}, Lf4/f;->i()V

    invoke-virtual {p0}, Lh2/n0;->h0()V

    return-void
.end method

.method public final T0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lh2/v;

    const/4 v1, 0x0

    iput v1, v0, Lh2/v;->b:I

    iput p1, v0, Lh2/v;->c:I

    iget-object p1, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {p1}, Lh2/b0;->f()I

    move-result p1

    iput p1, v0, Lh2/v;->f:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {p1}, Lh2/b0;->e()I

    move-result p1

    iput p1, v0, Lh2/v;->g:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    check-cast p1, Lh2/a0;

    iget v2, p1, Lh2/a0;->d:I

    iget-object p1, p1, Lh2/b0;->a:Lh2/n0;

    packed-switch v2, :pswitch_data_0

    iget p1, p1, Lh2/n0;->n:I

    goto :goto_0

    :pswitch_0
    iget p1, p1, Lh2/n0;->m:I

    :goto_0
    iput p1, v0, Lh2/v;->g:I

    iput v1, v0, Lh2/v;->f:I

    :goto_1
    iput-boolean v1, v0, Lh2/v;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh2/v;->a:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    move-object v3, v2

    check-cast v3, Lh2/a0;

    iget v4, v3, Lh2/a0;->d:I

    iget-object v3, v3, Lh2/b0;->a:Lh2/n0;

    packed-switch v4, :pswitch_data_1

    iget v3, v3, Lh2/n0;->l:I

    goto :goto_2

    :pswitch_1
    iget v3, v3, Lh2/n0;->k:I

    :goto_2
    if-nez v3, :cond_1

    check-cast v2, Lh2/a0;

    iget v3, v2, Lh2/a0;->d:I

    iget-object v2, v2, Lh2/b0;->a:Lh2/n0;

    packed-switch v3, :pswitch_data_2

    iget v2, v2, Lh2/n0;->n:I

    goto :goto_3

    :pswitch_2
    iget v2, v2, Lh2/n0;->m:I

    :goto_3
    if-nez v2, :cond_1

    move v1, p1

    :cond_1
    iput-boolean v1, v0, Lh2/v;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final U(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(III)V

    return-void
.end method

.method public final U0(Lh2/i1;II)V
    .locals 5

    iget v0, p1, Lh2/i1;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p1, Lh2/i1;->e:I

    if-ne p2, v3, :cond_1

    iget p2, p1, Lh2/i1;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lh2/f1;

    iget-object v3, p1, Lh2/i1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v3, p2}, Lh2/b0;->d(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lh2/i1;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lh2/i1;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, Lh2/i1;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh2/i1;->a()V

    iget p2, p1, Lh2/i1;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final V(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(III)V

    return-void
.end method

.method public final W(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(III)V

    return-void
.end method

.method public final X(Lh2/u0;Lh2/x0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lh2/u0;Lh2/x0;Z)V

    return-void
.end method

.method public final Y(Lh2/x0;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lh2/e1;

    invoke-virtual {p1}, Lh2/e1;->a()V

    return-void
.end method

.method public final Z(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lh2/h1;

    if-eqz v0, :cond_1

    check-cast p1, Lh2/h1;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Lh2/h1;->o:I

    iput v1, p1, Lh2/h1;->p:I

    const/4 v0, 0x0

    iput-object v0, p1, Lh2/h1;->r:[I

    const/4 v1, 0x0

    iput v1, p1, Lh2/h1;->q:I

    iput v1, p1, Lh2/h1;->s:I

    iput-object v0, p1, Lh2/h1;->t:[I

    iput-object v0, p1, Lh2/h1;->u:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lh2/n0;->h0()V

    :cond_1
    return-void
.end method

.method public final a0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-eqz v0, :cond_0

    new-instance v1, Lh2/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lh2/h1;->q:I

    iput v2, v1, Lh2/h1;->q:I

    iget v2, v0, Lh2/h1;->o:I

    iput v2, v1, Lh2/h1;->o:I

    iget v2, v0, Lh2/h1;->p:I

    iput v2, v1, Lh2/h1;->p:I

    iget-object v2, v0, Lh2/h1;->r:[I

    iput-object v2, v1, Lh2/h1;->r:[I

    iget v2, v0, Lh2/h1;->s:I

    iput v2, v1, Lh2/h1;->s:I

    iget-object v2, v0, Lh2/h1;->t:[I

    iput-object v2, v1, Lh2/h1;->t:[I

    iget-boolean v2, v0, Lh2/h1;->v:Z

    iput-boolean v2, v1, Lh2/h1;->v:Z

    iget-boolean v2, v0, Lh2/h1;->w:Z

    iput-boolean v2, v1, Lh2/h1;->w:Z

    iget-boolean v2, v0, Lh2/h1;->x:Z

    iput-boolean v2, v1, Lh2/h1;->x:Z

    iget-object v0, v0, Lh2/h1;->u:Ljava/util/List;

    iput-object v0, v1, Lh2/h1;->u:Ljava/util/List;

    return-object v1

    :cond_0
    new-instance v0, Lh2/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iput-boolean v1, v0, Lh2/h1;->v:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    iput-boolean v1, v0, Lh2/h1;->w:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Lh2/h1;->x:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lf4/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lf4/f;->p:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Lh2/h1;->t:[I

    array-length v3, v3

    iput v3, v0, Lh2/h1;->s:I

    iget-object v1, v1, Lf4/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lh2/h1;->u:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Lh2/h1;->s:I

    :goto_0
    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()I

    move-result v1

    :goto_1
    iput v1, v0, Lh2/h1;->o:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Lh2/h1;->p:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    iput v1, v0, Lh2/h1;->q:I

    new-array v1, v1, [I

    iput-object v1, v0, Lh2/h1;->r:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lh2/i1;->f(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v3}, Lh2/b0;->e()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lh2/i1;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v3}, Lh2/b0;->f()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Lh2/h1;->r:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Lh2/h1;->o:I

    iput v3, v0, Lh2/h1;->p:I

    iput v2, v0, Lh2/h1;->q:I

    :cond_8
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0()Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(Lh2/o0;)Z
    .locals 0

    instance-of p1, p1, Lh2/f1;

    return p1
.end method

.method public final g(IILh2/x0;Lh2/q;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lh2/v;

    if-ge p2, v1, :cond_6

    iget v1, v2, Lh2/v;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lh2/v;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Lh2/i1;->h(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v1, v1, p2

    iget v3, v2, Lh2/v;->g:I

    invoke-virtual {v1, v3}, Lh2/i1;->f(I)I

    move-result v1

    iget v2, v2, Lh2/v;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Lh2/v;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Lh2/x0;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Lh2/v;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, Lh2/q;->a(II)V

    iget p2, v2, Lh2/v;->c:I

    iget v1, v2, Lh2/v;->d:I

    add-int/2addr p2, v1

    iput p2, v2, Lh2/v;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final i(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final i0(ILh2/u0;Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(ILh2/u0;Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final j(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final j0(ILh2/u0;Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(ILh2/u0;Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final k(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final l(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final m(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final m0(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Lh2/n0;->z()I

    move-result v0

    invoke-virtual {p0}, Lh2/n0;->A()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lh2/n0;->B()I

    move-result v0

    invoke-virtual {p0}, Lh2/n0;->y()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lw1/m;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Lh2/n0;->f(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lw1/m;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p3, v0}, Lh2/n0;->f(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lw1/m;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p1, v0}, Lh2/n0;->f(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lw1/m;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Lh2/n0;->f(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final n(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final q()Lh2/o0;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Lh2/f1;

    invoke-direct {v0, v2, v1}, Lh2/o0;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lh2/f1;

    invoke-direct {v0, v1, v2}, Lh2/o0;-><init>(II)V

    return-object v0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Lh2/o0;
    .locals 1

    new-instance v0, Lh2/f1;

    invoke-direct {v0, p1, p2}, Lh2/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Lh2/o0;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lh2/f1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lh2/o0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lh2/f1;

    invoke-direct {v0, p1}, Lh2/o0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Lh2/h1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 3

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lh2/n0;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()I

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lf4/f;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lf4/f;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/n0;->e:Z

    invoke-virtual {p0}, Lh2/n0;->h0()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final u0(Lh2/x0;)I
    .locals 6

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lf2/e;->c(Lh2/x0;Lh2/b0;Landroid/view/View;Landroid/view/View;Lh2/n0;Z)I

    move-result p1

    return p1
.end method

.method public final v0(Lh2/x0;)I
    .locals 7

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lf2/e;->d(Lh2/x0;Lh2/b0;Landroid/view/View;Landroid/view/View;Lh2/n0;ZZ)I

    move-result p1

    return p1
.end method

.method public final w0(Lh2/x0;)I
    .locals 6

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lf2/e;->e(Lh2/x0;Lh2/b0;Landroid/view/View;Landroid/view/View;Lh2/n0;Z)I

    move-result p1

    return p1
.end method

.method public final x0(Lh2/u0;Lh2/v;Lh2/x0;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lh2/v;

    iget-boolean v4, v3, Lh2/v;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, Lh2/v;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Lh2/v;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Lh2/v;->g:I

    iget v9, v2, Lh2/v;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Lh2/v;->f:I

    iget v9, v2, Lh2/v;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Lh2/v;->e:I

    move v10, v5

    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v11, v11, v10

    iget-object v11, v11, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v11, v11, v10

    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lh2/i1;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v9}, Lh2/b0;->e()I

    move-result v9

    goto :goto_3

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v9}, Lh2/b0;->f()I

    move-result v9

    :goto_3
    move v10, v5

    :goto_4
    iget v11, v2, Lh2/v;->c:I

    if-ltz v11, :cond_6

    invoke-virtual/range {p3 .. p3}, Lh2/x0;->b()I

    move-result v12

    if-ge v11, v12, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    const/4 v12, -0x1

    if-eqz v11, :cond_7

    iget-boolean v11, v3, Lh2/v;->i:Z

    if-nez v11, :cond_8

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    move v7, v5

    goto/16 :goto_15

    :cond_8
    :goto_6
    iget v10, v2, Lh2/v;->c:I

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v1, v10, v13, v14}, Lh2/u0;->k(IJ)Lh2/b1;

    move-result-object v10

    iget-object v10, v10, Lh2/b1;->a:Landroid/view/View;

    iget v11, v2, Lh2/v;->c:I

    iget v13, v2, Lh2/v;->d:I

    add-int/2addr v11, v13

    iput v11, v2, Lh2/v;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lh2/f1;

    iget-object v13, v11, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v13}, Lh2/b1;->c()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lf4/f;

    iget-object v15, v14, Lf4/f;->p:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_a

    array-length v8, v15

    if-lt v13, v8, :cond_9

    goto :goto_7

    :cond_9
    aget v8, v15, v13

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v12

    :goto_8
    if-ne v8, v12, :cond_10

    iget v8, v2, Lh2/v;->e:I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr v8, v6

    move v15, v12

    move/from16 v16, v15

    goto :goto_9

    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    move/from16 v16, v6

    move v15, v8

    move v8, v5

    :goto_9
    iget v7, v2, Lh2/v;->e:I

    const/16 v17, 0x0

    if-ne v7, v6, :cond_e

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v7}, Lh2/b0;->f()I

    move-result v7

    const v5, 0x7fffffff

    :goto_a
    if-eq v8, v15, :cond_d

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v12, v12, v8

    invoke-virtual {v12, v7}, Lh2/i1;->f(I)I

    move-result v6

    if-ge v6, v5, :cond_c

    move v5, v6

    move-object/from16 v17, v12

    :cond_c
    add-int v8, v8, v16

    const/4 v6, 0x1

    const/4 v12, -0x1

    goto :goto_a

    :cond_d
    move-object/from16 v5, v17

    goto :goto_c

    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v5}, Lh2/b0;->e()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_b
    if-eq v8, v15, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v7, v7, v8

    invoke-virtual {v7, v5}, Lh2/i1;->h(I)I

    move-result v12

    if-le v12, v6, :cond_f

    move-object/from16 v17, v7

    move v6, v12

    :cond_f
    add-int v8, v8, v16

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v13}, Lf4/f;->j(I)V

    iget-object v6, v14, Lf4/f;->p:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, v5, Lh2/i1;->e:I

    aput v7, v6, v13

    goto :goto_d

    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Lh2/i1;

    aget-object v5, v5, v8

    :goto_d
    iput-object v5, v11, Lh2/f1;->e:Lh2/i1;

    iget v6, v2, Lh2/v;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    const/4 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v0, v10, v8, v6}, Lh2/n0;->a(Landroid/view/View;IZ)V

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6, v6}, Lh2/n0;->a(Landroid/view/View;IZ)V

    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v8, v7, :cond_12

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget v8, v0, Lh2/n0;->k:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v7, v8, v6, v12}, Lh2/n0;->v(ZIIII)I

    move-result v7

    iget v6, v0, Lh2/n0;->n:I

    iget v8, v0, Lh2/n0;->l:I

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->B()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->y()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, 0x1

    invoke-static {v14, v6, v8, v13, v12}, Lh2/n0;->v(ZIIII)I

    move-result v6

    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroid/view/View;II)V

    goto :goto_f

    :cond_12
    move v14, v7

    iget v6, v0, Lh2/n0;->m:I

    iget v7, v0, Lh2/n0;->k:I

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->z()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->A()I

    move-result v12

    add-int/2addr v12, v8

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v6, v7, v12, v8}, Lh2/n0;->v(ZIIII)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget v8, v0, Lh2/n0;->l:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v13, v7, v8, v13, v12}, Lh2/n0;->v(ZIIII)I

    move-result v7

    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroid/view/View;II)V

    :goto_f
    iget v6, v2, Lh2/v;->e:I

    if-ne v6, v14, :cond_13

    invoke-virtual {v5, v9}, Lh2/i1;->f(I)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v7, v10}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_10

    :cond_13
    invoke-virtual {v5, v9}, Lh2/i1;->h(I)I

    move-result v7

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v6, v10}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    :goto_10
    iget v8, v2, Lh2/v;->e:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_17

    iget-object v8, v11, Lh2/f1;->e:Lh2/i1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lh2/f1;

    iput-object v8, v11, Lh2/f1;->e:Lh2/i1;

    iget-object v12, v8, Lh2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v8, Lh2/i1;->c:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_14

    iput v13, v8, Lh2/i1;->b:I

    :cond_14
    iget-object v12, v11, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v12}, Lh2/b1;->i()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v11, v11, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v11}, Lh2/b1;->l()Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_15
    iget v11, v8, Lh2/i1;->d:I

    iget-object v12, v8, Lh2/i1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12, v10}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, Lh2/i1;->d:I

    :cond_16
    const/high16 v13, -0x80000000

    goto :goto_11

    :cond_17
    iget-object v8, v11, Lh2/f1;->e:Lh2/i1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lh2/f1;

    iput-object v8, v11, Lh2/f1;->e:Lh2/i1;

    iget-object v12, v8, Lh2/i1;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v8, Lh2/i1;->b:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_18

    iput v13, v8, Lh2/i1;->c:I

    :cond_18
    iget-object v12, v11, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v12}, Lh2/b1;->i()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v11, v11, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v11}, Lh2/b1;->l()Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_19
    iget v11, v8, Lh2/i1;->d:I

    iget-object v12, v8, Lh2/i1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v12, v10}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, Lh2/i1;->d:I

    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1b

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    invoke-virtual {v8}, Lh2/b0;->e()I

    move-result v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr v12, v11

    iget v11, v5, Lh2/i1;->e:I

    sub-int/2addr v12, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v12, v11

    sub-int/2addr v8, v12

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    invoke-virtual {v11, v10}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v11

    sub-int v11, v8, v11

    goto :goto_12

    :cond_1b
    iget v8, v5, Lh2/i1;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    invoke-virtual {v11}, Lh2/b0;->f()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh2/b0;

    invoke-virtual {v8, v10}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v11

    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1c

    invoke-static {v10, v11, v6, v8, v7}, Lh2/n0;->I(Landroid/view/View;IIII)V

    goto :goto_13

    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Lh2/n0;->I(Landroid/view/View;IIII)V

    :goto_13
    iget v6, v3, Lh2/v;->e:I

    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lh2/i1;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lh2/u0;Lh2/v;)V

    iget-boolean v6, v3, Lh2/v;->h:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v5, v5, Lh2/i1;->e:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    move v5, v7

    move v6, v14

    move v10, v6

    goto/16 :goto_4

    :goto_15
    if-nez v10, :cond_1e

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lh2/u0;Lh2/v;)V

    :cond_1e
    iget v1, v3, Lh2/v;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v1}, Lh2/b0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v3}, Lh2/b0;->f()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_16

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v1}, Lh2/b0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v3}, Lh2/b0;->e()I

    move-result v3

    sub-int v3, v1, v3

    :goto_16
    if-lez v3, :cond_20

    iget v1, v2, Lh2/v;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_17

    :cond_20
    move v5, v7

    :goto_17
    return v5
.end method

.method public final y0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v1}, Lh2/b0;->e()I

    move-result v1

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v5, v4}, Lh2/b0;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v6, v4}, Lh2/b0;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final z0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v1}, Lh2/b0;->e()I

    move-result v1

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v6, v5}, Lh2/b0;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lh2/b0;

    invoke-virtual {v7, v5}, Lh2/b0;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method
