.class public final Lp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lp4/c;


# instance fields
.field public final a:Lp4/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Lp4/k;


# direct methods
.method public constructor <init>(Lp4/k;Lp4/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/j;->k:Lp4/k;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lp4/j;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lp4/j;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lp4/j;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lp4/j;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lp4/j;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lp4/j;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lp4/j;->j:[F

    iput-object p2, p0, Lp4/j;->a:Lp4/i;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lp4/j;->h:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp4/j;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p1

    iput p1, p0, Lp4/j;->h:F

    iget-object v0, p0, Lp4/j;->e:[F

    const/4 v1, 0x0

    iget p2, p0, Lp4/j;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lp4/j;->h:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lp4/j;->j:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lp4/j;->d:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lp4/j;->f:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lp4/j;->i:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lp4/j;->e:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lp4/j;->j:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v1, Lp4/j;->c:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lp4/j;->b:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lp4/j;->i:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lp4/j;->a:Lp4/i;

    iget-object v5, v1, Lp4/j;->c:[F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_1
    invoke-static {}, Ln4/b;->d()V
    :try_end_1
    .catch Ln4/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Lp4/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v2, Lp4/i;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_2
    invoke-static {}, Ln4/b;->d()V
    :try_end_2
    .catch Ln4/j; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Lp4/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lp4/i;->u:[F

    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, v2, Lp4/i;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v6, v2, Lp4/i;->s:La3/f;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, La3/f;->e(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v6, v2, Lp4/i;->r:Lr/f1;

    iget-object v12, v2, Lp4/i;->u:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v6, Lr/f1;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, La3/f;

    monitor-enter v13

    :try_start_4
    invoke-virtual {v13, v7, v8, v9}, La3/f;->e(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lr/f1;->d:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, [F

    aget v7, v0, v10

    aget v8, v0, v9

    neg-float v8, v8

    aget v0, v0, v11

    neg-float v0, v0

    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v12

    float-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v15, v11

    const/4 v11, 0x0

    div-float v16, v7, v14

    div-float v17, v8, v14

    div-float v18, v0, v14

    move v14, v11

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v12

    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_2
    iget-boolean v0, v6, Lr/f1;->b:Z

    iget-object v7, v6, Lr/f1;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v0, v7

    check-cast v0, [F

    iget-object v8, v6, Lr/f1;->d:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v0, v8}, Lr/f1;->c([F[F)V

    iput-boolean v9, v6, Lr/f1;->b:Z

    :cond_3
    const/4 v13, 0x0

    move-object v14, v7

    check-cast v14, [F

    const/4 v15, 0x0

    iget-object v0, v6, Lr/f1;->d:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [F

    const/16 v17, 0x0

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v13

    throw v2

    :cond_4
    :goto_3
    iget-object v6, v2, Lp4/i;->t:La3/f;

    monitor-enter v6

    :try_start_5
    invoke-virtual {v6, v3, v4, v9}, La3/f;->e(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v6

    check-cast v0, Lp4/f;

    if-eqz v0, :cond_7

    iget-object v3, v2, Lp4/i;->q:Lp4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp4/g;->b(Lp4/f;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v0, Lp4/f;->c:I

    iput v4, v3, Lp4/g;->a:I

    new-instance v4, La3/f;

    iget-object v6, v0, Lp4/f;->a:Lp4/e;

    iget-object v6, v6, Lp4/e;->a:[La3/f;

    aget-object v6, v6, v10

    invoke-direct {v4, v6}, La3/f;-><init>(La3/f;)V

    iput-object v4, v3, Lp4/g;->b:La3/f;

    iget-boolean v3, v0, Lp4/f;->d:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lp4/f;->b:Lp4/e;

    iget-object v0, v0, Lp4/e;->a:[La3/f;

    aget-object v0, v0, v10

    iget-object v3, v0, La3/f;->q:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [F

    array-length v4, v4

    div-int/lit8 v4, v4, 0x3

    check-cast v3, [F

    invoke-static {v3}, Ln4/b;->f([F)Ljava/nio/FloatBuffer;

    iget-object v0, v0, La3/f;->r:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Ln4/b;->f([F)Ljava/nio/FloatBuffer;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2

    :cond_7
    :goto_4
    iget-object v3, v2, Lp4/i;->v:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lp4/i;->u:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v2, Lp4/i;->q:Lp4/g;

    iget v0, v2, Lp4/i;->w:I

    iget-object v2, v2, Lp4/i;->v:[F

    const-string v4, "ProjectionRenderer"

    iget-object v5, v3, Lp4/g;->b:La3/f;

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    iget v6, v3, Lp4/g;->a:I

    if-ne v6, v9, :cond_9

    sget-object v6, Lp4/g;->j:[F

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    sget-object v6, Lp4/g;->k:[F

    goto :goto_5

    :cond_a
    sget-object v6, Lp4/g;->i:[F

    :goto_5
    iget v7, v3, Lp4/g;->e:I

    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v6, v3, Lp4/g;->d:I

    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lp4/g;->h:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_6
    invoke-static {}, Ln4/b;->d()V
    :try_end_6
    .catch Ln4/j; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to bind uniforms"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    iget v11, v3, Lp4/g;->f:I

    const/4 v12, 0x3

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0xc

    iget-object v0, v5, La3/f;->q:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/nio/FloatBuffer;

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_7
    invoke-static {}, Ln4/b;->d()V
    :try_end_7
    .catch Ln4/j; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to load position data"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget v11, v3, Lp4/g;->g:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    iget-object v0, v5, La3/f;->r:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/nio/FloatBuffer;

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_8
    invoke-static {}, Ln4/b;->d()V
    :try_end_8
    .catch Ln4/j; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to load texture data"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    iget v0, v5, La3/f;->p:I

    iget v2, v5, La3/f;->o:I

    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_9
    invoke-static {}, Ln4/b;->d()V
    :try_end_9
    .catch Ln4/j; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to render"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lp4/j;->b:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lp4/j;->k:Lp4/k;

    iget-object p2, p0, Lp4/j;->a:Lp4/i;

    invoke-virtual {p2}, Lp4/i;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, Lp4/k;->s:Landroid/os/Handler;

    new-instance v1, Lf2/f;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p2}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
