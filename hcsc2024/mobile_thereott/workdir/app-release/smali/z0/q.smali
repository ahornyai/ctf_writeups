.class public final Lz0/q;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(FFFF)Z
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(IIII)Z
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(FFFF)Z
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 7

    const-string v0, "op"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(IIII)Z
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final disableZ()V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg0/j;->i(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final drawARGB(IIII)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 10

    const-string v0, "paint"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "oval"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "colors"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 4
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "colors"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 5
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 10

    const-string v0, "bitmap"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verts"

    move-object v5, p4

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(I)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Lw1/y0;->c(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(J)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Lw1/y0;->d(Landroid/graphics/Canvas;J)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2, p3}, Lw1/y0;->e(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9

    const-string v0, "outer"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    move-object v5, p4

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v1 .. v8}, Lw1/y0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "outer"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerRadii"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerRadii"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v1 .. v6}, Lw1/y0;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 9

    const-string v0, "glyphIds"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    move-object v4, p3

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    move-object v7, p6

    invoke-static {p6, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Ln4/x;->f(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "pts"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "pts"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "oval"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "patch"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1, p2, p3}, Ln4/x;->d(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "patch"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3}, Ln4/x;->e(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "pts"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRGB(III)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 9

    const-string v0, "paint"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 9

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v5, p4

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-static/range {v1 .. v10}, Lw1/y0;->h(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 14

    const-string v0, "mode"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verts"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final enableZ()V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg0/a;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return v0

    :cond_1
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDensity()I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "ctm"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getMaximumBitmapHeight()I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSaveCount()I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isOpaque()Z
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final quickReject(FFFF)Z
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lw1/h1;->e(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lw1/h1;->f(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lw1/h1;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final restore()V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final restoreToCount(I)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final rotate(F)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final save()I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 6

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 7

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 6

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 7

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scale(FF)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDensity(I)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final skew(FF)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final translate(FF)V
    .locals 1

    iget-object v0, p0, Lz0/q;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
