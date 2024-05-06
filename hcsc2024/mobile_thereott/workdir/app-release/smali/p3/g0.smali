.class public final Lp3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/w;
.implements Lp3/v;


# instance fields
.field public final o:Lp3/w;

.field public final p:J

.field public q:Lp3/v;


# direct methods
.method public constructor <init>(Lp3/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/g0;->o:Lp3/w;

    iput-wide p2, p0, Lp3/g0;->p:J

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 2

    iget-wide v0, p0, Lp3/g0;->p:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v0, p1, p2}, Lp3/c1;->C(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v0}, Lp3/c1;->a()Z

    move-result v0

    return v0
.end method

.method public final c(JLm2/n2;)J
    .locals 3

    iget-wide v0, p0, Lp3/g0;->p:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v2, p1, p2, p3}, Lp3/w;->c(JLm2/n2;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(Lp3/w;)V
    .locals 0

    iget-object p1, p0, Lp3/g0;->q:Lp3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lp3/v;->e(Lp3/w;)V

    return-void
.end method

.method public final g()Lp3/k1;
    .locals 1

    iget-object v0, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v0}, Lp3/w;->g()Lp3/k1;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lp3/v;J)V
    .locals 2

    iput-object p1, p0, Lp3/g0;->q:Lp3/v;

    iget-wide v0, p0, Lp3/g0;->p:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {p1, p0, p2, p3}, Lp3/w;->l(Lp3/v;J)V

    return-void
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v0}, Lp3/c1;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lp3/g0;->p:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final p([Lk4/t;[Z[Lp3/a1;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lp3/a1;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lp3/h0;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lp3/h0;->o:Lp3/a1;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lp3/g0;->o:Lp3/w;

    iget-wide v12, v0, Lp3/g0;->p:J

    sub-long v8, p5, v12

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lp3/w;->p([Lk4/t;[Z[Lp3/a1;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lp3/h0;

    iget-object v6, v6, Lp3/h0;->o:Lp3/a1;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lp3/h0;

    invoke-direct {v6, v5, v12, v13}, Lp3/h0;-><init>(Lp3/a1;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v0}, Lp3/w;->q()V

    return-void
.end method

.method public final u(J)J
    .locals 3

    iget-wide v0, p0, Lp3/g0;->p:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v2, p1, p2}, Lp3/w;->u(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, Lp3/g0;->p:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v0, p1, p2}, Lp3/w;->v(J)V

    return-void
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v0}, Lp3/c1;->w()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lp3/g0;->p:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final x()J
    .locals 5

    iget-object v0, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v0}, Lp3/w;->x()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lp3/g0;->p:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final y(J)Z
    .locals 2

    iget-wide v0, p0, Lp3/g0;->p:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lp3/g0;->o:Lp3/w;

    invoke-interface {v0, p1, p2}, Lp3/c1;->y(J)Z

    move-result p1

    return p1
.end method

.method public final z(Lp3/c1;)V
    .locals 0

    check-cast p1, Lp3/w;

    iget-object p1, p0, Lp3/g0;->q:Lp3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lp3/b1;->z(Lp3/c1;)V

    return-void
.end method
