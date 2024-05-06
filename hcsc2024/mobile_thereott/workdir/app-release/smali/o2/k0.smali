.class public abstract Lo2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Ln2/d0;)V
    .locals 1

    iget-object p1, p1, Ln2/d0;->a:Ln2/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iget-object p1, p1, Ln2/c0;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {p1, v0}, Ln4/x;->k(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ln4/x;->g(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
