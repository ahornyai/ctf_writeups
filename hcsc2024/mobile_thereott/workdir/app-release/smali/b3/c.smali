.class public final Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/h;


# instance fields
.field public o:Ls2/s;

.field public p:Lr/g3;

.field public q:J

.field public r:J


# virtual methods
.method public final l()Ls2/w;
    .locals 5

    iget-wide v0, p0, Lb3/c;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    new-instance v0, Ls2/r;

    iget-object v2, p0, Lb3/c;->o:Ls2/s;

    iget-wide v3, p0, Lb3/c;->q:J

    invoke-direct {v0, v1, v3, v4, v2}, Ls2/r;-><init>(IJLjava/lang/Object;)V

    return-object v0
.end method

.method public final n(Ls2/n;)J
    .locals 6

    iget-wide v0, p0, Lb3/c;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lb3/c;->r:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Lb3/c;->p:Lr/g3;

    iget-object v0, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ln4/l0;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lb3/c;->r:J

    return-void
.end method
