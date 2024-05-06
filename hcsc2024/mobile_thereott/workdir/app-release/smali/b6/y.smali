.class public final Lb6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/t;


# instance fields
.field public final o:Lg6/f;

.field public p:Z

.field public final q:Z

.field public final synthetic r:Lb6/a0;


# direct methods
.method public constructor <init>(Lb6/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/y;->r:Lb6/a0;

    iput-boolean p2, p0, Lb6/y;->q:Z

    new-instance p1, Lg6/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/y;->o:Lg6/f;

    return-void
.end method


# virtual methods
.method public final D(Lg6/f;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv5/c;->a:[B

    iget-object v0, p0, Lb6/y;->o:Lg6/f;

    invoke-virtual {v0, p1, p2, p3}, Lg6/f;->D(Lg6/f;J)V

    :goto_0
    iget-wide p1, v0, Lg6/f;->p:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb6/y;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    iget-object v1, v1, Lb6/a0;->j:Ly5/i;

    invoke-virtual {v1}, Lg6/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    iget-wide v2, v1, Lb6/a0;->c:J

    iget-wide v4, v1, Lb6/a0;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lb6/y;->q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lb6/y;->p:Z

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lb6/a0;->k:Lb6/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    if-nez v2, :cond_0

    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    invoke-virtual {v1}, Lb6/a0;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    iget-object v1, v1, Lb6/a0;->j:Ly5/i;

    invoke-virtual {v1}, Ly5/i;->l()V

    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    invoke-virtual {v1}, Lb6/a0;->b()V

    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    iget-wide v2, v1, Lb6/a0;->d:J

    iget-wide v4, v1, Lb6/a0;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lb6/y;->o:Lg6/f;

    iget-wide v4, v1, Lg6/f;->p:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    iget-wide v2, v1, Lb6/a0;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lb6/a0;->c:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb6/y;->o:Lg6/f;

    iget-wide v2, p1, Lg6/f;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, v1, Lb6/a0;->j:Ly5/i;

    invoke-virtual {p1}, Lg6/e;->h()V

    :try_start_5
    iget-object p1, p0, Lb6/y;->r:Lb6/a0;

    iget-object v6, p1, Lb6/a0;->n:Lb6/u;

    iget v7, p1, Lb6/a0;->m:I

    iget-object v9, p0, Lb6/y;->o:Lg6/f;

    invoke-virtual/range {v6 .. v11}, Lb6/u;->B(IZLg6/f;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p1, p0, Lb6/y;->r:Lb6/a0;

    iget-object p1, p1, Lb6/a0;->j:Ly5/i;

    invoke-virtual {p1}, Ly5/i;->l()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    iget-object v0, v0, Lb6/a0;->j:Ly5/i;

    invoke-virtual {v0}, Ly5/i;->l()V

    throw p1

    :goto_3
    :try_start_6
    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    iget-object v1, v1, Lb6/a0;->j:Ly5/i;

    invoke-virtual {v1}, Ly5/i;->l()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final c()Lg6/w;
    .locals 1

    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    iget-object v0, v0, Lb6/a0;->j:Ly5/i;

    return-object v0
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    sget-object v1, Lv5/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb6/y;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lb6/a0;->k:Lb6/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    iget-object v3, v0, Lb6/a0;->h:Lb6/y;

    iget-boolean v3, v3, Lb6/y;->q:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lb6/y;->o:Lg6/f;

    iget-wide v3, v3, Lg6/f;->p:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lb6/y;->o:Lg6/f;

    iget-wide v2, v0, Lg6/f;->p:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lb6/y;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v7, v0, Lb6/a0;->n:Lb6/u;

    iget v8, v0, Lb6/a0;->m:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lb6/u;->B(IZLg6/f;J)V

    :cond_3
    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    monitor-enter v0

    :try_start_4
    iput-boolean v1, p0, Lb6/y;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    iget-object v0, v0, Lb6/a0;->n:Lb6/u;

    invoke-virtual {v0}, Lb6/u;->flush()V

    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    invoke-virtual {v0}, Lb6/a0;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    sget-object v1, Lv5/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb6/y;->r:Lb6/a0;

    invoke-virtual {v1}, Lb6/a0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lb6/y;->o:Lg6/f;

    iget-wide v0, v0, Lg6/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb6/y;->a(Z)V

    iget-object v0, p0, Lb6/y;->r:Lb6/a0;

    iget-object v0, v0, Lb6/a0;->n:Lb6/u;

    invoke-virtual {v0}, Lb6/u;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
