.class public abstract Le3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le3/j;Ln2/d0;)V
    .locals 1

    iget-object p1, p1, Ln2/d0;->a:Ln2/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iget-object p1, p1, Ln2/c0;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {p1, v0}, Ln4/x;->k(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Le3/j;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->q(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
