.class public final Lm2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Lh0/e;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final o:Ljava/util/UUID;

.field public final p:Landroid/net/Uri;

.field public final q:Lr4/u0;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lr4/p0;

.field public final v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/y0;->w:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/y0;->x:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/y0;->y:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/y0;->z:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/y0;->A:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/y0;->B:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/y0;->C:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/y0;->D:Ljava/lang/String;

    new-instance v0, Lh0/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lm2/y0;->E:Lh0/e;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/compose/ui/platform/v1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/platform/v1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p1, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lm2/y0;->o:Ljava/util/UUID;

    iget-object v0, p1, Landroidx/compose/ui/platform/v1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lm2/y0;->p:Landroid/net/Uri;

    iget-object v0, p1, Landroidx/compose/ui/platform/v1;->f:Ljava/lang/Object;

    check-cast v0, Lr4/u0;

    iput-object v0, p0, Lm2/y0;->q:Lr4/u0;

    iget-boolean v0, p1, Landroidx/compose/ui/platform/v1;->a:Z

    iput-boolean v0, p0, Lm2/y0;->r:Z

    iget-boolean v0, p1, Landroidx/compose/ui/platform/v1;->c:Z

    iput-boolean v0, p0, Lm2/y0;->t:Z

    iget-boolean v0, p1, Landroidx/compose/ui/platform/v1;->b:Z

    iput-boolean v0, p0, Lm2/y0;->s:Z

    iget-object v0, p1, Landroidx/compose/ui/platform/v1;->g:Ljava/io/Serializable;

    check-cast v0, Lr4/p0;

    iput-object v0, p0, Lm2/y0;->u:Lr4/p0;

    iget-object p1, p1, Landroidx/compose/ui/platform/v1;->h:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lm2/y0;->v:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm2/y0;

    iget-object v1, p1, Lm2/y0;->o:Ljava/util/UUID;

    iget-object v3, p0, Lm2/y0;->o:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/y0;->p:Landroid/net/Uri;

    iget-object v3, p1, Lm2/y0;->p:Landroid/net/Uri;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/y0;->q:Lr4/u0;

    iget-object v3, p1, Lm2/y0;->q:Lr4/u0;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lm2/y0;->r:Z

    iget-boolean v3, p1, Lm2/y0;->r:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lm2/y0;->t:Z

    iget-boolean v3, p1, Lm2/y0;->t:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lm2/y0;->s:Z

    iget-boolean v3, p1, Lm2/y0;->s:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lm2/y0;->u:Lr4/p0;

    iget-object v3, p1, Lm2/y0;->u:Lr4/p0;

    invoke-virtual {v1, v3}, Lr4/p0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/y0;->v:[B

    iget-object p1, p1, Lm2/y0;->v:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm2/y0;->o:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm2/y0;->p:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm2/y0;->q:Lr4/u0;

    invoke-virtual {v1}, Lr4/u0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lm2/y0;->r:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lm2/y0;->t:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lm2/y0;->s:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm2/y0;->u:Lr4/p0;

    invoke-virtual {v0}, Lr4/p0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm2/y0;->v:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
