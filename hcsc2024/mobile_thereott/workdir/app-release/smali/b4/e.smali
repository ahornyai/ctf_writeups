.class public final Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[Z

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final w:I

.field public static final x:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lb4/e;->c(IIII)I

    move-result v2

    sput v2, Lb4/e;->w:I

    invoke-static {v1, v1, v1, v1}, Lb4/e;->c(IIII)I

    move-result v2

    sput v2, Lb4/e;->x:I

    const/4 v3, 0x3

    invoke-static {v1, v1, v1, v3}, Lb4/e;->c(IIII)I

    move-result v4

    const/4 v5, 0x7

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lb4/e;->y:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lb4/e;->z:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    sput-object v6, Lb4/e;->A:[I

    new-array v6, v5, [Z

    fill-array-data v6, :array_3

    sput-object v6, Lb4/e;->B:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    sput-object v6, Lb4/e;->C:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    sput-object v6, Lb4/e;->D:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    sput-object v6, Lb4/e;->E:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    sput-object v5, Lb4/e;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/e;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lb4/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lb4/e;->d()V

    return-void
.end method

.method public static c(IIII)I
    .locals 4

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lm4/v0;->h(II)V

    invoke-static {p1, v0}, Lm4/v0;->h(II)V

    invoke-static {p2, v0}, Lm4/v0;->h(II)V

    invoke-static {p3, v0}, Lm4/v0;->h(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    const/16 p3, 0x7f

    :goto_0
    if-le p0, v1, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-le p1, v1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-le p2, v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    iget-object v0, p0, Lb4/e;->b:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lb4/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lb4/e;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p0, Lb4/e;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v2, p0, Lb4/e;->p:I

    :cond_0
    iget v0, p0, Lb4/e;->q:I

    if-eq v0, v1, :cond_1

    iput v2, p0, Lb4/e;->q:I

    :cond_1
    iget v0, p0, Lb4/e;->r:I

    if-eq v0, v1, :cond_2

    iput v2, p0, Lb4/e;->r:I

    :cond_2
    iget v0, p0, Lb4/e;->t:I

    if-eq v0, v1, :cond_3

    iput v2, p0, Lb4/e;->t:I

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lb4/e;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lb4/e;->j:I

    if-ge v0, v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lb4/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lb4/e;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lb4/e;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lb4/e;->q:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lb4/e;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lb4/e;->r:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lb4/e;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lb4/e;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lb4/e;->t:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lb4/e;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lb4/e;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lb4/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb4/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lb4/e;->p:I

    iput v0, p0, Lb4/e;->q:I

    iput v0, p0, Lb4/e;->r:I

    iput v0, p0, Lb4/e;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lb4/e;->v:I

    iput-boolean v0, p0, Lb4/e;->c:Z

    iput-boolean v0, p0, Lb4/e;->d:Z

    const/4 v1, 0x4

    iput v1, p0, Lb4/e;->e:I

    iput-boolean v0, p0, Lb4/e;->f:Z

    iput v0, p0, Lb4/e;->g:I

    iput v0, p0, Lb4/e;->h:I

    iput v0, p0, Lb4/e;->i:I

    const/16 v1, 0xf

    iput v1, p0, Lb4/e;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb4/e;->k:Z

    iput v0, p0, Lb4/e;->l:I

    iput v0, p0, Lb4/e;->m:I

    iput v0, p0, Lb4/e;->n:I

    sget v0, Lb4/e;->x:I

    iput v0, p0, Lb4/e;->o:I

    sget v1, Lb4/e;->w:I

    iput v1, p0, Lb4/e;->s:I

    iput v0, p0, Lb4/e;->u:I

    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    iget v0, p0, Lb4/e;->p:I

    iget-object v1, p0, Lb4/e;->b:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-nez p1, :cond_1

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lb4/e;->p:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, p1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v3, p0, Lb4/e;->p:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lb4/e;->p:I

    :cond_1
    :goto_0
    iget p1, p0, Lb4/e;->q:I

    if-eq p1, v3, :cond_2

    if-nez p2, :cond_3

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p2, p0, Lb4/e;->q:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v3, p0, Lb4/e;->q:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lb4/e;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(II)V
    .locals 6

    iget v0, p0, Lb4/e;->r:I

    iget-object v1, p0, Lb4/e;->b:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lb4/e;->s:I

    if-eq v0, p1, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lb4/e;->s:I

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lb4/e;->r:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget v0, Lb4/e;->w:I

    if-eq p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lb4/e;->r:I

    iput p1, p0, Lb4/e;->s:I

    :cond_1
    iget p1, p0, Lb4/e;->t:I

    if-eq p1, v3, :cond_2

    iget p1, p0, Lb4/e;->u:I

    if-eq p1, p2, :cond_2

    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    iget v0, p0, Lb4/e;->u:I

    invoke-direct {p1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lb4/e;->t:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget p1, Lb4/e;->x:I

    if-eq p2, p1, :cond_3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lb4/e;->t:I

    iput p2, p0, Lb4/e;->u:I

    :cond_3
    return-void
.end method
