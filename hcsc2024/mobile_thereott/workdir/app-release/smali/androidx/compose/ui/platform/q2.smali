.class public final Landroidx/compose/ui/platform/q2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ls0/e1;


# static fields
.field public static final C:Landroidx/compose/ui/platform/o2;

.field public static D:Ljava/lang/reflect/Method;

.field public static E:Ljava/lang/reflect/Field;

.field public static F:Z

.field public static G:Z


# instance fields
.field public A:Z

.field public final B:J

.field public final o:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final p:Landroidx/compose/ui/platform/o1;

.field public q:Lg5/c;

.field public r:Lg5/a;

.field public final s:Landroidx/compose/ui/platform/y1;

.field public t:Z

.field public u:Landroid/graphics/Rect;

.field public v:Z

.field public w:Z

.field public final x:Lr/d;

.field public final y:Landroidx/compose/ui/platform/v1;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/o2;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/q2;->C:Landroidx/compose/ui/platform/o2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/o1;Lg5/c;Lh/d0;)V
    .locals 1

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->p:Landroidx/compose/ui/platform/o1;

    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->q:Lg5/c;

    iput-object p4, p0, Landroidx/compose/ui/platform/q2;->r:Lg5/a;

    new-instance p3, Landroidx/compose/ui/platform/y1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lk1/b;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/y1;-><init>(Lk1/b;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->s:Landroidx/compose/ui/platform/y1;

    new-instance p1, Lr/d;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lr/d;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->x:Lr/d;

    new-instance p1, Landroidx/compose/ui/platform/v1;

    sget-object p3, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/ui/platform/f1;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/v1;-><init>(Landroidx/compose/ui/platform/f1;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->y:Landroidx/compose/ui/platform/v1;

    sget-wide p3, Lg0/z;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/q2;->z:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->A:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/q2;->B:J

    return-void
.end method

.method private final getManualClipPath()Lg0/q;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->s:Landroidx/compose/ui/platform/y1;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/y1;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/y1;->g:Lg0/q;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Ls0/e1;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lh/d0;Lg5/c;)V
    .locals 2

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->p:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->t:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->w:Z

    sget-wide v0, Lg0/z;->a:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/q2;->z:J

    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->q:Lg5/c;

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->r:Lg5/a;

    return-void
.end method

.method public final b(Lg0/i;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->w:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg0/i;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->p:Landroidx/compose/ui/platform/o1;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/o1;->a(Lg0/i;Landroid/view/View;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->w:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lg0/i;->e()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/q2;->q:Lg5/c;

    iput-object v1, p0, Landroidx/compose/ui/platform/q2;->r:Lg5/a;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Ls0/e1;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->p:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final d(JZ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->y:Landroidx/compose/ui/platform/v1;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/v1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lg0/s;->g(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lf0/c;->e:I

    sget-wide p1, Lf0/c;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/v1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Lg0/s;->g(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->x:Lr/d;

    iget-object v2, v1, Lr/d;->o:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lg0/b;

    iget-object v3, v3, Lg0/b;->a:Landroid/graphics/Canvas;

    check-cast v2, Lg0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lg0/b;->a:Landroid/graphics/Canvas;

    iget-object v2, v1, Lr/d;->o:Ljava/lang/Object;

    check-cast v2, Lg0/b;

    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()Lg0/q;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v2}, Lg0/i;->d()V

    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->s:Landroidx/compose/ui/platform/y1;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/y1;->a(Lg0/i;)V

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->q:Lg5/c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, Lg0/i;->b()V

    :cond_3
    iget-object p1, v1, Lr/d;->o:Ljava/lang/Object;

    check-cast p1, Lg0/b;

    invoke-virtual {p1, v3}, Lg0/b;->p(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Lf0/b;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->y:Landroidx/compose/ui/platform/v1;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/v1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lg0/s;->h([FLf0/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Lf0/b;->a:F

    iput p2, p1, Lf0/b;->b:F

    iput p2, p1, Lf0/b;->c:F

    iput p2, p1, Lf0/b;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/v1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lg0/s;->h([FLf0/b;)V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    sget v0, Lk1/g;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/q2;->y:Landroidx/compose/ui/platform/v1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/v1;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/v1;->c()V

    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->v:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/q2;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    invoke-static {p0}, Landroidx/compose/ui/platform/r1;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/o1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->p:Landroidx/compose/ui/platform/o1;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/q2;->B:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/p2;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final h(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/platform/q2;->z:J

    sget p2, Lg0/z;->b:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v4, p0, Landroidx/compose/ui/platform/q2;->z:J

    and-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v0, v2}, Lc6/d;->f(FF)J

    move-result-wide v2

    iget-object p2, p0, Landroidx/compose/ui/platform/q2;->s:Landroidx/compose/ui/platform/y1;

    iget-wide v4, p2, Landroidx/compose/ui/platform/y1;->d:J

    sget v0, Lf0/f;->d:I

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p2, Landroidx/compose/ui/platform/y1;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/compose/ui/platform/y1;->h:Z

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/platform/y1;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/q2;->C:Landroidx/compose/ui/platform/o2;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->k()V

    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->y:Landroidx/compose/ui/platform/v1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/v1;->c()V

    :cond_3
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->A:Z

    return v0
.end method

.method public final i(FFFFFFFFFFJLg0/w;ZJJILk1/i;Lk1/b;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p19

    const-string v3, "shape"

    invoke-static {v1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    move-object/from16 v4, p20

    invoke-static {v4, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    move-object/from16 v5, p21

    invoke-static {v5, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v6, p11

    iput-wide v6, v0, Landroidx/compose/ui/platform/q2;->z:J

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v3, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move/from16 v3, p4

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v3, p5

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v3, p6

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    move/from16 v3, p9

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    move/from16 v3, p7

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationX(F)V

    move/from16 v3, p8

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    iget-wide v6, v0, Landroidx/compose/ui/platform/q2;->z:J

    sget v3, Lg0/z;->b:I

    const/16 v3, 0x20

    shr-long/2addr v6, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v6, v0, Landroidx/compose/ui/platform/q2;->z:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    move/from16 v3, p10

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/q2;->setCameraDistancePx(F)V

    sget-object v3, Lg0/s;->a:Lg0/r;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p14, :cond_0

    if-ne v1, v3, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput-boolean v8, v0, Landroidx/compose/ui/platform/q2;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->k()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()Lg0/q;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz p14, :cond_2

    if-eq v1, v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v0, Landroidx/compose/ui/platform/q2;->s:Landroidx/compose/ui/platform/y1;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v11

    move-object p1, v3

    move-object/from16 p2, p13

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/y1;->d(Lg0/w;FZFLk1/i;Lk1/b;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/platform/q2;->s:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/y1;->b()Landroid/graphics/Outline;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/platform/q2;->C:Landroidx/compose/ui/platform/o2;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()Lg0/q;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    if-ne v8, v3, :cond_5

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->invalidate()V

    :cond_6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/q2;->w:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->r:Lg5/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->y:Landroidx/compose/ui/platform/v1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/v1;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8

    sget-object v3, Landroidx/compose/ui/platform/t2;->a:Landroidx/compose/ui/platform/t2;

    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result v5

    invoke-virtual {v3, p0, v5}, Landroidx/compose/ui/platform/t2;->a(Landroid/view/View;I)V

    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result v5

    invoke-virtual {v3, p0, v5}, Landroidx/compose/ui/platform/t2;->b(Landroid/view/View;I)V

    :cond_8
    const/16 v3, 0x1f

    if-lt v1, v3, :cond_9

    sget-object v1, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/u2;->a(Landroid/view/View;Lg0/t;)V

    :cond_9
    invoke-static {v2, v7}, Lg0/s;->d(II)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_a

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_a
    invoke-static {v2, v3}, Lg0/s;->d(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :goto_6
    iput-boolean v6, v0, Landroidx/compose/ui/platform/q2;->A:Z

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 4

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/q2;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->s:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/y1;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->u:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/q2;->u:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->u:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
