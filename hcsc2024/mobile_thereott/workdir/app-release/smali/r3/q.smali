.class public final Lr3/q;
.super Lr3/a;
.source "SourceFile"


# instance fields
.field public final C:I

.field public final D:Lm2/q0;

.field public E:J

.field public F:Z


# direct methods
.method public constructor <init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJILm2/q0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lr3/a;-><init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lr3/q;->C:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lr3/q;->D:Lm2/q0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lr3/q;->F:Z

    return v0
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Lr3/f;->w:Lm4/y0;

    iget-object v1, p0, Lr3/a;->A:Lr3/c;

    invoke-static {v1}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v2, v1, Lr3/c;->b:[Lp3/z0;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lp3/z0;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lp3/z0;->F:J

    iput-boolean v6, v7, Lp3/z0;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lr3/q;->C:I

    invoke-virtual {v1, v2}, Lr3/c;->a(I)Ls2/z;

    move-result-object v7

    iget-object v1, p0, Lr3/q;->D:Lm2/q0;

    invoke-interface {v7, v1}, Ls2/z;->c(Lm2/q0;)V

    :try_start_0
    iget-object v1, p0, Lr3/f;->p:Lm4/r;

    iget-wide v2, p0, Lr3/q;->E:J

    invoke-virtual {v1, v2, v3}, Lm4/r;->b(J)Lm4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/y0;->i(Lm4/r;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2

    iget-wide v8, p0, Lr3/q;->E:J

    add-long/2addr v1, v8

    :cond_2
    move-wide v12, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :goto_1
    new-instance v1, Ls2/i;

    iget-object v9, p0, Lr3/f;->w:Lm4/y0;

    iget-wide v10, p0, Lr3/q;->E:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ls2/i;-><init>(Lm4/k;JJ)V

    :goto_2
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    iget-wide v2, p0, Lr3/q;->E:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lr3/q;->E:J

    const v2, 0x7fffffff

    invoke-interface {v7, v1, v2, v6}, Ls2/z;->d(Lm4/k;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lr3/q;->E:J

    long-to-int v11, v1

    iget-wide v8, p0, Lr3/f;->u:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Ls2/z;->b(JIIILs2/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc6/l;->h(Lm4/n;)V

    iput-boolean v6, p0, Lr3/q;->F:Z

    return-void

    :goto_3
    invoke-static {v0}, Lc6/l;->h(Lm4/n;)V

    throw v1
.end method

.method public final n()V
    .locals 0

    return-void
.end method
