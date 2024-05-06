.class public final Lm2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Lh0/e;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final o:Landroid/net/Uri;

.field public final p:Ljava/lang/String;

.field public final q:Lm2/y0;

.field public final r:Lm2/u0;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Lr4/p0;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/b1;->w:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/b1;->x:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/b1;->y:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/b1;->z:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/b1;->A:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/b1;->B:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/b1;->C:Ljava/lang/String;

    new-instance v0, Lh0/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lm2/b1;->D:Lh0/e;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lm2/y0;Lm2/u0;Ljava/util/List;Ljava/lang/String;Lr4/p0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b1;->o:Landroid/net/Uri;

    iput-object p2, p0, Lm2/b1;->p:Ljava/lang/String;

    iput-object p3, p0, Lm2/b1;->q:Lm2/y0;

    iput-object p4, p0, Lm2/b1;->r:Lm2/u0;

    iput-object p5, p0, Lm2/b1;->s:Ljava/util/List;

    iput-object p6, p0, Lm2/b1;->t:Ljava/lang/String;

    iput-object p7, p0, Lm2/b1;->u:Lr4/p0;

    invoke-static {}, Lr4/p0;->j()Lr4/m0;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2/f1;

    invoke-virtual {p3}, Lm2/f1;->a()Lm2/e1;

    move-result-object p3

    invoke-static {p3}, Lm2/e1;->a(Lm2/e1;)Lm2/d1;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr4/m0;->y0(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr4/m0;->B0()Lr4/r1;

    iput-object p8, p0, Lm2/b1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm2/b1;

    iget-object v1, p1, Lm2/b1;->o:Landroid/net/Uri;

    iget-object v3, p0, Lm2/b1;->o:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/b1;->p:Ljava/lang/String;

    iget-object v3, p1, Lm2/b1;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/b1;->q:Lm2/y0;

    iget-object v3, p1, Lm2/b1;->q:Lm2/y0;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/b1;->r:Lm2/u0;

    iget-object v3, p1, Lm2/b1;->r:Lm2/u0;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/b1;->s:Ljava/util/List;

    iget-object v3, p1, Lm2/b1;->s:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/b1;->t:Ljava/lang/String;

    iget-object v3, p1, Lm2/b1;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/b1;->u:Lr4/p0;

    iget-object v3, p1, Lm2/b1;->u:Lr4/p0;

    invoke-virtual {v1, v3}, Lr4/p0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/b1;->v:Ljava/lang/Object;

    iget-object p1, p1, Lm2/b1;->v:Ljava/lang/Object;

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

    iget-object v0, p0, Lm2/b1;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lm2/b1;->p:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm2/b1;->q:Lm2/y0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lm2/y0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm2/b1;->r:Lm2/u0;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lm2/u0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm2/b1;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lm2/b1;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lm2/b1;->u:Lr4/p0;

    invoke-virtual {v0}, Lr4/p0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm2/b1;->v:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method
