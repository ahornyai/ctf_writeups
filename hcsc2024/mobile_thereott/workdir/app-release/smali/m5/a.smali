.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm5/a;->a:F

    iput v0, p0, Lm5/a;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lm5/a;

    if-eqz v0, :cond_1

    iget v0, p0, Lm5/a;->a:F

    iget v1, p0, Lm5/a;->b:F

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lm5/a;

    iget v3, v2, Lm5/a;->a:F

    iget v2, v2, Lm5/a;->b:F

    cmpg-float v2, v3, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm5/a;

    iget v2, p1, Lm5/a;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Lm5/a;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lm5/a;->a:F

    iget v1, p0, Lm5/a;->b:F

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lm5/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm5/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
