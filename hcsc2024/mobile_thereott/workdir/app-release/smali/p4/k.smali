.class public final Lp4/k;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Landroid/hardware/SensorManager;

.field public final q:Landroid/hardware/Sensor;

.field public final r:Lp4/d;

.field public final s:Landroid/os/Handler;

.field public final t:Lp4/i;

.field public u:Landroid/graphics/SurfaceTexture;

.field public v:Landroid/view/Surface;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lp4/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lp4/k;->s:Landroid/os/Handler;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lp4/k;->p:Landroid/hardware/SensorManager;

    sget v2, Ln4/l0;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lp4/k;->q:Landroid/hardware/Sensor;

    new-instance v0, Lp4/i;

    invoke-direct {v0}, Lp4/i;-><init>()V

    iput-object v0, p0, Lp4/k;->t:Lp4/i;

    new-instance v1, Lp4/j;

    invoke-direct {v1, p0, v0}, Lp4/j;-><init>(Lp4/k;Lp4/i;)V

    new-instance v0, Lp4/l;

    invoke-direct {v0, p1, v1}, Lp4/l;-><init>(Landroid/content/Context;Lp4/j;)V

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v2, Lp4/d;

    const/4 v3, 0x2

    new-array v4, v3, [Lp4/c;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, p1, v4}, Lp4/d;-><init>(Landroid/view/Display;[Lp4/c;)V

    iput-object v2, p0, Lp4/k;->r:Lp4/d;

    iput-boolean v5, p0, Lp4/k;->w:Z

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lp4/k;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp4/k;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lp4/k;->q:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lp4/k;->y:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lp4/k;->r:Lp4/d;

    iget-object v4, p0, Lp4/k;->p:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lp4/k;->y:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lp4/a;
    .locals 1

    iget-object v0, p0, Lp4/k;->t:Lp4/i;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lo4/n;
    .locals 1

    iget-object v0, p0, Lp4/k;->t:Lp4/i;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lp4/k;->v:Landroid/view/Surface;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lp4/k;->s:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4/k;->x:Z

    invoke-virtual {p0}, Lp4/k;->a()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4/k;->x:Z

    invoke-virtual {p0}, Lp4/k;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lp4/k;->t:Lp4/i;

    iput p1, v0, Lp4/i;->y:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lp4/k;->w:Z

    invoke-virtual {p0}, Lp4/k;->a()V

    return-void
.end method
