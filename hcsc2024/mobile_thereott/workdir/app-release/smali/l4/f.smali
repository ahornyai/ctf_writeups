.class public final Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/p0;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll4/f;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lm2/q0;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lm2/q0;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "und"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v2, Ln4/l0;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_0
    const/16 v6, 0x18

    if-lt v2, v6, :cond_2

    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    aput-object v1, v0, v5

    invoke-virtual {p0, p1}, Ll4/f;->b(Lm2/q0;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Ll4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lm2/q0;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_4
    move-object v0, v4

    :cond_6
    return-object v0
.end method

.method public final b(Lm2/q0;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Lm2/q0;->s:I

    and-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ll4/f;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f0c005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget p1, p1, Lm2/q0;->s:I

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    const v2, 0x7f0c005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    const v2, 0x7f0c005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    const p1, 0x7f0c005b

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final c(Lm2/q0;)Ljava/lang/String;
    .locals 14

    iget-object v0, p1, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v0}, Ln4/s;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget v4, p1, Lm2/q0;->M:I

    iget v5, p1, Lm2/q0;->F:I

    iget v6, p1, Lm2/q0;->E:I

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lm2/q0;->w:Ljava/lang/String;

    invoke-static {v0}, Ln4/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ln4/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-ne v6, v1, :cond_1

    if-eq v5, v1, :cond_5

    goto :goto_0

    :cond_5
    if-ne v4, v1, :cond_3

    iget v0, p1, Lm2/q0;->N:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_2
    const v7, 0x7f0c0057

    const v8, 0x49742400    # 1000000.0f

    iget-object v9, p0, Ll4/f;->a:Landroid/content/res/Resources;

    const-string v10, ""

    iget v11, p1, Lm2/q0;->v:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-ne v0, v3, :cond_a

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll4/f;->b(Lm2/q0;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v12

    if-eq v6, v1, :cond_8

    if-ne v5, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f0c0059

    invoke-virtual {v9, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    :goto_3
    move-object p1, v10

    :goto_4
    aput-object p1, v0, v2

    if-ne v11, v1, :cond_9

    goto :goto_5

    :cond_9
    int-to-float p1, v11

    div-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    aput-object v10, v0, v3

    invoke-virtual {p0, v0}, Ll4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_a
    if-ne v0, v2, :cond_12

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll4/f;->a(Lm2/q0;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v12

    if-eq v4, v1, :cond_10

    if-ge v4, v2, :cond_b

    goto :goto_6

    :cond_b
    if-eq v4, v2, :cond_f

    if-eq v4, v3, :cond_e

    const/4 p1, 0x6

    if-eq v4, p1, :cond_d

    const/4 p1, 0x7

    if-eq v4, p1, :cond_d

    const/16 p1, 0x8

    if-eq v4, p1, :cond_c

    const p1, 0x7f0c0064

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    const p1, 0x7f0c0066

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_d
    const p1, 0x7f0c0065

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    const p1, 0x7f0c0063

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    const p1, 0x7f0c0058

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_10
    :goto_6
    move-object p1, v10

    :goto_7
    aput-object p1, v0, v2

    if-ne v11, v1, :cond_11

    goto :goto_8

    :cond_11
    int-to-float p1, v11

    div-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    aput-object v10, v0, v3

    invoke-virtual {p0, v0}, Ll4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_12
    invoke-virtual {p0, p1}, Ll4/f;->a(Lm2/q0;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const p1, 0x7f0c0067

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ll4/f;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0056

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
