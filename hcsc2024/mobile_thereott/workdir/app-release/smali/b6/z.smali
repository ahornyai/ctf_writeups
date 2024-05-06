.class public final Lb6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/u;


# instance fields
.field public final o:Lg6/f;

.field public final p:Lg6/f;

.field public q:Z

.field public final r:J

.field public s:Z

.field public final synthetic t:Lb6/a0;


# direct methods
.method public constructor <init>(Lb6/a0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/z;->t:Lb6/a0;

    iput-wide p2, p0, Lb6/z;->r:J

    iput-boolean p4, p0, Lb6/z;->s:Z

    new-instance p1, Lg6/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/z;->o:Lg6/f;

    new-instance p1, Lg6/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/z;->p:Lg6/f;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lv5/c;->a:[B

    iget-object v0, p0, Lb6/z;->t:Lb6/a0;

    iget-object v0, v0, Lb6/a0;->n:Lb6/u;

    invoke-virtual {v0, p1, p2}, Lb6/u;->q(J)V

    return-void
.end method

.method public final c()Lg6/w;
    .locals 1

    iget-object v0, p0, Lb6/z;->t:Lb6/a0;

    iget-object v0, v0, Lb6/a0;->i:Ly5/i;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lb6/z;->t:Lb6/a0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb6/z;->q:Z

    iget-object v1, p0, Lb6/z;->p:Lg6/f;

    iget-wide v2, v1, Lg6/f;->p:J

    invoke-virtual {v1, v2, v3}, Lg6/f;->k(J)V

    iget-object v1, p0, Lb6/z;->t:Lb6/a0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lb6/z;->a(J)V

    :cond_0
    iget-object v0, p0, Lb6/z;->t:Lb6/a0;

    invoke-virtual {v0}, Lb6/a0;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final o(Lg6/f;J)J
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v1, Lb6/z;->t:Lb6/a0;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lb6/z;->t:Lb6/a0;

    iget-object v7, v7, Lb6/a0;->i:Ly5/i;

    invoke-virtual {v7}, Lg6/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v1, Lb6/z;->t:Lb6/a0;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v7, Lb6/a0;->k:Lb6/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v7

    if-eqz v8, :cond_1

    iget-object v7, v1, Lb6/z;->t:Lb6/a0;

    iget-object v7, v7, Lb6/a0;->l:Ljava/io/IOException;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Lb6/g0;

    iget-object v8, v1, Lb6/z;->t:Lb6/a0;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, v8, Lb6/a0;->k:Lb6/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v8

    invoke-static {v9}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-direct {v7, v9}, Lb6/g0;-><init>(Lb6/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v8

    throw v2

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-boolean v8, v1, Lb6/z;->q:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lb6/z;->p:Lg6/f;

    iget-wide v9, v8, Lg6/f;->p:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_3

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v8, p1, v9, v10}, Lg6/f;->o(Lg6/f;J)J

    move-result-wide v8

    iget-object v10, v1, Lb6/z;->t:Lb6/a0;

    iget-wide v4, v10, Lb6/a0;->a:J

    add-long/2addr v4, v8

    iput-wide v4, v10, Lb6/a0;->a:J

    iget-wide v12, v10, Lb6/a0;->b:J

    sub-long/2addr v4, v12

    if-nez v7, :cond_2

    iget-object v10, v10, Lb6/a0;->n:Lb6/u;

    iget-object v10, v10, Lb6/u;->F:Lb6/f0;

    invoke-virtual {v10}, Lb6/f0;->a()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v12, v10

    cmp-long v10, v4, v12

    if-ltz v10, :cond_2

    iget-object v10, v1, Lb6/z;->t:Lb6/a0;

    iget-object v12, v10, Lb6/a0;->n:Lb6/u;

    iget v10, v10, Lb6/a0;->m:I

    invoke-virtual {v12, v4, v5, v10}, Lb6/u;->F(JI)V

    iget-object v4, v1, Lb6/z;->t:Lb6/a0;

    iget-wide v12, v4, Lb6/a0;->a:J

    iput-wide v12, v4, Lb6/a0;->b:J

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    iget-boolean v4, v1, Lb6/z;->s:Z

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    iget-object v4, v1, Lb6/z;->t:Lb6/a0;

    invoke-virtual {v4}, Lb6/a0;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v12, 0x1

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_4
    const-wide/16 v8, -0x1

    goto :goto_2

    :goto_3
    :try_start_6
    iget-object v4, v1, Lb6/z;->t:Lb6/a0;

    iget-object v4, v4, Lb6/a0;->i:Ly5/i;

    invoke-virtual {v4}, Ly5/i;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v6

    if-eqz v12, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0, v8, v9}, Lb6/z;->a(J)V

    return-wide v8

    :cond_6
    if-nez v7, :cond_7

    return-wide v4

    :cond_7
    throw v7

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    iget-object v2, v1, Lb6/z;->t:Lb6/a0;

    iget-object v2, v2, Lb6/a0;->i:Ly5/i;

    invoke-virtual {v2}, Ly5/i;->l()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Landroidx/activity/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
