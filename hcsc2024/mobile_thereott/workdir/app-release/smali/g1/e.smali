.class public final Lg1/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:Lg0/d;

.field public b:Lj1/l;

.field public c:Lg0/v;

.field public d:Li0/e;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    new-instance p1, Lg0/d;

    invoke-direct {p1, p0}, Lg0/d;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lg1/e;->a:Lg0/d;

    sget-object p1, Lj1/l;->b:Lj1/l;

    iput-object p1, p0, Lg1/e;->b:Lj1/l;

    sget-object p1, Lg0/v;->d:Lg0/v;

    iput-object p1, p0, Lg1/e;->c:Lg0/v;

    return-void
.end method


# virtual methods
.method public final a(Lg0/s;JF)V
    .locals 4

    instance-of v0, p1, Lg0/h;

    iget-object v1, p0, Lg1/e;->a:Lg0/d;

    if-eqz v0, :cond_1

    sget-wide v2, Lf0/f;->c:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p4, v1, Lg0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v0, v2}, Lx4/s;->n(FFF)F

    move-result p4

    :goto_0
    invoke-virtual {p1, p2, p3, v1, p4}, Lg0/s;->a(JLg0/d;F)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lg0/d;->d(Landroid/graphics/Shader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Li0/e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg1/e;->d:Li0/e;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lg1/e;->d:Li0/e;

    sget-object v0, Li0/j;->b:Li0/j;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lg1/e;->a:Lg0/d;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lg0/d;->g(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li0/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lg0/d;->g(I)V

    check-cast p1, Li0/k;

    iget-object v0, v1, Lg0/d;->a:Landroid/graphics/Paint;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Li0/k;->b:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v1, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Li0/k;->c:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v0, p1, Li0/k;->e:I

    invoke-virtual {v1, v0}, Lg0/d;->f(I)V

    iget p1, p1, Li0/k;->d:I

    invoke-virtual {v1, p1}, Lg0/d;->e(I)V

    iget-object p1, v1, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lg0/v;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg1/e;->c:Lg0/v;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lg1/e;->c:Lg0/v;

    sget-object v0, Lg0/v;->d:Lg0/v;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg1/e;->c:Lg0/v;

    iget v0, p1, Lg0/v;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lg0/v;->b:J

    invoke-static {v1, v2}, Lf0/c;->b(J)F

    move-result p1

    iget-object v1, p0, Lg1/e;->c:Lg0/v;

    iget-wide v1, v1, Lg0/v;->b:J

    invoke-static {v1, v2}, Lf0/c;->c(J)F

    move-result v1

    iget-object v2, p0, Lg1/e;->c:Lg0/v;

    iget-wide v2, v2, Lg0/v;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lj1/l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg1/e;->b:Lj1/l;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lg1/e;->b:Lj1/l;

    sget-object v0, Lj1/l;->c:Lj1/l;

    invoke-virtual {p1, v0}, Lj1/l;->a(Lj1/l;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lg1/e;->b:Lj1/l;

    sget-object v0, Lj1/l;->d:Lj1/l;

    invoke-virtual {p1, v0}, Lj1/l;->a(Lj1/l;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
