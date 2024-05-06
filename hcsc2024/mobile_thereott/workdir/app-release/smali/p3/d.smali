.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/w;
.implements Lp3/v;


# instance fields
.field public final o:Lp3/w;

.field public p:Lp3/v;

.field public q:[Lp3/c;

.field public r:J

.field public s:J

.field public t:J

.field public u:Lp3/f;


# direct methods
.method public constructor <init>(Lp3/w;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->o:Lp3/w;

    const/4 p1, 0x0

    new-array p1, p1, [Lp3/c;

    iput-object p1, p0, Lp3/d;->q:[Lp3/c;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lp3/d;->r:J

    iput-wide p3, p0, Lp3/d;->s:J

    iput-wide p5, p0, Lp3/d;->t:J

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 1

    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0, p1, p2}, Lp3/c1;->C(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0}, Lp3/c1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lp3/d;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(JLm2/n2;)J
    .locals 10

    iget-wide v0, p0, Lp3/d;->s:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Lm2/n2;->a:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Ln4/l0;->k(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lm2/n2;->b:J

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lp3/d;->t:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    :goto_0
    invoke-static/range {v2 .. v7}, Ln4/l0;->k(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lm2/n2;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lm2/n2;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lm2/n2;

    invoke-direct {p3, v0, v1, v2, v3}, Lm2/n2;-><init>(JJ)V

    :goto_1
    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0, p1, p2, p3}, Lp3/w;->c(JLm2/n2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lp3/w;)V
    .locals 0

    iget-object p1, p0, Lp3/d;->u:Lp3/f;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp3/d;->p:Lp3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lp3/v;->e(Lp3/w;)V

    return-void
.end method

.method public final g()Lp3/k1;
    .locals 1

    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0}, Lp3/w;->g()Lp3/k1;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lp3/v;J)V
    .locals 0

    iput-object p1, p0, Lp3/d;->p:Lp3/v;

    iget-object p1, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {p1, p0, p2, p3}, Lp3/w;->l(Lp3/v;J)V

    return-void
.end method

.method public final o()J
    .locals 7

    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0}, Lp3/c1;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lp3/d;->t:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final p([Lk4/t;[Z[Lp3/a1;[ZJ)J
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v1, v1, [Lp3/c;

    iput-object v1, v0, Lp3/d;->q:[Lp3/c;

    array-length v1, v9

    new-array v10, v1, [Lp3/a1;

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lp3/d;->q:[Lp3/c;

    aget-object v3, v9, v1

    check-cast v3, Lp3/c;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v12, v3, Lp3/c;->o:Lp3/a1;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lp3/d;->o:Lp3/w;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lp3/w;->p([Lk4/t;[Z[Lp3/a1;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lp3/d;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lp3/d;->s:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    array-length v3, v8

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v8, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lk4/t;->d()Lm2/q0;

    move-result-object v5

    iget-object v6, v5, Lm2/q0;->z:Ljava/lang/String;

    iget-object v5, v5, Lm2/q0;->w:Ljava/lang/String;

    invoke-static {v6, v5}, Ln4/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-wide v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v3, v0, Lp3/d;->r:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lp3/d;->s:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    iget-wide v3, v0, Lp3/d;->t:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v11

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lm4/v0;->o(Z)V

    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_9

    aget-object v3, v10, v11

    if-nez v3, :cond_6

    iget-object v3, v0, Lp3/d;->q:[Lp3/c;

    aput-object v12, v3, v11

    goto :goto_6

    :cond_6
    iget-object v4, v0, Lp3/d;->q:[Lp3/c;

    aget-object v5, v4, v11

    if-eqz v5, :cond_7

    iget-object v5, v5, Lp3/c;->o:Lp3/a1;

    if-eq v5, v3, :cond_8

    :cond_7
    new-instance v5, Lp3/c;

    invoke-direct {v5, p0, v3}, Lp3/c;-><init>(Lp3/d;Lp3/a1;)V

    aput-object v5, v4, v11

    :cond_8
    :goto_6
    iget-object v3, v0, Lp3/d;->q:[Lp3/c;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    return-wide v1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lp3/d;->u:Lp3/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0}, Lp3/w;->q()V

    return-void

    :cond_0
    throw v0
.end method

.method public final u(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lp3/d;->r:J

    iget-object v0, p0, Lp3/d;->q:[Lp3/c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lp3/c;->p:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0, p1, p2}, Lp3/w;->u(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lp3/d;->s:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lp3/d;->t:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lm4/v0;->o(Z)V

    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0, p1, p2}, Lp3/w;->v(J)V

    return-void
.end method

.method public final w()J
    .locals 7

    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0}, Lp3/c1;->w()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lp3/d;->t:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final x()J
    .locals 9

    invoke-virtual {p0}, Lp3/d;->b()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lp3/d;->r:J

    iput-wide v1, p0, Lp3/d;->r:J

    invoke-virtual {p0}, Lp3/d;->x()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0}, Lp3/w;->x()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lp3/d;->s:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-wide v5, p0, Lp3/d;->t:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lm4/v0;->o(Z)V

    return-wide v3
.end method

.method public final y(J)Z
    .locals 1

    iget-object v0, p0, Lp3/d;->o:Lp3/w;

    invoke-interface {v0, p1, p2}, Lp3/c1;->y(J)Z

    move-result p1

    return p1
.end method

.method public final z(Lp3/c1;)V
    .locals 0

    check-cast p1, Lp3/w;

    iget-object p1, p0, Lp3/d;->p:Lp3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lp3/b1;->z(Lp3/c1;)V

    return-void
.end method
