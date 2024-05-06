.class public final Lw1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lw1/p0;

.field public final synthetic b:Lw1/d1;

.field public final synthetic c:Lw1/d1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw1/p0;Lw1/d1;Lw1/d1;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/h0;->a:Lw1/p0;

    iput-object p2, p0, Lw1/h0;->b:Lw1/d1;

    iput-object p3, p0, Lw1/h0;->c:Lw1/d1;

    iput p4, p0, Lw1/h0;->d:I

    iput-object p5, p0, Lw1/h0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, v0, Lw1/h0;->a:Lw1/p0;

    iget-object v3, v2, Lw1/p0;->a:Lw1/o0;

    invoke-virtual {v3, v1}, Lw1/o0;->c(F)V

    iget-object v1, v2, Lw1/p0;->a:Lw1/o0;

    invoke-virtual {v1}, Lw1/o0;->b()F

    move-result v1

    sget-object v3, Lw1/l0;->d:Landroid/view/animation/PathInterpolator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    iget-object v5, v0, Lw1/h0;->b:Lw1/d1;

    if-lt v3, v4, :cond_0

    new-instance v3, Lw1/t0;

    invoke-direct {v3, v5}, Lw1/t0;-><init>(Lw1/d1;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    new-instance v3, Lw1/s0;

    invoke-direct {v3, v5}, Lw1/s0;-><init>(Lw1/d1;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lw1/r0;

    invoke-direct {v3, v5}, Lw1/r0;-><init>(Lw1/d1;)V

    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/16 v6, 0x100

    if-gt v4, v6, :cond_4

    iget v6, v0, Lw1/h0;->d:I

    and-int/2addr v6, v4

    if-nez v6, :cond_2

    iget-object v6, v5, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v6, v4}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lw1/u0;->c(ILq1/b;)V

    move/from16 p1, v1

    move-object v15, v2

    move-object v10, v5

    goto :goto_3

    :cond_2
    iget-object v6, v5, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v6, v4}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v6

    iget-object v7, v0, Lw1/h0;->c:Lw1/d1;

    iget-object v7, v7, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v7, v4}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v7

    iget v8, v6, Lq1/b;->a:I

    iget v9, v7, Lq1/b;->a:I

    sub-int v9, v8, v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Lq1/b;->b:I

    iget v12, v6, Lq1/b;->b:I

    sub-int v11, v12, v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    move/from16 p1, v1

    float-to-double v0, v11

    add-double/2addr v0, v13

    double-to-int v0, v0

    iget v1, v7, Lq1/b;->c:I

    iget v11, v6, Lq1/b;->c:I

    sub-int v1, v11, v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    move-object v15, v2

    float-to-double v1, v1

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Lq1/b;->d:I

    iget v7, v6, Lq1/b;->d:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-object v10, v5

    move-object/from16 v16, v6

    float-to-double v5, v2

    add-double/2addr v5, v13

    double-to-int v2, v5

    sub-int/2addr v8, v9

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v12, v0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v11, v1

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v6, v9, :cond_3

    if-ne v8, v0, :cond_3

    if-ne v11, v1, :cond_3

    if-ne v5, v2, :cond_3

    move-object/from16 v6, v16

    goto :goto_2

    :cond_3
    invoke-static {v6, v8, v11, v5}, Lq1/b;->b(IIII)Lq1/b;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v4, v6}, Lw1/u0;->c(ILq1/b;)V

    :goto_3
    shl-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v5, v10

    move-object v2, v15

    goto/16 :goto_1

    :cond_4
    move-object v15, v2

    invoke-virtual {v3}, Lw1/u0;->b()Lw1/d1;

    move-result-object v0

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lw1/h0;->e:Landroid/view/View;

    invoke-static {v3, v0, v1}, Lw1/l0;->f(Landroid/view/View;Lw1/d1;Ljava/util/List;)V

    return-void
.end method
