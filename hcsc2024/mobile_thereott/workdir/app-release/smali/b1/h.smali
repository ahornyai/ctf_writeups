.class public final Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/h;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lb1/h;->b:I

    iput p2, p0, Lb1/h;->c:I

    iput-boolean p3, p0, Lb1/h;->d:Z

    iput-boolean p4, p0, Lb1/h;->e:Z

    iput p5, p0, Lb1/h;->f:F

    const/high16 p1, -0x80000000

    iput p1, p0, Lb1/h;->g:I

    iput p1, p0, Lb1/h;->h:I

    iput p1, p0, Lb1/h;->i:I

    iput p1, p0, Lb1/h;->j:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p5, p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    const-string p4, "text"

    invoke-static {p1, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lb1/h;->b:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    iget p2, p0, Lb1/h;->c:I

    if-ne p3, p2, :cond_2

    move p4, p5

    :cond_2
    iget-boolean p2, p0, Lb1/h;->e:Z

    iget-boolean p3, p0, Lb1/h;->d:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget p5, p0, Lb1/h;->g:I

    const/high16 v0, -0x80000000

    if-ne p5, v0, :cond_8

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p5, v0

    iget v0, p0, Lb1/h;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    sub-int p5, v0, p5

    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lb1/h;->f:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v1, v2

    :cond_4
    if-gtz p5, :cond_5

    int-to-float p5, p5

    mul-float/2addr p5, v2

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_1
    double-to-float p5, v1

    float-to-int p5, p5

    goto :goto_2

    :cond_5
    int-to-float p5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p5, v1

    iput p5, p0, Lb1/h;->i:I

    sub-int v0, p5, v0

    iput v0, p0, Lb1/h;->h:I

    if-eqz p3, :cond_6

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_6
    iput v0, p0, Lb1/h;->g:I

    if-eqz p2, :cond_7

    move p5, v1

    :cond_7
    iput p5, p0, Lb1/h;->j:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v0

    iput p2, p0, Lb1/h;->k:I

    sub-int/2addr p5, v1

    iput p5, p0, Lb1/h;->l:I

    :cond_8
    if-eqz p1, :cond_9

    iget p1, p0, Lb1/h;->g:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lb1/h;->h:I

    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_a

    iget p1, p0, Lb1/h;->j:I

    goto :goto_4

    :cond_a
    iget p1, p0, Lb1/h;->i:I

    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
