.class public final Lm2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/q;-><init>(I)V

    invoke-virtual {v0}, Lh2/q;->b()Lm2/p;

    sget v0, Ln4/l0;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lh2/q;->a:I

    iput v0, p0, Lm2/p;->o:I

    iget v0, p1, Lh2/q;->b:I

    iput v0, p0, Lm2/p;->p:I

    iget v0, p1, Lh2/q;->c:I

    iput v0, p0, Lm2/p;->q:I

    iget-object p1, p1, Lh2/q;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm2/p;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm2/p;

    iget v1, p1, Lm2/p;->o:I

    iget v3, p0, Lm2/p;->o:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lm2/p;->p:I

    iget v3, p1, Lm2/p;->p:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lm2/p;->q:I

    iget v3, p1, Lm2/p;->q:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lm2/p;->r:Ljava/lang/String;

    iget-object p1, p1, Lm2/p;->r:Ljava/lang/String;

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
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lm2/p;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm2/p;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm2/p;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm2/p;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
