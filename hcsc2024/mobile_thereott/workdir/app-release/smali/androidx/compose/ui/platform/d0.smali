.class public final Landroidx/compose/ui/platform/d0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/k0;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDataKey"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/k0;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/k0;

    iget-object v3, v2, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/r;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/t;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/lifecycle/t;->t:Landroidx/lifecycle/m;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/m;

    if-ne v4, v6, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    new-instance v6, Lx1/f;

    invoke-direct {v6, v4}, Lx1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/h2;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    iget-object v9, v7, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    if-ne v0, v8, :cond_4

    sget-object v10, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v3}, Lw1/m;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v8, v6, Lx1/f;->b:I

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lw0/m;->i()Lw0/m;

    move-result-object v10

    if-eqz v10, :cond_59

    invoke-virtual {v9}, Lw0/m;->i()Lw0/m;

    move-result-object v10

    invoke-static {v10}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw0/n;

    move-result-object v11

    invoke-virtual {v11}, Lw0/n;->a()Lw0/m;

    move-result-object v11

    iget v11, v11, Lw0/m;->g:I

    iget v10, v10, Lw0/m;->g:I

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iput v8, v6, Lx1/f;->b:I

    invoke-virtual {v4, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v6, Lx1/f;->c:I

    invoke-virtual {v4, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v7, v7, Landroidx/compose/ui/platform/h2;->b:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-static {v8, v10}, Lc6/d;->a(FF)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v10

    iget v8, v7, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v8, v7}, Lc6/d;->a(FF)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v7

    new-instance v12, Landroid/graphics/Rect;

    invoke-static {v10, v11}, Lf0/c;->b(J)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    invoke-static {v10, v11}, Lf0/c;->c(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-static {v7, v8}, Lf0/c;->b(J)F

    move-result v11

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-int v11, v11

    invoke-static {v7, v8}, Lf0/c;->c(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-direct {v12, v13, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v7, "semanticsNode"

    invoke-static {v9, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "android.view.View"

    invoke-virtual {v6, v7}, Lx1/f;->f(Ljava/lang/String;)V

    sget-object v7, Lw0/p;->q:Lw0/s;

    iget-object v8, v9, Lw0/m;->d:Lw0/g;

    invoke-static {v8, v7}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/e;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v9, Lw0/m;->c:Ls0/d0;

    const/4 v14, 0x4

    if-eqz v7, :cond_b

    iget-boolean v15, v9, Lw0/m;->e:Z

    if-nez v15, :cond_6

    invoke-virtual {v9, v11, v12}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_6
    iget v15, v7, Lw0/e;->a:I

    invoke-static {v15, v14}, Lw0/e;->a(II)Z

    move-result v16

    const-string v5, "AccessibilityNodeInfo.roleDescription"

    if-eqz v16, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f0c0078

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Lx1/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v5, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-static {v15, v10}, Lw0/e;->a(II)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0c0077

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Lx1/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v5, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-static {v15}, Landroidx/compose/ui/platform/n1;->h(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    invoke-static {v15, v14}, Lw0/e;->a(II)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-boolean v14, v9, Lw0/m;->e:Z

    if-nez v14, :cond_9

    invoke-virtual {v9, v11, v12}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v14, Lw0/l;->q:Lw0/l;

    invoke-static {v13, v14}, Lc6/d;->I(Ls0/d0;Lg5/c;)Ls0/d0;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v14, v8, Lw0/g;->p:Z

    if-eqz v14, :cond_b

    :cond_a
    :goto_5
    invoke-virtual {v6, v5}, Lx1/f;->f(Ljava/lang/String;)V

    :cond_b
    :goto_6
    sget-object v5, Lw0/f;->g:Lw0/s;

    invoke-virtual {v8, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "android.widget.EditText"

    invoke-virtual {v6, v5}, Lx1/f;->f(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v9}, Lw0/m;->h()Lw0/g;

    move-result-object v5

    sget-object v14, Lw0/p;->s:Lw0/s;

    invoke-virtual {v5, v14}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "android.widget.TextView"

    invoke-virtual {v6, v5}, Lx1/f;->f(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {v9, v11, v12}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    move v15, v11

    :goto_7
    if-ge v15, v14, :cond_10

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lw0/m;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v11

    iget v12, v10, Lw0/m;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v11

    iget-object v12, v10, Lw0/m;->c:Ls0/d0;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll1/g;

    if-eqz v11, :cond_e

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_8

    :cond_e
    iget v10, v10, Lw0/m;->g:I

    invoke-virtual {v4, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_f
    :goto_8
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    iget v5, v2, Landroidx/compose/ui/platform/k0;->l:I

    iget-object v10, v6, Lx1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v5, v0, :cond_11

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v5, Lx1/d;->d:Lx1/d;

    invoke-virtual {v6, v5}, Lx1/f;->b(Lx1/d;)V

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v5, Lx1/d;->c:Lx1/d;

    invoke-virtual {v6, v5}, Lx1/f;->b(Lx1/d;)V

    :goto_9
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->t(Lw0/m;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lw0/p;->y:Lw0/s;

    invoke-virtual {v8, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v8, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->s(Lw0/m;)Ljava/lang/String;

    move-result-object v5

    sget v11, Ls1/b;->a:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_13

    invoke-static {v10, v5}, Lw1/h1;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    invoke-static {v10}, Lx1/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_a
    invoke-static {v9}, Landroidx/compose/ui/platform/k0;->r(Lw0/m;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v5, Lw0/p;->w:Lw0/s;

    invoke-static {v8, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/a;

    if-eqz v5, :cond_15

    sget-object v11, Lx0/a;->o:Lx0/a;

    if-ne v5, v11, :cond_14

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_b

    :cond_14
    sget-object v11, Lx0/a;->p:Lx0/a;

    if-ne v5, v11, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_15
    :goto_b
    sget-object v5, Lw0/p;->v:Lw0/s;

    invoke-static {v8, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v7, :cond_16

    goto :goto_c

    :cond_16
    iget v7, v7, Lw0/e;->a:I

    const/4 v11, 0x4

    invoke-static {v7, v11}, Lw0/e;->a(II)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_d

    :cond_17
    :goto_c
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_18
    :goto_d
    iget-boolean v5, v8, Lw0/g;->p:Z

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v7}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_19
    sget-object v5, Lw0/p;->a:Lw0/s;

    invoke-static {v8, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lx4/n;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    sget-object v5, Lw0/p;->r:Lw0/s;

    invoke-static {v8, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1d

    move-object v7, v9

    :goto_f
    if-eqz v7, :cond_1d

    sget-object v11, Lw0/q;->a:Lw0/s;

    iget-object v12, v7, Lw0/m;->d:Lw0/g;

    invoke-virtual {v12, v11}, Lw0/g;->c(Lw0/s;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v12, v11}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, Lw0/m;->i()Lw0/m;

    move-result-object v7

    goto :goto_f

    :cond_1d
    :goto_10
    sget-object v5, Lw0/p;->h:Lw0/s;

    invoke-static {v8, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4/k;

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v11, 0x1c

    if-eqz v5, :cond_1f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_1e

    const/4 v5, 0x1

    invoke-static {v10, v5}, Landroidx/compose/ui/platform/s2;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_11

    :cond_1e
    invoke-static {v10}, Lx1/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    and-int/lit8 v12, v14, -0x3

    const/4 v14, 0x2

    or-int/2addr v12, v14

    invoke-virtual {v5, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1f
    :goto_11
    invoke-virtual {v9}, Lw0/m;->h()Lw0/g;

    move-result-object v5

    sget-object v12, Lw0/p;->x:Lw0/s;

    invoke-virtual {v5, v12}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Lw0/f;->g:Lw0/s;

    invoke-virtual {v8, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v9}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v12, Lw0/p;->k:Lw0/s;

    invoke-virtual {v8, v12}, Lw0/g;->c(Lw0/s;)Z

    move-result v14

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v8, v12}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v14

    if-eqz v14, :cond_20

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Lx1/f;->a(I)V

    goto :goto_12

    :cond_20
    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lx1/f;->a(I)V

    :cond_21
    :goto_12
    invoke-virtual {v9}, Lw0/m;->c()Ls0/z0;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-virtual {v14}, Ls0/z0;->B0()Z

    move-result v14

    if-nez v14, :cond_23

    :cond_22
    sget-object v14, Lw0/p;->m:Lw0/s;

    invoke-virtual {v8, v14}, Lw0/g;->c(Lw0/s;)Z

    move-result v14

    if-nez v14, :cond_23

    const/4 v14, 0x1

    goto :goto_13

    :cond_23
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v14, Lw0/p;->j:Lw0/s;

    invoke-static {v8, v14}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v14, Lw0/f;->b:Lw0/s;

    invoke-static {v8, v14}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw0/a;

    if-eqz v14, :cond_24

    sget-object v15, Lw0/p;->v:Lw0/s;

    invoke-static {v8, v15}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v15

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v11}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v15, v11, 0x1

    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v9}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v15

    if-eqz v15, :cond_24

    if-nez v11, :cond_24

    new-instance v11, Lx1/d;

    const/16 v15, 0x10

    iget-object v14, v14, Lw0/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v11, v1, v15, v14, v1}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, Lx1/f;->b(Lx1/d;)V

    :cond_24
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v1, Lw0/f;->c:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    const/16 v11, 0x20

    if-eqz v1, :cond_25

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v9}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v14

    if-eqz v14, :cond_25

    new-instance v14, Lx1/d;

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v11, v1, v15}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v14}, Lx1/f;->b(Lx1/d;)V

    :cond_25
    sget-object v1, Lw0/f;->i:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_26

    new-instance v14, Lx1/d;

    const/16 v15, 0x4000

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v14, v11, v15, v1, v11}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v14}, Lx1/f;->b(Lx1/d;)V

    :cond_26
    invoke-static {v9}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v8, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_27

    new-instance v11, Lx1/d;

    const/high16 v14, 0x200000

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v1, v15}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, Lx1/f;->b(Lx1/d;)V

    :cond_27
    sget-object v1, Lw0/f;->h:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_28

    new-instance v11, Lx1/d;

    const v14, 0x1020054

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v1, v15}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, Lx1/f;->b(Lx1/d;)V

    :cond_28
    sget-object v1, Lw0/f;->j:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_29

    new-instance v11, Lx1/d;

    const/high16 v14, 0x10000

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v1, v15}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, Lx1/f;->b(Lx1/d;)V

    :cond_29
    sget-object v1, Lw0/f;->k:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_2a

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_2a

    const-string v14, "text/*"

    invoke-virtual {v11, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2a

    new-instance v11, Lx1/d;

    const v14, 0x8000

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v1, v15}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, Lx1/f;->b(Lx1/d;)V

    :cond_2a
    invoke-static {v9}, Landroidx/compose/ui/platform/k0;->u(Lw0/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_15

    :cond_2b
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->p(Lw0/m;)I

    move-result v1

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->o(Lw0/m;)I

    move-result v11

    invoke-virtual {v4, v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v1, Lw0/f;->f:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    new-instance v11, Lx1/d;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    goto :goto_14

    :cond_2c
    const/4 v1, 0x0

    :goto_14
    const/high16 v14, 0x20000

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v1, v15}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v11}, Lx1/f;->b(Lx1/d;)V

    const/16 v1, 0x100

    invoke-virtual {v6, v1}, Lx1/f;->a(I)V

    const/16 v1, 0x200

    invoke-virtual {v6, v1}, Lx1/f;->a(I)V

    const/16 v1, 0xb

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v1, Lw0/p;->a:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2d
    sget-object v1, Lw0/f;->a:Lw0/s;

    invoke-virtual {v8, v1}, Lw0/g;->c(Lw0/s;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v8, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v8, v12}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_15

    :cond_2e
    sget-object v1, Landroidx/compose/ui/platform/s;->F:Landroidx/compose/ui/platform/s;

    invoke-static {v13, v1}, Landroidx/compose/ui/platform/n1;->m(Ls0/d0;Landroidx/compose/ui/platform/s;)Ls0/d0;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ls0/d0;->m()Lw0/g;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1, v12}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_15

    :cond_2f
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_30
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lx1/f;->e()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_31

    goto :goto_16

    :cond_31
    sget-object v5, Lw0/f;->a:Lw0/s;

    invoke-virtual {v8, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_16
    sget-object v5, Lw0/p;->r:Lw0/s;

    invoke-virtual {v8, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    sget-object v5, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    invoke-virtual {v5, v4, v1}, Landroidx/compose/ui/platform/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    sget-object v1, Lw0/p;->c:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/d;

    if-eqz v1, :cond_39

    sget-object v5, Lw0/f;->e:Lw0/s;

    invoke-virtual {v8, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v11

    if-eqz v11, :cond_34

    const-string v11, "android.widget.SeekBar"

    invoke-virtual {v6, v11}, Lx1/f;->f(Ljava/lang/String;)V

    goto :goto_17

    :cond_34
    const-string v11, "android.widget.ProgressBar"

    invoke-virtual {v6, v11}, Lx1/f;->f(Ljava/lang/String;)V

    :goto_17
    sget-object v11, Lw0/d;->d:Lw0/d;

    iget v12, v1, Lw0/d;->a:F

    iget-object v14, v1, Lw0/d;->b:Lm5/a;

    if-eq v1, v11, :cond_35

    iget v1, v14, Lm5/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v11, v14, Lm5/a;->b:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v15, 0x1

    invoke-static {v15, v1, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_35
    invoke-virtual {v8, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v9}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget v1, v14, Lm5/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v5, v14, Lm5/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v15, v1, v11

    if-gez v15, :cond_36

    move v1, v11

    :cond_36
    cmpg-float v1, v12, v1

    if-gez v1, :cond_37

    sget-object v1, Lx1/d;->e:Lx1/d;

    invoke-virtual {v6, v1}, Lx1/f;->b(Lx1/d;)V

    :cond_37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v5, v14, Lm5/a;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v11, v1, v5

    if-lez v11, :cond_38

    move v1, v5

    :cond_38
    cmpl-float v1, v12, v1

    if-lez v1, :cond_39

    sget-object v1, Lx1/d;->f:Lx1/d;

    invoke-virtual {v6, v1}, Lx1/f;->b(Lx1/d;)V

    :cond_39
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/b0;->a(Lx1/f;Lw0/m;)V

    invoke-virtual {v9}, Lw0/m;->h()Lw0/g;

    move-result-object v1

    sget-object v5, Lw0/p;->f:Lw0/s;

    invoke-static {v1, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lw0/m;->h()Lw0/g;

    move-result-object v5

    sget-object v11, Lw0/p;->e:Lw0/s;

    invoke-static {v5, v11}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-virtual {v9, v5, v11}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v5, :cond_3b

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw0/m;

    invoke-virtual {v14}, Lw0/m;->h()Lw0/g;

    move-result-object v15

    move/from16 v20, v5

    sget-object v5, Lw0/p;->v:Lw0/s;

    invoke-virtual {v15, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v20

    goto :goto_18

    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    if-eqz v5, :cond_3e

    invoke-static {v1}, Lc6/d;->p(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v11, 0x1

    goto :goto_19

    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_19
    if-eqz v5, :cond_3d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_3d
    const/4 v1, 0x1

    goto :goto_1a

    :goto_1b
    invoke-static {v11, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_3e
    invoke-virtual {v9}, Lw0/m;->h()Lw0/g;

    move-result-object v1

    sget-object v5, Lw0/p;->g:Lw0/s;

    invoke-static {v1, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lw0/m;->i()Lw0/m;

    move-result-object v1

    if-nez v1, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    invoke-virtual {v1}, Lw0/m;->h()Lw0/g;

    move-result-object v5

    sget-object v11, Lw0/p;->e:Lw0/s;

    invoke-static {v5, v11}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v1}, Lw0/m;->h()Lw0/g;

    move-result-object v5

    sget-object v11, Lw0/p;->f:Lw0/s;

    invoke-static {v5, v11}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lw0/m;->h()Lw0/g;

    move-result-object v5

    sget-object v11, Lw0/p;->v:Lw0/s;

    invoke-virtual {v5, v11}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_1f

    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v12, v11, :cond_42

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/m;

    move-object/from16 v20, v1

    invoke-virtual {v15}, Lw0/m;->h()Lw0/g;

    move-result-object v1

    move/from16 v21, v11

    sget-object v11, Lw0/p;->v:Lw0/s;

    invoke-virtual {v1, v11}, Lw0/g;->c(Lw0/s;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lw0/m;->c:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->r()I

    move-result v1

    invoke-virtual {v13}, Ls0/d0;->r()I

    move-result v11

    if-ge v1, v11, :cond_41

    add-int/lit8 v14, v14, 0x1

    :cond_41
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v20

    move/from16 v11, v21

    goto :goto_1c

    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_46

    invoke-static {v5}, Lc6/d;->p(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v19, 0x0

    goto :goto_1d

    :cond_43
    move/from16 v19, v14

    :goto_1d
    const/16 v20, 0x1

    if-eqz v1, :cond_44

    move/from16 v21, v14

    goto :goto_1e

    :cond_44
    const/16 v21, 0x0

    :goto_1e
    const/16 v22, 0x1

    invoke-virtual {v9}, Lw0/m;->h()Lw0/g;

    move-result-object v1

    sget-object v5, Lw0/p;->v:Lw0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "key"

    invoke-static {v5, v11}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lw0/g;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_46
    :goto_1f
    sget-object v1, Lw0/p;->o:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    sget-object v1, Lw0/f;->d:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    sget-object v1, Lw0/p;->p:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_47

    invoke-static {v6, v9}, Landroidx/compose/ui/platform/c0;->a(Lx1/f;Lw0/m;)V

    :cond_47
    sget-object v5, Lw0/p;->d:Lw0/s;

    invoke-static {v8, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x1c

    if-lt v1, v11, :cond_48

    invoke-static {v10, v5}, Landroidx/compose/ui/platform/s2;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_48
    invoke-static {v10}, Lx1/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v11, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_20
    invoke-static {v9}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, Lw0/f;->l:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_49

    new-instance v5, Lx1/d;

    const/high16 v11, 0x40000

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11, v1, v12}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Lx1/f;->b(Lx1/d;)V

    :cond_49
    sget-object v1, Lw0/f;->m:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_4a

    new-instance v5, Lx1/d;

    const/high16 v11, 0x80000

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11, v1, v12}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Lx1/f;->b(Lx1/d;)V

    :cond_4a
    sget-object v1, Lw0/f;->n:Lw0/s;

    invoke-static {v8, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_4b

    new-instance v5, Lx1/d;

    const/high16 v11, 0x100000

    iget-object v1, v1, Lw0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11, v1, v12}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Lx1/f;->b(Lx1/d;)V

    :cond_4b
    sget-object v1, Lw0/f;->p:Lw0/s;

    invoke-virtual {v8, v1}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v8, v1}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_51

    new-instance v5, Lf/m;

    invoke-direct {v5}, Lf/m;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v2, Landroidx/compose/ui/platform/k0;->n:Lf/m;

    iget-object v11, v8, Lf/m;->o:[I

    iget v12, v8, Lf/m;->q:I

    invoke-static {v12, v0, v11}, Lf/d;->a(II[I)I

    move-result v11

    if-ltz v11, :cond_4f

    invoke-virtual {v8, v0}, Lf/m;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    sget-object v12, Landroidx/compose/ui/platform/k0;->K:[I

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x20

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v14, :cond_4c

    aget v18, v12, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x20

    goto :goto_21

    :cond_4c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_4e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4d

    const/4 v12, 0x0

    goto :goto_22

    :cond_4d
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v12, 0x0

    throw v12

    :cond_4e
    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-static {v11}, Lx4/s;->g(Ljava/lang/Object;)V

    throw v12

    :cond_4f
    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_50

    :goto_22
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->m:Lf/m;

    invoke-virtual {v1, v0, v5}, Lf/m;->b(ILjava/lang/Cloneable;)V

    invoke-virtual {v8, v0, v6}, Lf/m;->b(ILjava/lang/Cloneable;)V

    goto :goto_23

    :cond_50
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    throw v12

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    :goto_23
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->w(Lw0/m;)Z

    move-result v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_53

    invoke-static {v10, v1}, Landroidx/compose/ui/platform/s2;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_24

    :cond_53
    invoke-static {v10}, Lx1/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_54

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v1, v6

    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_54
    :goto_24
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/n1;->q(Landroidx/compose/ui/platform/a1;I)Ll1/g;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_25

    :cond_55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_25
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v1, v5}, Landroidx/compose/ui/platform/k0;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_56
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/n1;->q(Landroidx/compose/ui/platform/a1;I)Ll1/g;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_26

    :cond_57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_26
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroidx/compose/ui/platform/k0;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_58
    move-object v5, v10

    :goto_27
    return-object v5

    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "semanticsNode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/h2;

    const/4 v6, 0x0

    if-eqz v5, :cond_4c

    iget-object v5, v5, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    if-nez v5, :cond_0

    goto/16 :goto_1f

    :cond_0
    const/high16 v7, 0x10000

    const/4 v15, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v1, v10, :cond_49

    const/16 v10, 0x80

    if-eq v1, v10, :cond_48

    const/4 v7, 0x2

    const/16 v10, 0x200

    const/16 v11, 0x100

    iget v14, v5, Lw0/m;->g:I

    iget-object v13, v5, Lw0/m;->d:Lw0/g;

    if-eq v1, v11, :cond_2a

    if-eq v1, v10, :cond_2a

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_29

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_25

    invoke-static {v5}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_1f

    :cond_1
    if-eq v1, v15, :cond_24

    if-eq v1, v7, :cond_23

    iget-object v7, v5, Lw0/m;->c:Ls0/d0;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v4, Landroidx/compose/ui/platform/k0;->m:Lf/m;

    invoke-virtual {v2, v0}, Lf/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v1}, Lf/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    sget-object v0, Lw0/f;->p:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_1f

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    throw v9

    :pswitch_0
    sget-object v0, Lw0/f;->t:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :pswitch_1
    sget-object v0, Lw0/f;->r:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :pswitch_2
    sget-object v0, Lw0/f;->s:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :pswitch_3
    sget-object v0, Lw0/f;->q:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_0
    sget-object v0, Lw0/f;->h:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_1
    if-eqz v2, :cond_4c

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1f

    :cond_5
    sget-object v1, Lw0/f;->e:Lw0/s;

    invoke-static {v13, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lw0/a;->b:Lw4/a;

    check-cast v1, Lg5/c;

    if-eqz v1, :cond_4c

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_2
    invoke-virtual {v5}, Lw0/m;->i()Lw0/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw0/m;->h()Lw0/g;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lw0/f;->d:Lw0/s;

    invoke-static {v1, v2}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    goto :goto_0

    :cond_6
    move-object v1, v9

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lw0/m;->i()Lw0/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw0/m;->h()Lw0/g;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lw0/f;->d:Lw0/s;

    invoke-static {v1, v2}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    goto/16 :goto_1f

    :cond_9
    iget-object v2, v0, Lw0/m;->c:Ls0/d0;

    iget-object v4, v2, Ls0/d0;->J:Ls0/t0;

    iget-object v4, v4, Ls0/t0;->b:Ls0/t;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->d(Ls0/t;)Lf0/d;

    move-result-object v4

    iget-object v2, v2, Ls0/d0;->J:Ls0/t0;

    iget-object v2, v2, Ls0/t0;->b:Ls0/t;

    invoke-virtual {v2}, Ls0/z0;->q()Lq0/j;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-wide v10, Lf0/c;->b:J

    check-cast v2, Ls0/z0;

    invoke-virtual {v2, v10, v11}, Ls0/z0;->y(J)J

    move-result-wide v10

    goto :goto_2

    :cond_a
    sget-wide v10, Lf0/c;->b:J

    :goto_2
    invoke-virtual {v4, v10, v11}, Lf0/d;->f(J)Lf0/d;

    move-result-object v2

    invoke-virtual {v5}, Lw0/m;->c()Ls0/z0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ls0/z0;->A0()Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v9, v4

    :cond_b
    if-eqz v9, :cond_c

    sget-wide v10, Lf0/c;->b:J

    invoke-virtual {v9, v10, v11}, Ls0/z0;->y(J)J

    move-result-wide v8

    goto :goto_3

    :cond_c
    sget-wide v8, Lf0/c;->b:J

    :goto_3
    invoke-virtual {v5}, Lw0/m;->c()Ls0/z0;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-wide v4, v4, Lq0/f0;->q:J

    goto :goto_4

    :cond_d
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5}, Lc6/l;->N(J)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lc6/d;->d(JJ)Lf0/d;

    move-result-object v4

    sget-object v5, Lw0/p;->o:Lw0/s;

    iget-object v0, v0, Lw0/m;->d:Lw0/g;

    invoke-static {v0, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    sget-object v5, Lw0/p;->p:Lw0/s;

    invoke-static {v0, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    iget v0, v4, Lf0/d;->a:F

    iget v5, v2, Lf0/d;->a:F

    sub-float/2addr v0, v5

    iget v5, v4, Lf0/d;->c:F

    iget v8, v2, Lf0/d;->c:F

    sub-float/2addr v5, v8

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    const/4 v9, 0x0

    if-nez v8, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_e

    goto :goto_5

    :cond_e
    move v0, v5

    goto :goto_5

    :cond_f
    move v0, v9

    :goto_5
    iget-object v5, v7, Ls0/d0;->G:Lk1/i;

    sget-object v7, Lk1/i;->p:Lk1/i;

    if-ne v5, v7, :cond_10

    neg-float v0, v0

    :cond_10
    iget v5, v4, Lf0/d;->b:F

    iget v7, v2, Lf0/d;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, Lf0/d;->d:F

    iget v2, v2, Lf0/d;->d:F

    sub-float/2addr v4, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_11

    move v9, v5

    goto :goto_6

    :cond_11
    move v9, v4

    :cond_12
    :goto_6
    if-eqz v1, :cond_4c

    iget-object v1, v1, Lw0/a;->b:Lw4/a;

    check-cast v1, Lg5/e;

    if-eqz v1, :cond_4c

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_3
    if-eqz v2, :cond_13

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_13
    sget-object v0, Lw0/f;->g:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/c;

    if-eqz v0, :cond_4c

    new-instance v1, Ly0/c;

    if-nez v9, :cond_14

    const-string v9, ""

    :cond_14
    invoke-direct {v1, v9}, Ly0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_4
    sget-object v0, Lw0/f;->n:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_5
    sget-object v0, Lw0/f;->m:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_6
    sget-object v0, Lw0/f;->l:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_7
    sget-object v0, Lw0/f;->j:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_8
    sget-object v0, Lw0/f;->k:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_15

    move v0, v15

    goto :goto_7

    :cond_15
    move v0, v6

    :goto_7
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_16

    move v2, v15

    goto :goto_8

    :cond_16
    move v2, v6

    :goto_8
    const v4, 0x1020039

    if-ne v1, v4, :cond_17

    move v4, v15

    goto :goto_9

    :cond_17
    move v4, v6

    :goto_9
    const v5, 0x102003b

    if-ne v1, v5, :cond_18

    move v5, v15

    goto :goto_a

    :cond_18
    move v5, v6

    :goto_a
    const v8, 0x1020038

    if-ne v1, v8, :cond_19

    move v8, v15

    goto :goto_b

    :cond_19
    move v8, v6

    :goto_b
    const v9, 0x102003a

    if-ne v1, v9, :cond_1a

    move v1, v15

    goto :goto_c

    :cond_1a
    move v1, v6

    :goto_c
    if-nez v0, :cond_1b

    if-eqz v2, :cond_20

    :cond_1b
    sget-object v0, Lw0/p;->c:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/d;

    sget-object v1, Lw0/f;->e:Lw0/s;

    invoke-static {v13, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    iget-object v4, v0, Lw0/d;->b:Lm5/a;

    iget v5, v4, Lm5/a;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v7, v4, Lm5/a;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v9, v5, v8

    if-gez v9, :cond_1c

    move v5, v8

    :cond_1c
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v4, v4, Lm5/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1d

    move v7, v4

    :cond_1d
    iget v4, v0, Lw0/d;->c:I

    if-lez v4, :cond_1e

    sub-float/2addr v5, v7

    add-int/2addr v4, v15

    :goto_d
    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_e

    :cond_1e
    sub-float/2addr v5, v7

    const/16 v4, 0x14

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_1f

    neg-float v5, v5

    :cond_1f
    iget-object v1, v1, Lw0/a;->b:Lw4/a;

    check-cast v1, Lg5/c;

    if-eqz v1, :cond_4c

    iget v0, v0, Lw0/d;->a:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :cond_20
    iget-object v0, v7, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->b:Ls0/t;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->d(Ls0/t;)Lf0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf0/d;->c()F

    move-result v1

    invoke-virtual {v0}, Lf0/d;->b()F

    move-result v0

    invoke-static {v1, v0}, Lc6/d;->f(FF)J

    sget-object v0, Lw0/f;->d:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-nez v0, :cond_21

    goto/16 :goto_1f

    :cond_21
    sget-object v0, Lw0/p;->o:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    sget-object v0, Lw0/p;->p:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :sswitch_a
    sget-object v0, Lw0/f;->c:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :sswitch_b
    sget-object v1, Lw0/f;->b:Lw0/s;

    invoke-static {v13, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lw0/a;->b:Lw4/a;

    check-cast v1, Lg5/a;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_f

    :cond_22
    move-object v1, v9

    :goto_f
    invoke-static {v4, v0, v15, v9, v8}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :cond_23
    sget-object v0, Lw0/p;->k:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {v0, v6, v15}, Le0/d;->a(ZZ)V

    :goto_10
    move v6, v15

    goto/16 :goto_1f

    :cond_24
    sget-object v0, Lw0/f;->o:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :cond_25
    if-eqz v2, :cond_26

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    goto :goto_11

    :cond_26
    const/4 v1, -0x1

    move v0, v1

    :goto_11
    if-eqz v2, :cond_27

    const-string v7, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_12

    :cond_27
    const/4 v13, -0x1

    :goto_12
    invoke-virtual {v4, v5, v0, v13, v6}, Landroidx/compose/ui/platform/k0;->I(Lw0/m;IIZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v1

    invoke-static {v4, v1, v6, v9, v8}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    :cond_28
    move v6, v0

    goto/16 :goto_1f

    :cond_29
    sget-object v0, Lw0/f;->i:Lw0/s;

    invoke-static {v13, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lw0/a;->b:Lw4/a;

    check-cast v0, Lg5/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_1f

    :cond_2a
    if-eqz v2, :cond_4c

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v11, :cond_2b

    move v1, v15

    goto :goto_13

    :cond_2b
    move v1, v6

    :goto_13
    iget-object v8, v4, Landroidx/compose/ui/platform/k0;->p:Ljava/lang/Integer;

    if-nez v8, :cond_2c

    :goto_14
    const/4 v8, -0x1

    goto :goto_15

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v14, v8, :cond_2d

    goto :goto_14

    :goto_15
    iput v8, v4, Landroidx/compose/ui/platform/k0;->o:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Landroidx/compose/ui/platform/k0;->p:Ljava/lang/Integer;

    :cond_2d
    invoke-static {v5}, Landroidx/compose/ui/platform/k0;->u(Lw0/m;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    invoke-static {v5}, Landroidx/compose/ui/platform/k0;->u(Lw0/m;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_2f

    goto/16 :goto_18

    :cond_2f
    const-string v10, "view.context.resources.configuration.locale"

    if-eq v0, v15, :cond_3a

    if-eq v0, v7, :cond_38

    const/4 v7, 0x4

    if-eq v0, v7, :cond_32

    const/16 v10, 0x8

    if-eq v0, v10, :cond_30

    const/16 v10, 0x10

    if-eq v0, v10, :cond_32

    goto/16 :goto_18

    :cond_30
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v7, :cond_31

    new-instance v7, Landroidx/compose/ui/platform/f;

    invoke-direct {v7}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    :cond_31
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v7, v9}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    :goto_16
    move-object v9, v7

    goto/16 :goto_18

    :cond_32
    sget-object v10, Lw0/f;->a:Lw0/s;

    invoke-virtual {v13, v10}, Lw0/g;->c(Lw0/s;)Z

    move-result v12

    if-nez v12, :cond_33

    goto/16 :goto_18

    :cond_33
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v10}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/a;

    iget-object v10, v10, Lw0/a;->b:Lw4/a;

    check-cast v10, Lg5/c;

    if-eqz v10, :cond_34

    invoke-interface {v10, v12}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_17

    :cond_34
    move-object v10, v9

    :goto_17
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0/w;

    const-string v10, "layoutResult"

    if-ne v0, v7, :cond_36

    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v7, :cond_35

    new-instance v7, Landroidx/compose/ui/platform/d;

    invoke-direct {v7}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    :cond_35
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v7, v11}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iput-object v9, v7, Landroidx/compose/ui/platform/d;->c:Ly0/w;

    goto :goto_16

    :cond_36
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v7, :cond_37

    new-instance v7, Landroidx/compose/ui/platform/e;

    invoke-direct {v7}, Landroidx/compose/ui/platform/b;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sput-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    :cond_37
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v7, v11}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iput-object v9, v7, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    iput-object v5, v7, Landroidx/compose/ui/platform/e;->d:Lw0/m;

    goto :goto_16

    :cond_38
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v10}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    if-nez v9, :cond_39

    new-instance v9, Landroidx/compose/ui/platform/h;

    invoke-direct {v9}, Landroidx/compose/ui/platform/b;-><init>()V

    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    const-string v10, "getWordInstance(locale)"

    invoke-static {v7, v10}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    sput-object v9, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    :cond_39
    sget-object v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v7, v9}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Landroidx/compose/ui/platform/h;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v10}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v9, :cond_3b

    new-instance v9, Landroidx/compose/ui/platform/c;

    invoke-direct {v9}, Landroidx/compose/ui/platform/b;-><init>()V

    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    const-string v10, "getCharacterInstance(locale)"

    invoke-static {v7, v10}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    sput-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    :cond_3b
    sget-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v7, v9}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3c
    :goto_18
    if-nez v9, :cond_3d

    goto/16 :goto_1f

    :cond_3d
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/k0;->o(Lw0/m;)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_3f

    if-eqz v1, :cond_3e

    move v7, v6

    goto :goto_19

    :cond_3e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    :cond_3f
    :goto_19
    if-eqz v1, :cond_40

    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v7

    goto :goto_1a

    :cond_40
    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v7

    :goto_1a
    if-nez v7, :cond_41

    goto/16 :goto_1f

    :cond_41
    aget v11, v7, v6

    aget v12, v7, v15

    if-eqz v2, :cond_45

    sget-object v2, Lw0/p;->a:Lw0/s;

    invoke-virtual {v13, v2}, Lw0/g;->c(Lw0/s;)Z

    move-result v2

    if-nez v2, :cond_45

    sget-object v2, Lw0/p;->t:Lw0/s;

    invoke-virtual {v13, v2}, Lw0/g;->c(Lw0/s;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/k0;->p(Lw0/m;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_43

    if-eqz v1, :cond_42

    move v2, v11

    goto :goto_1b

    :cond_42
    move v2, v12

    :cond_43
    :goto_1b
    if-eqz v1, :cond_44

    move v6, v12

    goto :goto_1d

    :cond_44
    move v6, v11

    goto :goto_1d

    :cond_45
    if-eqz v1, :cond_46

    move v2, v12

    goto :goto_1c

    :cond_46
    move v2, v11

    :goto_1c
    move v6, v2

    :goto_1d
    if-eqz v1, :cond_47

    const/16 v9, 0x100

    goto :goto_1e

    :cond_47
    const/16 v9, 0x200

    :goto_1e
    new-instance v1, Landroidx/compose/ui/platform/e0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/e0;-><init>(Lw0/m;IIIIJ)V

    iput-object v1, v4, Landroidx/compose/ui/platform/k0;->w:Landroidx/compose/ui/platform/e0;

    invoke-virtual {v4, v5, v2, v6, v15}, Landroidx/compose/ui/platform/k0;->I(Lw0/m;IIZ)Z

    goto/16 :goto_10

    :cond_48
    iget v1, v4, Landroidx/compose/ui/platform/k0;->l:I

    if-ne v1, v0, :cond_4c

    iput v11, v4, Landroidx/compose/ui/platform/k0;->l:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v0, v7, v9, v8}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto/16 :goto_10

    :cond_49
    iget-object v1, v4, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget v1, v4, Landroidx/compose/ui/platform/k0;->l:I

    if-ne v1, v0, :cond_4a

    goto :goto_1f

    :cond_4a
    if-eq v1, v11, :cond_4b

    invoke-static {v4, v1, v7, v9, v8}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    :cond_4b
    iput v0, v4, Landroidx/compose/ui/platform/k0;->l:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v9, v8}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto/16 :goto_10

    :cond_4c
    :goto_1f
    return v6

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
