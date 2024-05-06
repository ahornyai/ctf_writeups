.class public Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ls2/h;->a:J

    iput-wide p5, p0, Ls2/h;->b:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Ls2/h;->c:I

    iput p1, p0, Ls2/h;->e:I

    iput-boolean p7, p0, Ls2/h;->g:Z

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-nez p2, :cond_1

    iput-wide v0, p0, Ls2/h;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls2/h;->f:J

    goto :goto_0

    :cond_1
    sub-long/2addr p3, p5

    iput-wide p3, p0, Ls2/h;->d:J

    const-wide/16 p5, 0x0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/32 p4, 0x7a1200

    mul-long/2addr p2, p4

    int-to-long p4, p1

    div-long/2addr p2, p4

    iput-wide p2, p0, Ls2/h;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    iget-wide v0, p0, Ls2/h;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls2/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(J)Ls2/v;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Ls2/h;->d:J

    cmp-long v1, v3, v1

    iget-wide v5, v0, Ls2/h;->b:J

    const-wide/16 v7, 0x0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Ls2/h;->g:Z

    if-nez v2, :cond_0

    new-instance v1, Ls2/v;

    new-instance v2, Ls2/x;

    invoke-direct {v2, v7, v8, v5, v6}, Ls2/x;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object v1

    :cond_0
    iget v2, v0, Ls2/h;->e:I

    int-to-long v9, v2

    mul-long v9, v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    iget v13, v0, Ls2/h;->c:I

    int-to-long v13, v13

    div-long/2addr v9, v13

    mul-long/2addr v9, v13

    if-eqz v1, :cond_1

    sub-long/2addr v3, v13

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    sub-long v9, v3, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v11

    int-to-long v11, v2

    div-long/2addr v9, v11

    new-instance v11, Ls2/x;

    invoke-direct {v11, v9, v10, v3, v4}, Ls2/x;-><init>(JJ)V

    if-eqz v1, :cond_3

    cmp-long v1, v9, p1

    if-gez v1, :cond_3

    add-long/2addr v3, v13

    iget-wide v9, v0, Ls2/h;->a:J

    cmp-long v1, v3, v9

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    sub-long v5, v3, v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/32 v7, 0x7a1200

    mul-long/2addr v5, v7

    int-to-long v1, v2

    div-long/2addr v5, v1

    new-instance v1, Ls2/x;

    invoke-direct {v1, v5, v6, v3, v4}, Ls2/x;-><init>(JJ)V

    new-instance v2, Ls2/v;

    invoke-direct {v2, v11, v1}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, Ls2/v;

    invoke-direct {v1, v11, v11}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ls2/h;->f:J

    return-wide v0
.end method
