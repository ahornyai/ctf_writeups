.class public final Lw1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lk/s;

.field public b:Lw1/d1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw1/k0;->a:Lk/s;

    sget-object p2, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, Lw1/s;->a(Landroid/view/View;)Lw1/d1;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lw1/t0;

    invoke-direct {p2, p1}, Lw1/t0;-><init>(Lw1/d1;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lw1/s0;

    invoke-direct {p2, p1}, Lw1/s0;-><init>(Lw1/d1;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lw1/r0;

    invoke-direct {p2, p1}, Lw1/r0;-><init>(Lw1/d1;)V

    :goto_0
    invoke-virtual {p2}, Lw1/u0;->b()Lw1/d1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lw1/k0;->b:Lw1/d1;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Lw1/d1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lw1/d1;

    move-result-object v1

    iput-object v1, v0, Lw1/k0;->b:Lw1/d1;

    invoke-static/range {p1 .. p2}, Lw1/l0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lw1/d1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lw1/d1;

    move-result-object v9

    iget-object v1, v0, Lw1/k0;->b:Lw1/d1;

    if-nez v1, :cond_1

    sget-object v1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static/range {p1 .. p1}, Lw1/s;->a(Landroid/view/View;)Lw1/d1;

    move-result-object v1

    iput-object v1, v0, Lw1/k0;->b:Lw1/d1;

    :cond_1
    iget-object v1, v0, Lw1/k0;->b:Lw1/d1;

    if-nez v1, :cond_2

    iput-object v9, v0, Lw1/k0;->b:Lw1/d1;

    invoke-static/range {p1 .. p2}, Lw1/l0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw1/l0;->i(Landroid/view/View;)Lk/s;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lk/s;->o:Landroid/view/WindowInsets;

    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p2}, Lw1/l0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lw1/k0;->b:Lw1/d1;

    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_0
    iget-object v4, v9, Lw1/d1;->a:Lw1/b1;

    const/16 v6, 0x100

    if-gt v2, v6, :cond_5

    invoke-virtual {v4, v2}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v4

    iget-object v6, v1, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v6, v2}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lq1/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    or-int/2addr v5, v2

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, Lw1/l0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v6, v0, Lw1/k0;->b:Lw1/d1;

    and-int/lit8 v1, v5, 0x8

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v4, v2}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v1

    iget v1, v1, Lq1/b;->d:I

    iget-object v10, v6, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v10, v2}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v10

    iget v10, v10, Lq1/b;->d:I

    if-le v1, v10, :cond_7

    sget-object v1, Lw1/l0;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Lw1/l0;->e:Ld2/a;

    goto :goto_1

    :cond_8
    sget-object v1, Lw1/l0;->f:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v10, Lw1/p0;

    const-wide/16 v11, 0xa0

    invoke-direct {v10, v5, v1, v11, v12}, Lw1/p0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v10, Lw1/p0;->a:Lw1/o0;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lw1/o0;->c(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v11, v10, Lw1/p0;->a:Lw1/o0;

    invoke-virtual {v11}, Lw1/o0;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v4, v5}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v1

    iget-object v4, v6, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v4, v5}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v4

    iget v12, v1, Lq1/b;->a:I

    iget v13, v4, Lq1/b;->a:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lq1/b;->b:I

    iget v14, v4, Lq1/b;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v3, v1, Lq1/b;->c:I

    iget v2, v4, Lq1/b;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v11

    iget v11, v1, Lq1/b;->d:I

    move/from16 v17, v5

    iget v5, v4, Lq1/b;->d:I

    move-object/from16 v18, v6

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v12, v15, v0, v6}, Lq1/b;->b(IIII)Lq1/b;

    move-result-object v0

    iget v1, v1, Lq1/b;->a:I

    iget v4, v4, Lq1/b;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v4, v2, v3}, Lq1/b;->b(IIII)Lq1/b;

    move-result-object v1

    new-instance v11, Lr/g3;

    const/16 v2, 0x8

    invoke-direct {v11, v0, v1, v2}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v7, v10, v8, v0}, Lw1/l0;->e(Landroid/view/View;Lw1/p0;Landroid/view/WindowInsets;Z)V

    new-instance v0, Lw1/h0;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lw1/h0;-><init>(Lw1/p0;Lw1/d1;Lw1/d1;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lw1/i0;

    invoke-direct {v0, v10, v7}, Lw1/i0;-><init>(Lw1/p0;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lw1/j0;

    invoke-direct {v0, v7, v10, v11, v1}, Lw1/j0;-><init>(Landroid/view/View;Lw1/p0;Lr/g3;Landroid/animation/ValueAnimator;)V

    new-instance v1, Lw1/l;

    invoke-direct {v1, v7, v0}, Lw1/l;-><init>(Landroid/view/View;Lw1/j0;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lw1/k0;->b:Lw1/d1;

    invoke-static/range {p1 .. p2}, Lw1/l0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
