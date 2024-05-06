.class public abstract Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/n;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lm4/r;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm4/f;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lm4/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Lm4/z0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lm4/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm4/f;->c:I

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 7

    iget-object v0, p0, Lm4/f;->d:Lm4/r;

    sget v1, Ln4/l0;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lm4/f;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lm4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/z0;

    iget-boolean v3, p0, Lm4/f;->a:Z

    check-cast v2, Lm4/v;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lm4/v;->n:Lr4/r1;

    if-eqz v3, :cond_1

    iget v3, v0, Lm4/r;->i:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lm4/v;->h:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lm4/v;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    monitor-exit v2

    throw p1

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 14

    iget-object v0, p0, Lm4/f;->d:Lm4/r;

    sget v1, Ln4/l0;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lm4/f;->c:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lm4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/z0;

    iget-boolean v4, p0, Lm4/f;->a:Z

    check-cast v3, Lm4/v;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lm4/v;->n:Lr4/r1;

    if-eqz v4, :cond_5

    iget v4, v0, Lm4/r;->i:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v4, v3, Lm4/v;->f:I

    const/4 v11, 0x1

    if-lez v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Lm4/v0;->o(Z)V

    iget-object v4, v3, Lm4/v;->d:Ln4/a;

    check-cast v4, Ln4/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v4, v3, Lm4/v;->g:J

    sub-long v4, v12, v4

    long-to-int v6, v4

    iget-wide v4, v3, Lm4/v;->j:J

    int-to-long v7, v6

    add-long/2addr v4, v7

    iput-wide v4, v3, Lm4/v;->j:J

    iget-wide v4, v3, Lm4/v;->k:J

    iget-wide v7, v3, Lm4/v;->h:J

    add-long/2addr v4, v7

    iput-wide v4, v3, Lm4/v;->k:J

    if-lez v6, :cond_4

    long-to-float v4, v7

    const/high16 v5, 0x45fa0000    # 8000.0f

    mul-float/2addr v4, v5

    int-to-float v5, v6

    div-float/2addr v4, v5

    iget-object v5, v3, Lm4/v;->c:Lm4/x0;

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v5, v4, v7}, Lm4/x0;->a(FI)V

    iget-wide v4, v3, Lm4/v;->j:J

    const-wide/16 v7, 0x7d0

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    iget-wide v4, v3, Lm4/v;->k:J

    const-wide/32 v7, 0x80000

    cmp-long v4, v4, v7

    if-ltz v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v4, v3, Lm4/v;->c:Lm4/x0;

    invoke-virtual {v4}, Lm4/x0;->b()F

    move-result v4

    float-to-long v4, v4

    iput-wide v4, v3, Lm4/v;->l:J

    :cond_3
    iget-wide v7, v3, Lm4/v;->h:J

    iget-wide v9, v3, Lm4/v;->l:J

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lm4/v;->d(IJJ)V

    iput-wide v12, v3, Lm4/v;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lm4/v;->h:J

    :cond_4
    iget v4, v3, Lm4/v;->f:I

    sub-int/2addr v4, v11

    iput v4, v3, Lm4/v;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_5
    monitor-exit v3

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lm4/f;->d:Lm4/r;

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm4/f;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lm4/r;)V
    .locals 4

    iput-object p1, p0, Lm4/f;->d:Lm4/r;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm4/f;->c:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lm4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/z0;

    iget-boolean v2, p0, Lm4/f;->a:Z

    check-cast v1, Lm4/v;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lm4/v;->n:Lr4/r1;

    if-eqz v2, :cond_2

    iget v2, p1, Lm4/r;->i:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v1, Lm4/v;->f:I

    if-nez v2, :cond_1

    iget-object v2, v1, Lm4/v;->d:Ln4/a;

    check-cast v2, Ln4/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lm4/v;->g:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget v2, v1, Lm4/v;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lm4/v;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_4
    monitor-exit v1

    throw p1

    :cond_3
    return-void
.end method
