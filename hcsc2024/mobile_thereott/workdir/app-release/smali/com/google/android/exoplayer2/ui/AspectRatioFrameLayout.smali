.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:Ll4/b;

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->q:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ll4/g;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    new-instance p1, Ll4/b;

    invoke-direct {p1, p0}, Ll4/b;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:Ll4/b;

    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->q:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->o:Ll4/b;

    if-gtz v3, :cond_2

    iget-boolean p1, v6, Ll4/b;->o:Z

    if-nez p1, :cond_1

    iput-boolean v5, v6, Ll4/b;->o:Z

    iget-object p1, v6, Ll4/b;->p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->q:I

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x4

    if-eq v3, v7, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    :goto_0
    mul-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    :goto_1
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    goto :goto_0

    :cond_6
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    goto :goto_1

    :cond_7
    cmpl-float p2, v4, p2

    if-lez p2, :cond_8

    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    goto :goto_0

    :goto_2
    iget-boolean p2, v6, Ll4/b;->o:Z

    if-nez p2, :cond_9

    iput-boolean v5, v6, Ll4/b;->o:Z

    iget-object p2, v6, Ll4/b;->p:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->p:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Ll4/a;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
