.class public Lm2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Lh0/e;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final o:Landroid/net/Uri;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/f1;->v:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/f1;->w:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/f1;->x:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/f1;->y:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/f1;->z:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/f1;->A:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/f1;->B:Ljava/lang/String;

    new-instance v0, Lh0/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lm2/f1;->C:Lh0/e;

    return-void
.end method

.method public constructor <init>(Lm2/e1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm2/e1;->c:Landroid/net/Uri;

    iput-object v0, p0, Lm2/f1;->o:Landroid/net/Uri;

    iget-object v0, p1, Lm2/e1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm2/f1;->p:Ljava/lang/String;

    iget-object v0, p1, Lm2/e1;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm2/f1;->q:Ljava/lang/String;

    iget v0, p1, Lm2/e1;->a:I

    iput v0, p0, Lm2/f1;->r:I

    iget v0, p1, Lm2/e1;->b:I

    iput v0, p0, Lm2/f1;->s:I

    iget-object v0, p1, Lm2/e1;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm2/f1;->t:Ljava/lang/String;

    iget-object p1, p1, Lm2/e1;->g:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm2/f1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lm2/e1;
    .locals 2

    new-instance v0, Lm2/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lm2/f1;->o:Landroid/net/Uri;

    iput-object v1, v0, Lm2/e1;->c:Landroid/net/Uri;

    iget-object v1, p0, Lm2/f1;->p:Ljava/lang/String;

    iput-object v1, v0, Lm2/e1;->d:Ljava/lang/Object;

    iget-object v1, p0, Lm2/f1;->q:Ljava/lang/String;

    iput-object v1, v0, Lm2/e1;->e:Ljava/io/Serializable;

    iget v1, p0, Lm2/f1;->r:I

    iput v1, v0, Lm2/e1;->a:I

    iget v1, p0, Lm2/f1;->s:I

    iput v1, v0, Lm2/e1;->b:I

    iget-object v1, p0, Lm2/f1;->t:Ljava/lang/String;

    iput-object v1, v0, Lm2/e1;->f:Ljava/io/Serializable;

    iget-object v1, p0, Lm2/f1;->u:Ljava/lang/String;

    iput-object v1, v0, Lm2/e1;->g:Ljava/io/Serializable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm2/f1;

    iget-object v1, p1, Lm2/f1;->o:Landroid/net/Uri;

    iget-object v3, p0, Lm2/f1;->o:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/f1;->p:Ljava/lang/String;

    iget-object v3, p1, Lm2/f1;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/f1;->q:Ljava/lang/String;

    iget-object v3, p1, Lm2/f1;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lm2/f1;->r:I

    iget v3, p1, Lm2/f1;->r:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lm2/f1;->s:I

    iget v3, p1, Lm2/f1;->s:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lm2/f1;->t:Ljava/lang/String;

    iget-object v3, p1, Lm2/f1;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/f1;->u:Ljava/lang/String;

    iget-object p1, p1, Lm2/f1;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm2/f1;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lm2/f1;->p:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm2/f1;->q:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lm2/f1;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lm2/f1;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm2/f1;->t:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm2/f1;->u:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
