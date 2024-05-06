.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly0/y;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ld1/d;

.field public final f:Lk1/b;

.field public final g:Lg1/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lz0/g;

.field public j:Ls0/l0;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ly0/y;Ld1/d;Lk1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "text"

    invoke-static {v4, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "style"

    invoke-static {v1, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "spanStyles"

    invoke-static {v5, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "placeholders"

    invoke-static {v6, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fontFamilyResolver"

    invoke-static {v2, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "density"

    invoke-static {v3, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lg1/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lg1/d;->b:Ly0/y;

    iput-object v5, v0, Lg1/d;->c:Ljava/util/List;

    iput-object v6, v0, Lg1/d;->d:Ljava/util/List;

    iput-object v2, v0, Lg1/d;->e:Ld1/d;

    iput-object v3, v0, Lg1/d;->f:Lk1/b;

    new-instance v2, Lg1/e;

    invoke-interface/range {p3 .. p3}, Lk1/b;->getDensity()F

    move-result v4

    invoke-direct {v2, v4}, Lg1/e;-><init>(F)V

    iput-object v2, v0, Lg1/d;->g:Lg1/e;

    invoke-static/range {p1 .. p1}, Lz0/m;->f(Ly0/y;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    sget-object v4, Lg1/h;->a:Lg1/g;

    sget-object v4, Lg1/h;->a:Lg1/g;

    iget-object v10, v4, Lg1/g;->a:Lr/h3;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    sget-object v10, Landroidx/emoji2/text/m;->k:Landroidx/emoji2/text/m;

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Lg1/g;->a()Lr/h3;

    move-result-object v10

    iput-object v10, v4, Lg1/g;->a:Lr/h3;

    goto :goto_0

    :cond_2
    sget-object v10, Lg1/i;->a:Lg1/j;

    :goto_0
    invoke-interface {v10}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iput-boolean v4, v0, Lg1/d;->k:Z

    iget-object v4, v1, Ly0/y;->b:Ly0/m;

    iget-object v10, v4, Ly0/m;->b:Lj1/m;

    iget-object v1, v1, Ly0/y;->a:Ly0/t;

    iget-object v11, v1, Ly0/t;->k:Lf1/d;

    const/4 v12, 0x3

    if-eqz v10, :cond_3

    iget v10, v10, Lj1/m;->a:I

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v13, 0x4

    invoke-static {v10, v13}, Lj1/m;->a(II)Z

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v13, :cond_5

    :cond_4
    :goto_3
    move v10, v14

    goto :goto_4

    :cond_5
    const/4 v13, 0x5

    invoke-static {v10, v13}, Lj1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move v10, v12

    goto :goto_4

    :cond_7
    invoke-static {v10, v15}, Lj1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_8

    move v10, v6

    goto :goto_4

    :cond_8
    invoke-static {v10, v14}, Lj1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_9

    move v10, v15

    goto :goto_4

    :cond_9
    invoke-static {v10, v12}, Lj1/m;->a(II)Z

    move-result v10

    if-eqz v10, :cond_73

    if-eqz v11, :cond_a

    iget-object v10, v11, Lf1/d;->o:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf1/c;

    iget-object v10, v10, Lf1/c;->a:Lf1/a;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {v10, v11}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Lf1/a;->a:Ljava/util/Locale;

    if-nez v10, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    :cond_b
    sget v11, Lu1/b;->a:I

    invoke-static {v10}, Lu1/a;->a(Ljava/util/Locale;)I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v15, :cond_6

    goto :goto_3

    :goto_4
    iput v10, v0, Lg1/d;->l:I

    new-instance v10, Lg1/c;

    invoke-direct {v10, v0}, Lg1/c;-><init>(Lg1/d;)V

    iget-object v4, v4, Ly0/m;->i:Lj1/r;

    if-nez v4, :cond_c

    sget-object v4, Lj1/r;->c:Lj1/r;

    :cond_c
    iget-boolean v11, v4, Lj1/r;->b:Z

    if-eqz v11, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    :goto_5
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setFlags(I)V

    iget v4, v4, Lj1/r;->a:I

    if-ne v4, v15, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x40

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v4, v14, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v4, v12, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v15

    iget-wide v11, v1, Ly0/t;->b:J

    invoke-static {v11, v12}, Lk1/j;->b(J)J

    move-result-wide v13

    move-object/from16 v16, v7

    const-wide v6, 0x100000000L

    invoke-static {v13, v14, v6, v7}, Lk1/k;->a(JJ)Z

    move-result v17

    const-wide v6, 0x200000000L

    if-eqz v17, :cond_11

    invoke-interface {v3, v11, v12}, Lk1/b;->u(J)F

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    :cond_11
    invoke-static {v13, v14, v6, v7}, Lk1/k;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v11, v12}, Lk1/j;->c(J)F

    move-result v11

    mul-float/2addr v11, v13

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_12
    :goto_7
    invoke-static {v1}, Lz0/m;->l(Ly0/t;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v1, Ly0/t;->c:Ld1/l;

    if-nez v11, :cond_13

    sget-object v11, Ld1/l;->q:Ld1/l;

    :cond_13
    iget-object v12, v1, Ly0/t;->d:Ld1/j;

    if-eqz v12, :cond_14

    iget v12, v12, Ld1/j;->a:I

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_8
    new-instance v13, Ld1/j;

    invoke-direct {v13, v12}, Ld1/j;-><init>(I)V

    iget-object v12, v1, Ly0/t;->e:Ld1/k;

    if-eqz v12, :cond_15

    iget v12, v12, Ld1/k;->a:I

    goto :goto_9

    :cond_15
    move v12, v15

    :goto_9
    new-instance v14, Ld1/k;

    invoke-direct {v14, v12}, Ld1/k;-><init>(I)V

    iget-object v12, v1, Ly0/t;->f:Ld1/e;

    invoke-virtual {v10, v12, v11, v13, v14}, Lg1/c;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_16
    iget-object v11, v1, Ly0/t;->k:Lf1/d;

    sget-object v12, Lh1/a;->a:Lh1/a;

    if-eqz v11, :cond_17

    sget-object v13, Lf1/e;->a:Lf1/b;

    invoke-virtual {v13}, Lf1/b;->a()Lf1/d;

    move-result-object v13

    invoke-static {v11, v13}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-virtual {v12, v2, v11}, Lh1/a;->b(Lg1/e;Lf1/d;)V

    :cond_17
    iget-object v11, v1, Ly0/t;->g:Ljava/lang/String;

    if-eqz v11, :cond_18

    const-string v13, ""

    invoke-static {v11, v13}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_18
    iget-object v11, v1, Ly0/t;->j:Lj1/p;

    if-eqz v11, :cond_19

    sget-object v13, Lj1/p;->c:Lj1/p;

    invoke-static {v11, v13}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v13

    iget v14, v11, Lj1/p;->a:F

    mul-float/2addr v13, v14

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v13

    iget v11, v11, Lj1/p;->b:F

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_19
    iget-object v11, v1, Ly0/t;->a:Lj1/o;

    invoke-interface {v11}, Lj1/o;->a()J

    move-result-wide v13

    sget-wide v6, Lg0/l;->f:J

    cmp-long v17, v13, v6

    const/4 v15, 0x0

    if-eqz v17, :cond_1a

    iget-object v5, v2, Lg1/e;->a:Lg0/d;

    invoke-virtual {v5, v13, v14}, Lg0/d;->c(J)V

    invoke-virtual {v5, v15}, Lg0/d;->d(Landroid/graphics/Shader;)V

    :cond_1a
    invoke-interface {v11}, Lj1/o;->b()Lg0/s;

    move-result-object v5

    sget-wide v13, Lf0/f;->c:J

    invoke-interface {v11}, Lj1/o;->c()F

    move-result v11

    invoke-virtual {v2, v5, v13, v14, v11}, Lg1/e;->a(Lg0/s;JF)V

    iget-object v5, v1, Ly0/t;->n:Lg0/v;

    invoke-virtual {v2, v5}, Lg1/e;->c(Lg0/v;)V

    iget-object v5, v1, Ly0/t;->m:Lj1/l;

    invoke-virtual {v2, v5}, Lg1/e;->d(Lj1/l;)V

    iget-object v5, v1, Ly0/t;->o:Li0/e;

    invoke-virtual {v2, v5}, Lg1/e;->b(Li0/e;)V

    iget-wide v13, v1, Ly0/t;->h:J

    move-object/from16 p4, v12

    invoke-static {v13, v14}, Lk1/j;->b(J)J

    move-result-wide v11

    move-object v5, v9

    move-object/from16 p6, v10

    const-wide v9, 0x100000000L

    invoke-static {v11, v12, v9, v10}, Lk1/k;->a(JJ)Z

    move-result v11

    const/4 v9, 0x0

    if-eqz v11, :cond_1d

    invoke-static {v13, v14}, Lk1/j;->c(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v10

    invoke-interface {v3, v13, v14}, Lk1/b;->u(J)F

    move-result v3

    cmpg-float v10, v11, v9

    if-nez v10, :cond_1c

    :goto_a
    move-object v3, v5

    move-wide/from16 v18, v6

    goto :goto_c

    :cond_1c
    div-float/2addr v3, v11

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_a

    :cond_1d
    :goto_b
    invoke-static {v13, v14}, Lk1/j;->b(J)J

    move-result-wide v10

    move-object v3, v5

    move-wide/from16 v18, v6

    const-wide v5, 0x200000000L

    invoke-static {v10, v11, v5, v6}, Lk1/k;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v13, v14}, Lk1/j;->c(J)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1e
    :goto_c
    if-eqz v4, :cond_20

    invoke-static {v13, v14}, Lk1/j;->b(J)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    invoke-static {v4, v5, v6, v7}, Lk1/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v13, v14}, Lk1/j;->c(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v2, 0x1

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v2, 0x0

    :goto_e
    iget-wide v4, v1, Ly0/t;->l:J

    move-wide/from16 v6, v18

    invoke-static {v4, v5, v6, v7}, Lg0/l;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_21

    sget-wide v10, Lg0/l;->e:J

    invoke-static {v4, v5, v10, v11}, Lg0/l;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_21

    const/4 v10, 0x1

    goto :goto_f

    :cond_21
    const/4 v10, 0x0

    :goto_f
    iget-object v1, v1, Ly0/t;->i:Lj1/a;

    if-eqz v1, :cond_23

    iget v11, v1, Lj1/a;->a:F

    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_10

    :cond_22
    const/4 v11, 0x1

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v11, 0x0

    :goto_11
    if-nez v2, :cond_24

    if-nez v10, :cond_24

    if-nez v11, :cond_24

    move-object v1, v15

    goto :goto_16

    :cond_24
    if-eqz v2, :cond_25

    :goto_12
    move-wide/from16 v28, v13

    goto :goto_13

    :cond_25
    sget-wide v13, Lk1/j;->c:J

    goto :goto_12

    :goto_13
    if-eqz v10, :cond_26

    move-wide/from16 v33, v4

    goto :goto_14

    :cond_26
    move-wide/from16 v33, v6

    :goto_14
    if-eqz v11, :cond_27

    move-object/from16 v30, v1

    goto :goto_15

    :cond_27
    move-object/from16 v30, v15

    :goto_15
    new-instance v1, Ly0/t;

    move-object/from16 v18, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Ly0/t;-><init>(JJLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;I)V

    :goto_16
    if-eqz v1, :cond_29

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_2a

    if-nez v5, :cond_28

    new-instance v6, Ly0/b;

    iget-object v7, v0, Lg1/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v6, v10, v7, v1}, Ly0/b;-><init>(IILjava/lang/Object;)V

    goto :goto_18

    :cond_28
    iget-object v6, v0, Lg1/d;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/b;

    :goto_18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_29
    move-object/from16 v4, p5

    :cond_2a
    iget-object v1, v0, Lg1/d;->a:Ljava/lang/String;

    iget-object v2, v0, Lg1/d;->g:Lg1/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Lg1/d;->b:Ly0/y;

    iget-object v6, v0, Lg1/d;->d:Ljava/util/List;

    iget-object v7, v0, Lg1/d;->f:Lk1/b;

    iget-boolean v10, v0, Lg1/d;->k:Z

    sget-object v11, Lg1/b;->a:Lg1/a;

    move-object/from16 v11, v16

    invoke-static {v1, v11}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contextTextStyle"

    invoke-static {v5, v11}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_36

    sget-object v3, Landroidx/emoji2/text/m;->k:Landroidx/emoji2/text/m;

    if-eqz v3, :cond_36

    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Landroidx/emoji2/text/m;->b()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2b

    const/4 v10, 0x1

    goto :goto_19

    :cond_2b
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_35

    if-ltz v8, :cond_34

    if-ltz v8, :cond_2c

    const/4 v10, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ltz v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v8, v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_30

    if-nez v8, :cond_2f

    goto :goto_1d

    :cond_2f
    iget-object v3, v3, Landroidx/emoji2/text/m;->e:Landroidx/emoji2/text/i;

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v8, v10}, Landroidx/emoji2/text/i;->c0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1e

    :cond_30
    :goto_1d
    move-object v3, v1

    :goto_1e
    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "end should be < than charSequence length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "start should be < than charSequence length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "start should be <= than end"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "end cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move-object v3, v1

    :goto_1f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v10, v5, Ly0/y;->b:Ly0/m;

    if-eqz v8, :cond_37

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    iget-object v8, v10, Ly0/m;->d:Lj1/q;

    sget-object v11, Lj1/q;->c:Lj1/q;

    invoke-static {v8, v11}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    iget-wide v11, v10, Ly0/m;->c:J

    invoke-static {v11, v12}, Lc6/l;->z(J)Z

    move-result v8

    if-eqz v8, :cond_37

    goto/16 :goto_3f

    :cond_37
    instance-of v8, v3, Landroid/text/Spannable;

    if-eqz v8, :cond_38

    check-cast v3, Landroid/text/Spannable;

    goto :goto_20

    :cond_38
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v8

    :goto_20
    iget-object v8, v5, Ly0/y;->a:Ly0/t;

    iget-object v11, v8, Ly0/t;->m:Lj1/l;

    sget-object v12, Lj1/l;->c:Lj1/l;

    invoke-static {v11, v12}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    sget-object v11, Lg1/b;->a:Lg1/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v1}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_39
    iget-object v1, v5, Ly0/y;->c:Ly0/p;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Ly0/p;->a:Ly0/o;

    if-eqz v1, :cond_3a

    iget-boolean v1, v1, Ly0/o;->a:Z

    if-eqz v1, :cond_3c

    :cond_3a
    iget-object v1, v10, Ly0/m;->f:Lj1/j;

    if-nez v1, :cond_3c

    iget-wide v13, v10, Ly0/m;->c:J

    invoke-static {v13, v14, v2, v7}, Lz0/m;->n(JFLk1/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3b

    new-instance v5, Lb1/g;

    invoke-direct {v5, v1}, Lb1/g;-><init>(F)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v1}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3b
    const/4 v11, 0x0

    goto :goto_24

    :cond_3c
    iget-object v1, v10, Ly0/m;->f:Lj1/j;

    if-nez v1, :cond_3d

    sget-object v1, Lj1/j;->b:Lj1/j;

    :cond_3d
    const-string v5, "lineHeightStyle"

    invoke-static {v1, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v10, Ly0/m;->c:J

    invoke-static {v13, v14, v2, v7}, Lz0/m;->n(JFLk1/b;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_21

    :cond_3e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v3}, Lp5/h;->X(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v11, 0xa

    if-ne v5, v11, :cond_3f

    :goto_21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    :goto_22
    move/from16 v20, v5

    goto :goto_23

    :cond_3f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_22

    :goto_23
    new-instance v5, Lb1/h;

    const/16 v21, 0x1

    const/16 v22, 0x1

    iget v1, v1, Lj1/j;->a:F

    move-object/from16 v18, v5

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, Lb1/h;-><init>(FIZZF)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v1}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_24

    :cond_40
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_24
    iget-object v1, v10, Ly0/m;->d:Lj1/q;

    if-eqz v1, :cond_48

    invoke-static {v11}, Lc6/l;->w(I)J

    move-result-wide v13

    iget-wide v9, v1, Lj1/q;->a:J

    invoke-static {v9, v10, v13, v14}, Lk1/j;->a(JJ)Z

    move-result v13

    move-object v14, v6

    iget-wide v5, v1, Lj1/q;->b:J

    if-eqz v13, :cond_42

    invoke-static {v11}, Lc6/l;->w(I)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lk1/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_26

    :cond_41
    :goto_25
    move-object/from16 p5, v14

    goto/16 :goto_29

    :cond_42
    :goto_26
    invoke-static {v9, v10}, Lc6/l;->z(J)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v5, v6}, Lc6/l;->z(J)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_25

    :cond_43
    invoke-static {v9, v10}, Lk1/j;->b(J)J

    move-result-wide v0

    move-object/from16 p5, v14

    const-wide v13, 0x100000000L

    invoke-static {v0, v1, v13, v14}, Lk1/k;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v7, v9, v10}, Lk1/b;->u(J)F

    move-result v0

    const-wide v13, 0x200000000L

    goto :goto_27

    :cond_44
    const-wide v13, 0x200000000L

    invoke-static {v0, v1, v13, v14}, Lk1/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v9, v10}, Lk1/j;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_27

    :cond_45
    const/4 v0, 0x0

    :goto_27
    invoke-static {v5, v6}, Lk1/j;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, Lk1/k;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v7, v5, v6}, Lk1/b;->u(J)F

    move-result v1

    goto :goto_28

    :cond_46
    const-wide v13, 0x200000000L

    invoke-static {v9, v10, v13, v14}, Lk1/k;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v5, v6}, Lk1/j;->c(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_28

    :cond_47
    const/4 v1, 0x0

    :goto_28
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_29

    :cond_48
    move-object/from16 p5, v6

    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_4b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly0/b;

    iget-object v9, v6, Ly0/b;->a:Ljava/lang/Object;

    check-cast v9, Ly0/t;

    invoke-static {v9}, Lz0/m;->l(Ly0/t;)Z

    move-result v9

    if-nez v9, :cond_49

    iget-object v6, v6, Ly0/b;->a:Ljava/lang/Object;

    check-cast v6, Ly0/t;

    iget-object v6, v6, Ly0/t;->e:Ld1/k;

    if-eqz v6, :cond_4a

    :cond_49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4b
    invoke-static {v8}, Lz0/m;->l(Ly0/t;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v8, Ly0/t;->e:Ld1/k;

    if-eqz v1, :cond_4c

    goto :goto_2b

    :cond_4c
    move-object v8, v15

    goto :goto_2c

    :cond_4d
    :goto_2b
    iget-object v1, v8, Ly0/t;->f:Ld1/e;

    iget-object v2, v8, Ly0/t;->c:Ld1/l;

    iget-object v5, v8, Ly0/t;->d:Ld1/j;

    iget-object v6, v8, Ly0/t;->e:Ld1/k;

    new-instance v8, Ly0/t;

    move-object/from16 v18, v8

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffc3

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v37}, Ly0/t;-><init>(JJLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;I)V

    :goto_2c
    new-instance v1, Lh1/b;

    move-object/from16 v2, p6

    invoke-direct {v1, v3, v2}, Lh1/b;-><init>(Landroid/text/Spannable;Lg1/c;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_4f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_58

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/b;

    iget-object v5, v5, Ly0/b;->a:Ljava/lang/Object;

    check-cast v5, Ly0/t;

    if-nez v8, :cond_4e

    goto :goto_2d

    :cond_4e
    invoke-virtual {v8, v5}, Ly0/t;->c(Ly0/t;)Ly0/t;

    move-result-object v5

    :goto_2d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/b;

    iget v6, v6, Ly0/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    iget v0, v0, Ly0/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Lh1/b;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v5, v2, 0x2

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v5, :cond_50

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v9, :cond_51

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0/b;

    iget v13, v11, Ly0/b;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v10

    add-int v13, v10, v2

    iget v11, v11, Ly0/b;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_51
    move-object v2, v6

    check-cast v2, [Ljava/lang/Comparable;

    array-length v9, v2

    const/4 v10, 0x1

    if-le v9, v10, :cond_52

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_52
    if-eqz v5, :cond_72

    const/4 v2, 0x0

    aget-object v9, v6, v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v5, :cond_58

    aget-object v10, v6, v2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_53

    move-object/from16 v16, v0

    move/from16 v17, v5

    goto :goto_34

    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v14, v8

    const/4 v13, 0x0

    :goto_31
    if-ge v13, v11, :cond_56

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ly0/b;

    move-object/from16 v16, v0

    iget v0, v15, Ly0/b;->b:I

    move/from16 v17, v5

    iget v5, v15, Ly0/b;->c:I

    if-eq v0, v5, :cond_55

    invoke-static {v9, v10, v0, v5}, Ly0/d;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v15, Ly0/b;->a:Ljava/lang/Object;

    check-cast v0, Ly0/t;

    if-nez v14, :cond_54

    :goto_32
    move-object v14, v0

    goto :goto_33

    :cond_54
    invoke-virtual {v14, v0}, Ly0/t;->c(Ly0/t;)Ly0/t;

    move-result-object v0

    goto :goto_32

    :cond_55
    :goto_33
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move/from16 v5, v17

    const/4 v15, 0x0

    goto :goto_31

    :cond_56
    move-object/from16 v16, v0

    move/from16 v17, v5

    if-eqz v14, :cond_57

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v14, v0, v5}, Lh1/b;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v9, v10

    :goto_34
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    move/from16 v5, v17

    const/4 v15, 0x0

    goto :goto_30

    :cond_58
    :goto_35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v0, :cond_69

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/b;

    iget v5, v2, Ly0/b;->b:I

    if-ltz v5, :cond_59

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_59

    iget v6, v2, Ly0/b;->c:I

    if-le v6, v5, :cond_59

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v6, v5, :cond_5a

    :cond_59
    move-object/from16 v2, p4

    move-object/from16 p1, v12

    const/4 v12, 0x0

    goto/16 :goto_3a

    :cond_5a
    iget v5, v2, Ly0/b;->b:I

    iget v6, v2, Ly0/b;->c:I

    iget-object v2, v2, Ly0/b;->a:Ljava/lang/Object;

    check-cast v2, Ly0/t;

    iget-object v8, v2, Ly0/t;->i:Lj1/a;

    if-eqz v8, :cond_5b

    new-instance v9, Lb1/a;

    iget v8, v8, Lj1/a;->a:F

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11}, Lb1/a;-><init>(FI)V

    invoke-static {v3, v9, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5b
    iget-object v8, v2, Ly0/t;->a:Lj1/o;

    invoke-interface {v8}, Lj1/o;->a()J

    move-result-wide v13

    sget-wide v15, Lg0/l;->f:J

    cmp-long v9, v13, v15

    if-eqz v9, :cond_5c

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result v11

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v9, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5c
    invoke-interface {v8}, Lj1/o;->b()Lg0/s;

    move-result-object v9

    invoke-interface {v8}, Lj1/o;->c()F

    move-result v8

    if-eqz v9, :cond_5d

    instance-of v11, v9, Lg0/h;

    if-eqz v11, :cond_5d

    new-instance v11, Li1/b;

    check-cast v9, Lg0/h;

    invoke-direct {v11, v9, v8}, Li1/b;-><init>(Lg0/h;F)V

    invoke-static {v3, v11, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5d
    iget-object v8, v2, Ly0/t;->m:Lj1/l;

    if-eqz v8, :cond_5f

    new-instance v9, Lb1/k;

    invoke-virtual {v8, v12}, Lj1/l;->a(Lj1/l;)Z

    move-result v11

    iget v8, v8, Lj1/l;->a:I

    or-int/lit8 v13, v8, 0x2

    if-ne v13, v8, :cond_5e

    const/4 v8, 0x1

    goto :goto_37

    :cond_5e
    const/4 v8, 0x0

    :goto_37
    invoke-direct {v9, v11, v8}, Lb1/k;-><init>(ZZ)V

    invoke-static {v3, v9, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5f
    iget-wide v8, v2, Ly0/t;->b:J

    move-object/from16 v18, v3

    move-wide/from16 v19, v8

    move-object/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lz0/m;->o(Landroid/text/Spannable;JLk1/b;II)V

    iget-object v8, v2, Ly0/t;->g:Ljava/lang/String;

    if-eqz v8, :cond_60

    new-instance v9, Lb1/b;

    invoke-direct {v9, v8}, Lb1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_60
    iget-object v8, v2, Ly0/t;->j:Lj1/p;

    if-eqz v8, :cond_61

    new-instance v9, Landroid/text/style/ScaleXSpan;

    iget v11, v8, Lj1/p;->a:F

    invoke-direct {v9, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v3, v9, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v9, Lb1/a;

    iget v8, v8, Lj1/p;->b:F

    const/4 v11, 0x1

    invoke-direct {v9, v8, v11}, Lb1/a;-><init>(FI)V

    invoke-static {v3, v9, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_38

    :cond_61
    const/4 v11, 0x1

    :goto_38
    iget-object v8, v2, Ly0/t;->k:Lf1/d;

    move-object/from16 v9, p4

    if-eqz v8, :cond_62

    invoke-virtual {v9, v8}, Lh1/a;->a(Lf1/d;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_62
    iget-wide v13, v2, Ly0/t;->l:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_63

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result v13

    invoke-direct {v8, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v3, v8, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_63
    iget-object v8, v2, Ly0/t;->n:Lg0/v;

    if-eqz v8, :cond_65

    new-instance v13, Lb1/j;

    iget-wide v14, v8, Lg0/v;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result v14

    move-object/from16 p1, v12

    iget-wide v11, v8, Lg0/v;->b:J

    invoke-static {v11, v12}, Lf0/c;->b(J)F

    move-result v15

    invoke-static {v11, v12}, Lf0/c;->c(J)F

    move-result v11

    iget v8, v8, Lg0/v;->c:F

    const/4 v12, 0x0

    cmpg-float v16, v8, v12

    if-nez v16, :cond_64

    const/4 v8, 0x1

    :cond_64
    invoke-direct {v13, v14, v15, v11, v8}, Lb1/j;-><init>(IFFF)V

    invoke-static {v3, v13, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_39

    :cond_65
    move-object/from16 p1, v12

    const/4 v12, 0x0

    :goto_39
    iget-object v8, v2, Ly0/t;->o:Li0/e;

    if-eqz v8, :cond_66

    new-instance v11, Li1/a;

    invoke-direct {v11, v8}, Li1/a;-><init>(Li0/e;)V

    invoke-static {v3, v11, v5, v6}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_66
    iget-wide v5, v2, Ly0/t;->h:J

    invoke-static {v5, v6}, Lk1/j;->b(J)J

    move-result-wide v13

    move-object v2, v9

    const-wide v8, 0x100000000L

    invoke-static {v13, v14, v8, v9}, Lk1/k;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_67

    invoke-static {v5, v6}, Lk1/j;->b(J)J

    move-result-wide v5

    const-wide v8, 0x200000000L

    invoke-static {v5, v6, v8, v9}, Lk1/k;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_68

    :cond_67
    const/4 v1, 0x1

    :cond_68
    :goto_3a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, p1

    move-object/from16 p4, v2

    goto/16 :goto_36

    :cond_69
    if-eqz v1, :cond_6f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v0, :cond_6f

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    iget v2, v1, Ly0/b;->b:I

    iget-object v5, v1, Ly0/b;->a:Ljava/lang/Object;

    check-cast v5, Ly0/t;

    if-ltz v2, :cond_6a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_6a

    iget v1, v1, Ly0/b;->c:I

    if-le v1, v2, :cond_6a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v1, v6, :cond_6b

    :cond_6a
    const-wide v11, 0x100000000L

    const-wide v13, 0x200000000L

    goto :goto_3d

    :cond_6b
    iget-wide v5, v5, Ly0/t;->h:J

    invoke-static {v5, v6}, Lk1/j;->b(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    invoke-static {v8, v9, v11, v12}, Lk1/k;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_6c

    new-instance v8, Lb1/f;

    invoke-interface {v7, v5, v6}, Lk1/b;->u(J)F

    move-result v5

    invoke-direct {v8, v5}, Lb1/f;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_3c

    :cond_6c
    const-wide v13, 0x200000000L

    invoke-static {v8, v9, v13, v14}, Lk1/k;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6d

    new-instance v8, Lb1/e;

    invoke-static {v5, v6}, Lk1/j;->c(J)F

    move-result v5

    invoke-direct {v8, v5}, Lb1/e;-><init>(F)V

    goto :goto_3c

    :cond_6d
    const/4 v8, 0x0

    :goto_3c
    if-eqz v8, :cond_6e

    invoke-static {v3, v8, v2, v1}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_6e
    :goto_3d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_6f
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_71

    move-object/from16 v1, p5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    iget-object v2, v1, Ly0/b;->a:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    iget v2, v1, Ly0/b;->c:I

    const-class v4, Landroidx/emoji2/text/b0;

    iget v1, v1, Ly0/b;->b:I

    invoke-interface {v3, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    move v6, v0

    :goto_3e
    if-ge v6, v2, :cond_70

    aget-object v0, v1, v6

    check-cast v0, Landroidx/emoji2/text/b0;

    invoke-interface {v3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_70
    new-instance v0, Lb1/i;

    const/4 v0, 0x0

    throw v0

    :cond_71
    move-object/from16 v0, p0

    :goto_3f
    iput-object v3, v0, Lg1/d;->h:Ljava/lang/CharSequence;

    new-instance v1, Lz0/g;

    iget-object v2, v0, Lg1/d;->g:Lg1/e;

    iget v4, v0, Lg1/d;->l:I

    invoke-direct {v1, v3, v2, v4}, Lz0/g;-><init>(Ljava/lang/CharSequence;Lg1/e;I)V

    iput-object v1, v0, Lg1/d;->i:Lz0/g;

    return-void

    :cond_72
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, Lg1/d;->i:Lz0/g;

    iget v1, v0, Lz0/g;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lz0/g;->e:F

    goto/16 :goto_3

    :cond_0
    const-string v1, "text"

    iget-object v2, v0, Lz0/g;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    iget-object v3, v0, Lz0/g;->b:Landroid/text/TextPaint;

    invoke-static {v3, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    new-instance v4, Lz0/c;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lz0/c;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Ls0/y;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ls0/y;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lw4/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw4/e;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lw4/e;->p:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lw4/e;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lw4/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4/e;

    iget-object v6, v5, Lw4/e;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lw4/e;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2, v6, v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    :cond_4
    iput v4, v0, Lz0/g;->e:F

    move v0, v4

    :goto_3
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lg1/d;->j:Ls0/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/l0;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lg1/d;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lg1/d;->b:Ly0/y;

    invoke-static {v0}, Lz0/m;->f(Ly0/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lg1/h;->a:Lg1/g;

    sget-object v0, Lg1/h;->a:Lg1/g;

    iget-object v1, v0, Lg1/g;->a:Lr/h3;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/emoji2/text/m;->k:Landroidx/emoji2/text/m;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg1/g;->a()Lr/h3;

    move-result-object v1

    iput-object v1, v0, Lg1/g;->a:Lr/h3;

    goto :goto_0

    :cond_2
    sget-object v1, Lg1/i;->a:Lg1/j;

    :goto_0
    invoke-interface {v1}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lg1/d;->i:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->b()F

    move-result v0

    return v0
.end method
