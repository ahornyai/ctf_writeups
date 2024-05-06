.class public final Ll4/u0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ll4/m0;


# instance fields
.field public final o:Ll4/c;

.field public final p:Ll4/s0;

.field public q:Ljava/util/List;

.field public r:Ll4/d;

.field public s:F

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll4/u0;->q:Ljava/util/List;

    sget-object v1, Ll4/d;->g:Ll4/d;

    iput-object v1, p0, Ll4/u0;->r:Ll4/d;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Ll4/u0;->s:F

    const/4 v1, 0x0

    iput v1, p0, Ll4/u0;->t:I

    const v2, 0x3da3d70a    # 0.08f

    iput v2, p0, Ll4/u0;->u:F

    new-instance v2, Ll4/c;

    invoke-direct {v2, p1}, Ll4/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll4/u0;->o:Ll4/c;

    new-instance v3, Ll4/s0;

    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Ll4/u0;->p:Ll4/s0;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ll4/d;FIF)V
    .locals 6

    iput-object p2, p0, Ll4/u0;->r:Ll4/d;

    iput p3, p0, Ll4/u0;->s:F

    iput p4, p0, Ll4/u0;->t:I

    iput p5, p0, Ll4/u0;->u:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/b;

    iget-object v4, v3, La4/b;->r:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll4/u0;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Ll4/u0;->q:Ljava/util/List;

    invoke-virtual {p0}, Ll4/u0;->c()V

    :cond_3
    iget-object v0, p0, Ll4/u0;->o:Ll4/c;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll4/c;->a(Ljava/util/List;Ll4/d;FIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lc6/l;->J(FIII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Ln4/l0;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%.2fpx"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 42

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Ll4/u0;->r:Ll4/d;

    iget v4, v4, Ll4/d;->a:I

    invoke-static {v4}, Lc6/l;->L(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Ll4/u0;->t:I

    iget v6, v0, Ll4/u0;->s:F

    invoke-virtual {v0, v6, v4}, Ll4/u0;->b(FI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    iget-object v7, v0, Ll4/u0;->r:Ll4/d;

    iget v9, v7, Ll4/d;->d:I

    const-string v10, "unset"

    const/4 v11, 0x3

    iget v7, v7, Ll4/d;->e:I

    if-eq v9, v6, :cond_3

    if-eq v9, v8, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v2, :cond_0

    move-object v7, v10

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lc6/l;->L(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v9, Ln4/l0;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "-0.05em -0.05em 0.15em %s"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lc6/l;->L(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v9, Ln4/l0;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "0.06em 0.08em 0.15em %s"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lc6/l;->L(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v9, Ln4/l0;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "0.1em 0.12em 0.15em %s"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lc6/l;->L(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v9, Ln4/l0;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    aput-object v7, v3, v11

    sget v7, Ln4/l0;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, Ll4/u0;->r:Ll4/d;

    iget v9, v9, Ll4/d;->b:I

    invoke-static {v9}, Lc6/l;->L(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v12, "background-color:%s;"

    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ".default_bg,.default_bg *"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    :goto_1
    iget-object v9, v0, Ll4/u0;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_54

    iget-object v9, v0, Ll4/u0;->q:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La4/b;

    iget v13, v9, La4/b;->v:F

    const v14, -0x800001

    cmpl-float v15, v13, v14

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v15, :cond_4

    mul-float v13, v13, v16

    goto :goto_2

    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    :goto_2
    const/16 v17, -0x64

    iget v15, v9, La4/b;->w:I

    if-eq v15, v6, :cond_6

    if-eq v15, v8, :cond_5

    move v15, v5

    goto :goto_3

    :cond_5
    move/from16 v15, v17

    goto :goto_3

    :cond_6
    const/16 v15, -0x32

    :goto_3
    iget v2, v9, La4/b;->s:F

    cmpl-float v18, v2, v14

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-string v11, "%.2f%%"

    iget v5, v9, La4/b;->D:I

    if-eqz v18, :cond_e

    iget v14, v9, La4/b;->t:I

    if-eq v14, v6, :cond_c

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v14, v9, La4/b;->u:I

    if-ne v5, v6, :cond_9

    if-eq v14, v6, :cond_8

    if-eq v14, v8, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, v17

    goto :goto_4

    :cond_8
    const/16 v14, -0x32

    :goto_4
    neg-int v14, v14

    move/from16 v17, v14

    goto :goto_5

    :cond_9
    if-eq v14, v6, :cond_a

    if-eq v14, v8, :cond_b

    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    const/16 v17, -0x32

    :cond_b
    :goto_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    cmpl-float v14, v2, v20

    const-string v8, "%.2fem"

    if-ltz v14, :cond_d

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_6
    const/16 v17, 0x0

    goto :goto_7

    :cond_d
    neg-float v2, v2

    sub-float v2, v2, v19

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v8, v6

    goto :goto_6

    :cond_e
    iget v2, v0, Ll4/u0;->u:F

    sub-float v19, v19, v2

    mul-float v19, v19, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_7
    iget v14, v9, La4/b;->x:F

    const v18, -0x800001

    cmpl-float v18, v14, v18

    if-eqz v18, :cond_f

    mul-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    const-string v4, "fit-content"

    :goto_8
    const-string v11, "start"

    const-string v14, "end"

    const-string v19, "center"

    iget-object v6, v9, La4/b;->p:Landroid/text/Layout$Alignment;

    if-nez v6, :cond_10

    move-object/from16 v21, v11

    move-object/from16 v22, v19

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_a

    :cond_10
    sget-object v21, Ll4/t0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v21, v6

    move-object/from16 v21, v11

    const/4 v11, 0x1

    if-eq v6, v11, :cond_12

    const/4 v11, 0x2

    if-eq v6, v11, :cond_11

    move-object/from16 v22, v19

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v22, v14

    goto :goto_9

    :cond_12
    const/4 v11, 0x2

    move-object/from16 v22, v21

    goto :goto_9

    :goto_a
    if-eq v5, v6, :cond_14

    if-eq v5, v11, :cond_13

    const-string v6, "horizontal-tb"

    goto :goto_b

    :cond_13
    const-string v6, "vertical-lr"

    goto :goto_b

    :cond_14
    const-string v6, "vertical-rl"

    :goto_b
    iget v11, v9, La4/b;->B:I

    move-object/from16 v23, v14

    iget v14, v9, La4/b;->C:F

    invoke-virtual {v0, v14, v11}, Ll4/u0;->b(FI)Ljava/lang/String;

    move-result-object v11

    iget-boolean v14, v9, La4/b;->z:Z

    if-eqz v14, :cond_15

    iget v14, v9, La4/b;->A:I

    goto :goto_c

    :cond_15
    iget-object v14, v0, Ll4/u0;->r:Ll4/d;

    iget v14, v14, Ll4/d;->c:I

    :goto_c
    invoke-static {v14}, Lc6/l;->L(I)Ljava/lang/String;

    move-result-object v14

    const-string v24, "right"

    const-string v25, "top"

    const-string v26, "left"

    move/from16 v27, v15

    const/4 v15, 0x1

    if-eq v5, v15, :cond_1a

    const/4 v15, 0x2

    if-eq v5, v15, :cond_18

    if-eqz v8, :cond_16

    const-string v25, "bottom"

    :cond_16
    move-object/from16 v24, v25

    move-object/from16 v25, v26

    :cond_17
    :goto_d
    const/4 v8, 0x2

    goto :goto_f

    :cond_18
    if-eqz v8, :cond_19

    goto :goto_d

    :cond_19
    :goto_e
    move-object/from16 v24, v26

    goto :goto_d

    :cond_1a
    if-eqz v8, :cond_17

    goto :goto_e

    :goto_f
    if-eq v5, v8, :cond_1c

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v8, "width"

    move/from16 v15, v27

    move/from16 v27, v17

    goto :goto_11

    :cond_1c
    :goto_10
    const-string v8, "height"

    move/from16 v15, v17

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v17, Ll4/j;->a:Ljava/util/regex/Pattern;

    move-object/from16 v17, v1

    sget-object v1, Lr4/w1;->u:Lr4/w1;

    move/from16 v26, v5

    const-string v5, "</span>"

    move-object/from16 v28, v5

    const-string v5, ""

    move/from16 v29, v15

    iget-object v15, v9, La4/b;->o:Ljava/lang/CharSequence;

    if-nez v15, :cond_1d

    new-instance v0, Lr/g3;

    invoke-direct {v0, v5, v1}, Lr/g3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v39, v4

    move-object/from16 v30, v5

    :goto_12
    move-object/from16 v38, v6

    move-object/from16 v41, v8

    move-object/from16 v31, v9

    move-object/from16 v34, v11

    move-object/from16 v37, v12

    move-object/from16 v32, v14

    goto/16 :goto_23

    :cond_1d
    move-object/from16 v30, v5

    instance-of v5, v15, Landroid/text/Spanned;

    if-nez v5, :cond_1e

    new-instance v0, Lr/g3;

    invoke-static {v15}, Ll4/j;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lr/g3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v39, v4

    goto :goto_12

    :cond_1e
    check-cast v15, Landroid/text/Spanned;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v31, v9

    const-class v9, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v32, v14

    const/4 v14, 0x0

    invoke-interface {v15, v14, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    array-length v9, v5

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v9, :cond_1f

    aget-object v33, v5, v14

    invoke-virtual/range {v33 .. v33}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v33

    move-object/from16 v34, v5

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v34

    goto :goto_13

    :cond_1f
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v14, "bg_"

    invoke-static {v14, v9}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v34, v11

    const-string v11, "."

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",."

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " *"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lc6/l;->L(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    sget v11, Ln4/l0;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    move-object/from16 v11, v34

    goto :goto_14

    :cond_20
    move-object/from16 v34, v11

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v15, v14, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v11, v9

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v11, :cond_47

    move/from16 v33, v11

    aget-object v11, v9, v14

    move-object/from16 v35, v9

    instance-of v9, v11, Landroid/text/style/StrikethroughSpan;

    const/16 v36, 0x0

    if-eqz v9, :cond_21

    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    move/from16 v40, v0

    move-object/from16 v39, v4

    move-object/from16 v38, v6

    move-object/from16 v41, v8

    move-object/from16 v4, v37

    move-object/from16 v37, v12

    goto/16 :goto_1c

    :cond_21
    move-object/from16 v37, v12

    instance-of v12, v11, Landroid/text/style/ForegroundColorSpan;

    if-eqz v12, :cond_22

    move-object v12, v11

    check-cast v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v12

    invoke-static {v12}, Lc6/l;->L(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    sget v38, Ln4/l0;->a:I

    move-object/from16 v38, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v39, v4

    const-string v4, "<span style=\'color:%s;\'>"

    invoke-static {v6, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    move/from16 v40, v0

    move-object/from16 v41, v8

    goto/16 :goto_1c

    :cond_22
    move-object/from16 v39, v4

    move-object/from16 v38, v6

    instance-of v4, v11, Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_23

    move-object v4, v11

    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget v6, Ln4/l0;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span class=\'bg_%s\'>"

    invoke-static {v6, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_23
    instance-of v4, v11, Le4/a;

    if-eqz v4, :cond_24

    const-string v4, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_16

    :cond_24
    instance-of v4, v11, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v4, :cond_26

    move-object v4, v11

    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    int-to-float v4, v4

    goto :goto_17

    :cond_25
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    :goto_17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget v6, Ln4/l0;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v6, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_26
    instance-of v4, v11, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_27

    move-object v4, v11

    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v4

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget v6, Ln4/l0;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v6, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_27
    instance-of v4, v11, Landroid/text/style/TypefaceSpan;

    if-eqz v4, :cond_29

    move-object v4, v11

    check-cast v4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget v6, Ln4/l0;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v6, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_16

    :cond_28
    move-object/from16 v4, v36

    goto/16 :goto_16

    :cond_29
    instance-of v4, v11, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_2e

    move-object v4, v11

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2b

    :cond_2a
    :goto_18
    move/from16 v40, v0

    move-object/from16 v41, v8

    move-object/from16 v4, v36

    goto/16 :goto_1c

    :cond_2b
    const-string v4, "<b><i>"

    goto/16 :goto_16

    :cond_2c
    const-string v4, "<i>"

    goto/16 :goto_16

    :cond_2d
    const-string v4, "<b>"

    goto/16 :goto_16

    :cond_2e
    instance-of v4, v11, Le4/c;

    if-eqz v4, :cond_32

    move-object v4, v11

    check-cast v4, Le4/c;

    iget v4, v4, Le4/c;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_31

    const/4 v6, 0x1

    if-eq v4, v6, :cond_30

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2f

    goto :goto_18

    :cond_2f
    const-string v4, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_16

    :cond_30
    const-string v4, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_16

    :cond_31
    const-string v4, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_16

    :cond_32
    instance-of v4, v11, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_33

    const-string v4, "<u>"

    goto/16 :goto_16

    :cond_33
    instance-of v4, v11, Le4/d;

    if-eqz v4, :cond_2a

    move-object v4, v11

    check-cast v4, Le4/d;

    iget v6, v4, Le4/d;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v40, v0

    iget v0, v4, Le4/d;->b:I

    move-object/from16 v41, v8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_35

    const/4 v8, 0x2

    if-eq v0, v8, :cond_34

    goto :goto_19

    :cond_34
    const-string v0, "open "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_35
    const/4 v8, 0x2

    const-string v0, "filled "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    if-eqz v6, :cond_39

    const/4 v0, 0x1

    if-eq v6, v0, :cond_38

    if-eq v6, v8, :cond_37

    const/4 v0, 0x3

    if-eq v6, v0, :cond_36

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_36
    const-string v0, "sesame"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_37
    const-string v0, "dot"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_38
    const-string v0, "circle"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_39
    const-string v0, "none"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v4, Le4/d;->c:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3a

    const-string v4, "over right"

    goto :goto_1b

    :cond_3a
    const-string v4, "under left"

    :goto_1b
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget v4, Ln4/l0;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1c
    if-nez v9, :cond_43

    instance-of v0, v11, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_43

    instance-of v0, v11, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_43

    instance-of v0, v11, Le4/a;

    if-nez v0, :cond_43

    instance-of v0, v11, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_43

    instance-of v0, v11, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_43

    instance-of v0, v11, Le4/d;

    if-eqz v0, :cond_3b

    goto :goto_1e

    :cond_3b
    instance-of v0, v11, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_3d

    move-object v0, v11

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object/from16 v36, v28

    :cond_3c
    :goto_1d
    move-object/from16 v0, v36

    goto :goto_1f

    :cond_3d
    instance-of v0, v11, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_41

    move-object v0, v11

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_40

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3f

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3e

    goto :goto_1d

    :cond_3e
    const-string v36, "</i></b>"

    goto :goto_1d

    :cond_3f
    const-string v36, "</i>"

    goto :goto_1d

    :cond_40
    const-string v36, "</b>"

    goto :goto_1d

    :cond_41
    instance-of v0, v11, Le4/c;

    if-eqz v0, :cond_42

    move-object v0, v11

    check-cast v0, Le4/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "<rt>"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Le4/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ll4/j;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</rt></ruby>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    goto :goto_1d

    :cond_42
    instance-of v0, v11, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_3c

    const-string v36, "</u>"

    goto :goto_1d

    :cond_43
    :goto_1e
    move-object/from16 v0, v28

    :goto_1f
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eqz v4, :cond_46

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ll4/h;

    invoke-direct {v9, v6, v8, v4, v0}, Ll4/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/i;

    if-nez v0, :cond_44

    new-instance v0, Ll4/i;

    invoke-direct {v0}, Ll4/i;-><init>()V

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v0, v0, Ll4/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/i;

    if-nez v0, :cond_45

    new-instance v0, Ll4/i;

    invoke-direct {v0}, Ll4/i;-><init>()V

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v0, v0, Ll4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v12, v37

    move-object/from16 v6, v38

    move-object/from16 v4, v39

    move/from16 v0, v40

    move-object/from16 v8, v41

    goto/16 :goto_15

    :cond_47
    move-object/from16 v39, v4

    move-object/from16 v38, v6

    move-object/from16 v41, v8

    move-object/from16 v37, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_4a

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-interface {v15, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ll4/j;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4/i;

    iget-object v9, v6, Ll4/i;->b:Ljava/util/ArrayList;

    sget-object v11, Ll4/h;->f:Ls0/y;

    invoke-static {v9, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v6, Ll4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll4/h;

    iget-object v11, v11, Ll4/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_48
    iget-object v6, v6, Ll4/i;->a:Ljava/util/ArrayList;

    sget-object v9, Ll4/h;->e:Ls0/y;

    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll4/h;

    iget-object v9, v9, Ll4/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_49
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_20

    :cond_4a
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v15, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ll4/j;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lr/g3;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lr/g3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v1

    :goto_23
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4c

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_25

    :cond_4b
    const/4 v4, 0x0

    goto :goto_26

    :cond_4c
    :goto_25
    const/4 v4, 0x1

    :goto_26
    invoke-static {v4}, Lm4/v0;->o(Z)V

    goto :goto_24

    :cond_4d
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v25, v1, v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v24, v1, v4

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const/4 v2, 0x5

    aput-object v41, v1, v2

    const/4 v2, 0x6

    aput-object v39, v1, v2

    const/4 v2, 0x7

    aput-object v22, v1, v2

    const/16 v2, 0x8

    aput-object v38, v1, v2

    const/16 v2, 0x9

    aput-object v34, v1, v2

    const/16 v2, 0xa

    aput-object v32, v1, v2

    const/16 v2, 0xb

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/16 v2, 0xc

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    move-object/from16 v9, v31

    iget v2, v9, La4/b;->E:F

    cmpl-float v6, v2, v20

    if-eqz v6, :cond_50

    move/from16 v8, v26

    const/4 v6, 0x2

    if-eq v8, v6, :cond_4f

    const/4 v6, 0x1

    if-ne v8, v6, :cond_4e

    goto :goto_27

    :cond_4e
    const-string v6, "skewX"

    goto :goto_28

    :cond_4f
    :goto_27
    const-string v6, "skewY"

    :goto_28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget v6, Ln4/l0;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s(%.2fdeg)"

    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_50
    move-object/from16 v2, v30

    :goto_29
    const/16 v6, 0xd

    aput-object v2, v1, v6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default_bg"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "<span class=\'%s\'>"

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, La4/b;->q:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_53

    sget-object v8, Ll4/t0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_52

    const/4 v8, 0x2

    if-eq v1, v8, :cond_51

    move-object/from16 v11, v19

    goto :goto_2a

    :cond_51
    move-object/from16 v11, v23

    goto :goto_2a

    :cond_52
    const/4 v8, 0x2

    move-object/from16 v11, v21

    :goto_2a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v9, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_53
    const/4 v8, 0x2

    iget-object v0, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b
    const-string v0, "</span></div>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v11, v4

    move v2, v5

    move-object v1, v6

    move-object/from16 v12, v37

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_54
    move-object v6, v1

    const-string v0, "</div></body></html>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><style>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_55
    const-string v1, "</style></head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "base64"

    move-object/from16 v3, p0

    iget-object v4, v3, Ll4/u0;->p:Ll4/s0;

    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll4/u0;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll4/u0;->c()V

    :cond_0
    return-void
.end method
