.class public abstract Lm2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final t:Lm2/x0;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Lh0/e;


# instance fields
.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/v0;

    invoke-direct {v0}, Lm2/v0;-><init>()V

    new-instance v1, Lm2/x0;

    invoke-direct {v1, v0}, Lm2/w0;-><init>(Lm2/v0;)V

    sput-object v1, Lm2/w0;->t:Lm2/x0;

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/w0;->u:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/w0;->v:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/w0;->w:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/w0;->x:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/w0;->y:Ljava/lang/String;

    new-instance v0, Lh0/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lm2/w0;->z:Lh0/e;

    return-void
.end method

.method public constructor <init>(Lm2/v0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lm2/v0;->a:J

    iput-wide v0, p0, Lm2/w0;->o:J

    iget-wide v0, p1, Lm2/v0;->b:J

    iput-wide v0, p0, Lm2/w0;->p:J

    iget-boolean v0, p1, Lm2/v0;->c:Z

    iput-boolean v0, p0, Lm2/w0;->q:Z

    iget-boolean v0, p1, Lm2/v0;->d:Z

    iput-boolean v0, p0, Lm2/w0;->r:Z

    iget-boolean p1, p1, Lm2/v0;->e:Z

    iput-boolean p1, p0, Lm2/w0;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm2/w0;

    iget-wide v3, p1, Lm2/w0;->o:J

    iget-wide v5, p0, Lm2/w0;->o:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lm2/w0;->p:J

    iget-wide v5, p1, Lm2/w0;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lm2/w0;->q:Z

    iget-boolean v3, p1, Lm2/w0;->q:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lm2/w0;->r:Z

    iget-boolean v3, p1, Lm2/w0;->r:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lm2/w0;->s:Z

    iget-boolean p1, p1, Lm2/w0;->s:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lm2/w0;->o:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lm2/w0;->p:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lm2/w0;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lm2/w0;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lm2/w0;->s:Z

    add-int/2addr v0, v1

    return v0
.end method
