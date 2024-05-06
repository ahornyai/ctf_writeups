.class public final Lp3/e;
.super Lp3/n;
.source "SourceFile"


# instance fields
.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:Z


# direct methods
.method public constructor <init>(Lm2/u2;JJ)V
    .locals 7

    invoke-direct {p0, p1}, Lp3/n;-><init>(Lm2/u2;)V

    invoke-virtual {p1}, Lm2/u2;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lm2/t2;

    invoke-direct {v0}, Lm2/t2;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lm2/t2;->z:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lm2/t2;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lp3/f;

    invoke-direct {p1, v2}, Lp3/f;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lm2/t2;->B:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lm2/t2;->B:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lp3/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lp3/f;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Lp3/e;->q:J

    iput-wide p4, p0, Lp3/e;->r:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Lp3/e;->s:J

    iget-boolean p1, p1, Lm2/t2;->w:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lp3/e;->t:Z

    return-void

    :cond_9
    new-instance p1, Lp3/f;

    invoke-direct {p1, v1}, Lp3/f;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final g(ILm2/s2;Z)Lm2/s2;
    .locals 10

    iget-object v0, p0, Lp3/n;->p:Lm2/u2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    iget-wide v0, p2, Lm2/s2;->s:J

    iget-wide v2, p0, Lp3/e;->q:J

    sub-long v6, v0, v2

    iget-wide v0, p0, Lp3/e;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v6

    move-wide v4, v0

    :goto_0
    iget-object v1, p2, Lm2/s2;->o:Ljava/lang/Object;

    iget-object v2, p2, Lm2/s2;->p:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v8, Lq3/b;->u:Lq3/b;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lm2/s2;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLq3/b;Z)V

    return-object p2
.end method

.method public final n(ILm2/t2;J)Lm2/t2;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    iget-wide p3, p2, Lm2/t2;->E:J

    iget-wide v0, p0, Lp3/e;->q:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lm2/t2;->E:J

    iget-wide p3, p0, Lp3/e;->s:J

    iput-wide p3, p2, Lm2/t2;->B:J

    iget-boolean p1, p0, Lp3/e;->t:Z

    iput-boolean p1, p2, Lm2/t2;->w:Z

    iget-wide p3, p2, Lm2/t2;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lm2/t2;->A:J

    iget-wide v4, p0, Lp3/e;->r:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lm2/t2;->A:J

    :cond_1
    invoke-static {v0, v1}, Ln4/l0;->Y(J)J

    move-result-wide p3

    iget-wide v0, p2, Lm2/t2;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lm2/t2;->s:J

    :cond_2
    iget-wide v0, p2, Lm2/t2;->t:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lm2/t2;->t:J

    :cond_3
    return-object p2
.end method
