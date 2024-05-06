.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lg1/e;I)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/g;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lz0/g;->b:Landroid/text/TextPaint;

    iput p3, p0, Lz0/g;->c:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lz0/g;->d:F

    iput p1, p0, Lz0/g;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5

    iget-boolean v0, p0, Lz0/g;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lz0/g;->c:I

    invoke-static {v0}, Lz0/s;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const-string v1, "text"

    iget-object v2, p0, Lz0/g;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    iget-object v3, p0, Lz0/g;->b:Landroid/text/TextPaint;

    invoke-static {v3, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    invoke-static {v2, v3, v0}, Lz0/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0}, Lz0/b;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lz0/g;->f:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/g;->g:Z

    :cond_1
    iget-object v0, p0, Lz0/g;->f:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .locals 7

    iget v0, p0, Lz0/g;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lz0/g;->d:F

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lz0/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz0/g;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lz0/g;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/text/Spanned;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, -0x1

    const-class v6, Lb1/f;

    invoke-interface {v2, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v3, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v6, Lb1/e;

    invoke-interface {v2, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lz0/g;->d:F

    :goto_3
    return v0
.end method
