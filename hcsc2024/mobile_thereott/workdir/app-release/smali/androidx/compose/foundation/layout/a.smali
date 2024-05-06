.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb0/p;F)Lb0/p;
    .locals 7

    const/4 v0, 0x0

    int-to-float v5, v0

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Lk/y;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Lh5/h;-><init>(I)V

    move-object v1, v0

    move v2, p1

    move v3, v5

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLg5/c;)V

    invoke-interface {p0, v0}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb0/p;FFI)Lb0/p;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    move v3, p1

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    int-to-float p1, v1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    int-to-float p2, v1

    :cond_2
    move v5, p2

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v1

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    const-string p1, "$this$padding"

    invoke-static {p0, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v7, Lk/x;

    const/4 p2, 0x1

    invoke-direct {v7, p2}, Lh5/h;-><init>(I)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLg5/c;)V

    invoke-interface {p0, p1}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lq1/b;)Lk/v;
    .locals 4

    new-instance v0, Lk/v;

    iget v1, p0, Lq1/b;->a:I

    iget v2, p0, Lq1/b;->b:I

    iget v3, p0, Lq1/b;->c:I

    iget p0, p0, Lq1/b;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lk/v;-><init>(IIII)V

    return-object v0
.end method

.method public static final d(Lk/p0;Lk/p0;)Lk/n0;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/n0;

    invoke-direct {v0, p0, p1}, Lk/n0;-><init>(Lk/p0;Lk/p0;)V

    return-object v0
.end method
