.class final Landroidx/compose/foundation/BackgroundElement;
.super Ls0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/r0;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lg0/s;

.field public final d:F

.field public final e:Lg0/w;


# direct methods
.method public constructor <init>(JLg0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/s;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v1, v2, v3, v4}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/s;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/s;

    invoke-static {v1, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/w;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/w;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()Lb0/o;
    .locals 4

    new-instance v0, Li/a;

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/w;

    const-string v2, "shape"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lb0/o;-><init>()V

    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iput-wide v2, v0, Li/a;->B:J

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/s;

    iput-object v2, v0, Li/a;->C:Lg0/s;

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iput v2, v0, Li/a;->D:F

    iput-object v1, v0, Li/a;->E:Lg0/w;

    return-object v0
.end method

.method public final g(Lb0/o;)V
    .locals 2

    check-cast p1, Li/a;

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iput-wide v0, p1, Li/a;->B:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/s;

    iput-object v0, p1, Li/a;->C:Lg0/s;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iput v0, p1, Li/a;->D:F

    const-string v0, "<set-?>"

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/w;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Li/a;->E:Lg0/w;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lg0/l;->g:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    invoke-static {v2, v0, v1}, Lh/i;->b(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
