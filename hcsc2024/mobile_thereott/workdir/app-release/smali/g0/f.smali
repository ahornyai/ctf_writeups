.class public final Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/q;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg0/f;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lg0/f;->c:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 6

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Lf0/e;->a:F

    iget v2, p1, Lf0/e;->b:F

    iget v3, p1, Lf0/e;->c:F

    iget v4, p1, Lf0/e;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-wide v1, p1, Lf0/e;->e:J

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result v3

    iget-object v4, p0, Lg0/f;->c:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    invoke-static {v1, v2}, Lf0/a;->c(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v4, v2

    iget-wide v1, p1, Lf0/e;->f:J

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result v3

    const/4 v5, 0x2

    aput v3, v4, v5

    invoke-static {v1, v2}, Lf0/a;->c(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v4, v2

    iget-wide v1, p1, Lf0/e;->g:J

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result v3

    const/4 v5, 0x4

    aput v3, v4, v5

    invoke-static {v1, v2}, Lf0/a;->c(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v4, v2

    iget-wide v1, p1, Lf0/e;->h:J

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result p1

    const/4 v3, 0x6

    aput p1, v4, v3

    invoke-static {v1, v2}, Lf0/a;->c(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v4, v1

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v1, p0, Lg0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final b(Lg0/q;Lg0/q;I)Z
    .locals 2

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v0, p1, Lg0/f;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    check-cast p1, Lg0/f;

    instance-of v0, p2, Lg0/f;

    if-eqz v0, :cond_4

    check-cast p2, Lg0/f;

    iget-object p1, p1, Lg0/f;->a:Landroid/graphics/Path;

    iget-object p2, p2, Lg0/f;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lg0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
