.class public final Ll4/k0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Lm2/f2;

.field public B:Z

.field public C:Ll4/z;

.field public D:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public G:Z

.field public H:Ljava/lang/CharSequence;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public final o:Ll4/h0;

.field public final p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Z

.field public final t:Landroid/widget/ImageView;

.field public final u:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Ll4/a0;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ll4/h0;

    invoke-direct {v2, p0}, Ll4/h0;-><init>(Ll4/k0;)V

    iput-object v2, p0, Ll4/k0;->o:Ll4/h0;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Ll4/k0;->p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, Ll4/k0;->q:Landroid/view/View;

    iput-object v0, p0, Ll4/k0;->r:Landroid/view/View;

    iput-boolean v1, p0, Ll4/k0;->s:Z

    iput-object v0, p0, Ll4/k0;->t:Landroid/widget/ImageView;

    iput-object v0, p0, Ll4/k0;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, Ll4/k0;->v:Landroid/view/View;

    iput-object v0, p0, Ll4/k0;->w:Landroid/widget/TextView;

    iput-object v0, p0, Ll4/k0;->x:Ll4/a0;

    iput-object v0, p0, Ll4/k0;->y:Landroid/widget/FrameLayout;

    iput-object v0, p0, Ll4/k0;->z:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Ln4/l0;->a:I

    const/16 v3, 0x17

    const v4, 0x7f030008

    const v5, 0x7f05000f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2, v5}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, v5}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_1
    const v3, 0x7f090007

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v3, 0x7f07003c

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v3, p0, Ll4/k0;->p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_2
    const v4, 0x7f07005d

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ll4/k0;->q:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ll4/k0;->r:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Ll4/k0;->r:Landroid/view/View;

    :goto_1
    iput-boolean v1, p0, Ll4/k0;->s:Z

    const v3, 0x7f070034

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Ll4/k0;->y:Landroid/widget/FrameLayout;

    const v3, 0x7f07004e

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Ll4/k0;->z:Landroid/widget/FrameLayout;

    const v3, 0x7f070035

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ll4/k0;->t:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput v3, p0, Ll4/k0;->D:I

    const v3, 0x7f070060

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v3, p0, Ll4/k0;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    :cond_5
    const v3, 0x7f070039

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ll4/k0;->v:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput v1, p0, Ll4/k0;->F:I

    const v3, 0x7f070041

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ll4/k0;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v3, 0x7f07003d

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll4/a0;

    const v6, 0x7f07003e

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_8

    iput-object v5, p0, Ll4/k0;->x:Ll4/a0;

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    new-instance v0, Ll4/a0;

    invoke-direct {v0, p1}, Ll4/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    iput-object v0, p0, Ll4/k0;->x:Ll4/a0;

    :goto_3
    iget-object p1, p0, Ll4/k0;->x:Ll4/a0;

    if-eqz p1, :cond_a

    const/16 v0, 0x1388

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    iput v0, p0, Ll4/k0;->I:I

    iput-boolean v4, p0, Ll4/k0;->L:Z

    iput-boolean v4, p0, Ll4/k0;->J:Z

    iput-boolean v4, p0, Ll4/k0;->K:Z

    if-eqz p1, :cond_b

    move v1, v4

    :cond_b
    iput-boolean v1, p0, Ll4/k0;->B:Z

    if-eqz p1, :cond_e

    iget-object p1, p1, Ll4/a0;->o:Ll4/g0;

    iget v0, p1, Ll4/g0;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ll4/g0;->g()V

    invoke-virtual {p1, v1}, Ll4/g0;->j(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, Ll4/k0;->x:Ll4/a0;

    iget-object p1, p1, Ll4/a0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Ll4/k0;->j()V

    :goto_6
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, Lm2/f;

    invoke-virtual {v0, v1}, Lm2/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Ll4/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll4/k0;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll4/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-virtual {v0}, Ll4/a0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll4/a0;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ll4/k0;->e()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Ll4/k0;->f(Z)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Ll4/k0;->D:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v3, p0, Ll4/k0;->p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    iget-object v1, p0, Ll4/k0;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, Lm2/f;

    invoke-virtual {v0, v1}, Lm2/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Ll4/k0;->x:Ll4/a0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll4/k0;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ll4/a0;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Ll4/k0;->c(Z)V

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ll4/k0;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Ll4/a0;->d(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0, v3}, Ll4/k0;->c(Z)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ll4/k0;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Ll4/k0;->c(Z)V

    :cond_6
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->z()I

    move-result v0

    iget-boolean v2, p0, Ll4/k0;->J:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll4/k0;->A:Lm2/f2;

    const/16 v3, 0x11

    check-cast v2, Lm2/f;

    invoke-virtual {v2, v3}, Lm2/f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll4/k0;->A:Lm2/f2;

    check-cast v2, Lm2/h0;

    invoke-virtual {v2}, Lm2/h0;->v()Lm2/u2;

    move-result-object v2

    invoke-virtual {v2}, Lm2/u2;->q()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 3

    invoke-virtual {p0}, Ll4/k0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Ll4/k0;->I:I

    :goto_0
    iget-object v1, p0, Ll4/k0;->x:Ll4/a0;

    invoke-virtual {v1, p1}, Ll4/a0;->setShowTimeoutMs(I)V

    iget-object p1, v1, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p1, Ll4/g0;->a:Ll4/a0;

    invoke-virtual {v1}, Ll4/a0;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ll4/a0;->j()V

    iget-object v0, v1, Ll4/a0;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p1}, Ll4/g0;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Ll4/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-virtual {v0}, Ll4/a0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll4/k0;->c(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll4/k0;->L:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll4/a0;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll4/k0;->z:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Ls/b;

    const/16 v3, 0xc

    const/4 v4, 0x4

    const-string v5, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v4, v5, v3}, Ls/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ll4/k0;->x:Ll4/a0;

    if-eqz v1, :cond_1

    new-instance v2, Ls/b;

    invoke-direct {v2, v1}, Ls/b;-><init>(Ll4/a0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Ll4/k0;->y:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lm4/v0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Ll4/k0;->D:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Ll4/k0;->J:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Ll4/k0;->L:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Ll4/k0;->I:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ll4/k0;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ll4/k0;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lm2/f2;
    .locals 1

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Ll4/k0;->p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Ll4/k0;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ll4/k0;->D:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Ll4/k0;->B:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll4/k0;->r:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    if-eqz v0, :cond_0

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-object v0, v0, Lm2/h0;->d0:Lo4/y;

    goto :goto_0

    :cond_0
    sget-object v0, Lo4/y;->s:Lo4/y;

    :goto_0
    iget v1, v0, Lo4/y;->o:I

    const/4 v2, 0x0

    iget v3, v0, Lo4/y;->p:I

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v4, v0, Lo4/y;->r:F

    mul-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iget-object v3, p0, Ll4/k0;->r:Landroid/view/View;

    instance-of v4, v3, Landroid/view/TextureView;

    if-eqz v4, :cond_7

    cmpl-float v4, v1, v2

    iget v0, v0, Lo4/y;->q:I

    if-lez v4, :cond_4

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_4

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    :cond_4
    iget v4, p0, Ll4/k0;->M:I

    iget-object v5, p0, Ll4/k0;->o:Ll4/h0;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v0, p0, Ll4/k0;->M:I

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    check-cast v3, Landroid/view/TextureView;

    iget v0, p0, Ll4/k0;->M:I

    invoke-static {v3, v0}, Ll4/k0;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-boolean v0, p0, Ll4/k0;->s:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iget-object v0, p0, Ll4/k0;->p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ll4/k0;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll4/k0;->A:Lm2/f2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->z()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Ll4/k0;->F:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Ll4/k0;->A:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ll4/k0;->x:Ll4/a0;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Ll4/k0;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll4/a0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ll4/k0;->L:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ll4/k0;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll4/k0;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Ll4/k0;->A:Lm2/f2;

    if-eqz v1, :cond_1

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object v1, v1, Lm2/h0;->f0:Lm2/y1;

    iget-object v1, v1, Lm2/y1;->f:Lm2/q;

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 8

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    const/4 v1, 0x4

    const v2, 0x106000d

    iget-object v3, p0, Ll4/k0;->q:Landroid/view/View;

    iget-object v4, p0, Ll4/k0;->t:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    move-object v6, v0

    check-cast v6, Lm2/f;

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Lm2/f;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->w()Lm2/x2;

    move-result-object v7

    iget-object v7, v7, Lm2/x2;->o:Lr4/p0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ll4/k0;->G:Z

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lm2/h0;->w()Lm2/x2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lm2/x2;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget p1, p0, Ll4/k0;->D:I

    if-eqz p1, :cond_8

    invoke-static {v4}, Lm4/v0;->p(Ljava/lang/Object;)V

    const/16 p1, 0x12

    invoke-virtual {v6, p1}, Lm2/f;->b(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    check-cast v6, Lm2/h0;

    invoke-virtual {v6}, Lm2/h0;->S()V

    iget-object p1, v6, Lm2/h0;->M:Lm2/i1;

    iget-object p1, p1, Lm2/i1;->x:[B

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    array-length v0, p1

    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ll4/k0;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    :goto_0
    iget-object p1, p0, Ll4/k0;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ll4/k0;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    iget-boolean p1, p0, Ll4/k0;->G:Z

    if-nez p1, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ll4/k0;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ll4/k0;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll4/k0;->A:Lm2/f2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll4/k0;->c(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Ll4/k0;->g()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ll4/k0;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iget v1, p0, Ll4/k0;->D:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Ll4/k0;->D:I

    invoke-virtual {p0, v0}, Ll4/k0;->l(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Ll4/a;)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Ll4/a;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Ll4/k0;->J:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Ll4/k0;->K:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iput-boolean p1, p0, Ll4/k0;->L:Z

    invoke-virtual {p0}, Ll4/k0;->j()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Ll4/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setOnFullScreenModeChangedListener(Ll4/p;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iput p1, p0, Ll4/k0;->I:I

    invoke-virtual {v0}, Ll4/a0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll4/k0;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll4/k0;->f(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Ll4/i0;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ll4/k0;->setControllerVisibilityListener(Ll4/z;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Ll4/z;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    .line 2
    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Ll4/k0;->C:Ll4/z;

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Ll4/a0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Ll4/k0;->C:Ll4/z;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ll4/k0;->setControllerVisibilityListener(Ll4/i0;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iput-object p1, p0, Ll4/k0;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ll4/k0;->k()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->E:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ll4/k0;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/k0;->l(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Ln4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll4/k0;->k()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Ll4/j0;)V
    .locals 1

    iget-object p1, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {p1}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Ll4/k0;->o:Ll4/h0;

    invoke-virtual {p1, v0}, Ll4/a0;->setOnFullScreenModeChangedListener(Ll4/p;)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Ll4/k0;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ll4/k0;->G:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/k0;->l(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lm2/f2;)V
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lm2/h0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v0, Lm2/h0;->s:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Lm4/v0;->e(Z)V

    iget-object v0, p0, Ll4/k0;->A:Lm2/f2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Ll4/k0;->r:Landroid/view/View;

    const/16 v4, 0x1b

    iget-object v5, p0, Ll4/k0;->o:Ll4/h0;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v7, v0

    check-cast v7, Lm2/h0;

    invoke-virtual {v7, v5}, Lm2/h0;->H(Lm2/d2;)V

    check-cast v0, Lm2/f;

    invoke-virtual {v0, v4}, Lm2/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v7}, Lm2/h0;->S()V

    if-eqz v0, :cond_6

    iget-object v8, v7, Lm2/h0;->T:Landroid/view/TextureView;

    if-ne v0, v8, :cond_6

    invoke-virtual {v7}, Lm2/h0;->l()V

    goto :goto_4

    :cond_4
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Lm2/h0;->S()V

    if-nez v0, :cond_5

    move-object v0, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_3
    invoke-virtual {v7}, Lm2/h0;->S()V

    if-eqz v0, :cond_6

    iget-object v8, v7, Lm2/h0;->Q:Landroid/view/SurfaceHolder;

    if-ne v0, v8, :cond_6

    invoke-virtual {v7}, Lm2/h0;->l()V

    :cond_6
    :goto_4
    iget-object v0, p0, Ll4/k0;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_7
    iput-object p1, p0, Ll4/k0;->A:Lm2/f2;

    invoke-virtual {p0}, Ll4/k0;->m()Z

    move-result v7

    iget-object v8, p0, Ll4/k0;->x:Ll4/a0;

    if-eqz v7, :cond_8

    invoke-virtual {v8, p1}, Ll4/a0;->setPlayer(Lm2/f2;)V

    :cond_8
    invoke-virtual {p0}, Ll4/k0;->i()V

    invoke-virtual {p0}, Ll4/k0;->k()V

    invoke-virtual {p0, v2}, Ll4/k0;->l(Z)V

    if-eqz p1, :cond_17

    move-object v7, p1

    check-cast v7, Lm2/f;

    invoke-virtual {v7, v4}, Lm2/f;->b(I)Z

    move-result v4

    if-eqz v4, :cond_15

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_d

    check-cast v1, Landroid/view/TextureView;

    move-object v2, p1

    check-cast v2, Lm2/h0;

    invoke-virtual {v2}, Lm2/h0;->S()V

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lm2/h0;->l()V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2}, Lm2/h0;->I()V

    iput-object v1, v2, Lm2/h0;->T:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v4, "ExoPlayerImpl"

    const-string v8, "Replacing existing SurfaceTextureListener."

    invoke-static {v4, v8}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v2, Lm2/h0;->x:Lm2/e0;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v6

    :goto_5
    if-nez v4, :cond_c

    invoke-virtual {v2, v6}, Lm2/h0;->N(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v3}, Lm2/h0;->F(II)V

    goto/16 :goto_7

    :cond_c
    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v6}, Lm2/h0;->N(Ljava/lang/Object;)V

    iput-object v6, v2, Lm2/h0;->P:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lm2/h0;->F(II)V

    goto/16 :goto_7

    :cond_d
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_13

    check-cast v1, Landroid/view/SurfaceView;

    move-object v4, p1

    check-cast v4, Lm2/h0;

    invoke-virtual {v4}, Lm2/h0;->S()V

    instance-of v8, v1, Lo4/m;

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lm2/h0;->I()V

    invoke-virtual {v4, v1}, Lm2/h0;->N(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lm2/h0;->K(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_7

    :cond_e
    instance-of v8, v1, Lp4/k;

    iget-object v9, v4, Lm2/h0;->x:Lm2/e0;

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lm2/h0;->I()V

    move-object v6, v1

    check-cast v6, Lp4/k;

    iput-object v6, v4, Lm2/h0;->R:Lp4/k;

    iget-object v6, v4, Lm2/h0;->y:Lm2/f0;

    invoke-virtual {v4, v6}, Lm2/h0;->n(Lm2/g2;)Lm2/h2;

    move-result-object v6

    iget-boolean v8, v6, Lm2/h2;->g:Z

    xor-int/2addr v8, v2

    invoke-static {v8}, Lm4/v0;->o(Z)V

    const/16 v8, 0x2710

    iput v8, v6, Lm2/h2;->d:I

    iget-object v8, v4, Lm2/h0;->R:Lp4/k;

    iget-boolean v10, v6, Lm2/h2;->g:Z

    xor-int/2addr v2, v10

    invoke-static {v2}, Lm4/v0;->o(Z)V

    iput-object v8, v6, Lm2/h2;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lm2/h2;->c()V

    iget-object v2, v4, Lm2/h0;->R:Lp4/k;

    iget-object v2, v2, Lp4/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lm2/h0;->R:Lp4/k;

    invoke-virtual {v2}, Lp4/k;->getVideoSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v4, v2}, Lm2/h0;->N(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lm2/h0;->K(Landroid/view/SurfaceHolder;)V

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    move-object v1, v6

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :goto_6
    invoke-virtual {v4}, Lm2/h0;->S()V

    if-nez v1, :cond_11

    invoke-virtual {v4}, Lm2/h0;->l()V

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Lm2/h0;->I()V

    iput-boolean v2, v4, Lm2/h0;->S:Z

    iput-object v1, v4, Lm2/h0;->Q:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4, v2}, Lm2/h0;->N(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lm2/h0;->F(II)V

    goto :goto_7

    :cond_12
    invoke-virtual {v4, v6}, Lm2/h0;->N(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v3}, Lm2/h0;->F(II)V

    :cond_13
    :goto_7
    const/16 v1, 0x1e

    invoke-virtual {v7, v1}, Lm2/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->w()Lm2/x2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/x2;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {p0}, Ll4/k0;->h()V

    :cond_15
    if-eqz v0, :cond_16

    const/16 v1, 0x1c

    invoke-virtual {v7, v1}, Lm2/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, p1

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object v1, v1, Lm2/h0;->a0:La4/c;

    iget-object v1, v1, La4/c;->o:Lr4/p0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_16
    check-cast p1, Lm2/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm2/h0;->l:Ln4/p;

    invoke-virtual {p1, v5}, Ln4/p;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ll4/k0;->c(Z)V

    goto :goto_8

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ll4/a0;->g()V

    :cond_18
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Ll4/k0;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ll4/k0;->F:I

    invoke-virtual {p0}, Ll4/k0;->i()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->x:Ll4/a0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll4/a0;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Ll4/k0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ll4/k0;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ll4/k0;->x:Ll4/a0;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Lm4/v0;->o(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Ll4/k0;->B:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Ll4/k0;->B:Z

    invoke-virtual {p0}, Ll4/k0;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll4/k0;->A:Lm2/f2;

    invoke-virtual {v2, p1}, Ll4/a0;->setPlayer(Lm2/f2;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ll4/a0;->g()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ll4/a0;->setPlayer(Lm2/f2;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ll4/k0;->j()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll4/k0;->r:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
