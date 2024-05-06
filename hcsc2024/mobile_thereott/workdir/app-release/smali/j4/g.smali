.class public final Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj4/g;->a:J

    iput-wide v0, p0, Lj4/g;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lj4/g;->d:I

    const v0, -0x800001

    iput v0, p0, Lj4/g;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lj4/g;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lj4/g;->g:I

    iput v0, p0, Lj4/g;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lj4/g;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lj4/g;->j:F

    iput v0, p0, Lj4/g;->k:I

    return-void
.end method


# virtual methods
.method public final a()La4/a;
    .locals 13

    iget v0, p0, Lj4/g;->h:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj4/g;->d:I

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v2, p0, Lj4/g;->i:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lj4/g;->d:I

    if-eq v2, v11, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    new-instance v8, La4/a;

    invoke-direct {v8}, La4/a;-><init>()V

    iget v12, p0, Lj4/g;->d:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v7, :cond_8

    if-eq v12, v6, :cond_6

    const-string v6, "Unknown textAlignment: "

    const-string v7, "WebvttCueParser"

    invoke-static {v6, v12, v7}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    iput-object v6, v8, La4/a;->c:Landroid/text/Layout$Alignment;

    iget v6, p0, Lj4/g;->e:F

    iget v7, p0, Lj4/g;->f:I

    cmpl-float v9, v6, v1

    if-eqz v9, :cond_a

    if-nez v7, :cond_a

    cmpg-float v3, v6, v3

    if-ltz v3, :cond_9

    cmpl-float v3, v6, v5

    if-lez v3, :cond_a

    :cond_9
    :goto_3
    move v1, v5

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    move v1, v6

    goto :goto_4

    :cond_b
    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    iput v1, v8, La4/a;->e:F

    iput v7, v8, La4/a;->f:I

    iget v1, p0, Lj4/g;->g:I

    iput v1, v8, La4/a;->g:I

    iput v0, v8, La4/a;->h:F

    iput v2, v8, La4/a;->i:I

    iget v1, p0, Lj4/g;->j:F

    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_e

    if-ne v2, v10, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    cmpg-float v2, v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v2, :cond_f

    mul-float/2addr v0, v3

    goto :goto_5

    :cond_f
    sub-float/2addr v5, v0

    mul-float v0, v5, v3

    goto :goto_5

    :cond_10
    sub-float v0, v5, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, La4/a;->l:F

    iget v0, p0, Lj4/g;->k:I

    iput v0, v8, La4/a;->p:I

    iget-object v0, p0, Lj4/g;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iput-object v0, v8, La4/a;->a:Ljava/lang/CharSequence;

    :cond_11
    return-object v8
.end method
