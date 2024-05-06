.class public final Ll4/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final L0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public A0:Z

.field public final B:Landroid/view/View;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public C0:I

.field public final D:Landroid/view/View;

.field public D0:I

.field public final E:Landroid/view/View;

.field public E0:I

.field public final F:Landroid/widget/TextView;

.field public F0:[J

.field public final G:Landroid/widget/TextView;

.field public G0:[Z

.field public final H:Landroid/widget/ImageView;

.field public final H0:[J

.field public final I:Landroid/widget/ImageView;

.field public final I0:[Z

.field public final J:Landroid/view/View;

.field public J0:J

.field public final K:Landroid/widget/ImageView;

.field public K0:Z

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/view/View;

.field public final O:Landroid/view/View;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;

.field public final S:Ll4/o0;

.field public final T:Ljava/lang/StringBuilder;

.field public final U:Ljava/util/Formatter;

.field public final V:Lm2/s2;

.field public final W:Lm2/t2;

.field public final a0:Landroidx/activity/a;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:F

.field public final k0:F

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Ll4/g0;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/content/res/Resources;

.field public final p0:Ljava/lang/String;

.field public final q:Ll4/o;

.field public final q0:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t:Ll4/u;

.field public final t0:Ljava/lang/String;

.field public final u:Ll4/r;

.field public final u0:Ljava/lang/String;

.field public final v:Ll4/n;

.field public v0:Lm2/f2;

.field public final w:Ll4/n;

.field public w0:Ll4/p;

.field public final x:Ll4/f;

.field public x0:Z

.field public final y:Landroid/widget/PopupWindow;

.field public y0:Z

.field public final z:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lm2/o0;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ll4/a0;->L0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1388

    iput v0, v1, Ll4/a0;->C0:I

    iput v4, v1, Ll4/a0;->E0:I

    const/16 v0, 0xc8

    iput v0, v1, Ll4/a0;->D0:I

    const v0, 0x7f090006

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v5, Ll4/o;

    invoke-direct {v5, v1}, Ll4/o;-><init>(Ll4/a0;)V

    iput-object v5, v1, Ll4/a0;->q:Ll4/o;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, Ll4/a0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lm2/s2;

    invoke-direct {v0}, Lm2/s2;-><init>()V

    iput-object v0, v1, Ll4/a0;->V:Lm2/s2;

    new-instance v0, Lm2/t2;

    invoke-direct {v0}, Lm2/t2;-><init>()V

    iput-object v0, v1, Ll4/a0;->W:Lm2/t2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Ll4/a0;->T:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v6, v1, Ll4/a0;->U:Ljava/util/Formatter;

    new-array v0, v4, [J

    iput-object v0, v1, Ll4/a0;->F0:[J

    new-array v0, v4, [Z

    iput-object v0, v1, Ll4/a0;->G0:[Z

    new-array v0, v4, [J

    iput-object v0, v1, Ll4/a0;->H0:[J

    new-array v0, v4, [Z

    iput-object v0, v1, Ll4/a0;->I0:[Z

    new-instance v0, Landroidx/activity/a;

    const/16 v6, 0xd

    invoke-direct {v0, v6, v1}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Ll4/a0;->a0:Landroidx/activity/a;

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ll4/a0;->Q:Landroid/widget/TextView;

    const v0, 0x7f070053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ll4/a0;->R:Landroid/widget/TextView;

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ll4/a0;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ll4/a0;->L:Landroid/widget/ImageView;

    new-instance v6, Ll4/k;

    invoke-direct {v6, v1, v4}, Ll4/k;-><init>(Ll4/a0;I)V

    const/16 v7, 0x8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ll4/a0;->M:Landroid/widget/ImageView;

    new-instance v6, Ll4/k;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Ll4/k;-><init>(Ll4/a0;I)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll4/a0;->N:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll4/a0;->O:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll4/a0;->P:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ll4/o0;

    const v7, 0x7f070056

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_6

    iput-object v6, v1, Ll4/a0;->S:Ll4/o0;

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    new-instance v6, Ll4/e;

    invoke-direct {v6, v2}, Ll4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v6, v1, Ll4/a0;->S:Ll4/o0;

    goto :goto_2

    :cond_7
    iput-object v3, v1, Ll4/a0;->S:Ll4/o0;

    :goto_2
    iget-object v0, v1, Ll4/a0;->S:Ll4/o0;

    if-eqz v0, :cond_8

    check-cast v0, Ll4/e;

    iget-object v0, v0, Ll4/e;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_8
    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll4/a0;->C:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f070054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Ll4/a0;->A:Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f07004b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Ll4/a0;->B:Landroid/view/View;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget v0, Lp1/f;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v3

    goto/16 :goto_7

    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v10, 0x7f060000

    invoke-virtual {v9, v10, v0, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v11, "ResourcesCompat"

    iget-object v12, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v12, :cond_20

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "res/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    :goto_3
    move-object v13, v3

    goto :goto_6

    :cond_d
    iget v13, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v14, Lq1/e;->b:Lf/f;

    invoke-static {v9, v10, v12, v13}, Lq1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Typeface;

    if-eqz v13, :cond_e

    goto :goto_6

    :cond_e
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v15, ".xml"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v13

    invoke-static {v13, v9}, Lc6/l;->F(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lp1/b;

    move-result-object v13

    if-nez v13, :cond_f

    const-string v0, "Failed to find font-family tag"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_f
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v2, v13, v9, v12, v0}, Lq1/e;->a(Landroid/content/Context;Lp1/b;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    goto :goto_6

    :cond_10
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v13, Lq1/e;->a:Lr/d;

    invoke-virtual {v13, v2, v9, v10, v12}, Lr/d;->K(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-static {v9, v10, v12, v0}, Lq1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, Lf/f;->b(Ljava/lang/Object;Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v9, "Failed to read xml resource "

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_5
    const-string v9, "Failed to parse xml resource "

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_11
    :goto_6
    if-eqz v13, :cond_1f

    :goto_7
    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    const v9, 0x7f070059

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_8

    :cond_12
    move-object v9, v3

    :goto_8
    iput-object v9, v1, Ll4/a0;->G:Landroid/widget/TextView;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    if-nez v0, :cond_14

    move-object v0, v9

    :cond_14
    iput-object v0, v1, Ll4/a0;->E:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v9, 0x7f070044

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_16

    const v10, 0x7f070045

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_9

    :cond_16
    move-object v10, v3

    :goto_9
    iput-object v10, v1, Ll4/a0;->F:Landroid/widget/TextView;

    if-eqz v10, :cond_17

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_17
    if-nez v9, :cond_18

    move-object v9, v10

    :cond_18
    iput-object v9, v1, Ll4/a0;->D:Landroid/view/View;

    if-eqz v9, :cond_19

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const v10, 0x7f070057

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Ll4/a0;->H:Landroid/widget/ImageView;

    if-eqz v10, :cond_1a

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const v11, 0x7f07005c

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v1, Ll4/a0;->I:Landroid/widget/ImageView;

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iput-object v12, v1, Ll4/a0;->p:Landroid/content/res/Resources;

    const v13, 0x7f080002

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v13, v14

    iput v13, v1, Ll4/a0;->j0:F

    const v13, 0x7f080001

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    iput v13, v1, Ll4/a0;->k0:F

    const v13, 0x7f070064

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v1, Ll4/a0;->J:Landroid/view/View;

    if-eqz v13, :cond_1c

    invoke-virtual {v1, v13, v4}, Ll4/a0;->k(Landroid/view/View;Z)V

    :cond_1c
    new-instance v14, Ll4/g0;

    invoke-direct {v14, v1}, Ll4/g0;-><init>(Ll4/a0;)V

    iput-object v14, v1, Ll4/a0;->o:Ll4/g0;

    iput-boolean v8, v14, Ll4/g0;->C:Z

    const/4 v15, 0x2

    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0c003f

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f05004c

    invoke-static {v2, v12, v8}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, 0x7f0c0060

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f05003a

    invoke-static {v2, v12, v8}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v16, 0x1

    aput-object v8, v15, v16

    new-instance v8, Ll4/u;

    invoke-direct {v8, v1, v3, v15}, Ll4/u;-><init>(Ll4/a0;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v1, Ll4/a0;->t:Ll4/u;

    const v3, 0x7f040017

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Ll4/a0;->z:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v15, 0x7f090008

    const/4 v4, 0x0

    invoke-virtual {v3, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v1, Ll4/a0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lh2/f0;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lh2/n0;)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    const/4 v15, 0x1

    invoke-direct {v4, v3, v8, v8, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v1, Ll4/a0;->y:Landroid/widget/PopupWindow;

    sget v3, Ln4/l0;->a:I

    const/16 v8, 0x17

    if-ge v3, v8, :cond_1d

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v15, v1, Ll4/a0;->K0:Z

    new-instance v3, Ll4/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Ll4/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Ll4/a0;->x:Ll4/f;

    const v3, 0x7f05004e

    invoke-static {v2, v12, v3}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->n0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f05004d

    invoke-static {v2, v12, v3}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->o0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0c0034

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->p0:Ljava/lang/String;

    const v3, 0x7f0c0033

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->q0:Ljava/lang/String;

    new-instance v3, Ll4/n;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Ll4/n;-><init>(Ll4/a0;II)V

    iput-object v3, v1, Ll4/a0;->v:Ll4/n;

    new-instance v3, Ll4/n;

    invoke-direct {v3, v1, v4, v4}, Ll4/n;-><init>(Ll4/a0;II)V

    iput-object v3, v1, Ll4/a0;->w:Ll4/n;

    new-instance v3, Ll4/r;

    const/high16 v4, 0x7f010000

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll4/a0;->L0:[F

    invoke-direct {v3, v1, v4, v5}, Ll4/r;-><init>(Ll4/a0;[Ljava/lang/String;[F)V

    iput-object v3, v1, Ll4/a0;->u:Ll4/r;

    const v3, 0x7f05003e

    invoke-static {v2, v12, v3}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->r0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f05003d

    invoke-static {v2, v12, v3}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->s0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f050046

    invoke-static {v2, v12, v3}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->b0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f050047

    invoke-static {v2, v12, v3}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->c0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f050045

    invoke-static {v2, v12, v3}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->d0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f05004b

    invoke-static {v2, v12, v3}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ll4/a0;->h0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f05004a

    invoke-static {v2, v12, v3}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ll4/a0;->i0:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0c0038

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll4/a0;->t0:Ljava/lang/String;

    const v2, 0x7f0c0037

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll4/a0;->u0:Ljava/lang/String;

    const v2, 0x7f0c0042

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll4/a0;->e0:Ljava/lang/String;

    const v2, 0x7f0c0043

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll4/a0;->f0:Ljava/lang/String;

    const v2, 0x7f0c0041

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll4/a0;->g0:Ljava/lang/String;

    const v2, 0x7f0c0049

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll4/a0;->l0:Ljava/lang/String;

    const v2, 0x7f0c0048

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll4/a0;->m0:Ljava/lang/String;

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {v14, v9, v3}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {v14, v0, v3}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {v14, v6, v3}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {v14, v7, v3}, Ll4/g0;->i(Landroid/view/View;Z)V

    const/4 v2, 0x0

    invoke-virtual {v14, v11, v2}, Ll4/g0;->i(Landroid/view/View;Z)V

    iget-object v0, v1, Ll4/a0;->K:Landroid/widget/ImageView;

    invoke-virtual {v14, v0, v2}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {v14, v13, v2}, Ll4/g0;->i(Landroid/view/View;Z)V

    iget v0, v1, Ll4/a0;->E0:I

    if-eqz v0, :cond_1e

    move v8, v3

    goto :goto_a

    :cond_1e
    move v8, v2

    :goto_a
    invoke-virtual {v14, v10, v8}, Ll4/g0;->i(Landroid/view/View;Z)V

    new-instance v0, Ll4/l;

    invoke-direct {v0, v2, v1}, Ll4/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1f
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Font resource ID #0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could not be retrieved."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is not a Font: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ll4/a0;)V
    .locals 6

    iget-object v0, p0, Ll4/a0;->w0:Ll4/p;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Ll4/a0;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ll4/a0;->x0:Z

    iget-object v1, p0, Ll4/a0;->u0:Ljava/lang/String;

    iget-object v2, p0, Ll4/a0;->s0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ll4/a0;->t0:Ljava/lang/String;

    iget-object v4, p0, Ll4/a0;->r0:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ll4/a0;->L:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Ll4/a0;->x0:Z

    iget-object v5, p0, Ll4/a0;->M:Landroid/widget/ImageView;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Ll4/a0;->w0:Ll4/p;

    if-eqz p0, :cond_5

    check-cast p0, Ll4/h0;

    iget-object p0, p0, Ll4/h0;->q:Ll4/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Ll4/a0;F)V
    .locals 0

    invoke-direct {p0, p1}, Ll4/a0;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static c(Lm2/f2;Lm2/t2;)Z
    .locals 8

    check-cast p0, Lm2/f;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lm2/f;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lm2/h0;

    invoke-virtual {p0}, Lm2/h0;->v()Lm2/u2;

    move-result-object p0

    invoke-virtual {p0}, Lm2/u2;->p()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, p1, v4, v5}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v4

    iget-wide v4, v4, Lm2/t2;->B:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    check-cast v0, Lm2/f;

    invoke-virtual {v0, v1}, Lm2/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    move-object v1, v0

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object v0, v1, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->n:Lm2/z1;

    new-instance v2, Lm2/z1;

    iget v0, v0, Lm2/z1;->p:F

    invoke-direct {v2, p1, v0}, Lm2/z1;-><init>(FF)V

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object p1, v1, Lm2/h0;->f0:Lm2/y1;

    iget-object p1, p1, Lm2/y1;->n:Lm2/z1;

    invoke-virtual {p1, v2}, Lm2/z1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lm2/h0;->f0:Lm2/y1;

    invoke-virtual {p1, v2}, Lm2/y1;->e(Lm2/z1;)Lm2/y1;

    move-result-object p1

    iget v0, v1, Lm2/h0;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lm2/h0;->F:I

    iget-object v0, v1, Lm2/h0;->k:Lm2/n0;

    iget-object v0, v0, Lm2/n0;->v:Ln4/i0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Ln4/i0;->a(ILjava/lang/Object;)Ln4/h0;

    move-result-object v0

    invoke-virtual {v0}, Ln4/h0;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lm2/h0;->Q(Lm2/y1;IIZIJIZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Ll4/a0;->v0:Lm2/f2;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_b

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_a

    const/4 v11, 0x4

    if-ne v0, v10, :cond_1

    move-object p1, v1

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->z()I

    move-result p1

    if-eq p1, v11, :cond_a

    check-cast v1, Lm2/f;

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Lm2/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-wide v2, v0, Lm2/h0;->v:J

    invoke-virtual {v1, v2, v3, p1}, Lm2/f;->h(JI)V

    goto/16 :goto_1

    :cond_1
    if-ne v0, v9, :cond_2

    move-object v9, v1

    check-cast v9, Lm2/f;

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Lm2/f;->b(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object p1, v9

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->S()V

    iget-wide v0, p1, Lm2/h0;->u:J

    neg-long v0, v0

    invoke-virtual {v9, v0, v1, v10}, Lm2/f;->h(JI)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    sget p1, Ln4/l0;->a:I

    check-cast v1, Lm2/f;

    invoke-virtual {v1, v12}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object p1, v1, Lm2/h0;->z:Lm2/e;

    invoke-virtual {v1}, Lm2/h0;->z()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lm2/e;->e(IZ)I

    move-result p1

    invoke-virtual {v1, p1, v12, v2}, Lm2/h0;->P(IIZ)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ln4/l0;->G(Lm2/f2;)Z

    goto :goto_1

    :cond_5
    check-cast v1, Lm2/f;

    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lm2/f;->i()V

    goto :goto_1

    :cond_6
    check-cast v1, Lm2/f;

    const/16 p1, 0x9

    invoke-virtual {v1, p1}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lm2/f;->g()V

    goto :goto_1

    :cond_7
    sget p1, Ln4/l0;->a:I

    move-object p1, v1

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lm2/h0;->z()I

    move-result v0

    if-eq v0, v12, :cond_9

    invoke-virtual {p1}, Lm2/h0;->z()I

    move-result p1

    if-ne p1, v11, :cond_8

    goto :goto_0

    :cond_8
    check-cast v1, Lm2/f;

    invoke-virtual {v1, v12}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-object p1, v1, Lm2/h0;->z:Lm2/e;

    invoke-virtual {v1}, Lm2/h0;->z()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lm2/e;->e(IZ)I

    move-result p1

    invoke-virtual {v1, p1, v12, v2}, Lm2/h0;->P(IIZ)V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-static {v1}, Ln4/l0;->G(Lm2/f2;)Z

    :cond_a
    :goto_1
    return v12

    :cond_b
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ll4/a0;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lh2/f0;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll4/a0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lh2/f0;)V

    invoke-virtual {p0}, Ll4/a0;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll4/a0;->K0:Z

    iget-object p1, p0, Ll4/a0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/a0;->K0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ll4/a0;->z:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final f(Lm2/x2;I)Lr4/r1;
    .locals 10

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lr4/w;->g(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lm2/x2;->o:Lr4/p0;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/w2;

    iget-object v6, v5, Lm2/w2;->p:Lp3/j1;

    iget v6, v6, Lp3/j1;->q:I

    if-eq v6, p2, :cond_0

    goto :goto_3

    :cond_0
    move v6, v2

    :goto_1
    iget v7, v5, Lm2/w2;->o:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lm2/w2;->d(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v5, Lm2/w2;->p:Lp3/j1;

    iget-object v7, v7, Lp3/j1;->r:[Lm2/q0;

    aget-object v7, v7, v6

    iget v8, v7, Lm2/q0;->r:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, p0, Ll4/a0;->x:Ll4/f;

    invoke-virtual {v8, v7}, Ll4/f;->c(Lm2/q0;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ll4/w;

    invoke-direct {v8, p1, v3, v6, v7}, Ll4/w;-><init>(Lm2/x2;IILjava/lang/String;)V

    add-int/lit8 v7, v4, 0x1

    array-length v9, v0

    if-ge v9, v7, :cond_3

    array-length v9, v0

    invoke-static {v9, v7}, Lc6/d;->H(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    aput-object v8, v0, v4

    move v4, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v0}, Lr4/p0;->i(I[Ljava/lang/Object;)Lr4/r1;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget v1, v0, Ll4/g0;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll4/g0;->g()V

    iget-boolean v1, v0, Ll4/g0;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ll4/g0;->j(I)V

    goto :goto_0

    :cond_1
    iget v1, v0, Ll4/g0;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ll4/g0;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ll4/g0;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lm2/f2;
    .locals 1

    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Ll4/a0;->E0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ll4/g0;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ll4/g0;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Ll4/a0;->C0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Ll4/g0;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget v1, v0, Ll4/g0;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, Ll4/g0;->a:Ll4/a0;

    invoke-virtual {v0}, Ll4/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Ll4/a0;->m()V

    invoke-virtual {p0}, Ll4/a0;->l()V

    invoke-virtual {p0}, Ll4/a0;->p()V

    invoke-virtual {p0}, Ll4/a0;->r()V

    invoke-virtual {p0}, Ll4/a0;->t()V

    invoke-virtual {p0}, Ll4/a0;->n()V

    invoke-virtual {p0}, Ll4/a0;->s()V

    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Ll4/a0;->j0:F

    goto :goto_0

    :cond_1
    iget p2, p0, Ll4/a0;->k0:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, Ll4/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ll4/a0;->y0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ll4/a0;->z0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll4/a0;->W:Lm2/t2;

    invoke-static {v0, v1}, Ll4/a0;->c(Lm2/f2;Lm2/t2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move-object v2, v0

    check-cast v2, Lm2/f;

    invoke-virtual {v2, v1}, Lm2/f;->b(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    move-object v2, v0

    check-cast v2, Lm2/f;

    invoke-virtual {v2, v1}, Lm2/f;->b(I)Z

    move-result v1

    :goto_0
    check-cast v0, Lm2/f;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lm2/f;->b(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lm2/f;->b(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lm2/f;->b(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lm2/f;->b(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Ll4/a0;->p:Landroid/content/res/Resources;

    iget-object v6, p0, Ll4/a0;->E:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_5

    iget-object v9, p0, Ll4/a0;->v0:Lm2/f2;

    if-eqz v9, :cond_3

    check-cast v9, Lm2/h0;

    invoke-virtual {v9}, Lm2/h0;->S()V

    iget-wide v9, v9, Lm2/h0;->u:J

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1388

    :goto_2
    div-long/2addr v9, v7

    long-to-int v9, v9

    iget-object v10, p0, Ll4/a0;->G:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f0b0001

    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v9, p0, Ll4/a0;->D:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v10, p0, Ll4/a0;->v0:Lm2/f2;

    if-eqz v10, :cond_6

    check-cast v10, Lm2/h0;

    invoke-virtual {v10}, Lm2/h0;->S()V

    iget-wide v10, v10, Lm2/h0;->v:J

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x3a98

    :goto_3
    div-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, p0, Ll4/a0;->F:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x7f0b0000

    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, p0, Ll4/a0;->A:Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Ll4/a0;->k(Landroid/view/View;Z)V

    invoke-virtual {p0, v6, v3}, Ll4/a0;->k(Landroid/view/View;Z)V

    invoke-virtual {p0, v9, v4}, Ll4/a0;->k(Landroid/view/View;Z)V

    iget-object v2, p0, Ll4/a0;->B:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Ll4/a0;->k(Landroid/view/View;Z)V

    iget-object v0, p0, Ll4/a0;->S:Ll4/o0;

    if-eqz v0, :cond_9

    check-cast v0, Ll4/e;

    invoke-virtual {v0, v1}, Ll4/e;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 8

    invoke-virtual {p0}, Ll4/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ll4/a0;->y0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ll4/a0;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ll4/a0;->v0:Lm2/f2;

    sget v2, Ln4/l0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lm2/h0;->z()I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {v1}, Lm2/h0;->z()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    const v4, 0x7f050043

    goto :goto_2

    :cond_3
    const v4, 0x7f050042

    :goto_2
    if-eqz v1, :cond_4

    const v1, 0x7f0c003e

    goto :goto_3

    :cond_4
    const v1, 0x7f0c003d

    :goto_3
    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Ll4/a0;->p:Landroid/content/res/Resources;

    invoke-static {v6, v7, v4}, Ln4/l0;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ll4/a0;->v0:Lm2/f2;

    if-eqz v1, :cond_6

    check-cast v1, Lm2/f;

    invoke-virtual {v1, v3}, Lm2/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ll4/a0;->v0:Lm2/f2;

    const/16 v4, 0x11

    check-cast v1, Lm2/f;

    invoke-virtual {v1, v4}, Lm2/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll4/a0;->v0:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {p0, v0, v2}, Ll4/a0;->k(Landroid/view/View;Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-object v0, v0, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->n:Lm2/z1;

    iget v0, v0, Lm2/z1;->o:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Ll4/a0;->u:Ll4/r;

    iget-object v6, v5, Ll4/r;->d:[F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, Ll4/r;->e:I

    iget-object v0, v5, Ll4/r;->c:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p0, Ll4/a0;->t:Ll4/u;

    iget-object v3, v2, Ll4/u;->d:[Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ll4/u;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ll4/u;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    iget-object v0, p0, Ll4/a0;->N:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ll4/a0;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public final o()V
    .locals 13

    invoke-virtual {p0}, Ll4/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ll4/a0;->y0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    move-object v4, v0

    check-cast v4, Lm2/f;

    invoke-virtual {v4, v3}, Lm2/f;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Ll4/a0;->J0:J

    move-object v5, v0

    check-cast v5, Lm2/h0;

    invoke-virtual {v5}, Lm2/h0;->S()V

    iget-object v6, v5, Lm2/h0;->f0:Lm2/y1;

    invoke-virtual {v5, v6}, Lm2/h0;->o(Lm2/y1;)J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-wide v3, p0, Ll4/a0;->J0:J

    invoke-virtual {v5}, Lm2/h0;->S()V

    iget-object v8, v5, Lm2/h0;->f0:Lm2/y1;

    iget-object v8, v8, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v8}, Lm2/u2;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v1, v5, Lm2/h0;->h0:J

    goto :goto_1

    :cond_1
    iget-object v8, v5, Lm2/h0;->f0:Lm2/y1;

    iget-object v9, v8, Lm2/y1;->k:Lp3/z;

    iget-wide v9, v9, Lp3/x;->d:J

    iget-object v11, v8, Lm2/y1;->b:Lp3/z;

    iget-wide v11, v11, Lp3/x;->d:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    iget-object v8, v8, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v5}, Lm2/h0;->r()I

    move-result v9

    iget-object v5, v5, Lm2/f;->a:Lm2/t2;

    invoke-virtual {v8, v9, v5, v1, v2}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v1

    iget-wide v1, v1, Lm2/t2;->B:J

    invoke-static {v1, v2}, Ln4/l0;->Y(J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-wide v1, v8, Lm2/y1;->p:J

    iget-object v8, v5, Lm2/h0;->f0:Lm2/y1;

    iget-object v8, v8, Lm2/y1;->k:Lp3/z;

    invoke-virtual {v8}, Lp3/x;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v1, v5, Lm2/h0;->f0:Lm2/y1;

    iget-object v2, v1, Lm2/y1;->a:Lm2/u2;

    iget-object v1, v1, Lm2/y1;->k:Lp3/z;

    iget-object v1, v1, Lp3/x;->a:Ljava/lang/Object;

    iget-object v8, v5, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v2, v1, v8}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v1

    iget-object v2, v5, Lm2/h0;->f0:Lm2/y1;

    iget-object v2, v2, Lm2/y1;->k:Lp3/z;

    iget v2, v2, Lp3/x;->b:I

    invoke-virtual {v1, v2}, Lm2/s2;->d(I)J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    iget-wide v1, v1, Lm2/s2;->r:J

    goto :goto_0

    :cond_3
    move-wide v1, v8

    :cond_4
    :goto_0
    iget-object v8, v5, Lm2/h0;->f0:Lm2/y1;

    iget-object v9, v8, Lm2/y1;->a:Lm2/u2;

    iget-object v8, v8, Lm2/y1;->k:Lp3/z;

    iget-object v8, v8, Lp3/x;->a:Ljava/lang/Object;

    iget-object v5, v5, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v9, v8, v5}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget-wide v8, v5, Lm2/s2;->s:J

    add-long/2addr v1, v8

    invoke-static {v1, v2}, Ln4/l0;->Y(J)J

    move-result-wide v1

    :goto_1
    add-long/2addr v1, v3

    move-wide v3, v1

    move-wide v1, v6

    goto :goto_2

    :cond_5
    move-wide v3, v1

    :goto_2
    iget-object v5, p0, Ll4/a0;->R:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-boolean v6, p0, Ll4/a0;->B0:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Ll4/a0;->T:Ljava/lang/StringBuilder;

    iget-object v7, p0, Ll4/a0;->U:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Ln4/l0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, p0, Ll4/a0;->S:Ll4/o0;

    if-eqz v5, :cond_7

    check-cast v5, Ll4/e;

    invoke-virtual {v5, v1, v2}, Ll4/e;->setPosition(J)V

    iget-object v5, p0, Ll4/a0;->S:Ll4/o0;

    check-cast v5, Ll4/e;

    invoke-virtual {v5, v3, v4}, Ll4/e;->setBufferedPosition(J)V

    :cond_7
    iget-object v3, p0, Ll4/a0;->a0:Landroidx/activity/a;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    move v4, v3

    goto :goto_3

    :cond_8
    move-object v4, v0

    check-cast v4, Lm2/h0;

    invoke-virtual {v4}, Lm2/h0;->z()I

    move-result v4

    :goto_3
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_b

    move-object v7, v0

    check-cast v7, Lm2/f;

    check-cast v7, Lm2/h0;

    invoke-virtual {v7}, Lm2/h0;->z()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_b

    invoke-virtual {v7}, Lm2/h0;->y()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lm2/h0;->S()V

    iget-object v7, v7, Lm2/h0;->f0:Lm2/y1;

    iget v7, v7, Lm2/y1;->m:I

    if-nez v7, :cond_b

    iget-object v3, p0, Ll4/a0;->S:Ll4/o0;

    if-eqz v3, :cond_9

    check-cast v3, Ll4/e;

    invoke-virtual {v3}, Ll4/e;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_4

    :cond_9
    move-wide v3, v5

    :goto_4
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget-object v0, v0, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->n:Lm2/z1;

    iget v0, v0, Lm2/z1;->o:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_a
    move-wide v7, v5

    iget v0, p0, Ll4/a0;->D0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Ln4/l0;->k(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Ll4/a0;->a0:Landroidx/activity/a;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_b
    const/4 v0, 0x4

    if-eq v4, v0, :cond_c

    if-eq v4, v3, :cond_c

    iget-object v0, p0, Ll4/a0;->a0:Landroidx/activity/a;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, v0, Ll4/g0;->x:Ll4/l;

    iget-object v2, v0, Ll4/g0;->a:Ll4/a0;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll4/a0;->y0:Z

    invoke-virtual {p0}, Ll4/a0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll4/g0;->h()V

    :cond_0
    invoke-virtual {p0}, Ll4/a0;->j()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, v0, Ll4/g0;->x:Ll4/l;

    iget-object v2, v0, Ll4/g0;->a:Ll4/a0;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll4/a0;->y0:Z

    iget-object v1, p0, Ll4/a0;->a0:Landroidx/activity/a;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ll4/g0;->g()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Ll4/a0;->o:Ll4/g0;

    iget-object p1, p1, Ll4/g0;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Ll4/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ll4/a0;->y0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll4/a0;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Ll4/a0;->E0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Ll4/a0;->k(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Ll4/a0;->v0:Lm2/f2;

    iget-object v3, p0, Ll4/a0;->e0:Ljava/lang/String;

    iget-object v4, p0, Ll4/a0;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const/16 v5, 0xf

    move-object v6, v1

    check-cast v6, Lm2/f;

    invoke-virtual {v6, v5}, Lm2/f;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ll4/a0;->k(Landroid/view/View;Z)V

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget v1, v1, Lm2/h0;->D:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll4/a0;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ll4/a0;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ll4/a0;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ll4/a0;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Ll4/a0;->k(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ll4/a0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Ll4/a0;->z:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Ll4/a0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Ll4/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ll4/a0;->y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll4/a0;->I:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll4/a0;->v0:Lm2/f2;

    iget-object v2, p0, Ll4/a0;->o:Ll4/g0;

    invoke-virtual {v2, v0}, Ll4/g0;->c(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3}, Ll4/a0;->k(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll4/a0;->m0:Ljava/lang/String;

    iget-object v4, p0, Ll4/a0;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/16 v5, 0xe

    move-object v6, v1

    check-cast v6, Lm2/f;

    invoke-virtual {v6, v5}, Lm2/f;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Ll4/a0;->k(Landroid/view/View;Z)V

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-boolean v3, v1, Lm2/h0;->E:Z

    if-eqz v3, :cond_3

    iget-object v4, p0, Ll4/a0;->h0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-boolean v1, v1, Lm2/h0;->E:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Ll4/a0;->l0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Ll4/a0;->k(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4/a0;->v0:Lm2/f2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Ll4/a0;->z0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Ll4/a0;->W:Lm2/t2;

    if-eqz v2, :cond_1

    invoke-static {v1, v5}, Ll4/a0;->c(Lm2/f2;Lm2/t2;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Ll4/a0;->A0:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ll4/a0;->J0:J

    move-object v2, v1

    check-cast v2, Lm2/f;

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Lm2/f;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Lm2/h0;

    invoke-virtual {v8}, Lm2/h0;->v()Lm2/u2;

    move-result-object v8

    goto :goto_1

    :cond_2
    sget-object v8, Lm2/u2;->o:Lm2/r2;

    :goto_1
    invoke-virtual {v8}, Lm2/u2;->q()Z

    move-result v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_13

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->r()I

    move-result v1

    iget-boolean v2, v0, Ll4/a0;->A0:Z

    if-eqz v2, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lm2/u2;->p()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    move v14, v3

    move-wide v12, v6

    :goto_4
    if-gt v9, v2, :cond_6

    if-ne v9, v1, :cond_5

    invoke-static {v12, v13}, Ln4/l0;->Y(J)J

    move-result-wide v6

    iput-wide v6, v0, Ll4/a0;->J0:J

    :cond_5
    invoke-virtual {v8, v9, v5}, Lm2/u2;->o(ILm2/t2;)V

    iget-wide v6, v5, Lm2/t2;->B:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_7

    iget-boolean v1, v0, Ll4/a0;->A0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lm4/v0;->o(Z)V

    :cond_6
    move v7, v4

    goto/16 :goto_d

    :cond_7
    iget v6, v5, Lm2/t2;->C:I

    :goto_5
    iget v7, v5, Lm2/t2;->D:I

    if-gt v6, v7, :cond_12

    iget-object v7, v0, Ll4/a0;->V:Lm2/s2;

    invoke-virtual {v8, v6, v7, v3}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    iget-object v15, v7, Lm2/s2;->u:Lq3/b;

    iget v3, v15, Lq3/b;->s:I

    :goto_6
    iget v4, v15, Lq3/b;->p:I

    if-ge v3, v4, :cond_11

    invoke-virtual {v7, v3}, Lm2/s2;->d(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v4, v19, v21

    if-nez v4, :cond_9

    move v4, v1

    move/from16 v21, v2

    iget-wide v1, v7, Lm2/s2;->r:J

    cmp-long v19, v1, v10

    if-nez v19, :cond_8

    move/from16 v22, v4

    move-object/from16 v23, v7

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_8
    move-wide/from16 v19, v1

    goto :goto_7

    :cond_9
    move v4, v1

    move/from16 v21, v2

    :goto_7
    iget-wide v1, v7, Lm2/s2;->s:J

    add-long v19, v19, v1

    const-wide/16 v16, 0x0

    cmp-long v1, v19, v16

    if-ltz v1, :cond_10

    iget-object v1, v0, Ll4/a0;->F0:[J

    array-length v2, v1

    if-ne v14, v2, :cond_b

    array-length v2, v1

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Ll4/a0;->F0:[J

    iget-object v1, v0, Ll4/a0;->G0:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, v0, Ll4/a0;->G0:[Z

    :cond_b
    iget-object v1, v0, Ll4/a0;->F0:[J

    add-long v19, v12, v19

    invoke-static/range {v19 .. v20}, Ln4/l0;->Y(J)J

    move-result-wide v19

    aput-wide v19, v1, v14

    iget-object v1, v0, Ll4/a0;->G0:[Z

    iget-object v2, v7, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v2, v3}, Lq3/b;->a(I)Lq3/a;

    move-result-object v2

    iget v10, v2, Lq3/a;->p:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_c

    move/from16 v22, v4

    move-object/from16 v23, v7

    const/4 v7, 0x1

    const/16 v18, 0x1

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_f

    move/from16 v22, v4

    iget-object v4, v2, Lq3/a;->s:[I

    aget v4, v4, v11

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-eqz v4, :cond_e

    if-ne v4, v7, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v22

    move-object/from16 v7, v23

    goto :goto_9

    :cond_e
    :goto_a
    move/from16 v18, v7

    goto :goto_b

    :cond_f
    move/from16 v22, v4

    move-object/from16 v23, v7

    const/4 v7, 0x1

    const/16 v18, 0x0

    :goto_b
    xor-int/lit8 v2, v18, 0x1

    aput-boolean v2, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_10
    move/from16 v22, v4

    move-object/from16 v23, v7

    const/4 v7, 0x1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v21

    move/from16 v1, v22

    move-object/from16 v7, v23

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_11
    move/from16 v22, v1

    move/from16 v21, v2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    const/4 v3, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_12
    move/from16 v22, v1

    move/from16 v21, v2

    move v7, v4

    const-wide/16 v16, 0x0

    iget-wide v1, v5, Lm2/t2;->B:J

    add-long/2addr v12, v1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v16

    move/from16 v2, v21

    move/from16 v1, v22

    const/4 v3, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :goto_d
    move-wide v1, v12

    goto :goto_f

    :cond_13
    move-wide/from16 v16, v6

    move v7, v4

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lm2/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lm2/f;->a()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Ln4/l0;->M(J)J

    move-result-wide v1

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_14
    move-wide/from16 v1, v16

    goto :goto_e

    :goto_f
    invoke-static {v1, v2}, Ln4/l0;->Y(J)J

    move-result-wide v1

    iget-object v3, v0, Ll4/a0;->Q:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    iget-object v4, v0, Ll4/a0;->T:Ljava/lang/StringBuilder;

    iget-object v5, v0, Ll4/a0;->U:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Ln4/l0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v3, v0, Ll4/a0;->S:Ll4/o0;

    if-eqz v3, :cond_19

    check-cast v3, Ll4/e;

    invoke-virtual {v3, v1, v2}, Ll4/e;->setDuration(J)V

    iget-object v1, v0, Ll4/a0;->H0:[J

    array-length v2, v1

    add-int v4, v14, v2

    iget-object v5, v0, Ll4/a0;->F0:[J

    array-length v6, v5

    if-le v4, v6, :cond_16

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Ll4/a0;->F0:[J

    iget-object v5, v0, Ll4/a0;->G0:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Ll4/a0;->G0:[Z

    :cond_16
    iget-object v5, v0, Ll4/a0;->F0:[J

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ll4/a0;->I0:[Z

    iget-object v5, v0, Ll4/a0;->G0:[Z

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ll4/a0;->F0:[J

    iget-object v2, v0, Ll4/a0;->G0:[Z

    if-eqz v4, :cond_17

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    :cond_17
    move v6, v7

    :cond_18
    invoke-static {v6}, Lm4/v0;->e(Z)V

    iput v4, v3, Ll4/e;->d0:I

    iput-object v1, v3, Ll4/e;->e0:[J

    iput-object v2, v3, Ll4/e;->f0:[Z

    invoke-virtual {v3}, Ll4/e;->e()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ll4/a0;->o()V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iput-boolean p1, v0, Ll4/g0;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Ll4/p;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ll4/a0;->w0:Ll4/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, Ll4/a0;->L:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p1, p0, Ll4/a0;->M:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setPlayer(Lm2/f2;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lm2/h0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v0, Lm2/h0;->s:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lm4/v0;->e(Z)V

    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Ll4/a0;->q:Ll4/o;

    if-eqz v0, :cond_4

    check-cast v0, Lm2/h0;

    invoke-virtual {v0, v1}, Lm2/h0;->H(Lm2/d2;)V

    :cond_4
    iput-object p1, p0, Ll4/a0;->v0:Lm2/f2;

    if-eqz p1, :cond_5

    check-cast p1, Lm2/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm2/h0;->l:Ln4/p;

    invoke-virtual {p1, v1}, Ln4/p;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Ll4/a0;->j()V

    return-void
.end method

.method public setProgressUpdateListener(Ll4/s;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Ll4/a0;->E0:I

    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    check-cast v0, Lm2/f;

    invoke-virtual {v0, v3}, Lm2/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->S()V

    iget v0, v0, Lm2/h0;->D:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0, v1}, Lm2/h0;->L(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0, v2}, Lm2/h0;->L(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ll4/a0;->v0:Lm2/f2;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0, v3}, Lm2/h0;->L(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v0, p0, Ll4/a0;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ll4/a0;->p()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ll4/a0;->l()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Ll4/a0;->z0:Z

    invoke-virtual {p0}, Ll4/a0;->s()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->B:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ll4/a0;->l()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->A:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ll4/a0;->l()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->E:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ll4/a0;->l()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ll4/g0;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ll4/a0;->r()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ll4/g0;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Ll4/a0;->C0:I

    invoke-virtual {p0}, Ll4/a0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll4/a0;->o:Ll4/g0;

    invoke-virtual {p1}, Ll4/g0;->h()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Ll4/a0;->o:Ll4/g0;

    iget-object v1, p0, Ll4/a0;->J:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ll4/g0;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Ln4/l0;->j(III)I

    move-result p1

    iput p1, p0, Ll4/a0;->D0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ll4/a0;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ll4/a0;->k(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Ll4/a0;->v:Ll4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll4/y;->c:Ljava/util/List;

    iget-object v1, p0, Ll4/a0;->w:Ll4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ll4/y;->c:Ljava/util/List;

    iget-object v2, p0, Ll4/a0;->v0:Lm2/f2;

    const/4 v3, 0x1

    iget-object v4, p0, Ll4/a0;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const/16 v5, 0x1e

    check-cast v2, Lm2/f;

    invoke-virtual {v2, v5}, Lm2/f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll4/a0;->v0:Lm2/f2;

    const/16 v5, 0x1d

    check-cast v2, Lm2/f;

    invoke-virtual {v2, v5}, Lm2/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll4/a0;->v0:Lm2/f2;

    check-cast v2, Lm2/h0;

    invoke-virtual {v2}, Lm2/h0;->w()Lm2/x2;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ll4/a0;->f(Lm2/x2;I)Lr4/r1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/n;->f(Lr4/r1;)V

    iget-object v1, p0, Ll4/a0;->o:Ll4/g0;

    invoke-virtual {v1, v4}, Ll4/g0;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Ll4/a0;->f(Lm2/x2;I)Lr4/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/n;->f(Lr4/r1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lr4/r1;->s:Lr4/r1;

    invoke-virtual {v0, v1}, Ll4/n;->f(Lr4/r1;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ll4/y;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v4, v0}, Ll4/a0;->k(Landroid/view/View;Z)V

    iget-object v0, p0, Ll4/a0;->t:Ll4/u;

    invoke-virtual {v0, v3}, Ll4/u;->d(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ll4/u;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :cond_5
    :goto_2
    iget-object v0, p0, Ll4/a0;->N:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Ll4/a0;->k(Landroid/view/View;Z)V

    return-void
.end method
