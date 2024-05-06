.class public final Lt3/k;
.super Lt3/m;
.source "SourceFile"

# interfaces
.implements Ls3/i;


# instance fields
.field public final t:Lt3/n;


# direct methods
.method public constructor <init>(JLm2/q0;Lr4/p0;Lt3/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lt3/m;-><init>(Lm2/q0;Lr4/p0;Lt3/s;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lt3/k;->t:Lt3/n;

    return-void
.end method


# virtual methods
.method public final A(JJ)J
    .locals 3

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    iget-object v1, v0, Lt3/n;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/n;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/n;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lt3/n;->g(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lt3/n;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lt3/n;->i:J

    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final B(J)Lt3/j;
    .locals 1

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    invoke-virtual {v0, p1, p2, p0}, Lt3/n;->h(JLt3/m;)Lt3/j;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    invoke-virtual {v0, p1, p2}, Lt3/n;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Ls3/i;
    .locals 0

    return-object p0
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/n;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lt3/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    invoke-virtual {v0}, Lt3/n;->i()Z

    move-result v0

    return v0
.end method

.method public final j(JJ)J
    .locals 1

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/n;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    iget-wide v0, v0, Lt3/n;->d:J

    return-wide v0
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    invoke-virtual {v0, p1, p2}, Lt3/n;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(JJ)J
    .locals 1

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/n;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(JJ)J
    .locals 1

    iget-object v0, p0, Lt3/k;->t:Lt3/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/n;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
