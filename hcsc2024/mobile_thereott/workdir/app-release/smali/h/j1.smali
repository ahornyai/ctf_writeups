.class public final Lh/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e1;


# instance fields
.field public final a:Lh/g1;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lh/g1;IJ)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/j1;->a:Lh/g1;

    iput p2, p0, Lh/j1;->b:I

    invoke-interface {p1}, Lh/g1;->f()I

    move-result p2

    invoke-interface {p1}, Lh/g1;->d()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lh/j1;->c:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lh/j1;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lh/q;Lh/q;Lh/q;)J
    .locals 0

    const-string p3, "initialValue"

    invoke-static {p1, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 14

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lh/j1;->a:Lh/g1;

    invoke-virtual/range {p0 .. p2}, Lh/j1;->h(J)J

    move-result-wide v8

    iget-wide v0, v6, Lh/j1;->d:J

    add-long v2, p1, v0

    iget-wide v12, v6, Lh/j1;->c:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    sub-long v1, v12, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/j1;->e(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Lh/e1;->e(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 14

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lh/j1;->a:Lh/g1;

    invoke-virtual/range {p0 .. p2}, Lh/j1;->h(J)J

    move-result-wide v8

    iget-wide v0, v6, Lh/j1;->d:J

    add-long v2, p1, v0

    iget-wide v12, v6, Lh/j1;->c:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    sub-long v1, v12, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/j1;->e(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Lh/e1;->g(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)J
    .locals 8

    iget-wide v0, p0, Lh/j1;->d:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lh/j1;->c:J

    div-long v4, p1, v2

    const/4 v6, 0x1

    iget v7, p0, Lh/j1;->b:I

    if-eq v7, v6, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method
