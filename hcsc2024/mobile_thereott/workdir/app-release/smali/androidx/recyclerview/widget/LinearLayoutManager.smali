.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lh2/n0;
.source "SourceFile"


# instance fields
.field public final A:Lh2/x;

.field public final B:I

.field public final C:[I

.field public o:I

.field public p:Lh2/y;

.field public q:Lh2/a0;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public y:Lh2/z;

.field public final z:Lh2/w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh2/n0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    .line 2
    new-instance v3, Lh2/w;

    invoke-direct {v3}, Lh2/w;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh2/w;

    .line 3
    new-instance v3, Lh2/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lh2/x;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:[I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(I)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    invoke-virtual {p0}, Lh2/n0;->h0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lh2/n0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    .line 8
    new-instance v1, Lh2/w;

    invoke-direct {v1}, Lh2/w;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh2/w;

    .line 9
    new-instance v1, Lh2/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lh2/x;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:[I

    .line 10
    invoke-static {p1, p2, p3, p4}, Lh2/n0;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh2/m0;

    move-result-object p1

    .line 11
    iget p2, p1, Lh2/m0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(I)V

    .line 12
    iget-boolean p2, p1, Lh2/m0;->c:Z

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 14
    invoke-virtual {p0}, Lh2/n0;->h0()V

    .line 15
    :goto_0
    iget-boolean p1, p1, Lh2/m0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final C0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p0, p1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v1}, Lh2/a0;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lh2/n0;->c:Lf4/f;

    invoke-virtual {v2, p1, p2, v0, v1}, Lf4/f;->k(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lh2/n0;->d:Lf4/f;

    invoke-virtual {v2, p1, p2, v0, v1}, Lf4/f;->k(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final D0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lh2/n0;->c:Lf4/f;

    invoke-virtual {v1, p1, p2, p3, v0}, Lf4/f;->k(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh2/n0;->d:Lf4/f;

    invoke-virtual {v1, p1, p2, p3, v0}, Lf4/f;->k(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public E0(Lh2/u0;Lh2/x0;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lh2/x0;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v7}, Lh2/a0;->f()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8}, Lh2/a0;->e()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v14, v12}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v15, v12}, Lh2/a0;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lh2/o0;

    iget-object v13, v13, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v13}, Lh2/b1;->i()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public final F0(ILh2/u0;Lh2/x0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v0}, Lh2/a0;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILh2/u0;Lh2/x0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p3}, Lh2/a0;->e()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p1, p3}, Lh2/a0;->k(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G0(ILh2/u0;Lh2/x0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v0}, Lh2/a0;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILh2/u0;Lh2/x0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p3}, Lh2/a0;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lh2/a0;->k(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Z
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

.method public K0(Lh2/u0;Lh2/x0;Lh2/y;Lh2/x;)V
    .locals 11

    invoke-virtual {p3, p1}, Lh2/y;->b(Lh2/u0;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lh2/x;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/o0;

    iget-object v1, p3, Lh2/y;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget v4, p3, Lh2/y;->f:I

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3, v2}, Lh2/n0;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lh2/n0;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget v4, p3, Lh2/y;->f:I

    if-ne v4, v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v3, p2}, Lh2/n0;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Lh2/n0;->a(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lh2/o0;

    iget-object v2, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, Lh2/n0;->m:I

    iget v6, p0, Lh2/n0;->k:I

    invoke-virtual {p0}, Lh2/n0;->z()I

    move-result v7

    invoke-virtual {p0}, Lh2/n0;->A()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Z

    move-result v7

    invoke-static {v7, v2, v6, v8, v4}, Lh2/n0;->v(ZIIII)I

    move-result v2

    iget v4, p0, Lh2/n0;->n:I

    iget v6, p0, Lh2/n0;->l:I

    invoke-virtual {p0}, Lh2/n0;->B()I

    move-result v7

    invoke-virtual {p0}, Lh2/n0;->y()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v4, v6, v8, v5}, Lh2/n0;->v(ZIIII)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v1}, Lh2/n0;->p0(Landroid/view/View;IILh2/o0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v1, p1}, Lh2/a0;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lh2/x;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lh2/n0;->m:I

    invoke-virtual {p0}, Lh2/n0;->A()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v2, p1}, Lh2/a0;->l(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lh2/n0;->z()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v1, p1}, Lh2/a0;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    iget v4, p3, Lh2/y;->f:I

    if-ne v4, v3, :cond_8

    iget p3, p3, Lh2/y;->b:I

    iget v3, p4, Lh2/x;->a:I

    sub-int v3, p3, v3

    goto :goto_4

    :cond_8
    iget v3, p3, Lh2/y;->b:I

    iget p3, p4, Lh2/x;->a:I

    add-int/2addr p3, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lh2/n0;->B()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v2, p1}, Lh2/a0;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget v4, p3, Lh2/y;->f:I

    if-ne v4, v3, :cond_a

    iget p3, p3, Lh2/y;->b:I

    iget v3, p4, Lh2/x;->a:I

    sub-int v3, p3, v3

    move v9, v1

    move v1, p3

    move p3, v2

    move v2, v3

    move v3, v9

    goto :goto_4

    :cond_a
    iget p3, p3, Lh2/y;->b:I

    iget v3, p4, Lh2/x;->a:I

    add-int/2addr v3, p3

    move v9, v2

    move v2, p3

    move p3, v9

    move v10, v3

    move v3, v1

    move v1, v10

    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Lh2/n0;->I(Landroid/view/View;IIII)V

    iget-object p3, v0, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {p3}, Lh2/b1;->i()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, v0, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {p3}, Lh2/b1;->l()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iput-boolean p2, p4, Lh2/x;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lh2/x;->d:Z

    return-void
.end method

.method public L0(Lh2/u0;Lh2/x0;Lh2/w;I)V
    .locals 0

    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final M0(Lh2/u0;Lh2/y;)V
    .locals 5

    iget-boolean v0, p2, Lh2/y;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lh2/y;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, p2, Lh2/y;->g:I

    iget v1, p2, Lh2/y;->i:I

    iget p2, p2, Lh2/y;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    iget v4, v2, Lh2/a0;->d:I

    iget-object v2, v2, Lh2/b0;->a:Lh2/n0;

    packed-switch v4, :pswitch_data_0

    iget v2, v2, Lh2/n0;->n:I

    goto :goto_0

    :pswitch_0
    iget v2, v2, Lh2/n0;->m:I

    :goto_0
    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v4, v1}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v4, v1}, Lh2/a0;->j(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lh2/u0;II)V

    goto/16 :goto_9

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_3
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3, v1}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3, v1}, Lh2/a0;->j(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lh2/u0;II)V

    goto :goto_9

    :cond_7
    if-gez v0, :cond_8

    goto :goto_9

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_5
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3, v2}, Lh2/a0;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3, v2}, Lh2/a0;->i(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lh2/u0;II)V

    goto :goto_9

    :cond_b
    move v1, v3

    :goto_7
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v4, v2}, Lh2/a0;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v4, v2}, Lh2/a0;->i(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lh2/u0;II)V

    :cond_e
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Landroid/view/View;ILh2/u0;Lh2/x0;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()V

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v1}, Lh2/a0;->g()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZLh2/x0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput p2, v1, Lh2/y;->g:I

    iput-boolean v2, v1, Lh2/y;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public final N0(Lh2/u0;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Lh2/n0;->f0(I)V

    invoke-virtual {p1, v0}, Lh2/u0;->h(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lh2/n0;->f0(I)V

    invoke-virtual {p1, v0}, Lh2/u0;->h(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Lh2/n0;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(IIZ)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    :goto_1
    return-void
.end method

.method public final P0(ILh2/u0;Lh2/x0;)I
    .locals 5

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh2/y;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZLh2/x0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v4, v2, Lh2/y;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lh2/a0;->k(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput p1, p2, Lh2/y;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final Q0(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lh2/b0;->a(Lh2/n0;I)Lh2/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh2/w;

    iput-object v0, v1, Lh2/w;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    invoke-virtual {p0}, Lh2/n0;->h0()V

    :cond_3
    return-void
.end method

.method public R0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    invoke-virtual {p0}, Lh2/n0;->h0()V

    return-void
.end method

.method public final S0(IIZLh2/x0;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    iget v2, v1, Lh2/a0;->d:I

    iget-object v1, v1, Lh2/b0;->a:Lh2/n0;

    packed-switch v2, :pswitch_data_0

    iget v3, v1, Lh2/n0;->l:I

    goto :goto_0

    :pswitch_0
    iget v3, v1, Lh2/n0;->k:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    packed-switch v2, :pswitch_data_1

    iget v1, v1, Lh2/n0;->n:I

    goto :goto_1

    :pswitch_1
    iget v1, v1, Lh2/n0;->m:I

    :goto_1
    if-nez v1, :cond_0

    move v1, v5

    goto :goto_2

    :cond_0
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lh2/y;->l:Z

    iput p1, v0, Lh2/y;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:[I

    aput v4, v0, v4

    aput v4, v0, v5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget p4, p4, Lh2/y;->f:I

    aput v4, v0, v4

    aput v4, v0, v5

    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v5, :cond_1

    move v4, v5

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    if-eqz v4, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    move v1, p4

    :goto_3
    iput v1, p1, Lh2/y;->h:I

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move p4, v0

    :goto_4
    iput p4, p1, Lh2/y;->i:I

    const/4 p4, -0x1

    if-eqz v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    iget v2, v0, Lh2/a0;->d:I

    iget-object v0, v0, Lh2/b0;->a:Lh2/n0;

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v0}, Lh2/n0;->y()I

    move-result v0

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0}, Lh2/n0;->A()I

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    iput v0, p1, Lh2/y;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_4

    move v5, p4

    :cond_4
    iput v5, v0, Lh2/y;->e:I

    invoke-static {p1}, Lh2/n0;->C(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v2, v1, Lh2/y;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lh2/y;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p4, p1}, Lh2/a0;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lh2/y;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p4, p1}, Lh2/a0;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p4}, Lh2/a0;->e()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v1, v0, Lh2/y;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v2}, Lh2/a0;->f()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lh2/y;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move v5, p4

    :goto_6
    iput v5, v0, Lh2/y;->e:I

    invoke-static {p1}, Lh2/n0;->C(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v2, v1, Lh2/y;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lh2/y;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p4, p1}, Lh2/a0;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lh2/y;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p4, p1}, Lh2/a0;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {p4}, Lh2/a0;->f()I

    move-result p4

    add-int/2addr p1, p4

    :goto_7
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput p2, p4, Lh2/y;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p4, Lh2/y;->c:I

    :cond_7
    iput p1, p4, Lh2/y;->g:I

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

.method public final T0(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v1}, Lh2/a0;->e()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lh2/y;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lh2/y;->e:I

    iput p1, v0, Lh2/y;->d:I

    iput v2, v0, Lh2/y;->f:I

    iput p2, v0, Lh2/y;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lh2/y;->g:I

    return-void
.end method

.method public final U0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v1}, Lh2/a0;->f()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lh2/y;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput p1, v0, Lh2/y;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Lh2/y;->e:I

    iput v1, v0, Lh2/y;->f:I

    iput p2, v0, Lh2/y;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lh2/y;->g:I

    return-void
.end method

.method public X(Lh2/u0;Lh2/x0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lh2/x0;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lh2/n0;->c0(Lh2/u0;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    if-eqz v3, :cond_2

    iget v3, v3, Lh2/z;->o:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lh2/y;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()V

    iget-object v3, v0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lh2/n0;->a:Lh2/d;

    invoke-virtual {v7, v3}, Lh2/d;->j(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh2/w;

    iget-boolean v8, v7, Lh2/w;->d:Z

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8, v3}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v11}, Lh2/a0;->e()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8, v3}, Lh2/a0;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v11}, Lh2/a0;->f()I

    move-result v11

    if-gt v8, v11, :cond_26

    :cond_7
    invoke-static {v3}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lh2/w;->d(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_8
    :goto_2
    invoke-virtual {v7}, Lh2/w;->f()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Lh2/w;->c:Z

    iget-boolean v3, v2, Lh2/x0;->f:Z

    if-nez v3, :cond_18

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lh2/x0;->b()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    iput v3, v7, Lh2/w;->b:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    if-eqz v8, :cond_c

    iget v11, v8, Lh2/z;->o:I

    if-ltz v11, :cond_c

    iget-boolean v3, v8, Lh2/z;->q:Z

    iput-boolean v3, v7, Lh2/w;->c:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3}, Lh2/a0;->e()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    iget v8, v8, Lh2/z;->p:I

    sub-int/2addr v3, v8

    iput v3, v7, Lh2/w;->e:I

    goto/16 :goto_e

    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3}, Lh2/a0;->f()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    iget v8, v8, Lh2/z;->p:I

    add-int/2addr v3, v8

    iput v3, v7, Lh2/w;->e:I

    goto/16 :goto_e

    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v8, v10, :cond_15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8, v3}, Lh2/a0;->c(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v11}, Lh2/a0;->g()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Lh2/w;->b()V

    goto/16 :goto_e

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8, v3}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v11}, Lh2/a0;->f()I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3}, Lh2/a0;->f()I

    move-result v3

    iput v3, v7, Lh2/w;->e:I

    iput-boolean v5, v7, Lh2/w;->c:Z

    goto/16 :goto_e

    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8}, Lh2/a0;->e()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v11, v3}, Lh2/a0;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3}, Lh2/a0;->e()I

    move-result v3

    iput v3, v7, Lh2/w;->e:I

    iput-boolean v9, v7, Lh2/w;->c:Z

    goto/16 :goto_e

    :cond_f
    iget-boolean v8, v7, Lh2/w;->c:Z

    if-eqz v8, :cond_10

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8, v3}, Lh2/a0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8}, Lh2/b0;->h()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_3

    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8, v3}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v8

    :goto_3
    iput v8, v7, Lh2/w;->e:I

    goto/16 :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v0, v5}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ge v8, v3, :cond_12

    move v3, v9

    goto :goto_4

    :cond_12
    move v3, v5

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne v3, v8, :cond_13

    move v3, v9

    goto :goto_5

    :cond_13
    move v3, v5

    :goto_5
    iput-boolean v3, v7, Lh2/w;->c:Z

    :cond_14
    invoke-virtual {v7}, Lh2/w;->b()V

    goto/16 :goto_e

    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v3, v7, Lh2/w;->c:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3}, Lh2/a0;->e()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    sub-int/2addr v3, v8

    iput v3, v7, Lh2/w;->e:I

    goto/16 :goto_e

    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3}, Lh2/a0;->f()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    add-int/2addr v3, v8

    iput v3, v7, Lh2/w;->e:I

    goto/16 :goto_e

    :cond_17
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_c

    :cond_19
    iget-object v3, v0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    :cond_1a
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v8, v0, Lh2/n0;->a:Lh2/d;

    invoke-virtual {v8, v3}, Lh2/d;->j(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lh2/o0;

    iget-object v11, v8, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v11}, Lh2/b1;->i()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v8, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v11}, Lh2/b1;->c()I

    move-result v11

    if-ltz v11, :cond_1d

    iget-object v8, v8, Lh2/o0;->a:Lh2/b1;

    invoke-virtual {v8}, Lh2/b1;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lh2/x0;->b()I

    move-result v11

    if-ge v8, v11, :cond_1d

    invoke-static {v3}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lh2/w;->d(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v3, v8, :cond_1e

    goto :goto_c

    :cond_1e
    iget-boolean v3, v7, Lh2/w;->c:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lh2/u0;Lh2/x0;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lh2/w;->c(Landroid/view/View;I)V

    iget-boolean v8, v2, Lh2/x0;->f:Z

    if-nez v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0()Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v8, v3}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v11, v3}, Lh2/a0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v11}, Lh2/a0;->f()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v12}, Lh2/a0;->e()I

    move-result v12

    if-gt v3, v11, :cond_1f

    if-ge v8, v11, :cond_1f

    move v13, v9

    goto :goto_a

    :cond_1f
    move v13, v5

    :goto_a
    if-lt v8, v12, :cond_20

    if-le v3, v12, :cond_20

    move v3, v9

    goto :goto_b

    :cond_20
    move v3, v5

    :goto_b
    if-nez v13, :cond_21

    if-eqz v3, :cond_25

    :cond_21
    iget-boolean v3, v7, Lh2/w;->c:Z

    if-eqz v3, :cond_22

    move v11, v12

    :cond_22
    iput v11, v7, Lh2/w;->e:I

    goto :goto_e

    :cond_23
    :goto_c
    invoke-virtual {v7}, Lh2/w;->b()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_24

    invoke-virtual/range {p2 .. p2}, Lh2/x0;->b()I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_d

    :cond_24
    move v3, v5

    :goto_d
    iput v3, v7, Lh2/w;->b:I

    :cond_25
    :goto_e
    iput-boolean v9, v7, Lh2/w;->d:Z

    :cond_26
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v8, v3, Lh2/y;->j:I

    if-ltz v8, :cond_27

    move v8, v9

    goto :goto_10

    :cond_27
    move v8, v4

    :goto_10
    iput v8, v3, Lh2/y;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v8, v8, Lh2/y;->f:I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v11}, Lh2/a0;->f()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    iget v12, v8, Lh2/a0;->d:I

    iget-object v8, v8, Lh2/b0;->a:Lh2/n0;

    packed-switch v12, :pswitch_data_0

    invoke-virtual {v8}, Lh2/n0;->y()I

    move-result v8

    goto :goto_11

    :pswitch_0
    invoke-virtual {v8}, Lh2/n0;->A()I

    move-result v8

    :goto_11
    add-int/2addr v8, v3

    iget-boolean v3, v2, Lh2/x0;->f:Z

    if-eqz v3, :cond_2a

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-eq v3, v4, :cond_2a

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v12, v10, :cond_2a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v10, :cond_28

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v10}, Lh2/a0;->e()I

    move-result v10

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v12, v3}, Lh2/a0;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v10, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :goto_12
    sub-int/2addr v10, v3

    goto :goto_13

    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v10, v3}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v10}, Lh2/a0;->f()I

    move-result v10

    sub-int/2addr v3, v10

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    goto :goto_12

    :goto_13
    if-lez v10, :cond_29

    add-int/2addr v11, v10

    goto :goto_14

    :cond_29
    sub-int/2addr v8, v10

    :cond_2a
    :goto_14
    iget-boolean v3, v7, Lh2/w;->c:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v3, :cond_2d

    :cond_2b
    move v4, v9

    goto :goto_15

    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v3, :cond_2b

    :cond_2d
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lh2/u0;Lh2/x0;Lh2/w;I)V

    invoke-virtual/range {p0 .. p1}, Lh2/n0;->o(Lh2/u0;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    iget v10, v4, Lh2/a0;->d:I

    iget-object v4, v4, Lh2/b0;->a:Lh2/n0;

    packed-switch v10, :pswitch_data_1

    iget v12, v4, Lh2/n0;->l:I

    goto :goto_16

    :pswitch_1
    iget v12, v4, Lh2/n0;->k:I

    :goto_16
    if-nez v12, :cond_2e

    packed-switch v10, :pswitch_data_2

    iget v4, v4, Lh2/n0;->n:I

    goto :goto_17

    :pswitch_2
    iget v4, v4, Lh2/n0;->m:I

    :goto_17
    if-nez v4, :cond_2e

    move v4, v9

    goto :goto_18

    :cond_2e
    move v4, v5

    :goto_18
    iput-boolean v4, v3, Lh2/y;->l:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput v5, v3, Lh2/y;->i:I

    iget-boolean v3, v7, Lh2/w;->c:Z

    if-eqz v3, :cond_30

    iget v3, v7, Lh2/w;->b:I

    iget v4, v7, Lh2/w;->e:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput v11, v3, Lh2/y;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v4, v3, Lh2/y;->b:I

    iget v10, v3, Lh2/y;->d:I

    iget v3, v3, Lh2/y;->c:I

    if-lez v3, :cond_2f

    add-int/2addr v8, v3

    :cond_2f
    iget v3, v7, Lh2/w;->b:I

    iget v11, v7, Lh2/w;->e:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput v8, v3, Lh2/y;->h:I

    iget v8, v3, Lh2/y;->d:I

    iget v11, v3, Lh2/y;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Lh2/y;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v8, v3, Lh2/y;->b:I

    iget v3, v3, Lh2/y;->c:I

    if-lez v3, :cond_33

    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput v3, v4, Lh2/y;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v4, v3, Lh2/y;->b:I

    goto :goto_19

    :cond_30
    iget v3, v7, Lh2/w;->b:I

    iget v4, v7, Lh2/w;->e:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput v8, v3, Lh2/y;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v8, v3, Lh2/y;->b:I

    iget v4, v3, Lh2/y;->d:I

    iget v3, v3, Lh2/y;->c:I

    if-lez v3, :cond_31

    add-int/2addr v11, v3

    :cond_31
    iget v3, v7, Lh2/w;->b:I

    iget v10, v7, Lh2/w;->e:I

    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput v11, v3, Lh2/y;->h:I

    iget v10, v3, Lh2/y;->d:I

    iget v11, v3, Lh2/y;->e:I

    add-int/2addr v10, v11

    iput v10, v3, Lh2/y;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v10, v3, Lh2/y;->b:I

    iget v3, v3, Lh2/y;->c:I

    if-lez v3, :cond_32

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput v3, v4, Lh2/y;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iget v8, v3, Lh2/y;->b:I

    :cond_32
    move v4, v10

    :cond_33
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v3

    if-lez v3, :cond_35

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v3, v10

    if-eqz v3, :cond_34

    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(ILh2/u0;Lh2/x0;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(ILh2/u0;Lh2/x0;Z)I

    move-result v3

    :goto_1a
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_1b

    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(ILh2/u0;Lh2/x0;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(ILh2/u0;Lh2/x0;Z)I

    move-result v3

    goto :goto_1a

    :cond_35
    :goto_1b
    iget-boolean v3, v2, Lh2/x0;->j:Z

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lh2/n0;->u()I

    move-result v3

    if-eqz v3, :cond_3d

    iget-boolean v3, v2, Lh2/x0;->f:Z

    if-nez v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0()Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_20

    :cond_36
    iget-object v3, v1, Lh2/u0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v5}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_1c
    if-ge v12, v10, :cond_3a

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh2/b1;

    invoke-virtual {v15}, Lh2/b1;->i()Z

    move-result v16

    if-eqz v16, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v15}, Lh2/b1;->c()I

    move-result v9

    if-ge v9, v11, :cond_38

    const/4 v9, 0x1

    goto :goto_1d

    :cond_38
    move v9, v5

    :goto_1d
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-object v15, v15, Lh2/b1;->a:Landroid/view/View;

    if-eq v9, v6, :cond_39

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v6, v15}, Lh2/a0;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    goto :goto_1e

    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v6, v15}, Lh2/a0;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v14, v6

    :goto_1e
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_1c

    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput-object v3, v6, Lh2/y;->k:Ljava/util/List;

    if-lez v13, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput v13, v3, Lh2/y;->h:I

    iput v5, v3, Lh2/y;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh2/y;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    :cond_3b
    if-lez v14, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput v14, v3, Lh2/y;->h:I

    iput v5, v3, Lh2/y;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh2/y;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I

    goto :goto_1f

    :cond_3c
    const/4 v4, 0x0

    :goto_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    iput-object v4, v1, Lh2/y;->k:Ljava/util/List;

    :cond_3d
    :goto_20
    iget-boolean v1, v2, Lh2/x0;->f:Z

    if-nez v1, :cond_3e

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v1}, Lh2/a0;->g()I

    move-result v2

    iput v2, v1, Lh2/b0;->b:I

    goto :goto_21

    :cond_3e
    invoke-virtual {v7}, Lh2/w;->f()V

    :goto_21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

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

.method public Y(Lh2/x0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh2/w;

    invoke-virtual {p1}, Lh2/w;->f()V

    return-void
.end method

.method public final Z(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lh2/z;

    if-eqz v0, :cond_1

    check-cast p1, Lh2/z;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Lh2/z;->o:I

    :cond_0
    invoke-virtual {p0}, Lh2/n0;->h0()V

    :cond_1
    return-void
.end method

.method public final a0()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    if-eqz v0, :cond_0

    new-instance v1, Lh2/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lh2/z;->o:I

    iput v2, v1, Lh2/z;->o:I

    iget v2, v0, Lh2/z;->p:I

    iput v2, v1, Lh2/z;->p:I

    iget-boolean v0, v0, Lh2/z;->q:Z

    iput-boolean v0, v1, Lh2/z;->q:Z

    return-object v1

    :cond_0
    new-instance v0, Lh2/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lh2/z;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v2}, Lh2/a0;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v3, v1}, Lh2/a0;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lh2/z;->p:I

    invoke-static {v1}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lh2/z;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lh2/z;->o:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v2, v1}, Lh2/a0;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    invoke-virtual {v2}, Lh2/a0;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/z;->p:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lh2/z;->o:I

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

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

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(IILh2/x0;Lh2/q;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZLh2/x0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Lh2/x0;Lh2/y;Lh2/q;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(ILh2/q;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lh2/z;->o:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Lh2/z;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Lh2/q;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final i(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public i0(ILh2/u0;Lh2/x0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILh2/u0;Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public j(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public j0(ILh2/u0;Lh2/x0;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILh2/u0;Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public k(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final l(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public m(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public n(Lh2/x0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Lh2/x0;)I

    move-result p1

    return p1
.end method

.method public final p(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lh2/n0;->C(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lh2/n0;->p(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q()Lh2/o0;
    .locals 2

    new-instance v0, Lh2/o0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lh2/o0;-><init>(II)V

    return-object v0
.end method

.method public final q0()Z
    .locals 5

    iget v0, p0, Lh2/n0;->l:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Lh2/n0;->k:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lh2/n0;->t(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public s0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lh2/z;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0(Lh2/x0;Lh2/y;Lh2/q;)V
    .locals 1

    iget v0, p2, Lh2/y;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lh2/x0;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lh2/y;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lh2/q;->a(II)V

    :cond_0
    return-void
.end method

.method public final u0(Lh2/x0;)I
    .locals 6

    invoke-virtual {p0}, Lh2/n0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh2/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lf2/e;->e(Lh2/x0;Lh2/b0;Landroid/view/View;Landroid/view/View;Lh2/n0;Z)I

    move-result p1

    return p1
.end method

.method public final x0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    if-nez v0, :cond_0

    new-instance v0, Lh2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh2/y;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Lh2/y;->h:I

    iput v1, v0, Lh2/y;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Lh2/y;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lh2/y;

    :cond_0
    return-void
.end method

.method public final z0(Lh2/u0;Lh2/y;Lh2/x0;Z)I
    .locals 7

    iget v0, p2, Lh2/y;->c:I

    iget v1, p2, Lh2/y;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lh2/y;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lh2/u0;Lh2/y;)V

    :cond_1
    iget v1, p2, Lh2/y;->c:I

    iget v3, p2, Lh2/y;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Lh2/y;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Lh2/y;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lh2/x0;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lh2/x;

    const/4 v4, 0x0

    iput v4, v3, Lh2/x;->a:I

    iput-boolean v4, v3, Lh2/x;->b:Z

    iput-boolean v4, v3, Lh2/x;->c:Z

    iput-boolean v4, v3, Lh2/x;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lh2/u0;Lh2/x0;Lh2/y;Lh2/x;)V

    iget-boolean v4, v3, Lh2/x;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lh2/y;->b:I

    iget v5, v3, Lh2/x;->a:I

    iget v6, p2, Lh2/y;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lh2/y;->b:I

    iget-boolean v4, v3, Lh2/x;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lh2/y;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lh2/x0;->f:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lh2/y;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lh2/y;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lh2/y;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lh2/y;->g:I

    iget v5, p2, Lh2/y;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lh2/y;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lh2/u0;Lh2/y;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lh2/x;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Lh2/y;->c:I

    sub-int/2addr v0, p1

    return v0
.end method
