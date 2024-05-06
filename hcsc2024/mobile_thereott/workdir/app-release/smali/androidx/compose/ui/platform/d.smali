.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/d;


# instance fields
.field public c:Ly0/w;


# virtual methods
.method public final a(I)[I
    .locals 5

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
    const/4 v0, 0x2

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ly0/w;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ly0/w;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ly0/w;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Ly0/w;->a(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->e(II)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ly0/w;

    if-eqz v3, :cond_6

    iget-object v2, v3, Ly0/w;->b:Ly0/g;

    iget v2, v2, Ly0/g;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->e(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)[I
    .locals 4

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ly0/w;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ly0/w;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ly0/w;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ly0/w;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->e(II)I

    move-result v3

    add-int/2addr v3, v2

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(II)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->e(II)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(II)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ly0/w;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ly0/w;->c(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ly0/w;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ly0/w;->e(I)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ly0/w;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ly0/w;->c(I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Ly0/w;

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
