.class public final Lz0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lb1/h;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lw4/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLg1/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILz0/g;)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v4, "charSequence"

    invoke-static {v0, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textPaint"

    move-object/from16 v11, p3

    invoke-static {v11, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutIntrinsics"

    move-object/from16 v5, p14

    invoke-static {v5, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, Lz0/r;->a:Z

    iput-boolean v12, v1, Lz0/r;->b:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lz0/r;->n:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Lz0/s;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v30

    sget-object v6, Lz0/p;->a:Landroid/text/Layout$Alignment;

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lz0/p;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Lz0/p;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Lb1/a;

    invoke-interface {v3, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v10

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lz0/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v13, v2

    move-object/from16 p4, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v8

    float-to-int v9, v4

    sget-object v8, Lz0/m;->a:Lz0/i;

    const-string v7, "alignment"

    if-eqz v6, :cond_6

    :try_start_1
    invoke-virtual/range {p14 .. p14}, Lz0/g;->b()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_6

    if-nez v3, :cond_6

    iput-boolean v10, v1, Lz0/r;->j:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v9

    move-object v5, v6

    move-object/from16 v6, p4

    move-object v13, v7

    move/from16 v7, p7

    move-object v0, v8

    const/4 v14, 0x0

    move v8, v12

    move/from16 v18, v9

    move-object/from16 v9, p5

    move v12, v10

    move/from16 v10, v18

    invoke-static/range {v2 .. v10}, Lz0/m;->h(Ljava/lang/CharSequence;Lg1/e;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v47, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_6
    move-object v0, v8

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object v8, v7

    iput-boolean v9, v1, Lz0/r;->j:Z

    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v13, v2

    move-object/from16 v14, p4

    invoke-static {v14, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lz0/o;

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v46, v7

    move/from16 v7, v18

    move-object/from16 v47, v8

    move-object/from16 v8, v30

    move-object v9, v14

    move v14, v10

    move/from16 v10, p8

    move-object/from16 v11, p5

    move/from16 v18, v12

    move v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v14, v16

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v17, v18

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-direct/range {v2 .. v23}, Lz0/o;-><init>(Ljava/lang/CharSequence;IILg1/e;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v2, v46

    invoke-interface {v0, v2}, Lz0/n;->a(Lz0/o;)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Lz0/r;->d:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lz0/r;->e:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_8

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_9

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_7

    :cond_9
    const/4 v10, 0x1

    :goto_4
    iput-boolean v10, v1, Lz0/r;->c:Z

    sget-wide v6, Lz0/s;->b:J

    const-wide v8, 0xffffffffL

    const/16 v4, 0x20

    const/16 v10, 0x21

    if-nez p7, :cond_c

    iget-boolean v11, v1, Lz0/r;->j:Z

    if-eqz v11, :cond_a

    move-object v11, v2

    check-cast v11, Landroid/text/BoringLayout;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_d

    invoke-static {v11}, Lx1/c;->i(Landroid/text/BoringLayout;)Z

    move-result v11

    goto :goto_5

    :cond_a
    move-object v11, v2

    check-cast v11, Landroid/text/StaticLayout;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_b

    invoke-static {v11}, Lz0/l;->a(Landroid/text/StaticLayout;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_d

    goto :goto_6

    :cond_b
    const/16 v11, 0x1c

    if-lt v12, v11, :cond_d

    :cond_c
    :goto_6
    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const-string v13, "paint"

    invoke-static {v11, v13}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "text"

    invoke-static {v12, v13}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v11, v12, v14, v15}, Lz0/m;->i(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    iget v10, v14, Landroid/graphics/Rect;->top:I

    if-ge v10, v15, :cond_e

    sub-int/2addr v15, v10

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_7

    :goto_8
    if-ne v3, v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v11, v12, v3, v14}, Lz0/m;->i(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    :goto_9
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    if-le v11, v3, :cond_10

    sub-int/2addr v11, v3

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v11

    :goto_a
    if-nez v15, :cond_11

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    int-to-long v2, v15

    shl-long/2addr v2, v4

    int-to-long v6, v11

    and-long/2addr v6, v8

    or-long/2addr v6, v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lz0/r;->h()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_12

    new-array v2, v13, [Lb1/h;

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lz0/r;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Lz0/r;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v11, Lb1/h;

    invoke-interface {v2, v13, v3, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb1/h;

    const-string v3, "lineHeightStyleSpans"

    invoke-static {v2, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_13

    new-array v2, v13, [Lb1/h;

    :cond_13
    :goto_c
    iput-object v2, v1, Lz0/r;->m:[Lb1/h;

    array-length v3, v2

    move v11, v13

    move v12, v11

    move v14, v12

    :goto_d
    if-ge v11, v3, :cond_16

    aget-object v15, v2, v11

    iget v13, v15, Lb1/h;->k:I

    if-gez v13, :cond_14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_14
    iget v13, v15, Lb1/h;->l:I

    if-gez v13, :cond_15

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_d

    :cond_16
    if-nez v12, :cond_17

    if-nez v14, :cond_17

    sget-wide v2, Lz0/s;->b:J

    goto :goto_e

    :cond_17
    int-to-long v2, v12

    shl-long/2addr v2, v4

    int-to-long v11, v14

    and-long/2addr v11, v8

    or-long/2addr v2, v11

    :goto_e
    shr-long v11, v6, v4

    long-to-int v11, v11

    shr-long v12, v2, v4

    long-to-int v4, v12

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Lz0/r;->f:I

    and-long/2addr v6, v8

    long-to-int v4, v6

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lz0/r;->g:I

    iget-object v2, v1, Lz0/r;->m:[Lb1/h;

    iget v3, v1, Lz0/r;->e:I

    sub-int/2addr v3, v10

    iget-object v4, v1, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_1b

    array-length v4, v2

    if-nez v4, :cond_18

    move v4, v10

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    xor-int/2addr v4, v10

    if-eqz v4, :cond_1b

    new-instance v4, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v6, v2

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v3, :cond_19

    iget-boolean v3, v2, Lb1/h;->e:Z

    if-eqz v3, :cond_19

    const/4 v8, 0x0

    goto :goto_10

    :cond_19
    iget-boolean v8, v2, Lb1/h;->e:Z

    :goto_10
    new-instance v3, Lb1/h;

    iget v7, v2, Lb1/h;->a:F

    iget-boolean v9, v2, Lb1/h;->e:Z

    iget v2, v2, Lb1/h;->f:F

    move-object/from16 p7, v3

    move/from16 p8, v7

    move/from16 p9, v6

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v2

    invoke-direct/range {p7 .. p12}, Lb1/h;-><init>(FIZZF)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-virtual {v4, v3, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v27

    iget-boolean v2, v1, Lz0/r;->a:Z

    iget-boolean v3, v1, Lz0/r;->b:Z

    const v29, 0x7fffffff

    const/16 v26, 0x0

    sget-object v6, Lz0/d;->a:Landroid/text/Layout$Alignment;

    const v32, 0x7fffffff

    const/16 v33, 0x0

    const v34, 0x7fffffff

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v7, v47

    invoke-static {v6, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lz0/o;

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, p3

    move-object/from16 v31, v6

    move/from16 v38, v2

    move/from16 v39, v3

    invoke-direct/range {v24 .. v45}, Lz0/o;-><init>(Ljava/lang/CharSequence;IILg1/e;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    invoke-interface {v0, v7}, Lz0/n;->a(Lz0/o;)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_11

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1c

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Lz0/r;->d(I)F

    move-result v3

    invoke-virtual {v1, v5}, Lz0/r;->e(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v8, v0, v3

    goto :goto_12

    :cond_1c
    move v8, v3

    :goto_12
    iput v8, v1, Lz0/r;->l:I

    iput-object v2, v1, Lz0/r;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "this.paint"

    invoke-static {v2, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, Lz0/m;->j(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lz0/r;->h:F

    iget-object v0, v1, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, Lz0/m;->k(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lz0/r;->i:F

    new-instance v0, Lh/d0;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lh/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lr4/w;->w(Lg5/a;)Lw4/b;

    move-result-object v0

    iput-object v0, v1, Lz0/r;->o:Lw4/b;

    return-void

    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lz0/r;->c:Z

    iget-object v1, p0, Lz0/r;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/r;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lz0/r;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lz0/r;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lz0/r;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Lz0/r;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lz0/r;->h:F

    iget v0, p0, Lz0/r;->i:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    iget v0, p0, Lz0/r;->f:I

    int-to-float v0, v0

    iget v1, p0, Lz0/r;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lz0/r;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lz0/r;->e(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final d(I)F
    .locals 3

    iget v0, p0, Lz0/r;->e:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lz0/r;->d:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lz0/r;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Lz0/r;->f:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lz0/r;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lz0/r;->f:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final f(IZ)F
    .locals 2

    iget-object v0, p0, Lz0/r;->o:Lw4/b;

    invoke-interface {v0}, Lw4/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lz0/f;->a(IZZ)F

    move-result p2

    iget-object v0, p0, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lz0/r;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final g(IZ)F
    .locals 2

    iget-object v0, p0, Lz0/r;->o:Lw4/b;

    invoke-interface {v0}, Lw4/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lz0/f;->a(IZZ)F

    move-result p2

    iget-object v0, p0, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lz0/r;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
