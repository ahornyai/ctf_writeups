.class public final synthetic Ll4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll4/l;->o:I

    iput-object p2, p0, Ll4/l;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    iget v2, v0, Ll4/l;->o:I

    iget-object v3, v0, Ll4/l;->p:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v3, Ll4/g0;

    iget-object v2, v3, Ll4/g0;->a:Ll4/a0;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v5, v2

    iget-object v2, v3, Ll4/g0;->c:Landroid/view/ViewGroup;

    invoke-static {v2}, Ll4/g0;->d(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    sub-int/2addr v6, v9

    if-nez v2, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v9

    add-int/2addr v8, v10

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v9

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    sub-int/2addr v8, v2

    iget-object v2, v3, Ll4/g0;->i:Landroid/view/ViewGroup;

    invoke-static {v2}, Ll4/g0;->d(Landroid/view/View;)I

    move-result v2

    iget-object v9, v3, Ll4/g0;->k:Landroid/view/View;

    invoke-static {v9}, Ll4/g0;->d(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v6, v3, Ll4/g0;->d:Landroid/view/ViewGroup;

    if-nez v6, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v6

    add-int/2addr v9, v10

    :cond_5
    :goto_3
    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    const/4 v6, 0x1

    if-le v4, v2, :cond_7

    if-gt v5, v9, :cond_6

    goto :goto_4

    :cond_6
    move v2, v7

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v6

    :goto_5
    iget-boolean v4, v3, Ll4/g0;->A:Z

    if-eq v4, v2, :cond_8

    iput-boolean v2, v3, Ll4/g0;->A:Z

    new-instance v2, Ll4/b0;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Ll4/b0;-><init>(Ll4/g0;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sub-int v2, p4, p2

    sub-int v4, p8, p6

    if-eq v2, v4, :cond_9

    move v7, v6

    :cond_9
    iget-boolean v2, v3, Ll4/g0;->A:Z

    if-nez v2, :cond_a

    if-eqz v7, :cond_a

    new-instance v2, Ll4/b0;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Ll4/b0;-><init>(Ll4/g0;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_0
    check-cast v3, Ll4/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v2, p4, p2

    sub-int v4, p5, p3

    sub-int v5, p8, p6

    sub-int v6, p9, p7

    if-ne v2, v5, :cond_b

    if-eq v4, v6, :cond_c

    :cond_b
    iget-object v2, v3, Ll4/a0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ll4/a0;->q()V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget v3, v3, Ll4/a0;->z:I

    sub-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    neg-int v5, v5

    sub-int v3, v5, v3

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object p2, v2

    move-object p3, p1

    move p4, v4

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
