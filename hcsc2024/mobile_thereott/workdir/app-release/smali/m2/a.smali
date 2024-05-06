.class public final Lm2/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Lm2/e0;

.field public final p:Landroid/os/Handler;

.field public final synthetic q:Ln0/d;


# direct methods
.method public constructor <init>(Ln0/d;Landroid/os/Handler;Lm2/e0;)V
    .locals 0

    iput-object p1, p0, Lm2/a;->q:Ln0/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lm2/a;->p:Landroid/os/Handler;

    iput-object p3, p0, Lm2/a;->o:Lm2/e0;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm2/a;->p:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lm2/a;->q:Ln0/d;

    iget-boolean v0, v0, Ln0/d;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/a;->o:Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lm2/h0;->P(IIZ)V

    :cond_0
    return-void
.end method
