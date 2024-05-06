.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i;


# instance fields
.field public a:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg0/c;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFFFLg0/d;)V
    .locals 8

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    iget-object v7, p7, Lg0/d;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Lg0/q;Lg0/d;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lg0/f;

    if-eqz v1, :cond_0

    check-cast p1, Lg0/f;

    iget-object p1, p1, Lg0/f;->a:Landroid/graphics/Path;

    iget-object p2, p2, Lg0/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg0/s;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final f(FFFFLg0/d;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    iget-object v6, p5, Lg0/d;->a:Landroid/graphics/Paint;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(FFFFFFLg0/d;)V
    .locals 10

    const/4 v7, 0x0

    move-object v9, p0

    iget-object v0, v9, Lg0/b;->a:Landroid/graphics/Canvas;

    move-object/from16 v1, p7

    iget-object v8, v1, Lg0/d;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h([F)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_0

    move v7, v6

    goto :goto_2

    :cond_0
    move v7, v5

    :goto_2
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    aget v8, v0, v8

    cmpg-float v7, v8, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x2

    aget v7, v0, v4

    cmpg-float v8, v7, v5

    if-nez v8, :cond_2

    const/4 v8, 0x6

    aget v9, v0, v8

    cmpg-float v10, v9, v5

    if-nez v10, :cond_2

    const/16 v10, 0xa

    aget v10, v0, v10

    cmpg-float v6, v10, v6

    if-nez v6, :cond_2

    const/16 v6, 0xe

    aget v6, v0, v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_2

    const/16 v6, 0x8

    aget v10, v0, v6

    cmpg-float v11, v10, v5

    if-nez v11, :cond_2

    const/16 v11, 0x9

    aget v11, v0, v11

    cmpg-float v11, v11, v5

    if-nez v11, :cond_2

    const/16 v11, 0xb

    aget v11, v0, v11

    cmpg-float v5, v11, v5

    if-nez v5, :cond_2

    aget v5, v0, v1

    const/4 v11, 0x1

    aget v12, v0, v11

    const/4 v13, 0x3

    aget v14, v0, v13

    aget v15, v0, v3

    const/16 v16, 0x5

    aget v17, v0, v16

    const/16 v18, 0x7

    aget v19, v0, v18

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v5, v0, v1

    aput v15, v0, v11

    aput v20, v0, v4

    aput v12, v0, v13

    aput v17, v0, v3

    aput v21, v0, v16

    aput v14, v0, v8

    aput v19, v0, v18

    aput v22, v0, v6

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    aput v5, v0, v1

    aput v12, v0, v11

    aput v7, v0, v4

    aput v14, v0, v13

    aput v15, v0, v3

    aput v17, v0, v16

    aput v9, v0, v8

    aput v19, v0, v18

    aput v10, v0, v6

    move-object/from16 v3, p0

    iget-object v0, v3, Lg0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, p0

    :goto_3
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg0/s;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final j(Lg0/q;I)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lg0/f;

    if-eqz v1, :cond_1

    check-cast p1, Lg0/f;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    iget-object p1, p1, Lg0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(FFFFI)V
    .locals 6

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final l(FF)V
    .locals 1

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final o()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg0/b;->a:Landroid/graphics/Canvas;

    return-void
.end method
