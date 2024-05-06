.class public final Li4/a;
.super La4/g;
.source "SourceFile"


# instance fields
.field public final m:Ln4/b0;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, La4/g;-><init>()V

    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, Li4/a;->m:Ln4/b0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Li4/a;->o:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Li4/a;->p:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Li4/a;->q:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Li4/a;->s:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Li4/a;->n:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Ln4/l0;->i(FFF)F

    move-result p1

    iput p1, p0, Li4/a;->r:F

    goto :goto_0

    :cond_3
    iput v1, p0, Li4/a;->r:F

    goto :goto_0

    :cond_4
    iput v3, p0, Li4/a;->o:I

    const/4 p1, -0x1

    iput p1, p0, Li4/a;->p:I

    iput-object v2, p0, Li4/a;->q:Ljava/lang/String;

    iput-boolean v3, p0, Li4/a;->n:Z

    iput v1, p0, Li4/a;->r:F

    iput p1, p0, Li4/a;->s:I

    :goto_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v0, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final f([BIZ)La4/h;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Li4/a;->m:Ln4/b0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ln4/b0;->E(I[B)V

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v2

    const-string v3, "Unexpected subtitle format."

    const/4 v4, 0x2

    if-lt v2, v4, :cond_d

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    iget v5, v1, Ln4/b0;->b:I

    invoke-virtual {v1}, Ln4/b0;->C()Ljava/nio/charset/Charset;

    move-result-object v6

    iget v7, v1, Ln4/b0;->b:I

    sub-int/2addr v7, v5

    sub-int/2addr v2, v7

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lq4/e;->c:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {v1, v2, v6}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Li4/b;->p:Li4/b;

    return-object v1

    :cond_2
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v6, v0, Li4/a;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/high16 v10, 0xff0000

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Li4/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v6, v0, Li4/a;->p:I

    const/4 v7, -0x1

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static/range {v5 .. v10}, Li4/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v12, 0x0

    const-string v5, "sans-serif"

    iget-object v6, v0, Li4/a;->q:Ljava/lang/String;

    if-eq v6, v5, :cond_3

    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v6, 0xff0021

    invoke-virtual {v11, v5, v12, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v2, v0, Li4/a;->r:F

    move v13, v2

    :goto_2
    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v2

    const/16 v5, 0x8

    if-lt v2, v5, :cond_c

    iget v2, v1, Ln4/b0;->b:I

    invoke-virtual {v1}, Ln4/b0;->h()I

    move-result v14

    invoke-virtual {v1}, Ln4/b0;->h()I

    move-result v5

    const v6, 0x7374796c

    if-ne v5, v6, :cond_9

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v5

    if-lt v5, v4, :cond_8

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v15

    move v10, v12

    :goto_3
    if-ge v10, v15, :cond_7

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v5

    const/16 v6, 0xc

    if-lt v5, v6, :cond_6

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v9

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v5

    invoke-virtual {v1, v4}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->h()I

    move-result v16

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v8, ")."

    const-string v12, "Tx3gDecoder"

    if-le v5, v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "Truncating styl end ("

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to cueText.length() ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    if-lt v9, v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring styl with start ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") >= end ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v10

    goto :goto_5

    :cond_5
    iget v7, v0, Li4/a;->o:I

    const/4 v12, 0x0

    move-object v5, v11

    move v8, v9

    move/from16 v17, v9

    move v9, v4

    move/from16 v18, v10

    move v10, v12

    invoke-static/range {v5 .. v10}, Li4/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v7, v0, Li4/a;->p:I

    const/4 v10, 0x0

    move/from16 v6, v16

    move/from16 v8, v17

    invoke-static/range {v5 .. v10}, Li4/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_5
    add-int/lit8 v10, v18, 0x1

    const/4 v4, 0x2

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_6
    new-instance v1, La4/j;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v5, v4

    goto :goto_6

    :cond_8
    new-instance v1, La4/j;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const v4, 0x74626f78

    if-ne v5, v4, :cond_b

    iget-boolean v4, v0, Li4/a;->n:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_a

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v4

    int-to-float v4, v4

    iget v6, v0, Li4/a;->s:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    invoke-static {v4, v6, v7}, Ln4/l0;->i(FFF)F

    move-result v13

    goto :goto_6

    :cond_a
    new-instance v1, La4/j;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v5, 0x2

    :goto_6
    add-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    move v4, v5

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    new-instance v1, Li4/b;

    const/16 v19, 0x0

    const/4 v6, 0x0

    const v15, -0x800001

    const/high16 v18, -0x80000000

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v14, La4/b;

    move-object v2, v14

    move-object v3, v11

    move-object v4, v6

    move-object v5, v6

    move v7, v13

    move v10, v15

    move/from16 v11, v18

    move/from16 v12, v18

    move v13, v15

    move-object/from16 v20, v14

    move v14, v15

    invoke-direct/range {v2 .. v19}, La4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Li4/b;-><init>(La4/b;)V

    return-object v1

    :cond_d
    new-instance v1, La4/j;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
