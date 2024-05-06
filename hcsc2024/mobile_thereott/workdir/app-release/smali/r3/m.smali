.class public final Lr3/m;
.super Lr3/a;
.source "SourceFile"


# instance fields
.field public final C:I

.field public final D:J

.field public final E:Lr3/h;

.field public F:J

.field public volatile G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJJJIJLr3/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lr3/a;-><init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lr3/m;->C:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lr3/m;->D:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lr3/m;->E:Lr3/h;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lr3/m;->C:I

    int-to-long v0, v0

    iget-wide v2, p0, Lr3/o;->x:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lr3/m;->H:Z

    return v0
.end method

.method public final i()V
    .locals 11

    iget-wide v0, p0, Lr3/m;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, Lr3/a;->A:Lr3/c;

    invoke-static {v4}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-wide v5, p0, Lr3/m;->D:J

    iget-object v0, v4, Lr3/c;->b:[Lp3/z0;

    array-length v3, v0

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lp3/z0;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_0

    iput-wide v5, v8, Lp3/z0;->F:J

    iput-boolean v2, v8, Lp3/z0;->z:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr3/m;->E:Lr3/h;

    iget-wide v5, p0, Lr3/a;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lr3/m;->D:J

    sub-long/2addr v5, v9

    :goto_1
    iget-wide v9, p0, Lr3/a;->z:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lr3/m;->D:J

    sub-long/2addr v9, v7

    move-wide v7, v9

    :goto_2
    move-object v3, v0

    check-cast v3, Lr3/e;

    invoke-virtual/range {v3 .. v8}, Lr3/e;->a(Lr3/g;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lr3/f;->p:Lm4/r;

    iget-wide v3, p0, Lr3/m;->F:J

    invoke-virtual {v0, v3, v4}, Lm4/r;->b(J)Lm4/r;

    move-result-object v0

    new-instance v9, Ls2/i;

    iget-object v4, p0, Lr3/f;->w:Lm4/y0;

    iget-wide v5, v0, Lm4/r;->f:J

    invoke-virtual {v4, v0}, Lm4/y0;->i(Lm4/r;)J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ls2/i;-><init>(Lm4/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lr3/m;->G:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lr3/m;->E:Lr3/h;

    check-cast v0, Lr3/e;

    sget-object v3, Lr3/e;->x:Ls2/q;

    iget-object v0, v0, Lr3/e;->o:Ls2/m;

    invoke-interface {v0, v9, v3}, Ls2/m;->j(Ls2/n;Ls2/q;)I

    move-result v0

    if-eq v0, v2, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-static {v3}, Lm4/v0;->o(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_2
    iget-wide v0, v9, Ls2/i;->d:J

    iget-object v3, p0, Lr3/f;->p:Lm4/r;

    iget-wide v3, v3, Lm4/r;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lr3/m;->F:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lr3/f;->w:Lm4/y0;

    invoke-static {v0}, Lc6/l;->h(Lm4/n;)V

    iget-boolean v0, p0, Lr3/m;->G:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lr3/m;->H:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-wide v1, v9, Ls2/i;->d:J

    iget-object v3, p0, Lr3/f;->p:Lm4/r;

    iget-wide v3, v3, Lm4/r;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lr3/m;->F:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    iget-object v1, p0, Lr3/f;->w:Lm4/y0;

    invoke-static {v1}, Lc6/l;->h(Lm4/n;)V

    throw v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/m;->G:Z

    return-void
.end method
