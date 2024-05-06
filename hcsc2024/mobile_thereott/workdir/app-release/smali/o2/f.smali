.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final u:Lo2/f;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Lr/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v6, Lo2/f;

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lo2/f;-><init>(IIIII)V

    sput-object v6, Lo2/f;->u:Lo2/f;

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo2/f;->o:I

    iput p2, p0, Lo2/f;->p:I

    iput p3, p0, Lo2/f;->q:I

    iput p4, p0, Lo2/f;->r:I

    iput p5, p0, Lo2/f;->s:I

    return-void
.end method


# virtual methods
.method public final a()Lr/d;
    .locals 4

    iget-object v0, p0, Lo2/f;->t:Lr/d;

    if-nez v0, :cond_2

    new-instance v0, Lr/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, p0, Lo2/f;->o:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, p0, Lo2/f;->p:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, p0, Lo2/f;->q:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    sget v2, Ln4/l0;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    iget v3, p0, Lo2/f;->r:I

    invoke-static {v1, v3}, Lo2/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    iget v2, p0, Lo2/f;->s:I

    invoke-static {v1, v2}, Lo2/e;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Lr/d;->o:Ljava/lang/Object;

    iput-object v0, p0, Lo2/f;->t:Lr/d;

    :cond_2
    iget-object v0, p0, Lo2/f;->t:Lr/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo2/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo2/f;

    iget v2, p0, Lo2/f;->o:I

    iget v3, p1, Lo2/f;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo2/f;->p:I

    iget v3, p1, Lo2/f;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo2/f;->q:I

    iget v3, p1, Lo2/f;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo2/f;->r:I

    iget v3, p1, Lo2/f;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo2/f;->s:I

    iget p1, p1, Lo2/f;->s:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lo2/f;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo2/f;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo2/f;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo2/f;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo2/f;->s:I

    add-int/2addr v0, v1

    return v0
.end method
