.class public final Lo4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/p;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lm2/a0;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/r;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo4/r;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/r;->b:Lm2/a0;

    return-void
.end method

.method public final b(Lm2/a0;)V
    .locals 2

    iput-object p1, p0, Lo4/r;->b:Lm2/a0;

    const/4 v0, 0x0

    invoke-static {v0}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo4/r;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm2/a0;->e(Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object v0, p0, Lo4/r;->b:Lm2/a0;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo4/r;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2/a0;->e(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
