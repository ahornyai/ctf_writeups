.class public final Lo2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lo2/p0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lo2/d0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lo2/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/e0;->a:Lo2/p0;

    sget p1, Ln4/l0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo2/e0;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lo2/e0;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lo2/e0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v6, 0x1

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x2

    iget-object v10, v0, Lo2/e0;->a:Lo2/p0;

    const-wide/16 v11, 0x0

    const/4 v14, 0x3

    if-ne v1, v14, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v2, v15, v7

    iget-wide v4, v0, Lo2/e0;->m:J

    sub-long v4, v2, v4

    const-wide/16 v17, 0x7530

    cmp-long v1, v4, v17

    if-ltz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo2/e0;->b()J

    move-result-wide v4

    iget v1, v0, Lo2/e0;->g:I

    invoke-static {v4, v5, v1}, Ln4/l0;->S(JI)J

    move-result-wide v4

    cmp-long v1, v4, v11

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, v0, Lo2/e0;->w:I

    iget v15, v0, Lo2/e0;->j:F

    invoke-static {v15, v4, v5}, Ln4/l0;->B(FJ)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v15, v0, Lo2/e0;->b:[J

    aput-wide v4, v15, v1

    iget v1, v0, Lo2/e0;->w:I

    add-int/2addr v1, v6

    const/16 v4, 0xa

    rem-int/2addr v1, v4

    iput v1, v0, Lo2/e0;->w:I

    iget v1, v0, Lo2/e0;->x:I

    if-ge v1, v4, :cond_1

    add-int/2addr v1, v6

    iput v1, v0, Lo2/e0;->x:I

    :cond_1
    iput-wide v2, v0, Lo2/e0;->m:J

    iput-wide v11, v0, Lo2/e0;->l:J

    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Lo2/e0;->x:I

    if-ge v1, v4, :cond_2

    iget-wide v11, v0, Lo2/e0;->l:J

    aget-wide v19, v15, v1

    int-to-long v4, v4

    div-long v19, v19, v4

    add-long v4, v19, v11

    iput-wide v4, v0, Lo2/e0;->l:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lo2/e0;->h:Z

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Lo2/e0;->f:Lo2/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lo2/d0;->a:Lo2/c0;

    const-string v5, "DefaultAudioSink"

    const-wide/32 v15, 0x7a120

    if-eqz v4, :cond_15

    iget-wide v11, v1, Lo2/d0;->e:J

    sub-long v11, v2, v11

    iget-wide v7, v1, Lo2/d0;->d:J

    cmp-long v7, v11, v7

    if-gez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-wide v2, v1, Lo2/d0;->e:J

    iget-object v7, v4, Lo2/c0;->a:Landroid/media/AudioTrack;

    iget-object v8, v4, Lo2/c0;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v11, v8, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v13, v4, Lo2/c0;->d:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_5

    iget-wide v13, v4, Lo2/c0;->c:J

    const-wide/16 v21, 0x1

    add-long v13, v13, v21

    iput-wide v13, v4, Lo2/c0;->c:J

    :cond_5
    iput-wide v11, v4, Lo2/c0;->d:J

    iget-wide v13, v4, Lo2/c0;->c:J

    const/16 v21, 0x20

    shl-long v13, v13, v21

    add-long/2addr v11, v13

    iput-wide v11, v4, Lo2/c0;->e:J

    :cond_6
    iget v11, v1, Lo2/d0;->b:I

    const/4 v12, 0x4

    if-eqz v11, :cond_d

    if-eq v11, v6, :cond_b

    if-eq v11, v9, :cond_a

    const/4 v8, 0x3

    if-eq v11, v8, :cond_9

    if-ne v11, v12, :cond_8

    :cond_7
    :goto_1
    move/from16 v21, v7

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lo2/d0;->a()V

    goto :goto_1

    :cond_a
    if-nez v7, :cond_7

    invoke-virtual {v1}, Lo2/d0;->a()V

    goto :goto_1

    :cond_b
    if-eqz v7, :cond_c

    iget-wide v13, v4, Lo2/c0;->e:J

    move/from16 v21, v7

    iget-wide v6, v1, Lo2/d0;->f:J

    cmp-long v6, v13, v6

    if-lez v6, :cond_f

    invoke-virtual {v1, v9}, Lo2/d0;->b(I)V

    goto :goto_2

    :cond_c
    move/from16 v21, v7

    invoke-virtual {v1}, Lo2/d0;->a()V

    goto :goto_2

    :cond_d
    move/from16 v21, v7

    if-eqz v21, :cond_e

    iget-wide v6, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v6, v13

    iget-wide v13, v1, Lo2/d0;->c:J

    cmp-long v6, v6, v13

    if-ltz v6, :cond_15

    iget-wide v6, v4, Lo2/c0;->e:J

    iput-wide v6, v1, Lo2/d0;->f:J

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lo2/d0;->b(I)V

    goto :goto_2

    :cond_e
    iget-wide v6, v1, Lo2/d0;->c:J

    sub-long v6, v2, v6

    cmp-long v6, v6, v15

    if-lez v6, :cond_f

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lo2/d0;->b(I)V

    :cond_f
    :goto_2
    if-nez v21, :cond_10

    goto/16 :goto_5

    :cond_10
    if-eqz v4, :cond_11

    iget-object v6, v4, Lo2/c0;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v6, v13

    goto :goto_3

    :cond_11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v4, :cond_12

    iget-wide v13, v4, Lo2/c0;->e:J

    goto :goto_4

    :cond_12
    const-wide/16 v13, -0x1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo2/e0;->b()J

    move-result-wide v11

    iget v4, v0, Lo2/e0;->g:I

    invoke-static {v11, v12, v4}, Ln4/l0;->S(JI)J

    move-result-wide v11

    sub-long v21, v6, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    const-wide/32 v19, 0x4c4b40

    cmp-long v4, v21, v19

    const-string v8, ", "

    if-lez v4, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Lo2/p0;->a:Lo2/t0;

    invoke-virtual {v6}, Lo2/t0;->i()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo2/t0;->j()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo2/t0;->h0:Ljava/lang/Object;

    invoke-static {v5, v4}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lo2/d0;->b(I)V

    goto :goto_5

    :cond_13
    iget v9, v0, Lo2/e0;->g:I

    invoke-static {v13, v14, v9}, Ln4/l0;->S(JI)J

    move-result-wide v23

    sub-long v23, v23, v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    const-wide/32 v19, 0x4c4b40

    cmp-long v9, v23, v19

    if-lez v9, :cond_14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lo2/p0;->a:Lo2/t0;

    invoke-virtual {v4}, Lo2/t0;->i()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo2/t0;->j()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo2/t0;->h0:Ljava/lang/Object;

    invoke-static {v5, v4}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lo2/d0;->b(I)V

    goto :goto_5

    :cond_14
    const/4 v4, 0x4

    iget v6, v1, Lo2/d0;->b:I

    if-ne v6, v4, :cond_15

    invoke-virtual {v1}, Lo2/d0;->a()V

    :cond_15
    :goto_5
    iget-boolean v1, v0, Lo2/e0;->q:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lo2/e0;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_17

    iget-wide v6, v0, Lo2/e0;->r:J

    sub-long v6, v2, v6

    cmp-long v4, v6, v15

    if-ltz v4, :cond_17

    :try_start_0
    iget-object v4, v0, Lo2/e0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v4, Ln4/l0;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    iget-wide v11, v0, Lo2/e0;->i:J

    sub-long/2addr v7, v11

    iput-wide v7, v0, Lo2/e0;->o:J

    const-wide/16 v11, 0x0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lo2/e0;->o:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v1, v7, v11

    if-lez v1, :cond_16

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lo2/e0;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    const/4 v6, 0x0

    :catch_1
    const/4 v1, 0x0

    iput-object v1, v0, Lo2/e0;->n:Ljava/lang/reflect/Method;

    :cond_16
    :goto_6
    iput-wide v2, v0, Lo2/e0;->r:J

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v6, 0x0

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lo2/e0;->f:Lo2/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lo2/d0;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    const/4 v13, 0x1

    goto :goto_9

    :cond_18
    move v13, v6

    :goto_9
    if-eqz v13, :cond_1b

    iget-object v3, v3, Lo2/d0;->a:Lo2/c0;

    if-eqz v3, :cond_19

    iget-wide v4, v3, Lo2/c0;->e:J

    goto :goto_a

    :cond_19
    const-wide/16 v4, -0x1

    :goto_a
    iget v6, v0, Lo2/e0;->g:I

    invoke-static {v4, v5, v6}, Ln4/l0;->S(JI)J

    move-result-wide v4

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lo2/c0;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    move-wide/from16 v17, v6

    goto :goto_b

    :cond_1a
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v6, v1, v17

    iget v3, v0, Lo2/e0;->j:F

    invoke-static {v3, v6, v7}, Ln4/l0;->x(FJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_e

    :cond_1b
    iget v3, v0, Lo2/e0;->x:I

    if-nez v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo2/e0;->b()J

    move-result-wide v3

    iget v5, v0, Lo2/e0;->g:I

    invoke-static {v3, v4, v5}, Ln4/l0;->S(JI)J

    move-result-wide v3

    :goto_c
    move-wide v6, v3

    goto :goto_d

    :cond_1c
    iget-wide v3, v0, Lo2/e0;->l:J

    add-long/2addr v3, v1

    iget v5, v0, Lo2/e0;->j:F

    invoke-static {v5, v3, v4}, Ln4/l0;->x(FJ)J

    move-result-wide v3

    goto :goto_c

    :goto_d
    if-nez p1, :cond_1d

    iget-wide v3, v0, Lo2/e0;->o:J

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1d
    :goto_e
    iget-boolean v3, v0, Lo2/e0;->E:Z

    if-eq v3, v13, :cond_1e

    iget-wide v3, v0, Lo2/e0;->D:J

    iput-wide v3, v0, Lo2/e0;->G:J

    iget-wide v3, v0, Lo2/e0;->C:J

    iput-wide v3, v0, Lo2/e0;->F:J

    :cond_1e
    iget-wide v3, v0, Lo2/e0;->G:J

    sub-long v3, v1, v3

    const-wide/32 v8, 0xf4240

    cmp-long v5, v3, v8

    if-gez v5, :cond_1f

    iget-wide v11, v0, Lo2/e0;->F:J

    iget v5, v0, Lo2/e0;->j:F

    invoke-static {v5, v3, v4}, Ln4/l0;->x(FJ)J

    move-result-wide v14

    add-long/2addr v14, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v3, v11

    div-long/2addr v3, v8

    mul-long/2addr v6, v3

    sub-long v3, v11, v3

    mul-long/2addr v3, v14

    add-long/2addr v3, v6

    div-long v6, v3, v11

    :cond_1f
    iget-boolean v3, v0, Lo2/e0;->k:Z

    if-nez v3, :cond_20

    iget-wide v3, v0, Lo2/e0;->C:J

    cmp-long v5, v6, v3

    if-lez v5, :cond_20

    const/4 v5, 0x1

    iput-boolean v5, v0, Lo2/e0;->k:Z

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ln4/l0;->Y(J)J

    move-result-wide v3

    iget v5, v0, Lo2/e0;->j:F

    invoke-static {v5, v3, v4}, Ln4/l0;->B(FJ)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3, v4}, Ln4/l0;->Y(J)J

    move-result-wide v3

    sub-long/2addr v8, v3

    iget-object v3, v10, Lo2/p0;->a:Lo2/t0;

    iget-object v3, v3, Lo2/t0;->s:Lr/d;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lr/d;->o:Ljava/lang/Object;

    check-cast v3, Lo2/w0;

    iget-object v3, v3, Lo2/w0;->U0:Lr/g3;

    iget-object v4, v3, Lr/g3;->p:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_20

    new-instance v5, Lo2/r;

    invoke-direct {v5, v3, v8, v9}, Lo2/r;-><init>(Lr/g3;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iput-wide v1, v0, Lo2/e0;->D:J

    iput-wide v6, v0, Lo2/e0;->C:J

    iput-boolean v13, v0, Lo2/e0;->E:Z

    return-wide v6
.end method

.method public final b()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo2/e0;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    iget v2, p0, Lo2/e0;->j:F

    invoke-static {v2, v0, v1}, Ln4/l0;->x(FJ)J

    move-result-wide v0

    iget v2, p0, Lo2/e0;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf423f

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lo2/e0;->B:J

    iget-wide v4, p0, Lo2/e0;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lo2/e0;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-object v2, p0, Lo2/e0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v2, p0, Lo2/e0;->h:Z

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    iget-wide v10, p0, Lo2/e0;->t:J

    iput-wide v10, p0, Lo2/e0;->v:J

    :cond_2
    iget-wide v10, p0, Lo2/e0;->v:J

    add-long/2addr v6, v10

    :cond_3
    sget v2, Ln4/l0;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_5

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v10, p0, Lo2/e0;->t:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    iget-wide v2, p0, Lo2/e0;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v0, p0, Lo2/e0;->z:J

    goto :goto_0

    :cond_4
    iput-wide v4, p0, Lo2/e0;->z:J

    :cond_5
    iget-wide v2, p0, Lo2/e0;->t:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lo2/e0;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo2/e0;->u:J

    :cond_6
    iput-wide v6, p0, Lo2/e0;->t:J

    :cond_7
    :goto_0
    iput-wide v0, p0, Lo2/e0;->s:J

    :cond_8
    iget-wide v0, p0, Lo2/e0;->t:J

    iget-wide v2, p0, Lo2/e0;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo2/e0;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lo2/e0;->g:I

    sget v4, Ln4/l0;->a:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf423f

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lo2/e0;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo2/e0;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lo2/e0;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo2/e0;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lo2/e0;->x:I

    iput v2, p0, Lo2/e0;->w:I

    iput-wide v0, p0, Lo2/e0;->m:J

    iput-wide v0, p0, Lo2/e0;->D:J

    iput-wide v0, p0, Lo2/e0;->G:J

    iput-boolean v2, p0, Lo2/e0;->k:Z

    return-void
.end method
