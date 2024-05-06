.class public final Ly0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/v;

.field public final b:Ly0/g;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly0/v;Ly0/g;J)V
    .locals 1

    const-string v0, "multiParagraph"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/w;->a:Ly0/v;

    iput-object p2, p0, Ly0/w;->b:Ly0/g;

    iput-wide p3, p0, Ly0/w;->c:J

    iget-object p1, p2, Ly0/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/j;

    iget-object v0, v0, Ly0/j;->a:Ly0/a;

    iget-object v0, v0, Ly0/a;->d:Lz0/r;

    invoke-virtual {v0, p3}, Lz0/r;->c(I)F

    move-result p3

    :goto_0
    iput p3, p0, Ly0/w;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lx4/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/j;

    iget-object p3, p1, Ly0/j;->a:Ly0/a;

    iget-object p3, p3, Ly0/a;->d:Lz0/r;

    iget p4, p3, Lz0/r;->e:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Lz0/r;->c(I)F

    move-result p3

    iget p1, p1, Ly0/j;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Ly0/w;->e:F

    iget-object p1, p2, Ly0/g;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Ly0/w;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Ly0/w;->b:Ly0/g;

    iget-object v1, v0, Ly0/g;->a:Ly0/i;

    iget-object v1, v1, Ly0/i;->a:Ly0/c;

    iget-object v1, v1, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Ly0/g;->h:Ljava/util/ArrayList;

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lr4/w;->r(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lc6/d;->J(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/j;

    iget-object v1, v0, Ly0/j;->a:Ly0/a;

    iget v2, v0, Ly0/j;->b:I

    iget v3, v0, Ly0/j;->c:I

    invoke-static {p1, v2, v3}, Lx4/s;->o(III)I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v1, v1, Ly0/a;->d:Lz0/r;

    iget-object v1, v1, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, Ly0/j;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(F)I
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget-object v1, p0, Ly0/w;->b:Ly0/g;

    iget-object v2, v1, Ly0/g;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget v0, v1, Ly0/g;->e:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {v2}, Lr4/w;->r(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lc6/d;->L(Ljava/util/ArrayList;F)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/j;

    iget v1, v0, Ly0/j;->c:I

    iget v2, v0, Ly0/j;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget v1, v0, Ly0/j;->f:F

    sub-float/2addr p1, v1

    iget-object v1, v0, Ly0/j;->a:Ly0/a;

    iget-object v1, v1, Ly0/a;->d:Lz0/r;

    float-to-int p1, p1

    iget v2, v1, Lz0/r;->f:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    iget v0, v0, Ly0/j;->d:I

    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Ly0/w;->b:Ly0/g;

    invoke-virtual {v0, p1}, Ly0/g;->c(I)V

    iget-object v0, v0, Ly0/g;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lc6/d;->K(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/j;

    iget-object v1, v0, Ly0/j;->a:Ly0/a;

    iget v2, v0, Ly0/j;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Ly0/a;->d:Lz0/r;

    iget-object v1, v1, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, Ly0/j;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(I)F
    .locals 3

    iget-object v0, p0, Ly0/w;->b:Ly0/g;

    invoke-virtual {v0, p1}, Ly0/g;->c(I)V

    iget-object v0, v0, Ly0/g;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lc6/d;->K(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/j;

    iget-object v1, v0, Ly0/j;->a:Ly0/a;

    iget v2, v0, Ly0/j;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Ly0/a;->d:Lz0/r;

    invoke-virtual {v1, p1}, Lz0/r;->e(I)F

    move-result p1

    iget v0, v0, Ly0/j;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Ly0/w;->b:Ly0/g;

    iget-object v1, v0, Ly0/g;->a:Ly0/i;

    if-ltz p1, :cond_2

    iget-object v2, v1, Ly0/i;->a:Ly0/c;

    iget-object v2, v2, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_2

    iget-object v1, v1, Ly0/i;->a:Ly0/c;

    iget-object v1, v1, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Ly0/g;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lr4/w;->r(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lc6/d;->J(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/j;

    iget-object v1, v0, Ly0/j;->a:Ly0/a;

    iget v2, v0, Ly0/j;->b:I

    iget v0, v0, Ly0/j;->c:I

    invoke-static {p1, v2, v0}, Lx4/s;->o(III)I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v0, v1, Ly0/a;->d:Lz0/r;

    iget-object v1, v0, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "offset("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Ly0/i;->a:Ly0/c;

    iget-object p1, p1, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly0/w;

    iget-object v1, p1, Ly0/w;->a:Ly0/v;

    iget-object v3, p0, Ly0/w;->a:Ly0/v;

    invoke-static {v3, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly0/w;->b:Ly0/g;

    iget-object v3, p1, Ly0/w;->b:Ly0/g;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ly0/w;->c:J

    iget-wide v5, p1, Ly0/w;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Ly0/w;->d:F

    iget v3, p1, Ly0/w;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Ly0/w;->e:F

    iget v3, p1, Ly0/w;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Ly0/w;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Ly0/w;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ly0/w;->a:Ly0/v;

    invoke-virtual {v0}, Ly0/v;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly0/w;->b:Ly0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ly0/w;->c:J

    invoke-static {v3, v4, v2, v1}, Landroidx/activity/e;->b(JII)I

    move-result v0

    iget v2, p0, Ly0/w;->d:F

    invoke-static {v2, v0, v1}, Lh/i;->b(FII)I

    move-result v0

    iget v2, p0, Ly0/w;->e:F

    invoke-static {v2, v0, v1}, Lh/i;->b(FII)I

    move-result v0

    iget-object v1, p0, Ly0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/w;->a:Ly0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/w;->b:Ly0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/w;->c:J

    invoke-static {v1, v2}, Lk1/h;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0/w;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0/w;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
