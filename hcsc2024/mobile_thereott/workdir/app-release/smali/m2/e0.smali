.class public final Lm2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/x;
.implements La4/n;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lm2/d;


# instance fields
.field public final synthetic o:Lm2/h0;


# direct methods
.method public constructor <init>(Lm2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e0;->o:Lm2/h0;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lm2/h0;->N(Ljava/lang/Object;)V

    iput-object v1, v0, Lm2/h0;->P:Landroid/view/Surface;

    invoke-virtual {v0, p2, p3}, Lm2/h0;->F(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lm2/e0;->o:Lm2/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm2/h0;->N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lm2/h0;->F(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {p1, p2, p3}, Lm2/h0;->F(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {p1, p3, p4}, Lm2/h0;->F(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lm2/e0;->o:Lm2/h0;

    iget-boolean v1, v0, Lm2/h0;->S:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2/h0;->N(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lm2/e0;->o:Lm2/h0;

    iget-boolean v0, p1, Lm2/h0;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm2/h0;->N(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lm2/h0;->F(II)V

    return-void
.end method
