.class public final Lm2/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm2/n2;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm2/n2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lm2/n2;-><init>(JJ)V

    new-instance v3, Lm2/n2;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lm2/n2;-><init>(JJ)V

    new-instance v3, Lm2/n2;

    invoke-direct {v3, v4, v5, v1, v2}, Lm2/n2;-><init>(JJ)V

    new-instance v3, Lm2/n2;

    invoke-direct {v3, v1, v2, v4, v5}, Lm2/n2;-><init>(JJ)V

    sput-object v0, Lm2/n2;->c:Lm2/n2;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lm4/v0;->e(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lm4/v0;->e(Z)V

    iput-wide p1, p0, Lm2/n2;->a:J

    iput-wide p3, p0, Lm2/n2;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lm2/n2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    iget-wide v6, v0, Lm2/n2;->b:J

    if-nez v5, :cond_0

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    return-wide p1

    :cond_0
    sget v5, Ln4/l0;->a:I

    sub-long v8, p1, v1

    xor-long/2addr v1, p1

    xor-long v10, p1, v8

    and-long/2addr v1, v10

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    :cond_1
    add-long v1, p1, v6

    xor-long v10, p1, v1

    xor-long v5, v6, v1

    and-long/2addr v5, v10

    cmp-long v3, v5, v3

    if-gez v3, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    :cond_2
    cmp-long v3, v8, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_3

    cmp-long v3, p3, v1

    if-gtz v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    cmp-long v6, v8, p5

    if-gtz v6, :cond_4

    cmp-long v1, p5, v1

    if-gtz v1, :cond_4

    move v4, v5

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v1, p3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, p5, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    return-wide p3

    :cond_5
    return-wide p5

    :cond_6
    if-eqz v3, :cond_7

    return-wide p3

    :cond_7
    if-eqz v4, :cond_8

    return-wide p5

    :cond_8
    return-wide v8
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

    const-class v3, Lm2/n2;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm2/n2;

    iget-wide v2, p0, Lm2/n2;->a:J

    iget-wide v4, p1, Lm2/n2;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm2/n2;->b:J

    iget-wide v4, p1, Lm2/n2;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 3

    iget-wide v0, p0, Lm2/n2;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm2/n2;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
