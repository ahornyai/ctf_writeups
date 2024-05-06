.class public final Lm2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:Lq3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/s2;->v:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/s2;->w:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/s2;->x:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/s2;->y:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/s2;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq3/b;->u:Lq3/b;

    iput-object v0, p0, Lm2/s2;->u:Lq3/b;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object v0, p0, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v0, p1}, Lq3/b;->a(I)Lq3/a;

    move-result-object p1

    iget v0, p1, Lq3/a;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lq3/a;->t:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 9

    iget-object v0, p0, Lm2/s2;->u:Lq3/b;

    iget-wide v1, p0, Lm2/s2;->r:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Lq3/b;->s:I

    :goto_0
    iget v2, v0, Lq3/b;->p:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lq3/b;->a(I)Lq3/a;

    move-result-object v5

    iget-wide v7, v5, Lq3/a;->o:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Lq3/b;->a(I)Lq3/a;

    move-result-object v5

    iget-wide v7, v5, Lq3/a;->o:J

    cmp-long v5, v7, p1

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Lq3/b;->a(I)Lq3/a;

    move-result-object v5

    iget v7, v5, Lq3/a;->p:I

    if-eq v7, v6, :cond_3

    invoke-virtual {v5, v6}, Lq3/a;->a(I)I

    move-result v5

    if-ge v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, v2, :cond_4

    move v6, v1

    :cond_4
    :goto_2
    return v6
.end method

.method public final c(J)I
    .locals 11

    iget-object v0, p0, Lm2/s2;->u:Lq3/b;

    iget-wide v1, p0, Lm2/s2;->r:J

    iget v3, v0, Lq3/b;->p:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lq3/b;->b(I)Z

    move-result v5

    sub-int/2addr v3, v5

    :goto_0
    const/4 v5, -0x1

    if-ltz v3, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p1, v6

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Lq3/b;->a(I)Lq3/a;

    move-result-object v8

    iget-wide v9, v8, Lq3/a;->o:J

    cmp-long v6, v9, v6

    if-nez v6, :cond_2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v6

    if-eqz v6, :cond_3

    iget-boolean v6, v8, Lq3/a;->v:Z

    if-eqz v6, :cond_1

    iget v6, v8, Lq3/a;->p:I

    if-eq v6, v5, :cond_3

    :cond_1
    cmp-long v6, p1, v1

    if-gez v6, :cond_4

    goto :goto_1

    :cond_2
    cmp-long v6, p1, v9

    if-gez v6, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ltz v3, :cond_7

    invoke-virtual {v0, v3}, Lq3/b;->a(I)Lq3/a;

    move-result-object p1

    iget p2, p1, Lq3/a;->p:I

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_7

    iget-object v1, p1, Lq3/a;->s:[I

    aget v1, v1, v0

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v3, v5

    :cond_8
    :goto_4
    return v3
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v0, p1}, Lq3/b;->a(I)Lq3/a;

    move-result-object p1

    iget-wide v0, p1, Lq3/a;->o:J

    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    iget-object v0, p0, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v0, p1}, Lq3/b;->a(I)Lq3/a;

    move-result-object p1

    iget v0, p1, Lq3/a;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lq3/a;->s:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lm2/s2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm2/s2;

    iget-object v2, p0, Lm2/s2;->o:Ljava/lang/Object;

    iget-object v3, p1, Lm2/s2;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm2/s2;->p:Ljava/lang/Object;

    iget-object v3, p1, Lm2/s2;->p:Ljava/lang/Object;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lm2/s2;->q:I

    iget v3, p1, Lm2/s2;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lm2/s2;->r:J

    iget-wide v4, p1, Lm2/s2;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm2/s2;->s:J

    iget-wide v4, p1, Lm2/s2;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lm2/s2;->t:Z

    iget-boolean v3, p1, Lm2/s2;->t:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm2/s2;->u:Lq3/b;

    iget-object p1, p1, Lm2/s2;->u:Lq3/b;

    invoke-static {v2, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v0, p1}, Lq3/b;->a(I)Lq3/a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lq3/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lm2/s2;->s:J

    return-wide v0
.end method

.method public final h(I)Z
    .locals 3

    iget-object v0, p0, Lm2/s2;->u:Lq3/b;

    iget v1, v0, Lq3/b;->p:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lq3/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lm2/s2;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lm2/s2;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lm2/s2;->q:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lm2/s2;->r:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lm2/s2;->s:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lm2/s2;->t:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v0}, Lq3/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v0, p1}, Lq3/b;->a(I)Lq3/a;

    move-result-object p1

    iget-boolean p1, p1, Lq3/a;->v:Z

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;IJJLq3/b;Z)V
    .locals 0

    iput-object p1, p0, Lm2/s2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm2/s2;->p:Ljava/lang/Object;

    iput p3, p0, Lm2/s2;->q:I

    iput-wide p4, p0, Lm2/s2;->r:J

    iput-wide p6, p0, Lm2/s2;->s:J

    iput-object p8, p0, Lm2/s2;->u:Lq3/b;

    iput-boolean p9, p0, Lm2/s2;->t:Z

    return-void
.end method
