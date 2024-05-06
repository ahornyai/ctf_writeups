.class public final Lr3/n;
.super Lr3/f;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public final x:Lr3/h;

.field public y:Lr3/g;

.field public z:J


# direct methods
.method public constructor <init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;Lr3/h;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lr3/f;-><init>(Lm4/n;Lm4/r;ILm2/q0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lr3/n;->x:Lr3/h;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    iget-wide v0, p0, Lr3/n;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/n;->x:Lr3/h;

    iget-object v2, p0, Lr3/n;->y:Lr3/g;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lr3/e;

    invoke-virtual/range {v1 .. v6}, Lr3/e;->a(Lr3/g;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr3/f;->p:Lm4/r;

    iget-wide v1, p0, Lr3/n;->z:J

    invoke-virtual {v0, v1, v2}, Lm4/r;->b(J)Lm4/r;

    move-result-object v0

    new-instance v7, Ls2/i;

    iget-object v2, p0, Lr3/f;->w:Lm4/y0;

    iget-wide v3, v0, Lm4/r;->f:J

    invoke-virtual {v2, v0}, Lm4/y0;->i(Lm4/r;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ls2/i;-><init>(Lm4/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lr3/n;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr3/n;->x:Lr3/h;

    check-cast v0, Lr3/e;

    sget-object v1, Lr3/e;->x:Ls2/q;

    iget-object v0, v0, Lr3/e;->o:Ls2/m;

    invoke-interface {v0, v7, v1}, Ls2/m;->j(Ls2/n;Ls2/q;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lm4/v0;->o(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-wide v0, v7, Ls2/i;->d:J

    iget-object v2, p0, Lr3/f;->p:Lm4/r;

    iget-wide v2, v2, Lm4/r;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr3/n;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lr3/f;->w:Lm4/y0;

    invoke-static {v0}, Lc6/l;->h(Lm4/n;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v7, Ls2/i;->d:J

    iget-object v3, p0, Lr3/f;->p:Lm4/r;

    iget-wide v3, v3, Lm4/r;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lr3/n;->z:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lr3/f;->w:Lm4/y0;

    invoke-static {v1}, Lc6/l;->h(Lm4/n;)V

    throw v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/n;->A:Z

    return-void
.end method
