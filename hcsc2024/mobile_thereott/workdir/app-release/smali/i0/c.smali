.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/h;


# instance fields
.field public final o:Li0/a;

.field public final p:Li0/b;

.field public q:Lg0/d;

.field public r:Lg0/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/a;

    sget-object v1, Li0/e;->a:Lk1/c;

    sget-object v2, Lk1/i;->o:Lk1/i;

    new-instance v3, Li0/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-wide v4, Lf0/f;->b:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li0/a;->a:Lk1/b;

    iput-object v2, v0, Li0/a;->b:Lk1/i;

    iput-object v3, v0, Li0/a;->c:Lg0/i;

    iput-wide v4, v0, Li0/a;->d:J

    iput-object v0, p0, Li0/c;->o:Li0/a;

    new-instance v0, Li0/b;

    invoke-direct {v0, p0}, Li0/b;-><init>(Li0/c;)V

    iput-object v0, p0, Li0/c;->p:Li0/b;

    return-void
.end method

.method public static b(Li0/c;JLi0/e;FLg0/s;I)Lg0/d;
    .locals 3

    sget-object v0, Li0/h;->f:Li0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Li0/g;->c:I

    invoke-virtual {p0, p3}, Li0/c;->i(Li0/e;)Lg0/d;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lg0/l;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p1, p2, p3}, Lg0/l;->b(JF)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lg0/d;->a:Landroid/graphics/Paint;

    const-string p4, "<this>"

    invoke-static {p3, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    int-to-long v1, p3

    const/16 p3, 0x20

    shl-long/2addr v1, p3

    invoke-static {v1, v2, p1, p2}, Lg0/l;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lg0/d;->c(J)V

    :cond_1
    iget-object p1, p0, Lg0/d;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lg0/d;->d(Landroid/graphics/Shader;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget p1, p0, Lg0/d;->b:I

    invoke-static {p1, p6}, Lg0/s;->c(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p6}, Lg0/d;->b(I)V

    :cond_4
    iget-object p1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lg0/d;->a:Landroid/graphics/Paint;

    const-string p2, "$this$setNativeFilterQuality"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-nez v0, :cond_6

    move p3, p2

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :goto_2
    return-object p0
.end method

.method public static d(Li0/c;Lg0/s;Li0/e;FLg0/s;I)Lg0/d;
    .locals 8

    sget-object v0, Li0/h;->f:Li0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Li0/g;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Li0/c;->c(Lg0/s;Li0/e;FLg0/s;II)Lg0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Li0/b;
    .locals 1

    iget-object v0, p0, Li0/c;->p:Li0/b;

    return-object v0
.end method

.method public final G(JJJFLi0/e;Lg0/s;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Li0/c;->o:Li0/a;

    iget-object v8, v1, Li0/a;->c:Lg0/i;

    invoke-static/range {p3 .. p4}, Lf0/c;->b(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lf0/c;->c(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lf0/c;->b(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lf0/f;->c(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p3 .. p4}, Lf0/c;->c(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lf0/f;->a(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Li0/c;->b(Li0/c;JLi0/e;FLg0/s;I)Lg0/d;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Lg0/i;->f(FFFFLg0/d;)V

    return-void
.end method

.method public final c(Lg0/s;Li0/e;FLg0/s;II)Lg0/d;
    .locals 3

    invoke-virtual {p0, p2}, Li0/c;->i(Li0/e;)Lg0/d;

    move-result-object p2

    const-string v0, "<this>"

    if-eqz p1, :cond_0

    invoke-interface {p0}, Li0/h;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, p2, p3}, Lg0/s;->a(JLg0/d;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Lg0/d;->a(F)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget p1, p2, Lg0/d;->b:I

    invoke-static {p1, p5}, Lg0/s;->c(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, p5}, Lg0/d;->b(I)V

    :cond_3
    iget-object p1, p2, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p6, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lg0/d;->a:Landroid/graphics/Paint;

    const-string p3, "$this$setNativeFilterQuality"

    invoke-static {p1, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-nez p6, :cond_5

    move p4, p3

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    xor-int/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :goto_2
    return-object p2
.end method

.method public final f(Lg0/q;Lg0/s;FLi0/e;Lg0/s;I)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/c;->o:Li0/a;

    iget-object v0, v0, Li0/a;->c:Lg0/i;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Li0/c;->d(Li0/c;Lg0/s;Li0/e;FLg0/s;I)Lg0/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lg0/i;->c(Lg0/q;Lg0/d;)V

    return-void
.end method

.method public final g(Lg0/s;JJFLi0/e;Lg0/s;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Li0/c;->o:Li0/a;

    iget-object v7, v1, Li0/a;->c:Lg0/i;

    invoke-static {p2, p3}, Lf0/c;->b(J)F

    move-result v8

    invoke-static {p2, p3}, Lf0/c;->c(J)F

    move-result v9

    invoke-static {p2, p3}, Lf0/c;->b(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lf0/f;->c(J)F

    move-result v4

    add-float v10, v4, v1

    invoke-static {p2, p3}, Lf0/c;->c(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lf0/f;->a(J)F

    move-result v4

    add-float v11, v4, v1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v1 .. v6}, Li0/c;->d(Li0/c;Lg0/s;Li0/e;FLg0/s;I)Lg0/d;

    move-result-object v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Lg0/i;->f(FFFFLg0/d;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Li0/c;->o:Li0/a;

    iget-object v0, v0, Li0/a;->a:Lk1/b;

    invoke-interface {v0}, Lk1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(Lg0/f;JFLi0/e;Lg0/s;I)V
    .locals 8

    const-string v0, "style"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/c;->o:Li0/a;

    iget-object v0, v0, Li0/a;->c:Lg0/i;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Li0/c;->b(Li0/c;JLi0/e;FLg0/s;I)Lg0/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lg0/i;->c(Lg0/q;Lg0/d;)V

    return-void
.end method

.method public final i(Li0/e;)Lg0/d;
    .locals 10

    sget-object v0, Li0/j;->b:Li0/j;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li0/c;->q:Lg0/d;

    if-nez p1, :cond_f

    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lg0/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg0/d;->g(I)V

    iput-object p1, p0, Li0/c;->q:Lg0/d;

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Li0/k;

    if-eqz v0, :cond_10

    iget-object v0, p0, Li0/c;->r:Lg0/d;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lg0/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg0/d;->g(I)V

    iput-object v0, p0, Li0/c;->r:Lg0/d;

    :cond_1
    iget-object v3, v0, Lg0/d;->a:Landroid/graphics/Paint;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    check-cast p1, Li0/k;

    iget v6, p1, Li0/k;->b:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v5, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    sget-object v7, Lg0/e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v5, v2, :cond_4

    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_5

    :cond_4
    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v8

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    iget v9, p1, Li0/k;->d:I

    invoke-static {v5, v9}, Lg0/s;->e(II)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v9}, Lg0/d;->e(I)V

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v5

    iget v9, p1, Li0/k;->c:F

    cmpg-float v5, v5, v9

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v5, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Lg0/e;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v5, v3

    :goto_4
    if-eq v6, v2, :cond_c

    if-eq v6, v8, :cond_b

    if-eq v6, v7, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v8

    :cond_c
    :goto_5
    iget p1, p1, Li0/k;->e:I

    invoke-static {v1, p1}, Lg0/s;->f(II)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, p1}, Lg0/d;->f(I)V

    :cond_d
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-static {v1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_e
    move-object p1, v0

    :cond_f
    :goto_6
    return-object p1

    :cond_10
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Li0/c;->o:Li0/a;

    iget-object v0, v0, Li0/a;->a:Lk1/b;

    invoke-interface {v0}, Lk1/b;->k()F

    move-result v0

    return v0
.end method

.method public final m(Lg0/s;JJJFLi0/e;Lg0/s;I)V
    .locals 10

    const-string v0, "brush"

    move-object v1, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Li0/c;->o:Li0/a;

    iget-object v3, v3, Li0/a;->c:Lg0/i;

    invoke-static {p2, p3}, Lf0/c;->b(J)F

    move-result v4

    invoke-static {p2, p3}, Lf0/c;->c(J)F

    move-result v5

    invoke-static {p2, p3}, Lf0/c;->b(J)F

    move-result v6

    invoke-static {p4, p5}, Lf0/f;->c(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p2, p3}, Lf0/c;->c(J)F

    move-result v7

    invoke-static {p4, p5}, Lf0/f;->a(J)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static/range {p6 .. p7}, Lf0/a;->b(J)F

    move-result v8

    invoke-static/range {p6 .. p7}, Lf0/a;->c(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, Li0/c;->d(Li0/c;Lg0/s;Li0/e;FLg0/s;I)Lg0/d;

    move-result-object v1

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Lg0/i;->a(FFFFFFLg0/d;)V

    return-void
.end method

.method public final w(JFFJJFLi0/e;Lg0/s;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Li0/c;->o:Li0/a;

    iget-object v8, v1, Li0/a;->c:Lg0/i;

    invoke-static/range {p5 .. p6}, Lf0/c;->b(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Lf0/c;->c(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, Lf0/c;->b(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lf0/f;->c(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p5 .. p6}, Lf0/c;->c(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lf0/f;->a(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p10

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Li0/c;->b(Li0/c;JLi0/e;FLg0/s;I)Lg0/d;

    move-result-object v1

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v1

    invoke-interface/range {p5 .. p12}, Lg0/i;->g(FFFFFFLg0/d;)V

    return-void
.end method
