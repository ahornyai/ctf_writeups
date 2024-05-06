.class public final Lo2/k;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo2/m;


# direct methods
.method public constructor <init>(Lo2/m;)V
    .locals 0

    iput-object p1, p0, Lo2/k;->a:Lo2/m;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Lo2/k;->a:Lo2/m;

    iget-object v0, p1, Lo2/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lo2/i;->b(Landroid/content/Context;)Lo2/i;

    move-result-object v0

    invoke-static {p1, v0}, Lo2/m;->a(Lo2/m;Lo2/i;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Lo2/k;->a:Lo2/m;

    iget-object v0, p1, Lo2/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lo2/i;->b(Landroid/content/Context;)Lo2/i;

    move-result-object v0

    invoke-static {p1, v0}, Lo2/m;->a(Lo2/m;Lo2/i;)V

    return-void
.end method
