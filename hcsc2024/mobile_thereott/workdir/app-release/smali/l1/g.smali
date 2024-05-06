.class public abstract Ll1/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw1/i;
.implements Lr/i;


# instance fields
.field public final A:Lz/y;

.field public final B:Ln0/z;

.field public final C:Lh/d0;

.field public D:Lg5/c;

.field public final E:[I

.field public F:I

.field public G:I

.field public final H:Lw1/j;

.field public final I:Ls0/d0;

.field public final o:Lm0/d;

.field public final p:Landroid/view/View;

.field public q:Lg5/a;

.field public r:Z

.field public s:Lg5/a;

.field public t:Lg5/a;

.field public u:Lb0/p;

.field public v:Lg5/c;

.field public w:Lk1/b;

.field public x:Lg5/c;

.field public y:Landroidx/lifecycle/r;

.field public z:Li2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/f0;ILm0/d;Landroid/view/View;)V
    .locals 5

    const-string p3, "context"

    invoke-static {p1, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dispatcher"

    invoke-static {p4, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p5, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Ll1/g;->o:Lm0/d;

    iput-object p5, p0, Ll1/g;->p:Landroid/view/View;

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/i3;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f070029

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Ll1/f;->r:Ll1/f;

    iput-object p2, p0, Ll1/g;->q:Lg5/a;

    sget-object p2, Ll1/f;->q:Ll1/f;

    iput-object p2, p0, Ll1/g;->s:Lg5/a;

    sget-object p2, Ll1/f;->p:Ll1/f;

    iput-object p2, p0, Ll1/g;->t:Lg5/a;

    sget-object p2, Lb0/m;->b:Lb0/m;

    iput-object p2, p0, Ll1/g;->u:Lb0/p;

    new-instance p2, Lk1/c;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p3}, Lk1/c;-><init>(FF)V

    iput-object p2, p0, Ll1/g;->w:Lk1/b;

    new-instance p2, Lz/y;

    new-instance p3, Ln0/z;

    move-object p5, p0

    check-cast p5, Ll1/n;

    const/4 v0, 0x3

    invoke-direct {p3, p5, v0}, Ln0/z;-><init>(Ll1/n;I)V

    invoke-direct {p2, p3}, Lz/y;-><init>(Lg5/c;)V

    iput-object p2, p0, Ll1/g;->A:Lz/y;

    new-instance p2, Ln0/z;

    const/4 p3, 0x2

    invoke-direct {p2, p5, p3}, Ln0/z;-><init>(Ll1/n;I)V

    iput-object p2, p0, Ll1/g;->B:Ln0/z;

    new-instance p2, Lh/d0;

    const/16 v1, 0x12

    invoke-direct {p2, v1, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ll1/g;->C:Lh/d0;

    new-array p2, p3, [I

    iput-object p2, p0, Ll1/g;->E:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Ll1/g;->F:I

    iput p2, p0, Ll1/g;->G:I

    new-instance p2, Lw1/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/g;->H:Lw1/j;

    new-instance p2, Ls0/d0;

    invoke-direct {p2, p1, v0}, Ls0/d0;-><init>(ZI)V

    iput-object p0, p2, Ls0/d0;->x:Ll1/g;

    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lm0/d;)Lb0/p;

    move-result-object p3

    sget-object p4, Ll1/b;->r:Ll1/b;

    const/4 v1, 0x1

    invoke-static {p3, v1, p4}, Lw0/i;->a(Lb0/p;ZLg5/c;)Lb0/p;

    move-result-object p3

    const-string p4, "<this>"

    invoke-static {p3, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ln0/y;

    invoke-direct {p4}, Ln0/y;-><init>()V

    new-instance v2, Ln0/z;

    invoke-direct {v2, p5, p1}, Ln0/z;-><init>(Ll1/n;I)V

    iput-object v2, p4, Ln0/y;->b:Lg5/c;

    new-instance v2, Ln0/c0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p4, Ln0/y;->c:Ln0/c0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Ln0/c0;->o:Ln0/y;

    :goto_0
    iput-object v2, p4, Ln0/y;->c:Ln0/c0;

    iput-object p4, v2, Ln0/c0;->o:Ln0/y;

    invoke-virtual {p0, v2}, Ll1/g;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lg5/c;)V

    invoke-interface {p3, p4}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object p3

    new-instance p4, Ll1/a;

    invoke-direct {p4, p2, p5}, Ll1/a;-><init>(Ls0/d0;Ll1/n;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/draw/a;->a(Lb0/p;Lg5/c;)Lb0/p;

    move-result-object p3

    new-instance p4, Ll1/a;

    invoke-direct {p4, p0, p2, v0}, Ll1/a;-><init>(Ll1/g;Ls0/d0;I)V

    invoke-static {p3, p4}, Landroidx/compose/ui/layout/a;->k(Lb0/p;Ll1/a;)Lb0/p;

    move-result-object p3

    iget-object p4, p0, Ll1/g;->u:Lb0/p;

    invoke-interface {p4, p3}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object p4

    invoke-virtual {p2, p4}, Ls0/d0;->T(Lb0/p;)V

    new-instance p4, Lh/k0;

    const/16 v0, 0xa

    invoke-direct {p4, p2, v0, p3}, Lh/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p4, p0, Ll1/g;->v:Lg5/c;

    iget-object p3, p0, Ll1/g;->w:Lk1/b;

    invoke-virtual {p2, p3}, Ls0/d0;->Q(Lk1/b;)V

    new-instance p3, Lg/b;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p2}, Lg/b;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Ll1/g;->x:Lg5/c;

    new-instance p3, Ll1/a;

    invoke-direct {p3, p0, p2, p1}, Ll1/a;-><init>(Ll1/g;Ls0/d0;I)V

    iput-object p3, p2, Ls0/d0;->P:Lg5/c;

    new-instance p1, Ln0/z;

    invoke-direct {p1, p5, v1}, Ln0/z;-><init>(Ll1/n;I)V

    iput-object p1, p2, Ls0/d0;->Q:Lg5/c;

    new-instance p1, Ll1/c;

    invoke-direct {p1, p2, p5}, Ll1/c;-><init>(Ls0/d0;Ll1/n;)V

    invoke-virtual {p2, p1}, Ls0/d0;->S(Lq0/w;)V

    iput-object p2, p0, Ll1/g;->I:Ls0/d0;

    return-void
.end method

.method public static final d(Ll1/g;III)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lx4/s;->o(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll1/g;->s:Lg5/a;

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ll1/g;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/g;->s:Lg5/a;

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll1/g;->t:Lg5/a;

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll1/g;->E:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Lk1/b;
    .locals 1

    iget-object v0, p0, Ll1/g;->w:Lk1/b;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll1/g;->p:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Ls0/d0;
    .locals 1

    iget-object v0, p0, Ll1/g;->I:Ls0/d0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Ll1/g;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Ll1/g;->y:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final getModifier()Lb0/p;
    .locals 1

    iget-object v0, p0, Ll1/g;->u:Lb0/p;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Ll1/g;->H:Lw1/j;

    iget v1, v0, Lw1/j;->a:I

    iget v0, v0, Lw1/j;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lg5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/c;"
        }
    .end annotation

    iget-object v0, p0, Ll1/g;->x:Lg5/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lg5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/c;"
        }
    .end annotation

    iget-object v0, p0, Ll1/g;->v:Lg5/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lg5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/c;"
        }
    .end annotation

    iget-object v0, p0, Ll1/g;->D:Lg5/c;

    return-object v0
.end method

.method public final getRelease()Lg5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/a;"
        }
    .end annotation

    iget-object v0, p0, Ll1/g;->t:Lg5/a;

    return-object v0
.end method

.method public final getReset()Lg5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/a;"
        }
    .end annotation

    iget-object v0, p0, Ll1/g;->s:Lg5/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Li2/f;
    .locals 1

    iget-object v0, p0, Ll1/g;->z:Li2/f;

    return-object v0
.end method

.method public final getUpdate()Lg5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/a;"
        }
    .end annotation

    iget-object v0, p0, Ll1/g;->q:Lg5/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll1/g;->p:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-object p1, p0, Ll1/g;->I:Ls0/d0;

    invoke-virtual {p1}, Ls0/d0;->w()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Ll1/g;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Ll1/g;->A:Lz/y;

    iget-object v1, v0, Lz/y;->d:Lk/t0;

    invoke-static {v1}, Ln/a;->e(Lg5/e;)Lz/i;

    move-result-object v1

    iput-object v1, v0, Lz/y;->g:Lz/i;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Ll1/g;->I:Ls0/d0;

    invoke-virtual {p1}, Ls0/d0;->w()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Ll1/g;->A:Lz/y;

    iget-object v1, v0, Lz/y;->g:Lz/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz/i;->a()V

    :cond_0
    invoke-virtual {v0}, Lz/y;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Ll1/g;->p:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Ll1/g;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Ll1/g;->F:I

    iput p2, p0, Ll1/g;->G:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll1/g;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lc6/l;->b(FF)J

    move-result-wide v4

    iget-object p1, p0, Ll1/g;->o:Lm0/d;

    iget-object p1, p1, Lm0/d;->b:Lg5/a;

    invoke-interface {p1}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/x;

    if-eqz p1, :cond_1

    new-instance p2, Ll1/d;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ll1/d;-><init>(ZLl1/g;JLa5/e;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, v0, p2, p3}, Lx4/s;->E(Lq5/x;Lr5/d;ILg5/e;I)Lq5/k1;

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll1/g;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lc6/l;->b(FF)J

    move-result-wide p1

    iget-object p3, p0, Ll1/g;->o:Lm0/d;

    iget-object p3, p3, Lm0/d;->b:Lg5/a;

    invoke-interface {p3}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq5/x;

    if-eqz p3, :cond_1

    new-instance v1, Ll1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ll1/e;-><init>(Ll1/g;JLa5/e;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v0, v1, p1}, Lx4/s;->E(Lq5/x;Lr5/d;ILg5/e;I)Lq5/k1;

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Ll1/g;->D:Lg5/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lk1/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/g;->w:Lk1/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ll1/g;->w:Lk1/b;

    iget-object v0, p0, Ll1/g;->x:Lg5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/r;)V
    .locals 1

    iget-object v0, p0, Ll1/g;->y:Landroidx/lifecycle/r;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ll1/g;->y:Landroidx/lifecycle/r;

    const v0, 0x7f070098

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lb0/p;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/g;->u:Lb0/p;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ll1/g;->u:Lb0/p;

    iget-object v0, p0, Ll1/g;->v:Lg5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lg5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll1/g;->x:Lg5/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lg5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll1/g;->v:Lg5/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lg5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll1/g;->D:Lg5/c;

    return-void
.end method

.method public final setRelease(Lg5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/g;->t:Lg5/a;

    return-void
.end method

.method public final setReset(Lg5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/g;->s:Lg5/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Li2/f;)V
    .locals 1

    iget-object v0, p0, Ll1/g;->z:Li2/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ll1/g;->z:Li2/f;

    const v0, 0x7f07009a

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lg5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/g;->q:Lg5/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/g;->r:Z

    iget-object p1, p0, Ll1/g;->C:Lh/d0;

    invoke-virtual {p1}, Lh/d0;->f()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
