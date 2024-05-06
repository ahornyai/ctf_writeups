.class public final Lm2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final t:Lm2/a1;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Lh0/e;


# instance fields
.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:F

.field public final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v8, -0x800001

    new-instance v9, Lm2/a1;

    move-object v0, v9

    move-wide v1, v5

    move-wide v3, v5

    move v7, v8

    invoke-direct/range {v0 .. v8}, Lm2/a1;-><init>(JJJFF)V

    sput-object v9, Lm2/a1;->t:Lm2/a1;

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/a1;->u:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/a1;->v:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/a1;->w:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/a1;->x:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/a1;->y:Ljava/lang/String;

    new-instance v0, Lh0/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lm2/a1;->z:Lh0/e;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm2/a1;->o:J

    iput-wide p3, p0, Lm2/a1;->p:J

    iput-wide p5, p0, Lm2/a1;->q:J

    iput p7, p0, Lm2/a1;->r:F

    iput p8, p0, Lm2/a1;->s:F

    return-void
.end method


# virtual methods
.method public final a()Lm2/z0;
    .locals 3

    new-instance v0, Lm2/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lm2/a1;->o:J

    iput-wide v1, v0, Lm2/z0;->a:J

    iget-wide v1, p0, Lm2/a1;->p:J

    iput-wide v1, v0, Lm2/z0;->b:J

    iget-wide v1, p0, Lm2/a1;->q:J

    iput-wide v1, v0, Lm2/z0;->c:J

    iget v1, p0, Lm2/a1;->r:F

    iput v1, v0, Lm2/z0;->d:F

    iget v1, p0, Lm2/a1;->s:F

    iput v1, v0, Lm2/z0;->e:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm2/a1;

    iget-wide v3, p1, Lm2/a1;->o:J

    iget-wide v5, p0, Lm2/a1;->o:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lm2/a1;->p:J

    iget-wide v5, p1, Lm2/a1;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lm2/a1;->q:J

    iget-wide v5, p1, Lm2/a1;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lm2/a1;->r:F

    iget v3, p1, Lm2/a1;->r:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lm2/a1;->s:F

    iget p1, p1, Lm2/a1;->s:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lm2/a1;->o:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lm2/a1;->p:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lm2/a1;->q:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm2/a1;->r:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm2/a1;->s:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
