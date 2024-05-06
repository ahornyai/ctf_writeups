.class final Landroidx/compose/foundation/layout/FillElement;
.super Ls0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/r0;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IFLjava/lang/String;)V
    .locals 0

    const-string p3, "direction"

    invoke-static {p1, p3}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget v1, p1, Landroidx/compose/foundation/layout/FillElement;->b:I

    iget v3, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()Lb0/o;
    .locals 3

    new-instance v0, Lk/q;

    const-string v1, "direction"

    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    invoke-static {v2, v1}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    invoke-direct {v0}, Lb0/o;-><init>()V

    iput v2, v0, Lk/q;->B:I

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    iput v1, v0, Lk/q;->C:F

    return-object v0
.end method

.method public final g(Lb0/o;)V
    .locals 2

    check-cast p1, Lk/q;

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    invoke-static {v1, v0}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    iput v1, p1, Lk/q;->B:I

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    iput v0, p1, Lk/q;->C:F

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    invoke-static {v0}, Lh/i;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
