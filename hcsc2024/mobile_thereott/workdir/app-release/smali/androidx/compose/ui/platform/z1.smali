.class public final Landroidx/compose/ui/platform/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j1;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    const-string v0, "create(\"Compose\", ownerView)"

    invoke-static {p1, v0}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    sget-boolean v0, Landroidx/compose/ui/platform/z1;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/platform/f2;->a:Landroidx/compose/ui/platform/f2;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/f2;->a(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/f2;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/f2;->b(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/f2;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/platform/e2;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/e2;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v0, Landroidx/compose/ui/platform/z1;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/z1;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final B(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final C(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/f2;->a:Landroidx/compose/ui/platform/f2;

    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/f2;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final D(IIII)Z
    .locals 1

    iput p1, p0, Landroidx/compose/ui/platform/z1;->b:I

    iput p2, p0, Landroidx/compose/ui/platform/z1;->c:I

    iput p3, p0, Landroidx/compose/ui/platform/z1;->d:I

    iput p4, p0, Landroidx/compose/ui/platform/z1;->e:I

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final G()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final H(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final I()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/platform/e2;

    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e2;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final K(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/f2;->a:Landroidx/compose/ui/platform/f2;

    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/f2;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final L(Lr/d;Lg0/q;Lg5/c;)V
    .locals 5

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z1;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z1;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v2, v0, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    const-string v1, "renderNode.start(width, height)"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/d;->O()Lg0/b;

    move-result-object v1

    invoke-virtual {v1}, Lg0/b;->o()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Lr/d;->O()Lg0/b;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, Lg0/b;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Lr/d;->O()Lg0/b;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lg0/b;->d()V

    invoke-static {v3, p2}, Lg0/i;->m(Lg0/i;Lg0/q;)V

    :cond_0
    invoke-interface {p3, v3}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lg0/b;->b()V

    :cond_1
    invoke-virtual {p1}, Lr/d;->O()Lg0/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg0/b;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/z1;->d:I

    iget v1, p0, Landroidx/compose/ui/platform/z1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/z1;->e:I

    iget v1, p0, Landroidx/compose/ui/platform/z1;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/z1;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/platform/z1;->b:I

    iget v0, p0, Landroidx/compose/ui/platform/z1;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/platform/z1;->d:I

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/z1;->e:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/z1;->d:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/z1;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/platform/z1;->c:I

    iget v0, p0, Landroidx/compose/ui/platform/z1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/platform/z1;->e:I

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/z1;->f:Z

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/z1;->c:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/z1;->b:I

    return v0
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg0/s;->d(II)Z

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lg0/s;->d(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method
