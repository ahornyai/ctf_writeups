.class public final Lm2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;
.implements Lp4/a;
.implements Lm2/g2;


# instance fields
.field public o:Lo4/n;

.field public p:Lp4/a;

.field public q:Lo4/n;

.field public r:Lp4/a;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm2/f0;->r:Lp4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp4/a;->a()V

    :cond_0
    iget-object v0, p0, Lm2/f0;->p:Lp4/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp4/a;->a()V

    :cond_1
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lm2/f0;->r:Lp4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lp4/a;->b(J[F)V

    :cond_0
    iget-object v0, p0, Lm2/f0;->p:Lp4/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lp4/a;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lp4/k;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/f0;->q:Lo4/n;

    iput-object p1, p0, Lm2/f0;->r:Lp4/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lp4/k;->getVideoFrameMetadataListener()Lo4/n;

    move-result-object p1

    iput-object p1, p0, Lm2/f0;->q:Lo4/n;

    invoke-virtual {p2}, Lp4/k;->getCameraMotionListener()Lp4/a;

    move-result-object p1

    iput-object p1, p0, Lm2/f0;->r:Lp4/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lp4/a;

    iput-object p2, p0, Lm2/f0;->p:Lp4/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lo4/n;

    iput-object p2, p0, Lm2/f0;->o:Lo4/n;

    :goto_0
    return-void
.end method

.method public final d(JJLm2/q0;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lm2/f0;->q:Lo4/n;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo4/n;->d(JJLm2/q0;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lm2/f0;->o:Lo4/n;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lo4/n;->d(JJLm2/q0;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
