.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static e:Landroidx/compose/ui/platform/e;


# instance fields
.field public c:Ly0/w;

.field public d:Lw0/m;


# virtual methods
.method public final a(I)[I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lw0/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lw0/m;->e()Lf0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf0/d;->b()F

    move-result v0

    invoke-static {v0}, Lx4/s;->J(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ly0/w;->a(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Ly0/w;->d(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    if-eqz v0, :cond_6

    iget-object v4, v0, Ly0/w;->b:Ly0/g;

    iget v4, v4, Ly0/g;->f:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ly0/w;->d(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ly0/w;->b(F)I

    move-result v0

    :goto_1
    sub-int/2addr v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ly0/w;->b:Ly0/g;

    iget v0, v0, Ly0/g;->f:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/platform/e;->e(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final b(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lw0/m;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lw0/m;->e()Lf0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf0/d;->b()F

    move-result v0

    invoke-static {v0}, Lx4/s;->J(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ly0/w;->a(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Ly0/w;->d(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ly0/w;->b(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->e(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final e(II)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ly0/w;->c(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ly0/w;->e(I)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ly0/w;->c(I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Ly0/w;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ly0/w;->b:Ly0/g;

    invoke-virtual {p2, p1}, Ly0/g;->c(I)V

    iget-object p2, p2, Ly0/g;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lc6/d;->K(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/j;

    iget-object v0, p2, Ly0/j;->a:Ly0/a;

    iget v1, p2, Ly0/j;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ly0/a;->d:Lz0/r;

    iget-object v0, v0, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iget p2, p2, Ly0/j;->b:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_1
    return p1

    :cond_3
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1
.end method
