.class public final Li0/k;
.super Li0/e;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(FII)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move p2, v0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/k;->b:F

    iput v1, p0, Li0/k;->c:F

    iput p2, p0, Li0/k;->d:I

    iput v0, p0, Li0/k;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/k;

    iget v1, p1, Li0/k;->b:F

    iget v3, p0, Li0/k;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_5

    iget v1, p0, Li0/k;->c:F

    iget v3, p1, Li0/k;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Li0/k;->d:I

    iget v3, p1, Li0/k;->d:I

    invoke-static {v1, v3}, Lg0/s;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li0/k;->e:I

    iget v3, p1, Li0/k;->e:I

    invoke-static {v1, v3}, Lg0/s;->f(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Li0/k;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li0/k;->c:F

    invoke-static {v2, v0, v1}, Lh/i;->b(FII)I

    move-result v0

    iget v2, p0, Li0/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Li0/k;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li0/k;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/k;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/k;->d:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lg0/s;->e(II)Z

    move-result v3

    const-string v4, "Unknown"

    const/4 v5, 0x2

    const-string v6, "Round"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const-string v1, "Butt"

    goto :goto_0

    :cond_0
    invoke-static {v1, v7}, Lg0/s;->e(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lg0/s;->e(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Square"

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/k;->e:I

    invoke-static {v1, v2}, Lg0/s;->f(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "Miter"

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Lg0/s;->f(II)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Lg0/s;->f(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "Bevel"

    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
