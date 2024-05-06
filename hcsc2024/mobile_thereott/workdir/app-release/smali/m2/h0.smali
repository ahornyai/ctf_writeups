.class public final Lm2/h0;
.super Lm2/f;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# instance fields
.field public final A:Lh2/t;

.field public final B:Lh2/t;

.field public final C:J

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public final J:Lm2/n2;

.field public K:Lp3/d1;

.field public L:Lm2/b2;

.field public M:Lm2/i1;

.field public final N:Landroid/media/AudioTrack;

.field public O:Ljava/lang/Object;

.field public P:Landroid/view/Surface;

.field public Q:Landroid/view/SurfaceHolder;

.field public R:Lp4/k;

.field public S:Z

.field public T:Landroid/view/TextureView;

.field public final U:I

.field public V:Ln4/c0;

.field public final W:I

.field public final X:Lo2/f;

.field public final Y:F

.field public Z:Z

.field public a0:La4/c;

.field public final b:Lk4/a0;

.field public final b0:Z

.field public final c:Lm2/b2;

.field public c0:Z

.field public final d:Lr/e2;

.field public d0:Lo4/y;

.field public final e:Landroid/content/Context;

.field public e0:Lm2/i1;

.field public final f:Lm2/f2;

.field public f0:Lm2/y1;

.field public final g:[Lm2/g;

.field public g0:I

.field public final h:Lk4/w;

.field public h0:J

.field public final i:Ln4/i0;

.field public final j:Lm2/w;

.field public final k:Lm2/n0;

.field public final l:Ln4/p;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lm2/s2;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lp3/y;

.field public final r:Ln2/a;

.field public final s:Landroid/os/Looper;

.field public final t:Lm4/e;

.field public final u:J

.field public final v:J

.field public final w:Ln4/g0;

.field public final x:Lm2/e0;

.field public final y:Lm2/f0;

.field public final z:Lm2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lm2/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm2/t;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.19.1] ["

    const-string v3, "Init "

    invoke-direct/range {p0 .. p0}, Lm2/f;-><init>()V

    new-instance v4, Lr/e2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lr/e2;-><init>(I)V

    iput-object v4, v1, Lm2/h0;->d:Lr/e2;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ln4/l0;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln4/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lm2/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lm2/h0;->e:Landroid/content/Context;

    iget-object v2, v0, Lm2/t;->h:Lq4/f;

    iget-object v3, v0, Lm2/t;->b:Ln4/g0;

    invoke-interface {v2, v3}, Lq4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a;

    iput-object v2, v1, Lm2/h0;->r:Ln2/a;

    iget-object v2, v0, Lm2/t;->j:Lo2/f;

    iput-object v2, v1, Lm2/h0;->X:Lo2/f;

    iget v2, v0, Lm2/t;->k:I

    iput v2, v1, Lm2/h0;->U:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lm2/h0;->Z:Z

    iget-wide v3, v0, Lm2/t;->q:J

    iput-wide v3, v1, Lm2/h0;->C:J

    new-instance v11, Lm2/e0;

    invoke-direct {v11, v1}, Lm2/e0;-><init>(Lm2/h0;)V

    iput-object v11, v1, Lm2/h0;->x:Lm2/e0;

    new-instance v3, Lm2/f0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lm2/h0;->y:Lm2/f0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v0, Lm2/t;->i:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lm2/t;->c:Lq4/m;

    invoke-interface {v4}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lm2/o;

    move-object v7, v3

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-virtual/range {v6 .. v11}, Lm2/o;->a(Landroid/os/Handler;Lm2/e0;Lm2/e0;Lm2/e0;Lm2/e0;)[Lm2/g;

    move-result-object v4

    iput-object v4, v1, Lm2/h0;->g:[Lm2/g;

    array-length v6, v4

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-static {v6}, Lm4/v0;->o(Z)V

    iget-object v6, v0, Lm2/t;->e:Lq4/m;

    invoke-interface {v6}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4/w;

    iput-object v6, v1, Lm2/h0;->h:Lk4/w;

    iget-object v6, v0, Lm2/t;->d:Lq4/m;

    invoke-interface {v6}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3/y;

    iput-object v6, v1, Lm2/h0;->q:Lp3/y;

    iget-object v6, v0, Lm2/t;->g:Lq4/m;

    invoke-interface {v6}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm4/e;

    iput-object v6, v1, Lm2/h0;->t:Lm4/e;

    iget-boolean v6, v0, Lm2/t;->l:Z

    iput-boolean v6, v1, Lm2/h0;->p:Z

    iget-object v6, v0, Lm2/t;->m:Lm2/n2;

    iput-object v6, v1, Lm2/h0;->J:Lm2/n2;

    iget-wide v8, v0, Lm2/t;->n:J

    iput-wide v8, v1, Lm2/h0;->u:J

    iget-wide v8, v0, Lm2/t;->o:J

    iput-wide v8, v1, Lm2/h0;->v:J

    iget-object v6, v0, Lm2/t;->i:Landroid/os/Looper;

    iput-object v6, v1, Lm2/h0;->s:Landroid/os/Looper;

    iget-object v8, v0, Lm2/t;->b:Ln4/g0;

    iput-object v8, v1, Lm2/h0;->w:Ln4/g0;

    iput-object v1, v1, Lm2/h0;->f:Lm2/f2;

    new-instance v9, Ln4/p;

    new-instance v10, Lm2/w;

    invoke-direct {v10, v1}, Lm2/w;-><init>(Lm2/h0;)V

    invoke-direct {v9, v6, v8, v10}, Ln4/p;-><init>(Landroid/os/Looper;Ln4/a;Ln4/n;)V

    iput-object v9, v1, Lm2/h0;->l:Ln4/p;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lm2/h0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lm2/h0;->o:Ljava/util/ArrayList;

    new-instance v6, Lp3/d1;

    invoke-direct {v6}, Lp3/d1;-><init>()V

    iput-object v6, v1, Lm2/h0;->K:Lp3/d1;

    new-instance v6, Lk4/a0;

    array-length v8, v4

    new-array v8, v8, [Lm2/m2;

    array-length v4, v4

    new-array v4, v4, [Lk4/t;

    sget-object v9, Lm2/x2;->p:Lm2/x2;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v4, v9, v10}, Lk4/a0;-><init>([Lm2/m2;[Lk4/t;Lm2/x2;Lk4/v;)V

    iput-object v6, v1, Lm2/h0;->b:Lk4/a0;

    new-instance v4, Lm2/s2;

    invoke-direct {v4}, Lm2/s2;-><init>()V

    iput-object v4, v1, Lm2/h0;->n:Lm2/s2;

    new-instance v4, Lr/e2;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lr/e2;-><init>(I)V

    const/16 v8, 0x13

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    move v11, v2

    :goto_1
    if-ge v11, v8, :cond_1

    aget v12, v9, v11

    invoke-virtual {v4, v12}, Lr/e2;->a(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lm2/h0;->h:Lk4/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1d

    invoke-virtual {v4, v8}, Lr/e2;->a(I)V

    new-instance v8, Lm2/b2;

    invoke-virtual {v4}, Lr/e2;->b()Ln4/h;

    move-result-object v4

    invoke-direct {v8, v4}, Lm2/b2;-><init>(Ln4/h;)V

    iput-object v8, v1, Lm2/h0;->c:Lm2/b2;

    new-instance v8, Lr/e2;

    invoke-direct {v8, v6}, Lr/e2;-><init>(I)V

    move v9, v2

    :goto_2
    iget-object v11, v4, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_2

    invoke-virtual {v4, v9}, Ln4/h;->a(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lr/e2;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lr/e2;->a(I)V

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Lr/e2;->a(I)V

    new-instance v11, Lm2/b2;

    invoke-virtual {v8}, Lr/e2;->b()Ln4/h;

    move-result-object v8

    invoke-direct {v11, v8}, Lm2/b2;-><init>(Ln4/h;)V

    iput-object v11, v1, Lm2/h0;->L:Lm2/b2;

    iget-object v8, v1, Lm2/h0;->w:Ln4/g0;

    iget-object v11, v1, Lm2/h0;->s:Landroid/os/Looper;

    invoke-virtual {v8, v11, v10}, Ln4/g0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln4/i0;

    move-result-object v8

    iput-object v8, v1, Lm2/h0;->i:Ln4/i0;

    new-instance v8, Lm2/w;

    invoke-direct {v8, v1}, Lm2/w;-><init>(Lm2/h0;)V

    iput-object v8, v1, Lm2/h0;->j:Lm2/w;

    iget-object v11, v1, Lm2/h0;->b:Lk4/a0;

    invoke-static {v11}, Lm2/y1;->h(Lk4/a0;)Lm2/y1;

    move-result-object v11

    iput-object v11, v1, Lm2/h0;->f0:Lm2/y1;

    iget-object v11, v1, Lm2/h0;->r:Ln2/a;

    iget-object v12, v1, Lm2/h0;->f:Lm2/f2;

    iget-object v13, v1, Lm2/h0;->s:Landroid/os/Looper;

    check-cast v11, Ln2/w;

    invoke-virtual {v11, v12, v13}, Ln2/w;->V(Lm2/f2;Landroid/os/Looper;)V

    sget v15, Ln4/l0;->a:I

    const/16 v11, 0x1f

    if-ge v15, v11, :cond_3

    new-instance v11, Ln2/d0;

    invoke-direct {v11}, Ln2/d0;-><init>()V

    :goto_3
    move-object/from16 v26, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v11, v1, Lm2/h0;->e:Landroid/content/Context;

    iget-boolean v12, v0, Lm2/t;->r:Z

    invoke-static {v11, v1, v12}, Lm2/d0;->a(Landroid/content/Context;Lm2/h0;Z)Ln2/d0;

    move-result-object v11

    goto :goto_3

    :goto_4
    new-instance v14, Lm2/n0;

    iget-object v12, v1, Lm2/h0;->g:[Lm2/g;

    iget-object v13, v1, Lm2/h0;->h:Lk4/w;

    iget-object v11, v1, Lm2/h0;->b:Lk4/a0;

    iget-object v4, v0, Lm2/t;->f:Lq4/m;

    invoke-interface {v4}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/t0;

    iget-object v6, v1, Lm2/h0;->t:Lm4/e;

    iget v9, v1, Lm2/h0;->D:I

    iget-boolean v5, v1, Lm2/h0;->E:Z

    iget-object v7, v1, Lm2/h0;->r:Ln2/a;

    iget-object v10, v1, Lm2/h0;->J:Lm2/n2;

    iget-object v2, v0, Lm2/t;->p:Lm2/k;

    const/16 v22, 0x0

    move-object/from16 v27, v3

    iget-object v3, v1, Lm2/h0;->s:Landroid/os/Looper;

    iget-object v0, v1, Lm2/h0;->w:Ln4/g0;

    move-object/from16 v16, v11

    move-object v11, v14

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move/from16 v29, v15

    move-object v15, v4

    move-object/from16 v16, v6

    move/from16 v17, v9

    move/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    invoke-direct/range {v11 .. v26}, Lm2/n0;-><init>([Lm2/g;Lk4/w;Lk4/a0;Lm2/t0;Lm4/e;IZLn2/a;Lm2/n2;Lm2/k;ZLandroid/os/Looper;Ln4/a;Lm2/w;Ln2/d0;)V

    move-object/from16 v0, v28

    iput-object v0, v1, Lm2/h0;->k:Lm2/n0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lm2/h0;->Y:F

    const/4 v0, 0x0

    iput v0, v1, Lm2/h0;->D:I

    sget-object v0, Lm2/i1;->W:Lm2/i1;

    iput-object v0, v1, Lm2/h0;->M:Lm2/i1;

    iput-object v0, v1, Lm2/h0;->e0:Lm2/i1;

    const/4 v0, -0x1

    iput v0, v1, Lm2/h0;->g0:I

    const/16 v2, 0x15

    move/from16 v3, v29

    if-ge v3, v2, :cond_6

    const/4 v11, 0x0

    iget-object v0, v1, Lm2/h0;->N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lm2/h0;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lm2/h0;->N:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lm2/h0;->N:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    const/16 v6, 0xfa0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lm2/h0;->N:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lm2/h0;->N:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lm2/h0;->W:I

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lm2/h0;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_5
    iput v0, v1, Lm2/h0;->W:I

    :goto_6
    sget-object v0, La4/c;->p:La4/c;

    iput-object v0, v1, Lm2/h0;->a0:La4/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lm2/h0;->b0:Z

    iget-object v0, v1, Lm2/h0;->r:Ln2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm2/h0;->l:Ln4/p;

    invoke-virtual {v2, v0}, Ln4/p;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lm2/h0;->t:Lm4/e;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lm2/h0;->s:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lm2/h0;->r:Ln2/a;

    check-cast v0, Lm4/v;

    invoke-virtual {v0, v2, v3}, Lm4/v;->b(Landroid/os/Handler;Ln2/a;)V

    iget-object v0, v1, Lm2/h0;->x:Lm2/e0;

    iget-object v2, v1, Lm2/h0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln0/d;

    move-object/from16 v2, p1

    iget-object v3, v2, Lm2/t;->a:Landroid/content/Context;

    iget-object v4, v1, Lm2/h0;->x:Lm2/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Ln0/d;->p:Ljava/lang/Object;

    new-instance v3, Lm2/a;

    move-object/from16 v5, v27

    invoke-direct {v3, v0, v5, v4}, Lm2/a;-><init>(Ln0/d;Landroid/os/Handler;Lm2/e0;)V

    iput-object v3, v0, Ln0/d;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ln0/d;->d()V

    new-instance v0, Lm2/e;

    iget-object v3, v2, Lm2/t;->a:Landroid/content/Context;

    iget-object v4, v1, Lm2/h0;->x:Lm2/e0;

    invoke-direct {v0, v3, v5, v4}, Lm2/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lm2/e0;)V

    iput-object v0, v1, Lm2/h0;->z:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->c()V

    new-instance v0, Lh2/t;

    iget-object v3, v2, Lm2/t;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lh2/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lm2/h0;->A:Lh2/t;

    invoke-virtual {v0}, Lh2/t;->e()V

    new-instance v0, Lh2/t;

    iget-object v2, v2, Lm2/t;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lh2/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lm2/h0;->B:Lh2/t;

    invoke-virtual {v0}, Lh2/t;->e()V

    invoke-static {}, Lm2/h0;->m()Lm2/p;

    sget-object v0, Lo4/y;->s:Lo4/y;

    iput-object v0, v1, Lm2/h0;->d0:Lo4/y;

    sget-object v0, Ln4/c0;->c:Ln4/c0;

    iput-object v0, v1, Lm2/h0;->V:Ln4/c0;

    iget-object v0, v1, Lm2/h0;->h:Lk4/w;

    iget-object v2, v1, Lm2/h0;->X:Lo2/f;

    check-cast v0, Lk4/q;

    iget-object v3, v0, Lk4/q;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lk4/q;->i:Lo2/f;

    invoke-virtual {v4, v2}, Lo2/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-object v2, v0, Lk4/q;->i:Lo2/f;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lk4/q;->g()V

    :cond_8
    iget v0, v1, Lm2/h0;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v0}, Lm2/h0;->J(IILjava/lang/Object;)V

    iget v0, v1, Lm2/h0;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v0}, Lm2/h0;->J(IILjava/lang/Object;)V

    iget-object v0, v1, Lm2/h0;->X:Lo2/f;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lm2/h0;->J(IILjava/lang/Object;)V

    iget v0, v1, Lm2/h0;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lm2/h0;->J(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lm2/h0;->J(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lm2/h0;->Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lm2/h0;->J(IILjava/lang/Object;)V

    iget-object v0, v1, Lm2/h0;->y:Lm2/f0;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lm2/h0;->J(IILjava/lang/Object;)V

    iget-object v0, v1, Lm2/h0;->y:Lm2/f0;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lm2/h0;->J(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lm2/h0;->d:Lr/e2;

    invoke-virtual {v0}, Lr/e2;->d()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    iget-object v2, v1, Lm2/h0;->d:Lr/e2;

    invoke-virtual {v2}, Lr/e2;->d()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static A(Lm2/y1;)J
    .locals 6

    new-instance v0, Lm2/t2;

    invoke-direct {v0}, Lm2/t2;-><init>()V

    new-instance v1, Lm2/s2;

    invoke-direct {v1}, Lm2/s2;-><init>()V

    iget-object v2, p0, Lm2/y1;->a:Lm2/u2;

    iget-object v3, p0, Lm2/y1;->b:Lp3/z;

    iget-object v3, v3, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lm2/y1;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lm2/s2;->q:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {p0, v1, v0, v2, v3}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object p0

    iget-wide v0, p0, Lm2/t2;->A:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lm2/s2;->s:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method

.method public static m()Lm2/p;
    .locals 2

    new-instance v0, Lh2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/q;-><init>(I)V

    iput v1, v0, Lh2/q;->b:I

    iput v1, v0, Lh2/q;->c:I

    invoke-virtual {v0}, Lh2/q;->b()Lm2/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()Lk4/i;
    .locals 1

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->h:Lk4/w;

    check-cast v0, Lk4/q;

    invoke-virtual {v0}, Lk4/q;->e()Lk4/i;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v0}, Lp3/x;->a()Z

    move-result v0

    return v0
.end method

.method public final D(Lm2/y1;Lm2/u2;Landroid/util/Pair;)Lm2/y1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lm2/u2;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lm4/v0;->e(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lm2/y1;->a:Lm2/u2;

    invoke-virtual/range {p0 .. p1}, Lm2/h0;->o(Lm2/y1;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lm2/y1;->g(Lm2/u2;)Lm2/y1;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lm2/u2;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lm2/y1;->t:Lp3/z;

    iget-wide v2, v0, Lm2/h0;->h0:J

    invoke-static {v2, v3}, Ln4/l0;->M(J)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    sget-object v19, Lp3/k1;->r:Lp3/k1;

    iget-object v2, v0, Lm2/h0;->b:Lk4/a0;

    sget-object v21, Lr4/r1;->s:Lr4/r1;

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lm2/y1;->b(Lp3/z;JJJJLp3/k1;Lk4/a0;Ljava/util/List;)Lm2/y1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm2/y1;->a(Lp3/z;)Lm2/y1;

    move-result-object v1

    iget-wide v2, v1, Lm2/y1;->r:J

    iput-wide v2, v1, Lm2/y1;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lm2/y1;->b:Lp3/z;

    iget-object v3, v3, Lp3/x;->a:Ljava/lang/Object;

    sget v10, Ln4/l0;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lp3/z;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lp3/x;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, Lm2/y1;->b:Lp3/z;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Ln4/l0;->M(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lm2/u2;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v6, v3, v2}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v2

    iget-wide v2, v2, Lm2/s2;->s:J

    sub-long/2addr v7, v2

    :cond_4
    if-nez v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lm2/y1;->k:Lp3/z;

    iget-object v2, v2, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v1, v2, v3, v4}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    move-result-object v2

    iget v2, v2, Lm2/s2;->q:I

    iget-object v3, v15, Lp3/x;->a:Ljava/lang/Object;

    iget-object v4, v0, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v1, v3, v4}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v3

    iget v3, v3, Lm2/s2;->q:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lp3/x;->a:Ljava/lang/Object;

    iget-object v3, v0, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v1, v2, v3}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    invoke-virtual {v15}, Lp3/x;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lm2/h0;->n:Lm2/s2;

    iget v2, v15, Lp3/x;->b:I

    iget v3, v15, Lp3/x;->c:I

    invoke-virtual {v1, v2, v3}, Lm2/s2;->a(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lm2/h0;->n:Lm2/s2;

    iget-wide v1, v1, Lm2/s2;->r:J

    :goto_4
    iget-wide v11, v9, Lm2/y1;->r:J

    iget-wide v13, v9, Lm2/y1;->r:J

    iget-wide v3, v9, Lm2/y1;->d:J

    iget-wide v5, v9, Lm2/y1;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lm2/y1;->h:Lp3/k1;

    iget-object v6, v9, Lm2/y1;->i:Lk4/a0;

    iget-object v7, v9, Lm2/y1;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lm2/y1;->b(Lp3/z;JJJJLp3/k1;Lk4/a0;Ljava/util/List;)Lm2/y1;

    move-result-object v3

    invoke-virtual {v3, v8}, Lm2/y1;->a(Lp3/z;)Lm2/y1;

    move-result-object v9

    iput-wide v1, v9, Lm2/y1;->p:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lp3/x;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lm4/v0;->o(Z)V

    iget-wide v2, v9, Lm2/y1;->q:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lm2/y1;->p:J

    iget-object v4, v9, Lm2/y1;->k:Lp3/z;

    iget-object v5, v9, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v4, v5}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lm2/y1;->h:Lp3/k1;

    iget-object v5, v9, Lm2/y1;->i:Lk4/a0;

    iget-object v6, v9, Lm2/y1;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lm2/y1;->b(Lp3/z;JJJJLp3/k1;Lk4/a0;Ljava/util/List;)Lm2/y1;

    move-result-object v9

    iput-wide v2, v9, Lm2/y1;->p:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, Lp3/x;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lm4/v0;->o(Z)V

    const-wide/16 v17, 0x0

    if-eqz v10, :cond_b

    sget-object v2, Lp3/k1;->r:Lp3/k1;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, Lm2/y1;->h:Lp3/k1;

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_c

    iget-object v2, v0, Lm2/h0;->b:Lk4/a0;

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_c
    iget-object v2, v9, Lm2/y1;->i:Lk4/a0;

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_d

    sget-object v2, Lr4/p0;->p:Lr4/n0;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_d
    iget-object v2, v9, Lm2/y1;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lm2/y1;->b(Lp3/z;JJJJLp3/k1;Lk4/a0;Ljava/util/List;)Lm2/y1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm2/y1;->a(Lp3/z;)Lm2/y1;

    move-result-object v9

    iput-wide v7, v9, Lm2/y1;->p:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final E(Lm2/u2;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lm2/u2;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lm2/h0;->g0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lm2/h0;->h0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lm2/u2;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lm2/h0;->E:Z

    invoke-virtual {p1, p2}, Lm2/u2;->a(Z)I

    move-result p2

    iget-object p3, p0, Lm2/f;->a:Lm2/t2;

    invoke-virtual {p1, p2, p3, v1, v2}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object p3

    iget-wide p3, p3, Lm2/t2;->A:J

    invoke-static {p3, p4}, Ln4/l0;->Y(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lm2/f;->a:Lm2/t2;

    iget-object v2, p0, Lm2/h0;->n:Lm2/s2;

    invoke-static {p3, p4}, Ln4/l0;->M(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lm2/u2;->j(Lm2/t2;Lm2/s2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final F(II)V
    .locals 3

    iget-object v0, p0, Lm2/h0;->V:Ln4/c0;

    iget v1, v0, Ln4/c0;->a:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Ln4/c0;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ln4/c0;

    invoke-direct {v0, p1, p2}, Ln4/c0;-><init>(II)V

    iput-object v0, p0, Lm2/h0;->V:Ln4/c0;

    new-instance v0, Lm2/v;

    invoke-direct {v0, p1, p2}, Lm2/v;-><init>(II)V

    iget-object v1, p0, Lm2/h0;->l:Ln4/p;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Ln4/p;->d(ILn4/m;)V

    new-instance v0, Ln4/c0;

    invoke-direct {v0, p1, p2}, Ln4/c0;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lm2/h0;->J(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 14

    invoke-virtual {p0}, Lm2/h0;->S()V

    invoke-virtual {p0}, Lm2/h0;->y()Z

    move-result v0

    iget-object v1, p0, Lm2/h0;->z:Lm2/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lm2/e;->e(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lm2/h0;->P(IIZ)V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget v1, v0, Lm2/y1;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2/y1;->d(Lm2/q;)Lm2/y1;

    move-result-object v0

    iget-object v1, v0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Lm2/y1;->f(I)Lm2/y1;

    move-result-object v5

    iget v0, p0, Lm2/h0;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Lm2/h0;->F:I

    iget-object v0, p0, Lm2/h0;->k:Lm2/n0;

    iget-object v0, v0, Lm2/n0;->v:Ln4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln4/i0;->b()Ln4/h0;

    move-result-object v1

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ln4/h0;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ln4/h0;->b()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lm2/h0;->Q(Lm2/y1;IIZIJIZ)V

    return-void
.end method

.method public final H(Lm2/d2;)V
    .locals 7

    invoke-virtual {p0}, Lm2/h0;->S()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm2/h0;->l:Ln4/p;

    invoke-virtual {v0}, Ln4/p;->e()V

    iget-object v1, v0, Ln4/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/o;

    iget-object v4, v3, Ln4/o;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Ln4/o;->d:Z

    iget-boolean v4, v3, Ln4/o;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v3, Ln4/o;->c:Z

    iget-object v4, v3, Ln4/o;->b:Lr/e2;

    invoke-virtual {v4}, Lr/e2;->b()Ln4/h;

    move-result-object v4

    iget-object v5, v3, Ln4/o;->a:Ljava/lang/Object;

    iget-object v6, v0, Ln4/p;->c:Ln4/n;

    invoke-interface {v6, v5, v4}, Ln4/n;->e(Ljava/lang/Object;Ln4/h;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lm2/h0;->R:Lp4/k;

    iget-object v1, p0, Lm2/h0;->x:Lm2/e0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/h0;->y:Lm2/f0;

    invoke-virtual {p0, v0}, Lm2/h0;->n(Lm2/g2;)Lm2/h2;

    move-result-object v0

    iget-boolean v3, v0, Lm2/h2;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lm4/v0;->o(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Lm2/h2;->d:I

    iget-boolean v3, v0, Lm2/h2;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lm4/v0;->o(Z)V

    iput-object v2, v0, Lm2/h2;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lm2/h2;->c()V

    iget-object v0, p0, Lm2/h0;->R:Lp4/k;

    iget-object v0, v0, Lp4/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lm2/h0;->R:Lp4/k;

    :cond_0
    iget-object v0, p0, Lm2/h0;->T:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm2/h0;->T:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lm2/h0;->T:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lm2/h0;->Q:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lm2/h0;->Q:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lm2/h0;->g:[Lm2/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lm2/g;->p:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lm2/h0;->n(Lm2/g2;)Lm2/h2;

    move-result-object v3

    iget-boolean v4, v3, Lm2/h2;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lm4/v0;->o(Z)V

    iput p2, v3, Lm2/h2;->d:I

    iget-boolean v4, v3, Lm2/h2;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lm4/v0;->o(Z)V

    iput-object p3, v3, Lm2/h2;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lm2/h2;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/h0;->S:Z

    iput-object p1, p0, Lm2/h0;->Q:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lm2/h0;->x:Lm2/e0;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lm2/h0;->Q:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm2/h0;->Q:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm2/h0;->F(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lm2/h0;->F(II)V

    :goto_0
    return-void
.end method

.method public final L(I)V
    .locals 4

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget v0, p0, Lm2/h0;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lm2/h0;->D:I

    iget-object v0, p0, Lm2/h0;->k:Lm2/n0;

    iget-object v0, v0, Lm2/n0;->v:Ln4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln4/i0;->b()Ln4/h0;

    move-result-object v1

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ln4/h0;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ln4/h0;->b()V

    new-instance v0, Lm2/b0;

    invoke-direct {v0, p1}, Lm2/b0;-><init>(I)V

    const/16 p1, 0x8

    iget-object v1, p0, Lm2/h0;->l:Ln4/p;

    invoke-virtual {v1, p1, v0}, Ln4/p;->c(ILn4/m;)V

    invoke-virtual {p0}, Lm2/h0;->O()V

    invoke-virtual {v1}, Ln4/p;->b()V

    :cond_0
    return-void
.end method

.method public final M(Lk4/z;)V
    .locals 3

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->h:Lk4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk4/q;

    invoke-virtual {v0}, Lk4/q;->e()Lk4/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk4/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lk4/i;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lk4/i;

    invoke-virtual {v0, v1}, Lk4/q;->j(Lk4/i;)V

    :cond_1
    new-instance v1, Lk4/h;

    invoke-virtual {v0}, Lk4/q;->e()Lk4/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lk4/h;-><init>(Lk4/i;)V

    invoke-virtual {v1, p1}, Lk4/y;->b(Lk4/z;)V

    new-instance v2, Lk4/i;

    invoke-direct {v2, v1}, Lk4/i;-><init>(Lk4/h;)V

    invoke-virtual {v0, v2}, Lk4/q;->j(Lk4/i;)V

    new-instance v0, Lm2/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lm2/h0;->l:Ln4/p;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Ln4/p;->d(ILn4/m;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lm2/h0;->g:[Lm2/g;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    aget-object v8, v2, v5

    iget v9, v8, Lm2/g;->p:I

    if-ne v9, v6, :cond_0

    invoke-virtual {p0, v8}, Lm2/h0;->n(Lm2/g2;)Lm2/h2;

    move-result-object v6

    iget-boolean v8, v6, Lm2/h2;->g:Z

    xor-int/2addr v8, v7

    invoke-static {v8}, Lm4/v0;->o(Z)V

    iput v7, v6, Lm2/h2;->d:I

    iget-boolean v8, v6, Lm2/h2;->g:Z

    xor-int/2addr v7, v8

    invoke-static {v7}, Lm4/v0;->o(Z)V

    iput-object p1, v6, Lm2/h2;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lm2/h2;->c()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lm2/h0;->O:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/h2;

    iget-wide v8, p0, Lm2/h0;->C:J

    invoke-virtual {v2, v8, v9}, Lm2/h2;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v4, v7

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v1, p0, Lm2/h0;->O:Ljava/lang/Object;

    iget-object v2, p0, Lm2/h0;->P:Landroid/view/Surface;

    if-ne v1, v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lm2/h0;->P:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lm2/h0;->O:Ljava/lang/Object;

    if-eqz v4, :cond_4

    new-instance v0, Lj2/c;

    const-string v1, "Detaching surface timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lm2/q;

    const/16 v2, 0x3eb

    invoke-direct {v1, v6, v0, v2}, Lm2/q;-><init>(ILjava/lang/Throwable;I)V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-object v2, v0, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v0, v2}, Lm2/y1;->a(Lp3/z;)Lm2/y1;

    move-result-object v0

    iget-wide v2, v0, Lm2/y1;->r:J

    iput-wide v2, v0, Lm2/y1;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lm2/y1;->q:J

    invoke-virtual {v0, v7}, Lm2/y1;->f(I)Lm2/y1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm2/y1;->d(Lm2/q;)Lm2/y1;

    move-result-object v1

    iget v0, p0, Lm2/h0;->F:I

    add-int/2addr v0, v7

    iput v0, p0, Lm2/h0;->F:I

    iget-object v0, p0, Lm2/h0;->k:Lm2/n0;

    iget-object v0, v0, Lm2/n0;->v:Ln4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln4/i0;->b()Ln4/h0;

    move-result-object v2

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, Ln4/h0;->a:Landroid/os/Message;

    invoke-virtual {v2}, Ln4/h0;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lm2/h0;->Q(Lm2/y1;IIZIJIZ)V

    :cond_4
    return-void
.end method

.method public final O()V
    .locals 15

    iget-object v0, p0, Lm2/h0;->L:Lm2/b2;

    sget v1, Ln4/l0;->a:I

    iget-object v1, p0, Lm2/h0;->f:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->C()Z

    move-result v2

    invoke-virtual {v1}, Lm2/f;->e()Z

    move-result v3

    invoke-virtual {v1}, Lm2/h0;->v()Lm2/u2;

    move-result-object v4

    invoke-virtual {v4}, Lm2/u2;->q()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm2/h0;->r()I

    move-result v5

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget v9, v1, Lm2/h0;->D:I

    if-ne v9, v8, :cond_1

    move v9, v7

    :cond_1
    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-boolean v10, v1, Lm2/h0;->E:Z

    invoke-virtual {v4, v5, v9, v10}, Lm2/u2;->l(IIZ)I

    move-result v4

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v7

    :goto_1
    invoke-virtual {v1}, Lm2/h0;->v()Lm2/u2;

    move-result-object v5

    invoke-virtual {v5}, Lm2/u2;->q()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lm2/h0;->r()I

    move-result v9

    invoke-virtual {v1}, Lm2/h0;->S()V

    iget v10, v1, Lm2/h0;->D:I

    if-ne v10, v8, :cond_4

    move v10, v7

    :cond_4
    invoke-virtual {v1}, Lm2/h0;->S()V

    iget-boolean v11, v1, Lm2/h0;->E:Z

    invoke-virtual {v5, v9, v10, v11}, Lm2/u2;->e(IIZ)I

    move-result v5

    if-eq v5, v6, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v7

    :goto_3
    invoke-virtual {v1}, Lm2/f;->d()Z

    move-result v6

    invoke-virtual {v1}, Lm2/f;->c()Z

    move-result v9

    invoke-virtual {v1}, Lm2/h0;->v()Lm2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v1

    new-instance v10, Lm2/a2;

    invoke-direct {v10}, Lm2/a2;-><init>()V

    iget-object v11, p0, Lm2/h0;->c:Lm2/b2;

    iget-object v11, v11, Lm2/b2;->o:Ln4/h;

    iget-object v12, v10, Lm2/a2;->a:Lr/e2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v7

    :goto_4
    iget-object v14, v11, Ln4/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v11, v13}, Ln4/h;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lr/e2;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    xor-int/lit8 v11, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v13, v11}, Lm2/a2;->a(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v13, v8

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    const/4 v14, 0x5

    invoke-virtual {v10, v14, v13}, Lm2/a2;->a(IZ)V

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    move v13, v7

    :goto_6
    const/4 v14, 0x6

    invoke-virtual {v10, v14, v13}, Lm2/a2;->a(IZ)V

    if-nez v1, :cond_a

    if-nez v4, :cond_9

    if-eqz v6, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    if-nez v2, :cond_a

    move v4, v8

    goto :goto_7

    :cond_a
    move v4, v7

    :goto_7
    const/4 v13, 0x7

    invoke-virtual {v10, v13, v4}, Lm2/a2;->a(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v4, v8

    goto :goto_8

    :cond_b
    move v4, v7

    :goto_8
    const/16 v13, 0x8

    invoke-virtual {v10, v13, v4}, Lm2/a2;->a(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v6, :cond_d

    if-eqz v9, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v1, v8

    goto :goto_9

    :cond_d
    move v1, v7

    :goto_9
    const/16 v4, 0x9

    invoke-virtual {v10, v4, v1}, Lm2/a2;->a(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v10, v1, v11}, Lm2/a2;->a(IZ)V

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    move v1, v8

    goto :goto_a

    :cond_e
    move v1, v7

    :goto_a
    const/16 v4, 0xb

    invoke-virtual {v10, v4, v1}, Lm2/a2;->a(IZ)V

    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    move v7, v8

    :cond_f
    const/16 v1, 0xc

    invoke-virtual {v10, v1, v7}, Lm2/a2;->a(IZ)V

    new-instance v1, Lm2/b2;

    invoke-virtual {v12}, Lr/e2;->b()Ln4/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lm2/b2;-><init>(Ln4/h;)V

    iput-object v1, p0, Lm2/h0;->L:Lm2/b2;

    invoke-virtual {v1, v0}, Lm2/b2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lm2/w;

    invoke-direct {v0, p0}, Lm2/w;-><init>(Lm2/h0;)V

    iget-object v1, p0, Lm2/h0;->l:Ln4/p;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ln4/p;->c(ILn4/m;)V

    :cond_10
    return-void
.end method

.method public final P(IIZ)V
    .locals 37

    move-object/from16 v10, p0

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, v10, Lm2/h0;->f0:Lm2/y1;

    iget-boolean v4, v0, Lm2/y1;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lm2/y1;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, v10, Lm2/h0;->F:I

    add-int/2addr v4, v2

    iput v4, v10, Lm2/h0;->F:I

    iget-boolean v4, v0, Lm2/y1;->o:Z

    if-eqz v4, :cond_3

    new-instance v4, Lm2/y1;

    move-object v11, v4

    iget-object v12, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v13, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v14, v0, Lm2/y1;->c:J

    iget-wide v5, v0, Lm2/y1;->d:J

    move-wide/from16 v16, v5

    iget v5, v0, Lm2/y1;->e:I

    move/from16 v18, v5

    iget-object v5, v0, Lm2/y1;->f:Lm2/q;

    move-object/from16 v19, v5

    iget-boolean v5, v0, Lm2/y1;->g:Z

    move/from16 v20, v5

    iget-object v5, v0, Lm2/y1;->h:Lp3/k1;

    move-object/from16 v21, v5

    iget-object v5, v0, Lm2/y1;->i:Lk4/a0;

    move-object/from16 v22, v5

    iget-object v5, v0, Lm2/y1;->j:Ljava/util/List;

    move-object/from16 v23, v5

    iget-object v5, v0, Lm2/y1;->k:Lp3/z;

    move-object/from16 v24, v5

    iget-boolean v5, v0, Lm2/y1;->l:Z

    move/from16 v25, v5

    iget v5, v0, Lm2/y1;->m:I

    move/from16 v26, v5

    iget-object v5, v0, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v27, v5

    iget-wide v5, v0, Lm2/y1;->p:J

    move-wide/from16 v28, v5

    iget-wide v5, v0, Lm2/y1;->q:J

    move-wide/from16 v30, v5

    invoke-virtual {v0}, Lm2/y1;->i()J

    move-result-wide v32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    iget-boolean v0, v0, Lm2/y1;->o:Z

    move/from16 v36, v0

    invoke-direct/range {v11 .. v36}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v1, v3}, Lm2/y1;->c(IZ)Lm2/y1;

    move-result-object v4

    iget-object v0, v10, Lm2/h0;->k:Lm2/n0;

    iget-object v0, v0, Lm2/n0;->v:Ln4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln4/i0;->b()Ln4/h0;

    move-result-object v5

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v5, Ln4/h0;->a:Landroid/os/Message;

    invoke-virtual {v5}, Ln4/h0;->b()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v3, p2

    move v4, v5

    move v5, v6

    move-wide v6, v7

    move v8, v9

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lm2/h0;->Q(Lm2/y1;IIZIJIZ)V

    return-void
.end method

.method public final Q(Lm2/y1;IIZIJIZ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lm2/h0;->f0:Lm2/y1;

    iput-object v1, v0, Lm2/h0;->f0:Lm2/y1;

    iget-object v4, v3, Lm2/y1;->a:Lm2/u2;

    iget-object v5, v1, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v4, v5}, Lm2/u2;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lm2/y1;->a:Lm2/u2;

    iget-object v7, v1, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v7}, Lm2/u2;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lm2/u2;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lm2/u2;->q()Z

    move-result v8

    invoke-virtual {v6}, Lm2/u2;->q()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lm2/y1;->b:Lp3/z;

    iget-object v9, v8, Lp3/x;->a:Ljava/lang/Object;

    iget-object v11, v0, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v6, v9, v11}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v9

    iget v9, v9, Lm2/s2;->q:I

    iget-object v12, v0, Lm2/f;->a:Lm2/t2;

    invoke-virtual {v6, v9, v12, v13, v14}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v6

    iget-object v6, v6, Lm2/t2;->o:Ljava/lang/Object;

    iget-object v9, v1, Lm2/y1;->b:Lp3/z;

    iget-object v15, v9, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v11}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v11

    iget v11, v11, Lm2/s2;->q:I

    invoke-virtual {v7, v11, v12, v13, v14}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v7

    iget-object v7, v7, Lm2/t2;->o:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-wide v6, v8, Lp3/x;->d:J

    iget-wide v8, v9, Lp3/x;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    if-ne v2, v5, :cond_7

    if-eqz p9, :cond_7

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lm2/h0;->M:Lm2/i1;

    if-eqz v7, :cond_9

    iget-object v10, v1, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v10}, Lm2/u2;->q()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Lm2/y1;->a:Lm2/u2;

    iget-object v11, v1, Lm2/y1;->b:Lp3/z;

    iget-object v11, v11, Lp3/x;->a:Ljava/lang/Object;

    iget-object v12, v0, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v10, v11, v12}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v10

    iget v10, v10, Lm2/s2;->q:I

    iget-object v11, v1, Lm2/y1;->a:Lm2/u2;

    iget-object v12, v0, Lm2/f;->a:Lm2/t2;

    invoke-virtual {v11, v10, v12, v13, v14}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v10

    iget-object v10, v10, Lm2/t2;->q:Lm2/g1;

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lm2/i1;->W:Lm2/i1;

    iput-object v11, v0, Lm2/h0;->e0:Lm2/i1;

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-nez v7, :cond_a

    iget-object v11, v3, Lm2/y1;->j:Ljava/util/List;

    iget-object v12, v1, Lm2/y1;->j:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_a
    iget-object v8, v0, Lm2/h0;->e0:Lm2/i1;

    invoke-virtual {v8}, Lm2/i1;->a()Lm2/h1;

    move-result-object v8

    iget-object v11, v1, Lm2/y1;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf3/b;

    const/4 v9, 0x0

    :goto_5
    iget-object v13, v15, Lf3/b;->o:[Lf3/a;

    array-length v14, v13

    if-ge v9, v14, :cond_b

    aget-object v13, v13, v9

    invoke-interface {v13, v8}, Lf3/a;->a(Lm2/h1;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v9, Lm2/i1;

    invoke-direct {v9, v8}, Lm2/i1;-><init>(Lm2/h1;)V

    iput-object v9, v0, Lm2/h0;->e0:Lm2/i1;

    invoke-virtual/range {p0 .. p0}, Lm2/h0;->k()Lm2/i1;

    move-result-object v8

    :cond_d
    iget-object v9, v0, Lm2/h0;->M:Lm2/i1;

    invoke-virtual {v8, v9}, Lm2/i1;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    iput-object v8, v0, Lm2/h0;->M:Lm2/i1;

    iget-boolean v8, v3, Lm2/y1;->l:Z

    iget-boolean v11, v1, Lm2/y1;->l:Z

    if-eq v8, v11, :cond_e

    move v8, v5

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    iget v11, v3, Lm2/y1;->e:I

    iget v12, v1, Lm2/y1;->e:I

    if-eq v11, v12, :cond_f

    move v11, v5

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lm2/h0;->R()V

    :cond_11
    iget-boolean v12, v3, Lm2/y1;->g:Z

    iget-boolean v13, v1, Lm2/y1;->g:Z

    if-eq v12, v13, :cond_12

    move v12, v5

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    if-eqz v4, :cond_13

    iget-object v4, v0, Lm2/h0;->l:Ln4/p;

    new-instance v13, Lm2/x;

    move/from16 v14, p2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v1}, Lm2/x;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v15, v13}, Ln4/p;->c(ILn4/m;)V

    :cond_13
    if-eqz p4, :cond_1b

    new-instance v4, Lm2/s2;

    invoke-direct {v4}, Lm2/s2;-><init>()V

    iget-object v13, v3, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v13}, Lm2/u2;->q()Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v3, Lm2/y1;->b:Lp3/z;

    iget-object v13, v13, Lp3/x;->a:Ljava/lang/Object;

    iget-object v14, v3, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v14, v13, v4}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget v14, v4, Lm2/s2;->q:I

    iget-object v15, v3, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v15, v13}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v3, Lm2/y1;->a:Lm2/u2;

    move-object/from16 p2, v13

    iget-object v13, v0, Lm2/f;->a:Lm2/t2;

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v14, v13, v11, v12}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v5

    iget-object v5, v5, Lm2/t2;->o:Ljava/lang/Object;

    iget-object v11, v0, Lm2/f;->a:Lm2/t2;

    iget-object v11, v11, Lm2/t2;->q:Lm2/g1;

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_9

    :cond_14
    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v20, p8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v5, v3, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v5}, Lp3/x;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v3, Lm2/y1;->b:Lp3/z;

    iget v11, v5, Lp3/x;->b:I

    iget v5, v5, Lp3/x;->c:I

    invoke-virtual {v4, v11, v5}, Lm2/s2;->a(II)J

    move-result-wide v4

    invoke-static {v3}, Lm2/h0;->A(Lm2/y1;)J

    move-result-wide v11

    goto :goto_b

    :cond_15
    iget-object v5, v3, Lm2/y1;->b:Lp3/z;

    iget v5, v5, Lp3/x;->e:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_16

    iget-object v4, v0, Lm2/h0;->f0:Lm2/y1;

    invoke-static {v4}, Lm2/h0;->A(Lm2/y1;)J

    move-result-wide v4

    :goto_a
    move-wide v11, v4

    goto :goto_b

    :cond_16
    iget-wide v11, v4, Lm2/s2;->s:J

    iget-wide v4, v4, Lm2/s2;->r:J

    add-long/2addr v4, v11

    goto :goto_a

    :cond_17
    iget-object v5, v3, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v5}, Lp3/x;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-wide v4, v3, Lm2/y1;->r:J

    invoke-static {v3}, Lm2/h0;->A(Lm2/y1;)J

    move-result-wide v11

    goto :goto_b

    :cond_18
    iget-wide v4, v4, Lm2/s2;->s:J

    iget-wide v11, v3, Lm2/y1;->r:J

    add-long/2addr v4, v11

    goto :goto_a

    :goto_b
    new-instance v13, Lm2/e2;

    invoke-static {v4, v5}, Ln4/l0;->Y(J)J

    move-result-wide v24

    invoke-static {v11, v12}, Ln4/l0;->Y(J)J

    move-result-wide v26

    iget-object v4, v3, Lm2/y1;->b:Lp3/z;

    iget v5, v4, Lp3/x;->b:I

    iget v4, v4, Lp3/x;->c:I

    move-object/from16 v18, v13

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-direct/range {v18 .. v29}, Lm2/e2;-><init>(Ljava/lang/Object;ILm2/g1;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lm2/h0;->r()I

    move-result v4

    iget-object v5, v0, Lm2/h0;->f0:Lm2/y1;

    iget-object v5, v5, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v5}, Lm2/u2;->q()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lm2/h0;->f0:Lm2/y1;

    iget-object v11, v5, Lm2/y1;->b:Lp3/z;

    iget-object v11, v11, Lp3/x;->a:Ljava/lang/Object;

    iget-object v5, v5, Lm2/y1;->a:Lm2/u2;

    iget-object v12, v0, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v5, v11, v12}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget-object v5, v0, Lm2/h0;->f0:Lm2/y1;

    iget-object v5, v5, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v5, v11}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v0, Lm2/h0;->f0:Lm2/y1;

    iget-object v12, v12, Lm2/y1;->a:Lm2/u2;

    iget-object v14, v0, Lm2/f;->a:Lm2/t2;

    move/from16 v18, v8

    move v15, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v12, v4, v14, v8, v9}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v8

    iget-object v9, v8, Lm2/t2;->o:Ljava/lang/Object;

    iget-object v8, v14, Lm2/t2;->q:Lm2/g1;

    move/from16 v33, v5

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v11

    goto :goto_c

    :cond_19
    move/from16 v18, v8

    move v15, v9

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_c
    invoke-static/range {p6 .. p7}, Ln4/l0;->Y(J)J

    move-result-wide v34

    new-instance v5, Lm2/e2;

    iget-object v8, v0, Lm2/h0;->f0:Lm2/y1;

    iget-object v8, v8, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v8}, Lp3/x;->a()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v0, Lm2/h0;->f0:Lm2/y1;

    invoke-static {v8}, Lm2/h0;->A(Lm2/y1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ln4/l0;->Y(J)J

    move-result-wide v8

    move-wide/from16 v36, v8

    goto :goto_d

    :cond_1a
    move-wide/from16 v36, v34

    :goto_d
    iget-object v8, v0, Lm2/h0;->f0:Lm2/y1;

    iget-object v8, v8, Lm2/y1;->b:Lp3/z;

    iget v9, v8, Lp3/x;->b:I

    iget v8, v8, Lp3/x;->c:I

    move-object/from16 v28, v5

    move/from16 v30, v4

    move/from16 v38, v9

    move/from16 v39, v8

    invoke-direct/range {v28 .. v39}, Lm2/e2;-><init>(Ljava/lang/Object;ILm2/g1;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lm2/h0;->l:Ln4/p;

    new-instance v8, Lm2/z;

    invoke-direct {v8, v2, v13, v5}, Lm2/z;-><init>(ILm2/e2;Lm2/e2;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v8}, Ln4/p;->c(ILn4/m;)V

    goto :goto_e

    :cond_1b
    move/from16 v18, v8

    move v15, v9

    move/from16 v16, v11

    move/from16 v17, v12

    :goto_e
    if-eqz v7, :cond_1c

    iget-object v2, v0, Lm2/h0;->l:Ln4/p;

    new-instance v4, Lm2/x;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v5, v10}, Lm2/x;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Ln4/p;->c(ILn4/m;)V

    :cond_1c
    iget-object v2, v3, Lm2/y1;->f:Lm2/q;

    iget-object v4, v1, Lm2/y1;->f:Lm2/q;

    const/4 v5, 0x4

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lm2/h0;->l:Ln4/p;

    new-instance v4, Lm2/y;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6}, Lm2/y;-><init>(Lm2/y1;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Ln4/p;->c(ILn4/m;)V

    iget-object v2, v1, Lm2/y1;->f:Lm2/q;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lm2/h0;->l:Ln4/p;

    new-instance v4, Lm2/y;

    invoke-direct {v4, v1, v5}, Lm2/y;-><init>(Lm2/y1;I)V

    invoke-virtual {v2, v6, v4}, Ln4/p;->c(ILn4/m;)V

    :cond_1d
    iget-object v2, v3, Lm2/y1;->i:Lk4/a0;

    iget-object v4, v1, Lm2/y1;->i:Lk4/a0;

    const/4 v6, 0x5

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lm2/h0;->h:Lk4/w;

    iget-object v4, v4, Lk4/a0;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lk4/v;

    iget-object v2, v0, Lm2/h0;->l:Ln4/p;

    new-instance v4, Lm2/y;

    invoke-direct {v4, v1, v6}, Lm2/y;-><init>(Lm2/y1;I)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v4}, Ln4/p;->c(ILn4/m;)V

    :cond_1e
    if-eqz v15, :cond_1f

    iget-object v2, v0, Lm2/h0;->M:Lm2/i1;

    iget-object v4, v0, Lm2/h0;->l:Ln4/p;

    new-instance v7, Lm2/a0;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v7}, Ln4/p;->c(ILn4/m;)V

    :cond_1f
    const/4 v2, 0x6

    if-eqz v17, :cond_20

    iget-object v4, v0, Lm2/h0;->l:Ln4/p;

    new-instance v7, Lm2/y;

    invoke-direct {v7, v1, v2}, Lm2/y;-><init>(Lm2/y1;I)V

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v7}, Ln4/p;->c(ILn4/m;)V

    :cond_20
    const/4 v4, 0x7

    if-nez v16, :cond_21

    if-eqz v18, :cond_22

    :cond_21
    iget-object v7, v0, Lm2/h0;->l:Ln4/p;

    new-instance v8, Lm2/y;

    invoke-direct {v8, v1, v4}, Lm2/y;-><init>(Lm2/y1;I)V

    const/4 v9, -0x1

    invoke-virtual {v7, v9, v8}, Ln4/p;->c(ILn4/m;)V

    :cond_22
    if-eqz v16, :cond_23

    iget-object v7, v0, Lm2/h0;->l:Ln4/p;

    new-instance v8, Lm2/y;

    const/16 v9, 0x8

    invoke-direct {v8, v1, v9}, Lm2/y;-><init>(Lm2/y1;I)V

    invoke-virtual {v7, v5, v8}, Ln4/p;->c(ILn4/m;)V

    :cond_23
    if-eqz v18, :cond_24

    iget-object v5, v0, Lm2/h0;->l:Ln4/p;

    new-instance v7, Lm2/x;

    move/from16 v8, p3

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v1}, Lm2/x;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Ln4/p;->c(ILn4/m;)V

    :cond_24
    iget v5, v3, Lm2/y1;->m:I

    iget v6, v1, Lm2/y1;->m:I

    if-eq v5, v6, :cond_25

    iget-object v5, v0, Lm2/h0;->l:Ln4/p;

    new-instance v6, Lm2/y;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lm2/y;-><init>(Lm2/y1;I)V

    invoke-virtual {v5, v2, v6}, Ln4/p;->c(ILn4/m;)V

    :cond_25
    invoke-virtual {v3}, Lm2/y1;->j()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lm2/y1;->j()Z

    move-result v5

    if-eq v2, v5, :cond_26

    iget-object v2, v0, Lm2/h0;->l:Ln4/p;

    new-instance v5, Lm2/y;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lm2/y;-><init>(Lm2/y1;I)V

    invoke-virtual {v2, v4, v5}, Ln4/p;->c(ILn4/m;)V

    :cond_26
    iget-object v2, v3, Lm2/y1;->n:Lm2/z1;

    iget-object v4, v1, Lm2/y1;->n:Lm2/z1;

    invoke-virtual {v2, v4}, Lm2/z1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lm2/h0;->l:Ln4/p;

    new-instance v4, Lm2/y;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lm2/y;-><init>(Lm2/y1;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Ln4/p;->c(ILn4/m;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lm2/h0;->O()V

    iget-object v2, v0, Lm2/h0;->l:Ln4/p;

    invoke-virtual {v2}, Ln4/p;->b()V

    iget-boolean v2, v3, Lm2/y1;->o:Z

    iget-boolean v1, v1, Lm2/y1;->o:Z

    if-eq v2, v1, :cond_28

    iget-object v1, v0, Lm2/h0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/e0;

    iget-object v2, v2, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {v2}, Lm2/h0;->R()V

    goto :goto_f

    :cond_28
    return-void
.end method

.method public final R()V
    .locals 6

    invoke-virtual {p0}, Lm2/h0;->z()I

    move-result v0

    iget-object v1, p0, Lm2/h0;->B:Lh2/t;

    iget-object v2, p0, Lm2/h0;->A:Lh2/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-boolean v0, v0, Lm2/y1;->o:Z

    invoke-virtual {p0}, Lm2/h0;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lh2/t;->f(Z)V

    invoke-virtual {p0}, Lm2/h0;->y()Z

    move-result v0

    invoke-virtual {v1, v0}, Lh2/t;->f(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lh2/t;->f(Z)V

    invoke-virtual {v1, v4}, Lh2/t;->f(Z)V

    :goto_2
    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lm2/h0;->d:Lr/e2;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lr/e2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lm2/h0;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm2/h0;->s:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    sget v2, Ln4/l0;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lm2/h0;->b0:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, Lm2/h0;->c0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lm2/h0;->c0:Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final f(IJZ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    invoke-virtual {p0}, Lm2/h0;->S()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lm4/v0;->e(Z)V

    iget-object v3, v10, Lm2/h0;->r:Ln2/a;

    check-cast v3, Ln2/w;

    iget-boolean v4, v3, Ln2/w;->v:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ln2/w;->P()Ln2/b;

    move-result-object v4

    iput-boolean v2, v3, Ln2/w;->v:Z

    new-instance v5, Ln2/p;

    invoke-direct {v5, v4, v1}, Ln2/p;-><init>(Ln2/b;I)V

    const/4 v1, -0x1

    invoke-virtual {v3, v4, v1, v5}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    :cond_1
    iget-object v1, v10, Lm2/h0;->f0:Lm2/y1;

    iget-object v1, v1, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lm2/u2;->p()I

    move-result v3

    if-lt v0, v3, :cond_2

    return-void

    :cond_2
    iget v3, v10, Lm2/h0;->F:I

    add-int/2addr v3, v2

    iput v3, v10, Lm2/h0;->F:I

    invoke-virtual {p0}, Lm2/h0;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm2/k0;

    iget-object v1, v10, Lm2/h0;->f0:Lm2/y1;

    invoke-direct {v0, v1}, Lm2/k0;-><init>(Lm2/y1;)V

    invoke-virtual {v0, v2}, Lm2/k0;->a(I)V

    iget-object v1, v10, Lm2/h0;->j:Lm2/w;

    iget-object v1, v1, Lm2/w;->o:Lm2/h0;

    iget-object v3, v1, Lm2/h0;->i:Ln4/i0;

    new-instance v4, Lf2/f;

    invoke-direct {v4, v1, v2, v0}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v2, v10, Lm2/h0;->f0:Lm2/y1;

    iget v3, v2, Lm2/y1;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v2, v10, Lm2/h0;->f0:Lm2/y1;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lm2/y1;->f(I)Lm2/y1;

    move-result-object v2

    :cond_5
    invoke-virtual {p0}, Lm2/h0;->r()I

    move-result v8

    move-wide v5, p2

    invoke-virtual {p0, v1, p1, v5, v6}, Lm2/h0;->E(Lm2/u2;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lm2/h0;->D(Lm2/y1;Lm2/u2;Landroid/util/Pair;)Lm2/y1;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ln4/l0;->M(J)J

    move-result-wide v5

    iget-object v3, v10, Lm2/h0;->k:Lm2/n0;

    iget-object v3, v3, Lm2/n0;->v:Ln4/i0;

    new-instance v7, Lm2/m0;

    invoke-direct {v7, v1, p1, v5, v6}, Lm2/m0;-><init>(Lm2/u2;IJ)V

    invoke-virtual {v3, v4, v7}, Ln4/i0;->a(ILjava/lang/Object;)Ln4/h0;

    move-result-object v0

    invoke-virtual {v0}, Ln4/h0;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Lm2/h0;->u(Lm2/y1;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v11

    move/from16 v9, p4

    invoke-virtual/range {v0 .. v9}, Lm2/h0;->Q(Lm2/y1;IIZIJIZ)V

    return-void
.end method

.method public final k()Lm2/i1;
    .locals 5

    invoke-virtual {p0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lm2/h0;->e0:Lm2/i1;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lm2/h0;->r()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lm2/f;->a:Lm2/t2;

    invoke-virtual {v0, v1, v4, v2, v3}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v0

    iget-object v0, v0, Lm2/t2;->q:Lm2/g1;

    iget-object v1, p0, Lm2/h0;->e0:Lm2/i1;

    invoke-virtual {v1}, Lm2/i1;->a()Lm2/h1;

    move-result-object v1

    iget-object v0, v0, Lm2/g1;->r:Lm2/i1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lm2/i1;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lm2/h1;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lm2/i1;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lm2/h1;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lm2/i1;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lm2/h1;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lm2/i1;->r:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lm2/h1;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lm2/i1;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lm2/h1;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lm2/i1;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lm2/h1;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lm2/i1;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lm2/h1;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lm2/i1;->v:Lm2/k2;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lm2/h1;->h:Lm2/k2;

    :cond_9
    iget-object v2, v0, Lm2/i1;->w:Lm2/k2;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lm2/h1;->i:Lm2/k2;

    :cond_a
    iget-object v2, v0, Lm2/i1;->x:[B

    if-eqz v2, :cond_b

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lm2/h1;->j:[B

    iget-object v2, v0, Lm2/i1;->y:Ljava/lang/Integer;

    iput-object v2, v1, Lm2/h1;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Lm2/i1;->z:Landroid/net/Uri;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lm2/h1;->l:Landroid/net/Uri;

    :cond_c
    iget-object v2, v0, Lm2/i1;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lm2/h1;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lm2/i1;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lm2/h1;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lm2/i1;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lm2/h1;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lm2/i1;->D:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lm2/h1;->p:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v0, Lm2/i1;->E:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lm2/h1;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lm2/i1;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lm2/h1;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lm2/i1;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lm2/h1;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lm2/i1;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lm2/h1;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lm2/i1;->I:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lm2/h1;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lm2/i1;->J:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lm2/h1;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lm2/i1;->K:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lm2/h1;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lm2/i1;->L:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lm2/h1;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lm2/i1;->M:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lm2/h1;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lm2/i1;->N:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lm2/h1;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lm2/i1;->O:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lm2/h1;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lm2/i1;->P:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lm2/h1;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lm2/i1;->Q:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lm2/h1;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lm2/i1;->R:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lm2/h1;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lm2/i1;->S:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lm2/h1;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lm2/i1;->T:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lm2/h1;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lm2/i1;->U:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    iput-object v2, v1, Lm2/h1;->F:Ljava/lang/Integer;

    :cond_21
    iget-object v0, v0, Lm2/i1;->V:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    iput-object v0, v1, Lm2/h1;->G:Landroid/os/Bundle;

    :cond_22
    :goto_0
    new-instance v0, Lm2/i1;

    invoke-direct {v0, v1}, Lm2/i1;-><init>(Lm2/h1;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lm2/h0;->S()V

    invoke-virtual {p0}, Lm2/h0;->I()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm2/h0;->N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lm2/h0;->F(II)V

    return-void
.end method

.method public final n(Lm2/g2;)Lm2/h2;
    .locals 9

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    invoke-virtual {p0, v0}, Lm2/h0;->x(Lm2/y1;)I

    move-result v0

    new-instance v8, Lm2/h2;

    iget-object v1, p0, Lm2/h0;->f0:Lm2/y1;

    iget-object v4, v1, Lm2/y1;->a:Lm2/u2;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lm2/h0;->w:Ln4/g0;

    iget-object v2, p0, Lm2/h0;->k:Lm2/n0;

    iget-object v7, v2, Lm2/n0;->x:Landroid/os/Looper;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lm2/h2;-><init>(Lm2/n0;Lm2/g2;Lm2/u2;ILn4/a;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final o(Lm2/y1;)J
    .locals 7

    iget-object v0, p1, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v0}, Lp3/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lm2/y1;->b:Lp3/z;

    iget-object v0, v0, Lp3/x;->a:Ljava/lang/Object;

    iget-object v1, p1, Lm2/y1;->a:Lm2/u2;

    iget-object v2, p0, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v1, v0, v2}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, Lm2/y1;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lm2/h0;->x(Lm2/y1;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lm2/f;->a:Lm2/t2;

    invoke-virtual {v1, p1, v0, v2, v3}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object p1

    iget-wide v0, p1, Lm2/t2;->A:J

    invoke-static {v0, v1}, Ln4/l0;->Y(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lm2/s2;->s:J

    invoke-static {v0, v1}, Ln4/l0;->Y(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Ln4/l0;->Y(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lm2/h0;->u(Lm2/y1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln4/l0;->Y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lm2/h0;->S()V

    invoke-virtual {p0}, Lm2/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    iget v0, v0, Lp3/x;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lm2/h0;->S()V

    invoke-virtual {p0}, Lm2/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    iget v0, v0, Lp3/x;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    invoke-virtual {p0, v0}, Lm2/h0;->x(Lm2/y1;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-object v1, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    iget-object v0, v0, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    invoke-virtual {p0, v0}, Lm2/h0;->u(Lm2/y1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln4/l0;->Y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Lm2/y1;)J
    .locals 4

    iget-object v0, p1, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lm2/h0;->h0:J

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lm2/y1;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm2/y1;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lm2/y1;->r:J

    :goto_0
    iget-object v2, p1, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v2}, Lp3/x;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lm2/y1;->a:Lm2/u2;

    iget-object p1, p1, Lm2/y1;->b:Lp3/z;

    iget-object p1, p1, Lp3/x;->a:Ljava/lang/Object;

    iget-object v3, p0, Lm2/h0;->n:Lm2/s2;

    invoke-virtual {v2, p1, v3}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget-wide v2, v3, Lm2/s2;->s:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final v()Lm2/u2;
    .locals 1

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    return-object v0
.end method

.method public final w()Lm2/x2;
    .locals 1

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->i:Lk4/a0;

    iget-object v0, v0, Lk4/a0;->d:Lm2/x2;

    return-object v0
.end method

.method public final x(Lm2/y1;)I
    .locals 2

    iget-object v0, p1, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lm2/h0;->g0:I

    return p1

    :cond_0
    iget-object v0, p1, Lm2/y1;->b:Lp3/z;

    iget-object v0, v0, Lp3/x;->a:Ljava/lang/Object;

    iget-object v1, p0, Lm2/h0;->n:Lm2/s2;

    iget-object p1, p1, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {p1, v0, v1}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object p1

    iget p1, p1, Lm2/s2;->q:I

    return p1
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget-boolean v0, v0, Lm2/y1;->l:Z

    return v0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lm2/h0;->S()V

    iget-object v0, p0, Lm2/h0;->f0:Lm2/y1;

    iget v0, v0, Lm2/y1;->e:I

    return v0
.end method
