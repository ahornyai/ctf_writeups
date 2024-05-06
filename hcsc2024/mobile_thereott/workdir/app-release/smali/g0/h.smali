.class public final Lg0/h;
.super Lg0/s;
.source "SourceFile"


# instance fields
.field public f:Landroid/graphics/Shader;

.field public g:J

.field public final synthetic h:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->h:Landroid/graphics/Shader;

    sget-wide v0, Lf0/f;->c:J

    iput-wide v0, p0, Lg0/h;->g:J

    return-void
.end method


# virtual methods
.method public final a(JLg0/d;F)V
    .locals 5

    const-string v0, "p"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/h;->f:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lg0/h;->g:J

    sget v3, Lf0/f;->d:I

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lf0/f;->c(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p1, p2}, Lf0/f;->a(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg0/h;->h:Landroid/graphics/Shader;

    iput-object v0, p0, Lg0/h;->f:Landroid/graphics/Shader;

    iput-wide p1, p0, Lg0/h;->g:J

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg0/h;->f:Landroid/graphics/Shader;

    sget-wide p1, Lf0/f;->c:J

    iput-wide p1, p0, Lg0/h;->g:J

    :goto_1
    iget-object p1, p3, Lg0/d;->a:Landroid/graphics/Paint;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    sget-wide v3, Lg0/l;->b:J

    invoke-static {v1, v2, v3, v4}, Lg0/l;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, v3, v4}, Lg0/d;->c(J)V

    :cond_3
    iget-object p1, p3, Lg0/d;->c:Landroid/graphics/Shader;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, v0}, Lg0/d;->d(Landroid/graphics/Shader;)V

    :cond_4
    iget-object p1, p3, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p4}, Lg0/d;->a(F)V

    :goto_2
    return-void
.end method
