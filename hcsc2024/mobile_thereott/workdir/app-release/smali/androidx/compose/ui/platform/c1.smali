.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b1;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/c1;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroidx/compose/ui/platform/c1;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg0/s;->i([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c1;->c(Landroid/view/View;[F)V

    return-void
.end method

.method public final b([FFF)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:[F

    invoke-static {v0}, Lg0/s;->i([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p2

    const/4 v2, 0x4

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v1

    const/16 v1, 0x8

    aget v1, v0, v1

    const/4 v3, 0x0

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v4, v0, v2

    add-float/2addr v1, v4

    const/4 v4, 0x1

    aget v4, v0, v4

    mul-float/2addr v4, p2

    const/4 v5, 0x5

    aget v5, v0, v5

    mul-float/2addr v5, p3

    add-float/2addr v5, v4

    const/16 v4, 0x9

    aget v4, v0, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    const/16 v5, 0xd

    aget v6, v0, v5

    add-float/2addr v4, v6

    const/4 v6, 0x2

    aget v6, v0, v6

    mul-float/2addr v6, p2

    const/4 v7, 0x6

    aget v7, v0, v7

    mul-float/2addr v7, p3

    add-float/2addr v7, v6

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    const/16 v7, 0xe

    aget v8, v0, v7

    add-float/2addr v6, v8

    const/4 v8, 0x3

    aget v8, v0, v8

    mul-float/2addr v8, p2

    const/4 p2, 0x7

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, v8

    const/16 p3, 0xb

    aget p3, v0, p3

    mul-float/2addr p3, v3

    add-float/2addr p3, p2

    const/16 p2, 0xf

    aget v3, v0, p2

    add-float/2addr p3, v3

    aput v1, v0, v2

    aput v4, v0, v5

    aput v6, v0, v7

    aput p3, v0, p2

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/n1;->g([F[F)V

    return-void
.end method

.method public final c(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/c1;->c(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/c1;->b([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/c1;->b([FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0, p2, v1, v2}, Landroidx/compose/ui/platform/c1;->b([FFF)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/c1;->b([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:[F

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->h(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/n1;->g([F[F)V

    :cond_1
    return-void
.end method
