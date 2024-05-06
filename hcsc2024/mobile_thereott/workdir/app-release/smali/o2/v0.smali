.class public abstract Lo2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo2/b0;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Lo2/t0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo2/l0;

    invoke-direct {v0, p1}, Lo2/l0;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo2/t0;->a0:Lo2/l0;

    iget-object p0, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lo2/j0;->a(Landroid/media/AudioTrack;Lo2/l0;)V

    :cond_1
    return-void
.end method
