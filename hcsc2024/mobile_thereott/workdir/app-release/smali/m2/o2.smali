.class public final Lm2/o2;
.super Lm2/k2;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Lh0/e;


# instance fields
.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/o2;->s:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/o2;->t:Ljava/lang/String;

    new-instance v0, Lh0/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lm2/o2;->u:Lh0/e;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 4
    invoke-static {v3, v2}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    int-to-float v2, p2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 5
    invoke-static {v1, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    iput p2, p0, Lm2/o2;->q:I

    iput p1, p0, Lm2/o2;->r:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 2
    invoke-static {v1, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    iput p1, p0, Lm2/o2;->q:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lm2/o2;->r:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm2/o2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lm2/o2;

    iget v0, p1, Lm2/o2;->q:I

    iget v2, p0, Lm2/o2;->q:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lm2/o2;->r:F

    iget p1, p1, Lm2/o2;->r:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lm2/o2;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lm2/o2;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
