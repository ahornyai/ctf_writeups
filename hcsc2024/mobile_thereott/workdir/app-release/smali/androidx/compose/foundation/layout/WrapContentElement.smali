.class final Landroidx/compose/foundation/layout/WrapContentElement;
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

.field public final c:Z

.field public final d:Lg5/e;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILk/t0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p4, "direction"

    invoke-static {p1, p4}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lg5/e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-static {v2, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.layout.WrapContentElement"

    invoke-static {p1, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    iget v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lb0/o;
    .locals 4

    new-instance v0, Lk/v0;

    const-string v1, "direction"

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    invoke-static {v2, v1}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    const-string v1, "alignmentCallback"

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lg5/e;

    invoke-static {v3, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lb0/o;-><init>()V

    iput v2, v0, Lk/v0;->B:I

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iput-boolean v1, v0, Lk/v0;->C:Z

    iput-object v3, v0, Lk/v0;->D:Lg5/e;

    return-object v0
.end method

.method public final g(Lb0/o;)V
    .locals 2

    check-cast p1, Lk/v0;

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    iput v0, p1, Lk/v0;->B:I

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iput-boolean v0, p1, Lk/v0;->C:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lg5/e;

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lk/v0;->D:Lg5/e;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    invoke-static {v0}, Lh/i;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
