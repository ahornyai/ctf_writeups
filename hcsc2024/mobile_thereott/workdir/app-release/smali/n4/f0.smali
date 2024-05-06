.class public final Ln4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/r;


# instance fields
.field public final o:Ln4/a;

.field public p:Z

.field public q:J

.field public r:J

.field public s:Lm2/z1;


# direct methods
.method public constructor <init>(Ln4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/f0;->o:Ln4/a;

    sget-object p1, Lm2/z1;->r:Lm2/z1;

    iput-object p1, p0, Ln4/f0;->s:Lm2/z1;

    return-void
.end method


# virtual methods
.method public final a(Lm2/z1;)V
    .locals 2

    iget-boolean v0, p0, Ln4/f0;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln4/f0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln4/f0;->c(J)V

    :cond_0
    iput-object p1, p0, Ln4/f0;->s:Lm2/z1;

    return-void
.end method

.method public final b()Lm2/z1;
    .locals 1

    iget-object v0, p0, Ln4/f0;->s:Lm2/z1;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ln4/f0;->q:J

    iget-boolean p1, p0, Ln4/f0;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4/f0;->o:Ln4/a;

    check-cast p1, Ln4/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ln4/f0;->r:J

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 7

    iget-wide v0, p0, Ln4/f0;->q:J

    iget-boolean v2, p0, Ln4/f0;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln4/f0;->o:Ln4/a;

    check-cast v2, Ln4/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ln4/f0;->r:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Ln4/f0;->s:Lm2/z1;

    iget v5, v4, Lm2/z1;->o:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ln4/l0;->M(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lm2/z1;->q:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Ln4/f0;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/f0;->o:Ln4/a;

    check-cast v0, Ln4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ln4/f0;->r:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/f0;->p:Z

    :cond_0
    return-void
.end method
