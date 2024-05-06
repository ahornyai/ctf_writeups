.class public final Ls3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/h;

.field public final b:Lt3/m;

.field public final c:Lt3/b;

.field public final d:Ls3/i;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLt3/m;Lt3/b;Lr3/h;JLs3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls3/k;->e:J

    iput-object p3, p0, Ls3/k;->b:Lt3/m;

    iput-object p4, p0, Ls3/k;->c:Lt3/b;

    iput-wide p6, p0, Ls3/k;->f:J

    iput-object p5, p0, Ls3/k;->a:Lr3/h;

    iput-object p8, p0, Ls3/k;->d:Ls3/i;

    return-void
.end method


# virtual methods
.method public final a(JLt3/m;)Ls3/k;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Ls3/k;->b:Lt3/m;

    invoke-virtual {v1}, Lt3/m;->c()Ls3/i;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lt3/m;->c()Ls3/i;

    move-result-object v10

    if-nez v9, :cond_0

    new-instance v10, Ls3/k;

    iget-object v5, v0, Ls3/k;->c:Lt3/b;

    iget-object v6, v0, Ls3/k;->a:Lr3/h;

    iget-wide v7, v0, Ls3/k;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Ls3/k;-><init>(JLt3/m;Lt3/b;Lr3/h;JLs3/i;)V

    return-object v10

    :cond_0
    invoke-interface {v9}, Ls3/i;->i()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v11, Ls3/k;

    iget-object v5, v0, Ls3/k;->c:Lt3/b;

    iget-object v6, v0, Ls3/k;->a:Lr3/h;

    iget-wide v7, v0, Ls3/k;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ls3/k;-><init>(JLt3/m;Lt3/b;Lr3/h;JLs3/i;)V

    return-object v11

    :cond_1
    invoke-interface {v9, v2, v3}, Ls3/i;->r(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v11, Ls3/k;

    iget-object v5, v0, Ls3/k;->c:Lt3/b;

    iget-object v6, v0, Ls3/k;->a:Lr3/h;

    iget-wide v7, v0, Ls3/k;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ls3/k;-><init>(JLt3/m;Lt3/b;Lr3/h;JLs3/i;)V

    return-object v11

    :cond_2
    invoke-interface {v9}, Ls3/i;->n()J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Ls3/i;->b(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long v13, v4, v13

    invoke-interface {v9, v13, v14}, Ls3/i;->b(J)J

    move-result-wide v15

    invoke-interface {v9, v13, v14, v2, v3}, Ls3/i;->j(JJ)J

    move-result-wide v13

    add-long/2addr v13, v15

    move-object v1, v9

    invoke-interface {v10}, Ls3/i;->n()J

    move-result-wide v8

    move-wide v15, v6

    invoke-interface {v10, v8, v9}, Ls3/i;->b(J)J

    move-result-wide v6

    cmp-long v13, v13, v6

    move-wide/from16 v17, v15

    iget-wide v14, v0, Ls3/k;->f:J

    if-nez v13, :cond_3

    :goto_0
    sub-long/2addr v4, v8

    add-long/2addr v4, v14

    move-wide v7, v4

    goto :goto_1

    :cond_3
    if-ltz v13, :cond_5

    cmp-long v4, v6, v11

    if-gez v4, :cond_4

    invoke-interface {v10, v11, v12, v2, v3}, Ls3/i;->d(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long/2addr v14, v4

    move-wide v7, v14

    goto :goto_1

    :cond_4
    invoke-interface {v1, v6, v7, v2, v3}, Ls3/i;->d(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v11, Ls3/k;

    iget-object v5, v0, Ls3/k;->c:Lt3/b;

    iget-object v6, v0, Ls3/k;->a:Lr3/h;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ls3/k;-><init>(JLt3/m;Lt3/b;Lr3/h;JLs3/i;)V

    return-object v11

    :cond_5
    new-instance v1, Lp3/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method public final b(J)J
    .locals 7

    iget-object v0, p0, Ls3/k;->d:Ls3/i;

    iget-wide v1, p0, Ls3/k;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Ls3/i;->t(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Ls3/k;->f:J

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v2, p1, p2}, Ls3/i;->s(JJ)J

    move-result-wide p1

    add-long/2addr p1, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Ls3/k;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Ls3/k;->f:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Ls3/k;->e:J

    iget-object v4, p0, Ls3/k;->d:Ls3/i;

    invoke-interface {v4, p1, p2, v2, v3}, Ls3/i;->j(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    iget-wide v0, p0, Ls3/k;->f:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ls3/k;->d:Ls3/i;

    invoke-interface {v0, p1, p2}, Ls3/i;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
