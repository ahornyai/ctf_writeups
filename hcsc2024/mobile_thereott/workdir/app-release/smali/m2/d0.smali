.class public abstract Lm2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lm2/h0;Z)Ln2/d0;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln2/z;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln2/a0;

    invoke-static {v0}, Ln2/z;->f(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ln2/a0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ln2/d0;

    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Ln2/d0;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm2/h0;->r:Ln2/a;

    check-cast p1, Ln2/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln2/w;->t:Ln4/p;

    invoke-virtual {p1, p0}, Ln4/p;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Ln2/d0;

    iget-object p0, p0, Ln2/a0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Landroidx/compose/ui/platform/m;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Ln2/d0;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
