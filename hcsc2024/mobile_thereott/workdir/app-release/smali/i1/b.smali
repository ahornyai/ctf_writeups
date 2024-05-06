.class public final Li1/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lg0/h;

.field public final b:F

.field public c:J

.field public d:Lw4/e;


# direct methods
.method public constructor <init>(Lg0/h;F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Li1/b;->a:Lg0/h;

    iput p2, p0, Li1/b;->b:F

    sget-wide p1, Lf0/f;->c:J

    iput-wide p1, p0, Li1/b;->c:J

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Li1/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lx4/s;->n(FFF)F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx4/s;->J(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-wide v0, p0, Li1/b;->c:J

    sget-wide v2, Lf0/f;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Li1/b;->d:Lw4/e;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lw4/e;->o:Ljava/lang/Object;

    check-cast v3, Lf0/f;

    iget-wide v3, v3, Lf0/f;->a:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lw4/e;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li1/b;->a:Lg0/h;

    iget-object v0, v0, Lg0/h;->h:Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-wide v1, p0, Li1/b;->c:J

    new-instance p1, Lf0/f;

    invoke-direct {p1, v1, v2}, Lf0/f;-><init>(J)V

    new-instance v1, Lw4/e;

    invoke-direct {v1, p1, v0}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Li1/b;->d:Lw4/e;

    return-void
.end method
