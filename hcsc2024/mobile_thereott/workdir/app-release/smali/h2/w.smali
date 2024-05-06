.class public final Lh2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh2/w;->a:I

    .line 3
    invoke-virtual {p0}, Lh2/w;->f()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh2/w;->a:I

    iput p1, p0, Lh2/w;->b:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lh2/w;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 4

    iget-boolean v0, p0, Lh2/w;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    array-length v1, v1

    iget v2, p0, Lh2/w;->e:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    check-cast v0, [B

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lh2/w;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh2/w;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lh2/w;->e:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lh2/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->f()I

    move-result v0

    :goto_0
    iput v0, p0, Lh2/w;->e:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lh2/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0, p1}, Lh2/b0;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lh2/w;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0, p1}, Lh2/b0;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lh2/w;->e:I

    :goto_0
    iput p2, p0, Lh2/w;->b:I

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->h()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh2/w;->c(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Lh2/w;->b:I

    iget-boolean p2, p0, Lh2/w;->c:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast p2, Lh2/b0;

    invoke-virtual {p2}, Lh2/b0;->e()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0, p1}, Lh2/b0;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->e()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lh2/w;->e:I

    if-lez p2, :cond_2

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0, p1}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lh2/w;->e:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0}, Lh2/b0;->f()I

    move-result v0

    iget-object v3, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v3, Lh2/b0;

    invoke-virtual {v3, p1}, Lh2/b0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    iget p1, p0, Lh2/w;->e:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lh2/w;->e:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast p2, Lh2/b0;

    invoke-virtual {p2, p1}, Lh2/b0;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v2, Lh2/b0;

    invoke-virtual {v2}, Lh2/b0;->f()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Lh2/w;->e:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v3, Lh2/b0;

    invoke-virtual {v3, p1}, Lh2/b0;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast p2, Lh2/b0;

    invoke-virtual {p2}, Lh2/b0;->e()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast v0, Lh2/b0;

    invoke-virtual {v0, p1}, Lh2/b0;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lh2/w;->f:Ljava/lang/Object;

    check-cast p1, Lh2/b0;

    invoke-virtual {p1}, Lh2/b0;->e()I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    iget p2, p0, Lh2/w;->e:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lh2/w;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-boolean v0, p0, Lh2/w;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lh2/w;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh2/w;->e:I

    iput-boolean v1, p0, Lh2/w;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/w;->d:Z

    return p1
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lh2/w;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lh2/w;->c:Z

    iput-boolean v1, p0, Lh2/w;->d:Z

    return-void

    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lh2/w;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lh2/w;->e:I

    iput-boolean v1, p0, Lh2/w;->c:Z

    iput-boolean v1, p0, Lh2/w;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 3

    iget-boolean v0, p0, Lh2/w;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget v0, p0, Lh2/w;->b:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lh2/w;->c:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lh2/w;->e:I

    iput-boolean v2, p0, Lh2/w;->d:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lh2/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh2/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh2/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh2/w;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh2/w;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
