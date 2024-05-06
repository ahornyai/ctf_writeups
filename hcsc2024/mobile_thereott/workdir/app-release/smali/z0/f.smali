.class public final Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/f;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lz0/f;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "layout.text"

    invoke-static {v2, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Lp5/h;->a0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lz0/f;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lz0/f;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Lz0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lz0/f;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lz0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lz0/f;->d:[Z

    iget-object p1, p0, Lz0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final a(IZZ)F
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lz0/f;->a:Landroid/text/Layout;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    :goto_0
    return v1

    :cond_1
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-gtz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v1, v5, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-eq v6, v1, :cond_4

    if-eq v7, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v6, v1, :cond_5

    if-eqz p3, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :cond_7
    :goto_1
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    :goto_2
    return v1

    :cond_9
    if-eqz v1, :cond_37

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ne v1, v8, :cond_a

    goto/16 :goto_1d

    :cond_a
    iget-object v8, v0, Lz0/f;->b:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lr4/w;->c(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v9

    if-gez v9, :cond_b

    add-int/2addr v9, v4

    neg-int v9, v9

    goto :goto_3

    :cond_b
    add-int/2addr v9, v4

    :goto_3
    if-eqz p3, :cond_c

    if-lez v9, :cond_c

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v1, v11, :cond_c

    move v9, v10

    :cond_c
    if-nez v9, :cond_d

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_4
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_e

    move v10, v4

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v0, v7}, Lz0/f;->b(I)I

    move-result v7

    if-nez v9, :cond_f

    const/4 v12, 0x0

    goto :goto_6

    :cond_f
    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_6
    sub-int v13, v6, v12

    sub-int v12, v7, v12

    iget-object v14, v0, Lz0/f;->d:[Z

    aget-boolean v15, v14, v9

    iget-object v4, v0, Lz0/f;->c:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v15, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/Bidi;

    move/from16 v25, v5

    move/from16 v24, v7

    move/from16 v26, v10

    move v8, v11

    goto/16 :goto_d

    :cond_10
    if-nez v9, :cond_11

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v3, v11, v15

    move/from16 v24, v7

    iget-object v7, v0, Lz0/f;->e:[C

    move/from16 v25, v5

    if-eqz v7, :cond_12

    array-length v5, v7

    if-ge v5, v3, :cond_13

    :cond_12
    new-array v7, v3, [C

    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move/from16 v26, v10

    const/4 v10, 0x0

    invoke-static {v5, v15, v11, v7, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v10, v3}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez v9, :cond_14

    const/4 v10, 0x0

    goto :goto_8

    :cond_14
    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_8
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_15

    const/16 v23, 0x1

    goto :goto_9

    :cond_15
    const/16 v23, 0x0

    :goto_9
    new-instance v5, Ljava/text/Bidi;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v22, v3

    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_17

    :goto_a
    move-object/from16 v5, v16

    goto :goto_b

    :cond_16
    const/4 v8, -0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    :goto_b
    invoke-virtual {v4, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v10, v14, v9

    if-eqz v5, :cond_19

    iget-object v3, v0, Lz0/f;->e:[C

    if-ne v7, v3, :cond_18

    move-object/from16 v7, v16

    goto :goto_c

    :cond_18
    move-object v7, v3

    :cond_19
    :goto_c
    iput-object v7, v0, Lz0/f;->e:[C

    move-object v4, v5

    :goto_d
    if-eqz v4, :cond_1a

    invoke-virtual {v4, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v16

    :cond_1a
    move-object/from16 v3, v16

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    move v8, v5

    move/from16 v7, v25

    move/from16 v3, v26

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_1b
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    new-array v5, v4, [Lz0/e;

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v4, :cond_1d

    new-instance v7, Lz0/e;

    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v12

    rem-int/lit8 v12, v12, 0x2

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1c

    const/4 v12, 0x1

    goto :goto_10

    :cond_1c
    const/4 v12, 0x0

    :goto_10
    invoke-direct {v7, v9, v11, v12}, Lz0/e;-><init>(IIZ)V

    aput-object v7, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v7

    new-array v9, v7, [B

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v7, :cond_1e

    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    invoke-static {v9, v10, v5, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v6, :cond_27

    move v3, v10

    :goto_12
    if-ge v3, v4, :cond_20

    aget-object v6, v5, v3

    iget v6, v6, Lz0/e;->a:I

    if-ne v6, v1, :cond_1f

    move v11, v3

    goto :goto_13

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    move v11, v8

    :goto_13
    aget-object v1, v5, v11

    if-nez p2, :cond_21

    iget-boolean v1, v1, Lz0/e;->c:Z

    move/from16 v3, v26

    if-ne v3, v1, :cond_23

    goto :goto_14

    :cond_21
    move/from16 v3, v26

    :goto_14
    if-nez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_15

    :cond_22
    move v3, v10

    :cond_23
    :goto_15
    if-nez v11, :cond_24

    if-eqz v3, :cond_24

    move/from16 v7, v25

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_24
    move/from16 v7, v25

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    if-ne v11, v4, :cond_25

    if-nez v3, :cond_25

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_25
    if-eqz v3, :cond_26

    sub-int/2addr v11, v1

    aget-object v1, v5, v11

    iget v1, v1, Lz0/e;->a:I

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_26
    add-int/2addr v11, v1

    aget-object v1, v5, v11

    iget v1, v1, Lz0/e;->a:I

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_27
    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v3, v26

    if-le v1, v6, :cond_28

    invoke-virtual/range {p0 .. p1}, Lz0/f;->b(I)I

    move-result v1

    :cond_28
    move v6, v10

    :goto_16
    if-ge v6, v4, :cond_2a

    aget-object v9, v5, v6

    iget v9, v9, Lz0/e;->b:I

    if-ne v9, v1, :cond_29

    move v11, v6

    goto :goto_17

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2a
    move v11, v8

    :goto_17
    aget-object v1, v5, v11

    if-nez p2, :cond_2d

    iget-boolean v1, v1, Lz0/e;->c:Z

    if-ne v3, v1, :cond_2b

    goto :goto_18

    :cond_2b
    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_18

    :cond_2c
    move v3, v10

    :cond_2d
    :goto_18
    if-nez v11, :cond_2e

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_2e
    const/4 v8, 0x1

    sub-int/2addr v4, v8

    if-ne v11, v4, :cond_2f

    if-nez v3, :cond_2f

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_2f
    if-eqz v3, :cond_30

    sub-int/2addr v11, v8

    aget-object v1, v5, v11

    iget v1, v1, Lz0/e;->b:I

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_30
    add-int/2addr v11, v8

    aget-object v1, v5, v11

    iget v1, v1, Lz0/e;->b:I

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_31
    move/from16 v7, v25

    move/from16 v3, v26

    const/4 v8, 0x1

    goto/16 :goto_e

    :goto_19
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-nez p2, :cond_32

    if-ne v3, v4, :cond_34

    :cond_32
    if-nez v3, :cond_33

    move v3, v8

    goto :goto_1a

    :cond_33
    move v3, v10

    :cond_34
    :goto_1a
    if-ne v1, v6, :cond_35

    if-eqz v3, :cond_36

    goto :goto_1b

    :cond_35
    if-nez v3, :cond_36

    :goto_1b
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_1c

    :cond_36
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_1c
    return v1

    :cond_37
    :goto_1d
    if-eqz p2, :cond_38

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_1e

    :cond_38
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    :goto_1e
    return v1
.end method

.method public final b(I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lz0/f;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    if-gt v1, v0, :cond_0

    const/16 v1, 0x200b

    if-ge v0, v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method
