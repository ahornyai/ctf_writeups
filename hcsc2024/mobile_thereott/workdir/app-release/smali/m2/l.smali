.class public final Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/t0;


# instance fields
.field public final a:Lm4/s;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lm4/s;

    invoke-direct {v0}, Lm4/s;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lm2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lm2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lm2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lm2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    invoke-static {v7, v7, v3, v8}, Lm2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    invoke-static {v2, v2, v3, v4}, Lm2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lm2/l;->a:Lm4/s;

    int-to-long v3, v7

    invoke-static {v3, v4}, Ln4/l0;->M(J)J

    move-result-wide v6

    iput-wide v6, p0, Lm2/l;->b:J

    invoke-static {v3, v4}, Ln4/l0;->M(J)J

    move-result-wide v3

    iput-wide v3, p0, Lm2/l;->c:J

    int-to-long v0, v1

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm2/l;->d:J

    int-to-long v0, v5

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm2/l;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lm2/l;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, Lm2/l;->h:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm2/l;->g:J

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget v0, p0, Lm2/l;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lm2/l;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/l;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm2/l;->a:Lm4/s;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lm4/s;->a:Z

    if-eqz v1, :cond_3

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p1, Lm4/s;->c:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v0, p1, Lm4/s;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lm4/s;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_3
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(JF)Z
    .locals 10

    iget-object v0, p0, Lm2/l;->a:Lm4/s;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lm4/s;->d:I

    iget v2, v0, Lm4/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v2

    monitor-exit v0

    iget v0, p0, Lm2/l;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    iget-wide v4, p0, Lm2/l;->c:J

    iget-wide v6, p0, Lm2/l;->b:J

    if-lez v1, :cond_1

    invoke-static {p3, v6, v7}, Ln4/l0;->x(FJ)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    const-wide/32 v8, 0x7a120

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long p3, p1, v6

    if-gez p3, :cond_2

    xor-int/lit8 p3, v0, 0x1

    iput-boolean p3, p0, Lm2/l;->i:Z

    if-nez p3, :cond_4

    cmp-long p1, p1, v8

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, p1, v4

    if-gez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v3, p0, Lm2/l;->i:Z

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lm2/l;->i:Z

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
