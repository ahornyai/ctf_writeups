.class public final Lo4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final s:Lo4/y;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/y;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lo4/y;-><init>(FIII)V

    sput-object v0, Lo4/y;->s:Lo4/y;

    sget v0, Ln4/l0;->a:I

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo4/y;->t:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo4/y;->u:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo4/y;->v:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo4/y;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo4/y;->o:I

    iput p3, p0, Lo4/y;->p:I

    iput p4, p0, Lo4/y;->q:I

    iput p1, p0, Lo4/y;->r:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo4/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo4/y;

    iget v1, p1, Lo4/y;->o:I

    iget v3, p0, Lo4/y;->o:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lo4/y;->p:I

    iget v3, p1, Lo4/y;->p:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lo4/y;->q:I

    iget v3, p1, Lo4/y;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lo4/y;->r:F

    iget p1, p1, Lo4/y;->r:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lo4/y;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo4/y;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo4/y;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo4/y;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
