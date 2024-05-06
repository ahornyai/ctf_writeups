.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "internalPaint"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    const/4 p1, 0x3

    iput p1, p0, Lg0/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const-string v0, "<this>"

    iget-object v1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lg0/d;->b:I

    invoke-static {v0, p1}, Lg0/s;->c(II)Z

    move-result v0

    if-nez v0, :cond_13

    iput p1, p0, Lg0/d;->b:I

    iget-object v0, p0, Lg0/d;->a:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeBlendMode"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Lg0/a0;->a:Lg0/a0;

    invoke-virtual {v1, v0, p1}, Lg0/a0;->a(Landroid/graphics/Paint;I)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x6

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x7

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x8

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x9

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    const/16 v2, 0xa

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    const/16 v2, 0xb

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    const/16 v2, 0xc

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    const/16 v2, 0xe

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    const/16 v2, 0xf

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    const/16 v2, 0x10

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    const/16 v2, 0x11

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    const/16 v2, 0xd

    invoke-static {p1, v2}, Lg0/s;->c(II)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_12
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_13
    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    const-string v0, "$this$setNativeColor"

    iget-object v1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Shader;)V
    .locals 2

    iput-object p1, p0, Lg0/d;->c:Landroid/graphics/Shader;

    const-string v0, "<this>"

    iget-object v1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final e(I)V
    .locals 2

    const-string v0, "$this$setNativeStrokeCap"

    iget-object v1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lg0/s;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg0/s;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg0/s;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    const-string v0, "$this$setNativeStrokeJoin"

    iget-object v1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg0/s;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lg0/s;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg0/s;->f(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    const-string v0, "$this$setNativeStyle"

    iget-object v1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
