.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/d;

.field public final b:I

.field public final c:J

.field public final d:Lz0/r;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg1/d;IZJ)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    const-string v1, "paragraphIntrinsics"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ly0/a;->a:Lg1/d;

    iput v10, v9, Ly0/a;->b:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Ly0/a;->c:J

    invoke-static/range {p4 .. p5}, Lk1/a;->f(J)I

    move-result v1

    if-nez v1, :cond_3d

    invoke-static/range {p4 .. p5}, Lk1/a;->g(J)I

    move-result v1

    if-nez v1, :cond_3d

    const/4 v13, 0x1

    if-lt v10, v13, :cond_3c

    const/4 v14, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-object v3, v0, Lg1/d;->h:Ljava/lang/CharSequence;

    iget-object v15, v0, Lg1/d;->b:Ly0/y;

    if-eqz p3, :cond_3

    iget-object v0, v15, Ly0/y;->a:Ly0/t;

    iget-wide v4, v0, Ly0/t;->h:J

    invoke-static {v14}, Lc6/l;->w(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lk1/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Ly0/y;->a:Ly0/t;

    iget-wide v4, v0, Ly0/t;->h:J

    sget-wide v6, Lk1/j;->c:J

    invoke-static {v4, v5, v6, v7}, Lk1/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Ly0/y;->b:Ly0/m;

    iget-object v4, v0, Ly0/m;->a:Lj1/k;

    if-eqz v4, :cond_3

    iget v4, v4, Lj1/k;->a:I

    invoke-static {v4, v1}, Lj1/k;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Ly0/m;->a:Lj1/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lj1/k;->a:I

    invoke-static {v0, v2}, Lj1/k;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v3, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    :goto_1
    new-instance v0, Lb1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-static {v3, v0, v4, v5}, Lz0/m;->p(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3
    :goto_2
    iput-object v3, v9, Ly0/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v15, Ly0/y;->b:Ly0/m;

    iget-object v0, v0, Ly0/m;->a:Lj1/k;

    const/4 v8, 0x2

    const/4 v3, 0x3

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v0, Lj1/k;->a:I

    invoke-static {v4, v13}, Lj1/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v16, v3

    goto :goto_8

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Lj1/k;->a:I

    invoke-static {v4, v8}, Lj1/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v16, v2

    goto :goto_8

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget v4, v0, Lj1/k;->a:I

    invoke-static {v4, v3}, Lj1/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v16, v8

    goto :goto_8

    :cond_9
    :goto_5
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget v4, v0, Lj1/k;->a:I

    invoke-static {v4, v1}, Lj1/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_6
    move/from16 v16, v14

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget v0, v0, Lj1/k;->a:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lj1/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v16, v13

    :goto_8
    iget-object v0, v15, Ly0/y;->b:Ly0/m;

    iget-object v1, v0, Ly0/m;->a:Lj1/k;

    if-nez v1, :cond_e

    move/from16 v17, v14

    goto :goto_9

    :cond_e
    iget v1, v1, Lj1/k;->a:I

    invoke-static {v1, v2}, Lj1/k;->a(II)Z

    move-result v1

    move/from16 v17, v1

    :goto_9
    iget-object v1, v0, Ly0/m;->h:Lj1/d;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    iget v4, v1, Lj1/d;->a:I

    if-ne v4, v8, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-gt v1, v4, :cond_10

    move/from16 v18, v8

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    goto :goto_c

    :cond_11
    :goto_a
    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    iget v1, v1, Lj1/d;->a:I

    :goto_b
    move/from16 v18, v14

    :goto_c
    iget-object v0, v0, Ly0/m;->g:Lj1/h;

    const/16 v19, 0x0

    if-eqz v0, :cond_13

    iget v1, v0, Lj1/h;->a:I

    and-int/lit16 v1, v1, 0xff

    new-instance v4, Lj1/e;

    invoke-direct {v4, v1}, Lj1/e;-><init>(I)V

    goto :goto_d

    :cond_13
    move-object/from16 v4, v19

    :goto_d
    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    iget v1, v4, Lj1/e;->a:I

    invoke-static {v1, v13}, Lj1/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    :goto_e
    move/from16 v20, v14

    goto :goto_11

    :cond_16
    :goto_f
    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    iget v1, v4, Lj1/e;->a:I

    invoke-static {v1, v8}, Lj1/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v20, v13

    goto :goto_11

    :cond_18
    :goto_10
    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    iget v1, v4, Lj1/e;->a:I

    invoke-static {v1, v3}, Lj1/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v20, v8

    :goto_11
    if-eqz v0, :cond_1a

    iget v1, v0, Lj1/h;->a:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    new-instance v4, Lj1/f;

    invoke-direct {v4, v1}, Lj1/f;-><init>(I)V

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v19

    :goto_12
    if-nez v4, :cond_1b

    goto :goto_14

    :cond_1b
    iget v1, v4, Lj1/f;->a:I

    invoke-static {v1, v13}, Lj1/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    :goto_13
    move/from16 v21, v14

    goto :goto_17

    :cond_1d
    :goto_14
    if-nez v4, :cond_1e

    goto :goto_15

    :cond_1e
    iget v1, v4, Lj1/f;->a:I

    invoke-static {v1, v8}, Lj1/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1f

    move/from16 v21, v13

    goto :goto_17

    :cond_1f
    :goto_15
    if-nez v4, :cond_20

    goto :goto_16

    :cond_20
    iget v1, v4, Lj1/f;->a:I

    invoke-static {v1, v3}, Lj1/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v21, v8

    goto :goto_17

    :cond_21
    :goto_16
    if-nez v4, :cond_22

    goto :goto_13

    :cond_22
    iget v1, v4, Lj1/f;->a:I

    invoke-static {v1, v2}, Lj1/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v21, v3

    :goto_17
    if-eqz v0, :cond_23

    iget v0, v0, Lj1/h;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Lj1/g;

    invoke-direct {v1, v0}, Lj1/g;-><init>(I)V

    goto :goto_18

    :cond_23
    move-object/from16 v1, v19

    :goto_18
    if-nez v1, :cond_24

    goto :goto_1a

    :cond_24
    iget v0, v1, Lj1/g;->a:I

    if-ne v0, v13, :cond_26

    :cond_25
    :goto_19
    move/from16 v22, v14

    goto :goto_1b

    :cond_26
    :goto_1a
    if-nez v1, :cond_27

    goto :goto_19

    :cond_27
    iget v0, v1, Lj1/g;->a:I

    if-ne v0, v8, :cond_25

    move/from16 v22, v13

    :goto_1b
    if-eqz p3, :cond_28

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_1c

    :cond_28
    move-object/from16 v23, v19

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v24, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Ly0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lz0/r;

    move-result-object v0

    if-eqz p3, :cond_2d

    invoke-virtual {v0}, Lz0/r;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lk1/a;->d(J)I

    move-result v2

    if-le v1, v2, :cond_2d

    if-le v10, v13, :cond_2d

    invoke-static/range {p4 .. p5}, Lk1/a;->d(J)I

    move-result v1

    move v2, v14

    :goto_1d
    iget v3, v0, Lz0/r;->e:I

    if-ge v2, v3, :cond_2a

    invoke-virtual {v0, v2}, Lz0/r;->d(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_29

    goto :goto_1e

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2a
    move v2, v3

    :goto_1e
    if-ltz v2, :cond_2c

    iget v1, v9, Ly0/a;->b:I

    if-eq v2, v1, :cond_2c

    if-ge v2, v13, :cond_2b

    move v4, v13

    goto :goto_1f

    :cond_2b
    move v4, v2

    :goto_1f
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Ly0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lz0/r;

    move-result-object v0

    :cond_2c
    iput-object v0, v9, Ly0/a;->d:Lz0/r;

    goto :goto_20

    :cond_2d
    iput-object v0, v9, Ly0/a;->d:Lz0/r;

    :goto_20
    iget-object v0, v9, Ly0/a;->a:Lg1/d;

    iget-object v0, v0, Lg1/d;->g:Lg1/e;

    iget-object v1, v15, Ly0/y;->a:Ly0/t;

    iget-object v2, v1, Ly0/t;->a:Lj1/o;

    invoke-interface {v2}, Lj1/o;->b()Lg0/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ly0/a;->c()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ly0/a;->b()F

    move-result v4

    invoke-static {v3, v4}, Lc6/d;->f(FF)J

    move-result-wide v3

    iget-object v1, v1, Ly0/t;->a:Lj1/o;

    invoke-interface {v1}, Lj1/o;->c()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lg1/e;->a(Lg0/s;JF)V

    iget-object v0, v9, Ly0/a;->d:Lz0/r;

    invoke-virtual {v0}, Lz0/r;->h()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_2e

    new-array v0, v14, [Li1/b;

    goto :goto_21

    :cond_2e
    invoke-virtual {v0}, Lz0/r;->h()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Lz0/r;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Li1/b;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/b;

    const-string v1, "brushSpans"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_2f

    new-array v0, v14, [Li1/b;

    :cond_2f
    :goto_21
    array-length v1, v0

    move v2, v14

    :goto_22
    if-ge v2, v1, :cond_30

    aget-object v3, v0, v2

    invoke-virtual/range {p0 .. p0}, Ly0/a;->c()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ly0/a;->b()F

    move-result v5

    invoke-static {v4, v5}, Lc6/d;->f(FF)J

    move-result-wide v4

    iput-wide v4, v3, Li1/b;->c:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_30
    iget-object v0, v9, Ly0/a;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_31

    sget-object v0, Lx4/p;->o:Lx4/p;

    goto/16 :goto_2c

    :cond_31
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lb1/i;

    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    move v4, v14

    :goto_23
    if-ge v4, v3, :cond_3b

    aget-object v5, v1, v4

    check-cast v5, Lb1/i;

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, v9, Ly0/a;->d:Lz0/r;

    iget-object v8, v8, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v10, v9, Ly0/a;->b:I

    if-lt v8, v10, :cond_32

    move v10, v13

    goto :goto_24

    :cond_32
    move v10, v14

    :goto_24
    iget-object v11, v9, Ly0/a;->d:Lz0/r;

    iget-object v11, v11, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_33

    iget-object v11, v9, Ly0/a;->d:Lz0/r;

    iget-object v11, v11, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v6, v11, :cond_33

    move v11, v13

    goto :goto_25

    :cond_33
    move v11, v14

    :goto_25
    iget-object v12, v9, Ly0/a;->d:Lz0/r;

    iget-object v12, v12, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v15

    if-nez v15, :cond_34

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    goto :goto_26

    :cond_34
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    :goto_26
    if-le v6, v12, :cond_35

    move v6, v13

    goto :goto_27

    :cond_35
    move v6, v14

    :goto_27
    if-nez v11, :cond_3a

    if-nez v6, :cond_3a

    if-eqz v10, :cond_36

    goto :goto_2a

    :cond_36
    iget-object v6, v9, Ly0/a;->d:Lz0/r;

    iget-object v6, v6, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v6, :cond_37

    move/from16 v6, v24

    goto :goto_28

    :cond_37
    move v6, v13

    :goto_28
    invoke-static {v6}, Lh/i;->e(I)I

    move-result v6

    if-eqz v6, :cond_39

    if-ne v6, v13, :cond_38

    iget-object v6, v9, Ly0/a;->d:Lz0/r;

    invoke-virtual {v6, v7, v14}, Lz0/r;->f(IZ)F

    move-result v6

    invoke-virtual {v5}, Lb1/i;->c()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_29

    :cond_38
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    iget-object v6, v9, Ly0/a;->d:Lz0/r;

    invoke-virtual {v6, v7, v14}, Lz0/r;->f(IZ)F

    move-result v6

    :goto_29
    invoke-virtual {v5}, Lb1/i;->c()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, Ly0/a;->d:Lz0/r;

    invoke-virtual {v10, v8}, Lz0/r;->c(I)F

    move-result v8

    invoke-virtual {v5}, Lb1/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v5}, Lb1/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, Lf0/d;

    invoke-direct {v10, v6, v8, v7, v5}, Lf0/d;-><init>(FFFF)V

    goto :goto_2b

    :cond_3a
    :goto_2a
    move-object/from16 v10, v19

    :goto_2b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_23

    :cond_3b
    move-object v0, v2

    :goto_2c
    iput-object v0, v9, Ly0/a;->f:Ljava/util/List;

    new-instance v0, Lh/d0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v9}, Lh/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lr4/w;->w(Lg5/a;)Lw4/b;

    return-void

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lz0/r;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Ly0/a;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Ly0/a;->c()F

    move-result v3

    iget-object v1, v0, Ly0/a;->a:Lg1/d;

    iget-object v4, v1, Lg1/d;->g:Lg1/e;

    iget v7, v1, Lg1/d;->l:I

    iget-object v15, v1, Lg1/d;->i:Lz0/g;

    sget-object v5, Lg1/b;->a:Lg1/a;

    const-string v5, "<this>"

    iget-object v1, v1, Lg1/d;->b:Ly0/y;

    invoke-static {v1, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ly0/y;->c:Ly0/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly0/p;->a:Ly0/o;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ly0/o;->a:Z

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    new-instance v16, Lz0/r;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Lz0/r;-><init>(Ljava/lang/CharSequence;FLg1/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILz0/g;)V

    return-object v16
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ly0/a;->d:Lz0/r;

    invoke-virtual {v0}, Lz0/r;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Ly0/a;->c:J

    invoke-static {v0, v1}, Lk1/a;->e(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final d(Lg0/i;)V
    .locals 5

    sget-object v0, Lg0/c;->a:Landroid/graphics/Canvas;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg0/b;

    iget-object p1, p1, Lg0/b;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Ly0/a;->d:Lz0/r;

    iget-boolean v1, v0, Lz0/r;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Ly0/a;->c()F

    move-result v1

    invoke-virtual {p0}, Ly0/a;->b()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lz0/r;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lz0/r;->f:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Lz0/s;->a:Lz0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lz0/q;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Lz0/r;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final e(Lg0/i;JLg0/v;Lj1/l;Li0/e;I)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->a:Lg1/d;

    iget-object v1, v0, Lg1/d;->g:Lg1/e;

    iget-object v2, v1, Lg1/e;->a:Lg0/d;

    iget v3, v2, Lg0/d;->b:I

    sget-wide v4, Lg0/l;->f:J

    cmp-long v4, p2, v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, p2, p3}, Lg0/d;->c(J)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lg0/d;->d(Landroid/graphics/Shader;)V

    :cond_0
    invoke-virtual {v1, p4}, Lg1/e;->c(Lg0/v;)V

    invoke-virtual {v1, p5}, Lg1/e;->d(Lj1/l;)V

    invoke-virtual {v1, p6}, Lg1/e;->b(Li0/e;)V

    iget-object p2, v1, Lg1/e;->a:Lg0/d;

    invoke-virtual {p2, p7}, Lg0/d;->b(I)V

    invoke-virtual {p0, p1}, Ly0/a;->d(Lg0/i;)V

    iget-object p1, v0, Lg1/d;->g:Lg1/e;

    iget-object p1, p1, Lg1/e;->a:Lg0/d;

    invoke-virtual {p1, v3}, Lg0/d;->b(I)V

    return-void
.end method

.method public final f(Lg0/i;Lg0/s;FLg0/v;Lj1/l;Li0/e;I)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->a:Lg1/d;

    iget-object v1, v0, Lg1/d;->g:Lg1/e;

    iget-object v2, v1, Lg1/e;->a:Lg0/d;

    iget v2, v2, Lg0/d;->b:I

    invoke-virtual {p0}, Ly0/a;->c()F

    move-result v3

    invoke-virtual {p0}, Ly0/a;->b()F

    move-result v4

    invoke-static {v3, v4}, Lc6/d;->f(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, Lg1/e;->a(Lg0/s;JF)V

    invoke-virtual {v1, p4}, Lg1/e;->c(Lg0/v;)V

    invoke-virtual {v1, p5}, Lg1/e;->d(Lj1/l;)V

    invoke-virtual {v1, p6}, Lg1/e;->b(Li0/e;)V

    iget-object p2, v1, Lg1/e;->a:Lg0/d;

    invoke-virtual {p2, p7}, Lg0/d;->b(I)V

    invoke-virtual {p0, p1}, Ly0/a;->d(Lg0/i;)V

    iget-object p1, v0, Lg1/d;->g:Lg1/e;

    iget-object p1, p1, Lg1/e;->a:Lg0/d;

    invoke-virtual {p1, v2}, Lg0/d;->b(I)V

    return-void
.end method
