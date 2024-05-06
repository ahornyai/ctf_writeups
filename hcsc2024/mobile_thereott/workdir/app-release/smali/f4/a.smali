.class public final Lf4/a;
.super La4/g;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lf4/b;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf4/a;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, La4/g;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lf4/a;->p:F

    iput v0, p0, Lf4/a;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf4/a;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ln4/l0;->p([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lm4/v0;->e(Z)V

    invoke-static {v0}, Lf4/b;->b(Ljava/lang/String;)Lf4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lf4/a;->n:Lf4/b;

    new-instance v0, Ln4/b0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ln4/b0;-><init>([B)V

    sget-object p1, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, Lf4/a;->j(Ln4/b0;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lf4/a;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf4/a;->n:Lf4/b;

    :goto_0
    return-void
.end method

.method public static i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lf4/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln4/l0;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final f([BIZ)La4/h;
    .locals 38

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ln4/b0;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v5, v4}, Ln4/b0;-><init>(I[B)V

    invoke-virtual {v3}, Ln4/b0;->C()Ljava/nio/charset/Charset;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq4/e;->c:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v5, v0, Lf4/a;->m:Z

    if-nez v5, :cond_1

    invoke-virtual {v0, v3, v4}, Lf4/a;->j(Ln4/b0;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v5, v0, Lf4/a;->n:Lf4/b;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ln4/b0;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    const-string v8, "Format:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lf4/b;->b(Ljava/lang/String;)Lf4/b;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v8, "Dialogue:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "SsaDecoder"

    if-nez v5, :cond_5

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 p3, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Lm4/v0;->e(Z)V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    iget v11, v5, Lf4/b;->e:I

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    if-eq v10, v11, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v10, v5, Lf4/b;->a:I

    aget-object v10, v8, v10

    invoke-static {v10}, Lf4/a;->k(Ljava/lang/String;)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v12

    const-string v15, "Skipping invalid timing: "

    if-nez v14, :cond_7

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v14, v5, Lf4/b;->b:I

    aget-object v14, v8, v14

    move-object/from16 p2, v7

    invoke-static {v14}, Lf4/a;->k(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v12, v6, v12

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v12, v0, Lf4/a;->o:Ljava/util/LinkedHashMap;

    const/4 v13, -0x1

    if-eqz v12, :cond_9

    iget v14, v5, Lf4/b;->c:I

    if-eq v14, v13, :cond_9

    aget-object v14, v8, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf4/e;

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    iget v14, v5, Lf4/b;->d:I

    aget-object v8, v8, v14

    sget-object v14, Lf4/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move v15, v13

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    const/4 v13, 0x1

    if-eqz v17, :cond_d

    move-object/from16 p3, v3

    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, Lf4/d;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v17, :cond_a

    move-object/from16 v16, v17

    :catch_0
    :cond_a
    :try_start_1
    sget-object v13, Lf4/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf4/e;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/4 v13, -0x1

    goto :goto_6

    :cond_b
    const/4 v3, -0x1

    goto :goto_5

    :goto_6
    if-eq v3, v13, :cond_c

    move v15, v3

    :catch_1
    :cond_c
    move-object/from16 v3, p3

    const/4 v13, -0x1

    goto :goto_4

    :cond_d
    move-object/from16 p3, v3

    new-instance v3, Lf4/d;

    sget-object v3, Lf4/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\N"

    const-string v13, "\n"

    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\n"

    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\h"

    const-string v13, "\u00a0"

    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v8, v0, Lf4/a;->p:F

    iget v13, v0, Lf4/a;->q:F

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v35, 0x0

    const/16 v22, 0x0

    const v31, -0x800001

    const/high16 v34, -0x80000000

    const/16 v32, 0x0

    const/high16 v33, -0x1000000

    if-eqz v12, :cond_16

    iget-object v3, v12, Lf4/e;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v14, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_e
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    :goto_7
    iget v0, v12, Lf4/e;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    iget-object v0, v12, Lf4/e;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget v0, v12, Lf4/e;->e:F

    const v3, -0x800001

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_10

    cmpl-float v4, v13, v3

    if-eqz v4, :cond_10

    div-float/2addr v0, v13

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    move/from16 v0, v31

    move/from16 v3, v34

    :goto_8
    iget-boolean v4, v12, Lf4/e;->g:Z

    iget-boolean v5, v12, Lf4/e;->f:Z

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    move/from16 v21, v0

    move/from16 v20, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_11
    move/from16 v21, v0

    move/from16 v20, v3

    const/4 v0, 0x0

    const/16 v3, 0x21

    if-eqz v5, :cond_12

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    :goto_9
    iget-boolean v4, v12, Lf4/e;->h:Z

    if-eqz v4, :cond_14

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-boolean v4, v12, Lf4/e;->i:Z

    if-eqz v4, :cond_15

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    move/from16 v28, v20

    move/from16 v29, v21

    :goto_a
    const/4 v0, -0x1

    goto :goto_b

    :cond_16
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move/from16 v29, v31

    move/from16 v28, v34

    goto :goto_a

    :goto_b
    if-eq v15, v0, :cond_17

    move v0, v15

    goto :goto_c

    :cond_17
    if-eqz v12, :cond_18

    iget v0, v12, Lf4/e;->b:I

    :cond_18
    :goto_c
    const-string v3, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v0, v9}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_1
    const/16 v20, 0x0

    goto :goto_e

    :pswitch_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_d
    move-object/from16 v20, v4

    goto :goto_e

    :pswitch_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_d

    :pswitch_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_d

    :goto_e
    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v3, v0, v9}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_6
    move v5, v4

    goto :goto_f

    :pswitch_7
    const/4 v5, 0x2

    goto :goto_f

    :pswitch_8
    const/4 v5, 0x1

    goto :goto_f

    :pswitch_9
    const/4 v5, 0x0

    :goto_f
    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v3, v0, v9}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_b
    move-object/from16 v0, v16

    goto :goto_10

    :pswitch_c
    move-object/from16 v0, v16

    const/4 v4, 0x0

    goto :goto_10

    :pswitch_d
    move-object/from16 v0, v16

    const/4 v4, 0x1

    goto :goto_10

    :pswitch_e
    move-object/from16 v0, v16

    const/4 v4, 0x2

    :goto_10
    const v3, -0x800001

    if-eqz v0, :cond_19

    cmpl-float v9, v13, v3

    if-eqz v9, :cond_19

    cmpl-float v9, v8, v3

    if-eqz v9, :cond_19

    iget v3, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v13

    move/from16 v23, v0

    move/from16 v26, v3

    goto :goto_13

    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f733333    # 0.95f

    if-eqz v5, :cond_1c

    const/4 v12, 0x1

    if-eq v5, v12, :cond_1b

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1a

    move v15, v3

    goto :goto_11

    :cond_1a
    move v15, v9

    goto :goto_11

    :cond_1b
    const/4 v13, 0x2

    move v15, v8

    goto :goto_11

    :cond_1c
    const/4 v12, 0x1

    const/4 v13, 0x2

    move v15, v0

    :goto_11
    if-eqz v4, :cond_1f

    if-eq v4, v12, :cond_1e

    if-eq v4, v13, :cond_1d

    goto :goto_12

    :cond_1d
    move v3, v9

    goto :goto_12

    :cond_1e
    move v3, v8

    goto :goto_12

    :cond_1f
    move v3, v0

    :goto_12
    move/from16 v23, v3

    move/from16 v26, v15

    :goto_13
    new-instance v0, La4/b;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v21, v22

    const/4 v3, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v30, v31

    invoke-direct/range {v18 .. v35}, La4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-static {v10, v11, v2, v1}, Lf4/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    invoke-static {v6, v7, v2, v1}, Lf4/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_14
    if-ge v3, v4, :cond_20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_20
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    goto/16 :goto_1

    :cond_21
    new-instance v0, Lf4/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lf4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final j(Ln4/b0;Ljava/nio/charset/Charset;)V
    .locals 28

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ln4/b0;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x5b

    if-eqz v2, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Ln4/b0;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p2}, Ln4/b0;->c(Ljava/nio/charset/Charset;)C

    move-result v2

    if-eq v2, v6, :cond_0

    :cond_1
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm4/v0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lf4/a;->q:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lf4/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "SsaDecoder"

    if-eqz v2, :cond_22

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p2}, Ln4/b0;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p2}, Ln4/b0;->c(Ljava/nio/charset/Charset;)C

    move-result v0

    if-eq v0, v6, :cond_21

    :cond_7
    const-string v0, "Format:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, -0x1

    const-string v14, ","

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v10, v3

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    :goto_3
    array-length v14, v9

    if-ge v10, v14, :cond_12

    aget-object v14, v9, v10

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lm4/v0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :goto_4
    move v0, v13

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "outlinecolour"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "alignment"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "borderstyle"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x7

    goto :goto_5

    :sswitch_3
    const-string v0, "fontsize"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v11

    goto :goto_5

    :sswitch_4
    const-string v0, "name"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    goto :goto_5

    :sswitch_5
    const-string v0, "bold"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x4

    goto :goto_5

    :sswitch_6
    const-string v0, "primarycolour"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move v0, v12

    goto :goto_5

    :sswitch_7
    const-string v0, "strikeout"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v4

    goto :goto_5

    :sswitch_8
    const-string v0, "underline"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move v0, v5

    goto :goto_5

    :sswitch_9
    const-string v0, "italic"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v18, v10

    goto :goto_6

    :pswitch_1
    move/from16 v16, v10

    goto :goto_6

    :pswitch_2
    move/from16 v24, v10

    goto :goto_6

    :pswitch_3
    move/from16 v19, v10

    goto :goto_6

    :pswitch_4
    move v15, v10

    goto :goto_6

    :pswitch_5
    move/from16 v20, v10

    goto :goto_6

    :pswitch_6
    move/from16 v17, v10

    goto :goto_6

    :pswitch_7
    move/from16 v23, v10

    goto :goto_6

    :pswitch_8
    move/from16 v22, v10

    goto :goto_6

    :pswitch_9
    move/from16 v21, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_12
    if-eq v15, v13, :cond_6

    new-instance v0, Lf4/c;

    array-length v9, v9

    move-object v14, v0

    move/from16 v25, v9

    invoke-direct/range {v14 .. v25}, Lf4/c;-><init>(IIIIIIIIIII)V

    move-object v9, v0

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    if-nez v9, :cond_14

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    const-string v15, "\'"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lm4/v0;->e(Z)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    iget v14, v9, Lf4/c;->k:I

    const-string v3, "SsaStyle"

    if-eq v0, v14, :cond_15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v0, v11, v10}, [Ljava/lang/Object;

    move-result-object v0

    sget v10, Ln4/l0;->a:I

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_15
    :try_start_1
    new-instance v14, Lf4/e;

    iget v0, v9, Lf4/c;->a:I

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    iget v0, v9, Lf4/c;->b:I

    if-eq v0, v13, :cond_16

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/e;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_16
    move/from16 v19, v13

    :goto_8
    iget v0, v9, Lf4/c;->c:I

    if-eq v0, v13, :cond_17

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_17
    const/16 v20, 0x0

    :goto_9
    iget v0, v9, Lf4/c;->d:I

    if-eq v0, v13, :cond_18

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_18
    const/16 v21, 0x0

    :goto_a
    iget v0, v9, Lf4/c;->e:I

    const v17, -0x800001

    if-eq v0, v13, :cond_19

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Failed to parse font size: \'"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_b
    move/from16 v22, v17

    iget v0, v9, Lf4/c;->f:I

    if-eq v0, v13, :cond_1a

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v23, v5

    goto :goto_c

    :cond_1a
    const/16 v23, 0x0

    :goto_c
    iget v0, v9, Lf4/c;->g:I

    if-eq v0, v13, :cond_1b

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v24, v5

    goto :goto_d

    :cond_1b
    const/16 v24, 0x0

    :goto_d
    iget v0, v9, Lf4/c;->h:I

    if-eq v0, v13, :cond_1c

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v25, v5

    goto :goto_e

    :cond_1c
    const/16 v25, 0x0

    :goto_e
    iget v0, v9, Lf4/c;->i:I

    if-eq v0, v13, :cond_1d

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v26, v5

    goto :goto_f

    :cond_1d
    const/16 v26, 0x0

    :goto_f
    iget v0, v9, Lf4/c;->j:I

    if-eq v0, v13, :cond_1f

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v4, v5, :cond_1e

    if-eq v4, v12, :cond_1e

    goto :goto_10

    :cond_1e
    move v13, v4

    goto :goto_11

    :catch_3
    :goto_10
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_11
    move/from16 v27, v13

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v27}, Lf4/e;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_13

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_13
    if-eqz v14, :cond_20

    iget-object v0, v14, Lf4/e;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_14
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v6, 0x5b

    goto/16 :goto_2

    :cond_21
    iput-object v2, v1, Lf4/a;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_22
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v7, v0}, Ln4/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
