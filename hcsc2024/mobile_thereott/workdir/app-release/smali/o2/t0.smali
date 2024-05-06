.class public final Lo2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b0;


# static fields
.field public static final h0:Ljava/lang/Object;

.field public static i0:Ljava/util/concurrent/ExecutorService;

.field public static j0:I


# instance fields
.field public A:Lo2/o0;

.field public B:Lo2/o0;

.field public C:Lm2/z1;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:[B

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Lo2/f0;

.field public final a:Landroid/content/Context;

.field public a0:Lo2/l0;

.field public final b:Ls0/l0;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:Lo2/h0;

.field public d0:J

.field public final e:Lo2/d1;

.field public e0:Z

.field public final f:Lr4/r1;

.field public f0:Z

.field public final g:Lr4/r1;

.field public g0:Landroid/os/Looper;

.field public final h:Lr/e2;

.field public final i:Lo2/e0;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lo2/s0;

.field public final n:Lm4/g;

.field public final o:Lm4/g;

.field public final p:Lo2/m0;

.field public final q:Lm2/e0;

.field public r:Ln2/d0;

.field public s:Lr/d;

.field public t:Lo2/n0;

.field public u:Lo2/n0;

.field public v:Lo2/n;

.field public w:Landroid/media/AudioTrack;

.field public x:Lo2/i;

.field public y:Lo2/m;

.field public z:Lo2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2/t0;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/l;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/activity/l;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo2/t0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo2/i;->b(Landroid/content/Context;)Lo2/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/activity/l;->e:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    :goto_0
    iput-object v0, p0, Lo2/t0;->x:Lo2/i;

    iget-object v0, p1, Landroidx/activity/l;->f:Ljava/lang/Object;

    check-cast v0, Ls0/l0;

    iput-object v0, p0, Lo2/t0;->b:Ls0/l0;

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    iget-boolean v1, p1, Landroidx/activity/l;->a:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lo2/t0;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-boolean v1, p1, Landroidx/activity/l;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lo2/t0;->k:Z

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    iget v0, p1, Landroidx/activity/l;->c:I

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput v0, p0, Lo2/t0;->l:I

    iget-object v0, p1, Landroidx/activity/l;->g:Ljava/lang/Object;

    check-cast v0, Lo2/m0;

    iput-object v0, p0, Lo2/t0;->p:Lo2/m0;

    new-instance v0, Lr/e2;

    invoke-direct {v0}, Lr/e2;-><init>()V

    iput-object v0, p0, Lo2/t0;->h:Lr/e2;

    invoke-virtual {v0}, Lr/e2;->d()Z

    new-instance v0, Lo2/e0;

    new-instance v1, Lo2/p0;

    invoke-direct {v1, p0}, Lo2/p0;-><init>(Lo2/t0;)V

    invoke-direct {v0, v1}, Lo2/e0;-><init>(Lo2/p0;)V

    iput-object v0, p0, Lo2/t0;->i:Lo2/e0;

    new-instance v0, Lo2/h0;

    invoke-direct {v0}, Lo2/g0;-><init>()V

    iput-object v0, p0, Lo2/t0;->d:Lo2/h0;

    new-instance v1, Lo2/d1;

    invoke-direct {v1}, Lo2/g0;-><init>()V

    sget-object v2, Ln4/l0;->f:[B

    iput-object v2, v1, Lo2/d1;->m:[B

    iput-object v1, p0, Lo2/t0;->e:Lo2/d1;

    new-instance v2, Lo2/c1;

    invoke-direct {v2}, Lo2/g0;-><init>()V

    invoke-static {v2, v0, v1}, Lr4/p0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4/r1;

    move-result-object v0

    iput-object v0, p0, Lo2/t0;->f:Lr4/r1;

    new-instance v0, Lo2/b1;

    invoke-direct {v0}, Lo2/g0;-><init>()V

    invoke-static {v0}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v0

    iput-object v0, p0, Lo2/t0;->g:Lr4/r1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo2/t0;->O:F

    sget-object v0, Lo2/f;->u:Lo2/f;

    iput-object v0, p0, Lo2/t0;->z:Lo2/f;

    iput v3, p0, Lo2/t0;->Y:I

    new-instance v0, Lo2/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/t0;->Z:Lo2/f0;

    new-instance v0, Lo2/o0;

    sget-object v1, Lm2/z1;->r:Lm2/z1;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lo2/o0;-><init>(Lm2/z1;JJ)V

    iput-object v0, p0, Lo2/t0;->B:Lo2/o0;

    iput-object v1, p0, Lo2/t0;->C:Lm2/z1;

    iput-boolean v3, p0, Lo2/t0;->D:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo2/t0;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lm4/g;

    invoke-direct {v0}, Lm4/g;-><init>()V

    iput-object v0, p0, Lo2/t0;->n:Lm4/g;

    new-instance v0, Lm4/g;

    invoke-direct {v0}, Lm4/g;-><init>()V

    iput-object v0, p0, Lo2/t0;->o:Lm4/g;

    iget-object p1, p1, Landroidx/activity/l;->h:Landroidx/activity/a;

    check-cast p1, Lm2/e0;

    iput-object p1, p0, Lo2/t0;->q:Lm2/e0;

    return-void
.end method

.method public static g(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lg0/j;->t(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    invoke-virtual {p0}, Lo2/t0;->t()Z

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x30000000

    const/high16 v3, 0x20000000

    iget-boolean v4, p0, Lo2/t0;->c:Z

    iget-object v5, p0, Lo2/t0;->b:Ls0/l0;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo2/t0;->b0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo2/t0;->u:Lo2/n0;

    iget v6, v0, Lo2/n0;->c:I

    if-nez v6, :cond_2

    iget-object v0, v0, Lo2/n0;->a:Lm2/q0;

    iget v0, v0, Lm2/q0;->O:I

    if-eqz v4, :cond_0

    sget v6, Ln4/l0;->a:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo2/t0;->C:Lm2/z1;

    iget-object v6, v5, Ls0/l0;->q:Ljava/lang/Object;

    check-cast v6, Lo2/a1;

    iget v7, v0, Lm2/z1;->o:F

    iget v8, v6, Lo2/a1;->c:F

    cmpl-float v8, v8, v7

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iput v7, v6, Lo2/a1;->c:F

    iput-boolean v9, v6, Lo2/a1;->i:Z

    :cond_1
    iget v7, v6, Lo2/a1;->d:F

    iget v8, v0, Lm2/z1;->p:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_3

    iput v8, v6, Lo2/a1;->d:F

    iput-boolean v9, v6, Lo2/a1;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lm2/z1;->r:Lm2/z1;

    :cond_3
    :goto_1
    iput-object v0, p0, Lo2/t0;->C:Lm2/z1;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lm2/z1;->r:Lm2/z1;

    goto :goto_2

    :goto_3
    iget-boolean v0, p0, Lo2/t0;->b0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lo2/t0;->u:Lo2/n0;

    iget v6, v0, Lo2/n0;->c:I

    if-nez v6, :cond_6

    iget-object v0, v0, Lo2/n0;->a:Lm2/q0;

    iget v0, v0, Lm2/q0;->O:I

    if-eqz v4, :cond_5

    sget v4, Ln4/l0;->a:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lo2/t0;->D:Z

    iget-object v1, v5, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v1, Lo2/y0;

    iput-boolean v0, v1, Lo2/y0;->m:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lo2/t0;->D:Z

    iget-object v0, p0, Lo2/t0;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lo2/o0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object p1, p0, Lo2/t0;->u:Lo2/n0;

    invoke-virtual {p0}, Lo2/t0;->j()J

    move-result-wide v2

    iget p1, p1, Lo2/n0;->e:I

    invoke-static {v2, v3, p1}, Ln4/l0;->S(JI)J

    move-result-wide v10

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo2/o0;-><init>(Lm2/z1;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo2/t0;->u:Lo2/n0;

    iget-object p1, p1, Lo2/n0;->i:Lo2/n;

    iput-object p1, p0, Lo2/t0;->v:Lo2/n;

    invoke-virtual {p1}, Lo2/n;->b()V

    iget-object p1, p0, Lo2/t0;->s:Lr/d;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lo2/t0;->D:Z

    iget-object p1, p1, Lr/d;->o:Ljava/lang/Object;

    check-cast p1, Lo2/w0;

    iget-object p1, p1, Lo2/w0;->U0:Lr/g3;

    iget-object v0, p1, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, Lo2/v;

    invoke-direct {v1, p1, p2}, Lo2/v;-><init>(Lr/g3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lo2/n0;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lo2/t0;->b0:Z

    iget-object v1, p0, Lo2/t0;->z:Lo2/f;

    iget v2, p0, Lo2/t0;->Y:I

    invoke-virtual {p1, v0, v1, v2}, Lo2/n0;->a(ZLo2/f;I)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, Lo2/t0;->q:Lm2/e0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo2/t0;->o(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Lo2/y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lo2/t0;->s:Lr/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr/d;->Q(Ljava/lang/Exception;)V

    :cond_1
    throw p1
.end method

.method public final c(Lm2/q0;[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lm2/q0;->z:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v4, v1, Lo2/t0;->k:Z

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v3, Lm2/q0;->N:I

    iget v10, v3, Lm2/q0;->M:I

    if-eqz v0, :cond_5

    iget v0, v3, Lm2/q0;->O:I

    invoke-static {v0}, Ln4/l0;->J(I)Z

    move-result v11

    invoke-static {v11}, Lm4/v0;->e(Z)V

    invoke-static {v0, v10}, Ln4/l0;->A(II)I

    move-result v11

    new-instance v12, Lr4/m0;

    invoke-direct {v12}, Lr4/j0;-><init>()V

    iget-boolean v13, v1, Lo2/t0;->c:Z

    if-eqz v13, :cond_1

    const/high16 v13, 0x20000000

    if-eq v0, v13, :cond_0

    const/high16 v13, 0x30000000

    if-eq v0, v13, :cond_0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_1

    :cond_0
    iget-object v13, v1, Lo2/t0;->g:Lr4/r1;

    invoke-virtual {v12, v13}, Lr4/j0;->z0(Ljava/util/List;)Lr4/j0;

    goto :goto_0

    :cond_1
    iget-object v13, v1, Lo2/t0;->f:Lr4/r1;

    invoke-virtual {v12, v13}, Lr4/j0;->z0(Ljava/util/List;)Lr4/j0;

    iget-object v13, v1, Lo2/t0;->b:Ls0/l0;

    iget-object v13, v13, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v13, [Lo2/q;

    array-length v14, v13

    invoke-static {v14, v13}, Lr4/w;->e(I[Ljava/lang/Object;)V

    iget v15, v12, Lr4/j0;->g:I

    add-int/2addr v15, v14

    invoke-virtual {v12, v15}, Lr4/j0;->A0(I)V

    iget-object v15, v12, Lr4/j0;->f:[Ljava/lang/Object;

    iget v2, v12, Lr4/j0;->g:I

    invoke-static {v13, v7, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v12, Lr4/j0;->g:I

    add-int/2addr v2, v14

    iput v2, v12, Lr4/j0;->g:I

    :goto_0
    new-instance v2, Lo2/n;

    invoke-virtual {v12}, Lr4/m0;->B0()Lr4/r1;

    move-result-object v12

    invoke-direct {v2, v12}, Lo2/n;-><init>(Lr4/r1;)V

    iget-object v12, v1, Lo2/t0;->v:Lo2/n;

    invoke-virtual {v2, v12}, Lo2/n;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v2, v1, Lo2/t0;->v:Lo2/n;

    :cond_2
    iget v12, v3, Lm2/q0;->P:I

    iget-object v13, v1, Lo2/t0;->e:Lo2/d1;

    iput v12, v13, Lo2/d1;->i:I

    iget v12, v3, Lm2/q0;->Q:I

    iput v12, v13, Lo2/d1;->j:I

    sget v12, Ln4/l0;->a:I

    const/16 v13, 0x15

    if-ge v12, v13, :cond_3

    if-ne v10, v5, :cond_3

    if-nez p2, :cond_3

    const/4 v12, 0x6

    new-array v13, v12, [I

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_4

    aput v14, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v13, p2

    :cond_4
    iget-object v12, v1, Lo2/t0;->d:Lo2/h0;

    iput-object v13, v12, Lo2/h0;->i:[I

    new-instance v12, Lo2/o;

    invoke-direct {v12, v9, v10, v0}, Lo2/o;-><init>(III)V

    :try_start_0
    invoke-virtual {v2, v12}, Lo2/n;->a(Lo2/o;)Lo2/o;

    move-result-object v0
    :try_end_0
    .catch Lo2/p; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v0, Lo2/o;->b:I

    invoke-static {v9}, Ln4/l0;->q(I)I

    move-result v10

    iget v12, v0, Lo2/o;->c:I

    invoke-static {v12, v9}, Ln4/l0;->A(II)I

    move-result v9

    iget v0, v0, Lo2/o;->a:I

    move-object v13, v2

    move v14, v4

    move v4, v11

    move v11, v10

    move v10, v0

    move v0, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lo2/x;

    invoke-direct {v0, v2, v3}, Lo2/x;-><init>(Lo2/p;Lm2/q0;)V

    throw v0

    :cond_5
    new-instance v0, Lo2/n;

    sget-object v2, Lr4/p0;->p:Lr4/n0;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    invoke-direct {v0, v2}, Lo2/n;-><init>(Lr4/r1;)V

    iget-object v2, v1, Lo2/t0;->z:Lo2/f;

    invoke-virtual {v1, v3, v2}, Lo2/t0;->u(Lm2/q0;Lo2/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lm2/q0;->w:Ljava/lang/String;

    invoke-static {v2, v4}, Ln4/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v10}, Ln4/l0;->q(I)I

    move-result v4

    move-object v13, v0

    move v12, v2

    move v11, v4

    move v4, v6

    move v0, v8

    move v14, v0

    :goto_2
    move v10, v9

    move v9, v4

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo2/t0;->f()Lo2/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo2/i;->d(Lm2/q0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v13, v0

    move v11, v2

    move v14, v4

    move v4, v6

    move v12, v10

    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    const-string v2, ") for: "

    if-eqz v12, :cond_18

    if-eqz v11, :cond_17

    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v15, -0x2

    if-eq v2, v15, :cond_7

    move v15, v8

    goto :goto_4

    :cond_7
    move v15, v7

    :goto_4
    invoke-static {v15}, Lm4/v0;->o(Z)V

    if-eq v9, v6, :cond_8

    move v15, v9

    goto :goto_5

    :cond_8
    move v15, v8

    :goto_5
    if-eqz v14, :cond_9

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_9
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_6
    iget-object v7, v1, Lo2/t0;->p:Lo2/m0;

    check-cast v7, Lo2/u0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v19, 0xf4240

    if-eqz v0, :cond_15

    if-eq v0, v8, :cond_14

    const/4 v8, 0x2

    if-ne v0, v8, :cond_13

    iget v8, v7, Lo2/u0;->e:I

    const/4 v5, 0x5

    if-ne v12, v5, :cond_a

    iget v5, v7, Lo2/u0;->g:I

    mul-int/2addr v8, v5

    :cond_a
    iget v5, v3, Lm2/q0;->v:I

    if-eq v5, v6, :cond_11

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v7, v5, 0x8

    const/16 v16, 0x8

    mul-int v22, v16, v7

    sub-int v22, v5, v22

    if-nez v22, :cond_b

    goto :goto_a

    :cond_b
    xor-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x1f

    const/16 v21, 0x1

    or-int/lit8 v5, v5, 0x1

    sget-object v23, Ls4/b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aget v23, v23, v24

    packed-switch v23, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v22

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v16, v16, v22

    sub-int v22, v22, v16

    if-nez v22, :cond_e

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v6, v3, :cond_f

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v6, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    and-int/2addr v3, v6

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_e
    if-lez v22, :cond_12

    goto :goto_9

    :pswitch_1
    if-lez v5, :cond_12

    goto :goto_9

    :pswitch_2
    if-gez v5, :cond_12

    :cond_f
    :goto_9
    :pswitch_3
    add-int/2addr v7, v5

    goto :goto_a

    :pswitch_4
    if-nez v22, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v12}, Lo2/u0;->a(I)I

    move-result v7

    :cond_12
    :goto_a
    :pswitch_5
    int-to-long v5, v8

    int-to-long v7, v7

    mul-long/2addr v5, v7

    div-long v5, v5, v19

    invoke-static {v5, v6}, Lr4/w;->h(J)I

    move-result v3

    :goto_b
    move v8, v11

    move/from16 v22, v12

    move-object/from16 p2, v13

    move/from16 v16, v14

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v12}, Lo2/u0;->a(I)I

    move-result v3

    iget v5, v7, Lo2/u0;->f:I

    int-to-long v5, v5

    int-to-long v7, v3

    mul-long/2addr v5, v7

    div-long v5, v5, v19

    invoke-static {v5, v6}, Lr4/w;->h(J)I

    move-result v3

    goto :goto_b

    :cond_15
    iget v3, v7, Lo2/u0;->d:I

    mul-int/2addr v3, v2

    iget v5, v7, Lo2/u0;->b:I

    int-to-long v5, v5

    move-object/from16 p2, v13

    move/from16 v16, v14

    int-to-long v13, v10

    mul-long/2addr v5, v13

    move v8, v11

    move/from16 v22, v12

    int-to-long v11, v15

    mul-long/2addr v5, v11

    div-long v5, v5, v19

    invoke-static {v5, v6}, Lr4/w;->h(J)I

    move-result v5

    iget v6, v7, Lo2/u0;->c:I

    int-to-long v6, v6

    mul-long/2addr v6, v13

    mul-long/2addr v6, v11

    div-long v6, v6, v19

    invoke-static {v6, v7}, Lr4/w;->h(J)I

    move-result v6

    invoke-static {v3, v5, v6}, Ln4/l0;->j(III)I

    move-result v3

    :goto_c
    int-to-double v5, v3

    mul-double v5, v5, v17

    double-to-int v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v15

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    mul-int v11, v2, v15

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo2/t0;->e0:Z

    new-instance v13, Lo2/n0;

    move-object v2, v13

    move-object/from16 v3, p1

    move v5, v0

    move v6, v9

    move v7, v10

    move/from16 v9, v22

    move v10, v11

    move-object/from16 v11, p2

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lo2/n0;-><init>(Lm2/q0;IIIIIIILo2/n;Z)V

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v13, v1, Lo2/t0;->t:Lo2/n0;

    goto :goto_d

    :cond_16
    iput-object v13, v1, Lo2/t0;->u:Lo2/n0;

    :goto_d
    return-void

    :cond_17
    new-instance v3, Lo2/x;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lo2/x;-><init>(Ljava/lang/String;Lm2/q0;)V

    throw v3

    :cond_18
    move-object v5, v3

    new-instance v3, Lo2/x;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lo2/x;-><init>(Ljava/lang/String;Lm2/q0;)V

    throw v3

    :cond_19
    move-object v5, v3

    new-instance v0, Lo2/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lo2/x;-><init>(Ljava/lang/String;Lm2/q0;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lo2/t0;->v:Lo2/n;

    invoke-virtual {v0}, Lo2/n;->e()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo2/t0;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lo2/t0;->v(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lo2/t0;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lo2/t0;->v:Lo2/n;

    invoke-virtual {v0}, Lo2/n;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lo2/n;->d:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, v0, Lo2/n;->d:Z

    iget-object v0, v0, Lo2/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/q;

    invoke-interface {v0}, Lo2/q;->d()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lo2/t0;->q(J)V

    iget-object v0, p0, Lo2/t0;->v:Lo2/n;

    invoke-virtual {v0}, Lo2/n;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo2/t0;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method

.method public final e()V
    .locals 11

    invoke-virtual {p0}, Lo2/t0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo2/t0;->G:J

    iput-wide v2, p0, Lo2/t0;->H:J

    iput-wide v2, p0, Lo2/t0;->I:J

    iput-wide v2, p0, Lo2/t0;->J:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/t0;->f0:Z

    iput v0, p0, Lo2/t0;->K:I

    new-instance v10, Lo2/o0;

    iget-object v5, p0, Lo2/t0;->C:Lm2/z1;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo2/o0;-><init>(Lm2/z1;JJ)V

    iput-object v10, p0, Lo2/t0;->B:Lo2/o0;

    iput-wide v2, p0, Lo2/t0;->N:J

    iput-object v1, p0, Lo2/t0;->A:Lo2/o0;

    iget-object v4, p0, Lo2/t0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    iput v0, p0, Lo2/t0;->Q:I

    iput-object v1, p0, Lo2/t0;->R:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lo2/t0;->V:Z

    iput-boolean v0, p0, Lo2/t0;->U:Z

    iput-object v1, p0, Lo2/t0;->E:Ljava/nio/ByteBuffer;

    iput v0, p0, Lo2/t0;->F:I

    iget-object v4, p0, Lo2/t0;->e:Lo2/d1;

    iput-wide v2, v4, Lo2/d1;->o:J

    iget-object v2, p0, Lo2/t0;->u:Lo2/n0;

    iget-object v2, v2, Lo2/n0;->i:Lo2/n;

    iput-object v2, p0, Lo2/t0;->v:Lo2/n;

    invoke-virtual {v2}, Lo2/n;->b()V

    iget-object v2, p0, Lo2/t0;->i:Lo2/e0;

    iget-object v2, v2, Lo2/e0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v2, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-static {v2}, Lo2/t0;->o(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo2/t0;->m:Lo2/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget-object v4, v2, Lo2/s0;->b:Lo2/r0;

    invoke-static {v3, v4}, Lg0/j;->o(Landroid/media/AudioTrack;Lo2/r0;)V

    iget-object v2, v2, Lo2/s0;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget v2, Ln4/l0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lo2/t0;->X:Z

    if-nez v2, :cond_2

    iput v0, p0, Lo2/t0;->Y:I

    :cond_2
    iget-object v0, p0, Lo2/t0;->t:Lo2/n0;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lo2/t0;->u:Lo2/n0;

    iput-object v1, p0, Lo2/t0;->t:Lo2/n0;

    :cond_3
    iget-object v0, p0, Lo2/t0;->i:Lo2/e0;

    invoke-virtual {v0}, Lo2/e0;->d()V

    iput-object v1, v0, Lo2/e0;->c:Landroid/media/AudioTrack;

    iput-object v1, v0, Lo2/e0;->f:Lo2/d0;

    iget-object v0, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget-object v2, p0, Lo2/t0;->h:Lr/e2;

    invoke-virtual {v2}, Lr/e2;->c()V

    sget-object v3, Lo2/t0;->h0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lo2/t0;->i0:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v6, Landroidx/emoji2/text/a;

    invoke-direct {v6, v5, v4}, Landroidx/emoji2/text/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lo2/t0;->i0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lo2/t0;->j0:I

    add-int/2addr v4, v5

    sput v4, Lo2/t0;->j0:I

    sget-object v4, Lo2/t0;->i0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lf2/f;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v2}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lo2/t0;->o:Lm4/g;

    iput-object v1, v0, Lm4/g;->c:Ljava/io/Serializable;

    iget-object v0, p0, Lo2/t0;->n:Lm4/g;

    iput-object v1, v0, Lm4/g;->c:Ljava/io/Serializable;

    return-void
.end method

.method public final f()Lo2/i;
    .locals 7

    iget-object v0, p0, Lo2/t0;->y:Lo2/m;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo2/t0;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lo2/t0;->g0:Landroid/os/Looper;

    new-instance v1, Lo2/m;

    new-instance v2, Lo2/i0;

    invoke-direct {v2, p0}, Lo2/i0;-><init>(Lo2/t0;)V

    invoke-direct {v1, v0, v2}, Lo2/m;-><init>(Landroid/content/Context;Lo2/i0;)V

    iput-object v1, p0, Lo2/t0;->y:Lo2/m;

    iget-boolean v0, v1, Lo2/m;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo2/m;->g:Lo2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo2/m;->h:Z

    iget-object v0, v1, Lo2/m;->f:Lo2/l;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lo2/l;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, Lo2/l;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Ln4/l0;->a:I

    iget-object v2, v1, Lo2/m;->c:Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, Lo2/m;->a:Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, Lo2/m;->d:Lo2/k;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v2}, Lo2/j;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, Lo2/m;->e:Lm2/p2;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, Lo2/i;->c(Landroid/content/Context;Landroid/content/Intent;)Lo2/i;

    move-result-object v0

    iput-object v0, v1, Lo2/m;->g:Lo2/i;

    :goto_0
    iput-object v0, p0, Lo2/t0;->x:Lo2/i;

    :cond_4
    iget-object v0, p0, Lo2/t0;->x:Lo2/i;

    return-object v0
.end method

.method public final h(Lm2/q0;)I
    .locals 3

    iget-object v0, p1, Lm2/q0;->z:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Lm2/q0;->O:I

    invoke-static {p1}, Ln4/l0;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lo2/t0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lo2/t0;->e0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo2/t0;->z:Lo2/f;

    invoke-virtual {p0, p1, v0}, Lo2/t0;->u(Lm2/q0;Lo2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lo2/t0;->f()Lo2/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/i;->d(Lm2/q0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lo2/t0;->u:Lo2/n0;

    iget v1, v0, Lo2/n0;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lo2/t0;->G:J

    iget v0, v0, Lo2/n0;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lo2/t0;->H:J

    :goto_0
    return-wide v1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lo2/t0;->u:Lo2/n0;

    iget v1, v0, Lo2/n0;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lo2/t0;->I:J

    iget v0, v0, Lo2/n0;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lo2/t0;->J:J

    :goto_0
    return-wide v1
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lm4/v0;->e(Z)V

    iget-object v5, v1, Lo2/t0;->t:Lo2/n0;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->d()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lo2/t0;->t:Lo2/n0;

    iget-object v10, v1, Lo2/t0;->u:Lo2/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lo2/n0;->c:I

    iget v12, v5, Lo2/n0;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lo2/n0;->g:I

    iget v12, v5, Lo2/n0;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lo2/n0;->e:I

    iget v12, v5, Lo2/n0;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lo2/n0;->f:I

    iget v12, v5, Lo2/n0;->f:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lo2/n0;->d:I

    iget v12, v5, Lo2/n0;->d:I

    if-ne v11, v12, :cond_4

    iget-boolean v10, v10, Lo2/n0;->j:Z

    iget-boolean v5, v5, Lo2/n0;->j:Z

    if-ne v10, v5, :cond_4

    iget-object v5, v1, Lo2/t0;->t:Lo2/n0;

    iput-object v5, v1, Lo2/t0;->u:Lo2/n0;

    iput-object v9, v1, Lo2/t0;->t:Lo2/n0;

    iget-object v5, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Lo2/t0;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lo2/t0;->l:I

    if-eq v5, v8, :cond_6

    iget-object v5, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Lg0/j;->l(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v5, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget-object v10, v1, Lo2/t0;->u:Lo2/n0;

    iget-object v10, v10, Lo2/n0;->a:Lm2/q0;

    iget v11, v10, Lm2/q0;->P:I

    iget v10, v10, Lm2/q0;->Q:I

    invoke-static {v5, v11, v10}, Lg0/j;->m(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lo2/t0;->f0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo2/t0;->p()V

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo2/t0;->e()V

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lo2/t0;->a(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo2/t0;->n()Z

    move-result v5

    iget-object v10, v1, Lo2/t0;->n:Lm4/g;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo2/t0;->m()Z

    move-result v5
    :try_end_0
    .catch Lo2/y; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lo2/y;->p:Z

    if-nez v0, :cond_8

    invoke-virtual {v10, v2}, Lm4/g;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iput-object v9, v10, Lm4/g;->c:Ljava/io/Serializable;

    iget-boolean v5, v1, Lo2/t0;->M:Z

    iget-object v10, v1, Lo2/t0;->i:Lo2/e0;

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lo2/t0;->N:J

    iput-boolean v7, v1, Lo2/t0;->L:Z

    iput-boolean v7, v1, Lo2/t0;->M:Z

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->s()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lo2/t0;->a(J)V

    iget-boolean v5, v1, Lo2/t0;->W:Z

    if-eqz v5, :cond_b

    iput-boolean v6, v1, Lo2/t0;->W:Z

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v10, Lo2/e0;->f:Lo2/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lo2/d0;->a()V

    iget-object v5, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo2/t0;->j()J

    move-result-wide v13

    iget-object v5, v10, Lo2/e0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v10, Lo2/e0;->h:Z

    const/4 v9, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v9, :cond_c

    iput-boolean v7, v10, Lo2/e0;->p:Z

    goto :goto_3

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v10}, Lo2/e0;->b()J

    move-result-wide v16

    cmp-long v15, v16, v11

    if-nez v15, :cond_d

    :goto_3
    return v7

    :cond_d
    iget-boolean v15, v10, Lo2/e0;->p:Z

    invoke-virtual {v10, v13, v14}, Lo2/e0;->c(J)Z

    move-result v13

    iput-boolean v13, v10, Lo2/e0;->p:Z

    if-eqz v15, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget v5, v10, Lo2/e0;->e:I

    iget-wide v13, v10, Lo2/e0;->i:J

    invoke-static {v13, v14}, Ln4/l0;->Y(J)J

    move-result-wide v19

    iget-object v13, v10, Lo2/e0;->a:Lo2/p0;

    iget-object v13, v13, Lo2/p0;->a:Lo2/t0;

    iget-object v14, v13, Lo2/t0;->s:Lr/d;

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v11, v13, Lo2/t0;->d0:J

    sub-long v21, v14, v11

    iget-object v11, v13, Lo2/t0;->s:Lr/d;

    iget-object v11, v11, Lr/d;->o:Ljava/lang/Object;

    check-cast v11, Lo2/w0;

    iget-object v11, v11, Lo2/w0;->U0:Lr/g3;

    iget-object v12, v11, Lr/g3;->p:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    if-eqz v12, :cond_e

    new-instance v13, Lo2/w;

    const/16 v23, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v5

    invoke-direct/range {v16 .. v23}, Lo2/w;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v5, v1, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_2d

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_f

    move v5, v6

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-static {v5}, Lm4/v0;->e(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    return v6

    :cond_10
    iget-object v5, v1, Lo2/t0;->u:Lo2/n0;

    iget v11, v5, Lo2/n0;->c:I

    if-eqz v11, :cond_25

    iget v11, v1, Lo2/t0;->K:I

    if-nez v11, :cond_25

    const/4 v11, 0x5

    iget v5, v5, Lo2/n0;->g:I

    const/4 v12, -0x2

    const/16 v13, 0xa

    const/16 v14, 0x10

    const/4 v15, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v5}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v9

    if-nez v5, :cond_11

    move v11, v7

    goto :goto_7

    :cond_11
    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v8, 0x1c

    move v9, v7

    move v11, v8

    :goto_5
    if-ge v9, v5, :cond_12

    add-int/lit8 v12, v9, 0x1b

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v9, v7

    :goto_6
    if-ge v9, v5, :cond_13

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v9

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_13
    add-int/2addr v11, v8

    :goto_7
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    sub-int/2addr v9, v5

    if-le v9, v6, :cond_14

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_8

    :cond_14
    move v5, v7

    :goto_8
    invoke-static {v8, v5}, Lf2/e;->i(BB)J

    move-result-wide v8

    const-wide/32 v11, 0xbb80

    mul-long/2addr v8, v11

    const-wide/32 v11, 0xf4240

    div-long/2addr v8, v11

    long-to-int v15, v8

    goto/16 :goto_15

    :pswitch_2
    new-array v5, v14, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Ls2/b0;

    invoke-direct {v8, v5, v9}, Ls2/b0;-><init>([BI)V

    invoke-static {v8}, Lo2/b;->h(Ls2/b0;)Lf4/b;

    move-result-object v5

    iget v15, v5, Lf4/b;->e:I

    goto/16 :goto_15

    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    goto/16 :goto_15

    :pswitch_4
    const/16 v15, 0x200

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v13

    move v9, v5

    :goto_a
    if-gt v9, v8, :cond_18

    add-int/lit8 v11, v9, 0x4

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v6, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_b
    and-int/lit8 v6, v11, -0x2

    const v11, -0x78d9046

    if-ne v6, v11, :cond_17

    sub-int/2addr v9, v5

    goto :goto_c

    :cond_17
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_18
    move v9, v15

    :goto_c
    if-ne v9, v15, :cond_19

    move v15, v7

    goto/16 :goto_15

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_d

    :cond_1a
    move v5, v7

    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v9

    if-eqz v5, :cond_1b

    const/16 v5, 0x9

    goto :goto_e

    :cond_1b
    const/16 v5, 0x8

    :goto_e
    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v6, 0x28

    shl-int v5, v6, v5

    mul-int/2addr v5, v14

    goto :goto_10

    :pswitch_6
    const/16 v15, 0x800

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v8, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_f
    invoke-static {v5}, Lo2/b;->j(I)I

    move-result v5

    if-eq v5, v15, :cond_1d

    :goto_10
    move v15, v5

    goto/16 :goto_15

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, -0xde4bec0

    if-eq v5, v6, :cond_15

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, -0x17bd3b8f

    if-ne v5, v6, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x25205864

    if-ne v5, v6, :cond_1f

    const/16 v15, 0x1000

    goto/16 :goto_15

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v12, :cond_22

    if-eq v6, v15, :cond_21

    const/16 v8, 0x1f

    if-eq v6, v8, :cond_20

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v8, 0x1

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    :goto_11
    shr-int/2addr v5, v9

    or-int/2addr v5, v6

    const/4 v8, 0x1

    goto :goto_13

    :cond_20
    add-int/lit8 v6, v5, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_12
    and-int/lit8 v5, v5, 0x3c

    goto :goto_11

    :cond_21
    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_12

    :cond_22
    add-int/lit8 v6, v5, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v8, 0x1

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    shr-int/2addr v5, v9

    or-int/2addr v5, v6

    :goto_13
    add-int/2addr v5, v8

    mul-int/lit8 v15, v5, 0x20

    goto :goto_15

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v13, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_14
    sget-object v5, Lo2/b;->c:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto/16 :goto_10

    :cond_24
    const/16 v5, 0x600

    goto/16 :goto_10

    :goto_15
    iput v15, v1, Lo2/t0;->K:I

    if-nez v15, :cond_25

    const/4 v5, 0x1

    return v5

    :cond_25
    iget-object v5, v1, Lo2/t0;->A:Lo2/o0;

    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->d()Z

    move-result v5

    if-nez v5, :cond_26

    return v7

    :cond_26
    invoke-virtual {v1, v2, v3}, Lo2/t0;->a(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Lo2/t0;->A:Lo2/o0;

    :cond_27
    iget-wide v5, v1, Lo2/t0;->N:J

    iget-object v8, v1, Lo2/t0;->u:Lo2/n0;

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->i()J

    move-result-wide v11

    iget-object v9, v1, Lo2/t0;->e:Lo2/d1;

    iget-wide v13, v9, Lo2/d1;->o:J

    sub-long/2addr v11, v13

    iget-object v8, v8, Lo2/n0;->a:Lm2/q0;

    iget v8, v8, Lm2/q0;->N:I

    invoke-static {v11, v12, v8}, Ln4/l0;->S(JI)J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-boolean v5, v1, Lo2/t0;->L:Z

    if-nez v5, :cond_29

    sub-long v5, v8, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v11, 0x30d40

    cmp-long v5, v5, v11

    if-lez v5, :cond_29

    iget-object v5, v1, Lo2/t0;->s:Lr/d;

    if-eqz v5, :cond_28

    new-instance v6, Lo2/z;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", got "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lr/d;->Q(Ljava/lang/Exception;)V

    :cond_28
    const/4 v5, 0x1

    iput-boolean v5, v1, Lo2/t0;->L:Z

    :cond_29
    iget-boolean v5, v1, Lo2/t0;->L:Z

    if-eqz v5, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->d()Z

    move-result v5

    if-nez v5, :cond_2a

    return v7

    :cond_2a
    sub-long v5, v2, v8

    iget-wide v8, v1, Lo2/t0;->N:J

    add-long/2addr v8, v5

    iput-wide v8, v1, Lo2/t0;->N:J

    iput-boolean v7, v1, Lo2/t0;->L:Z

    invoke-virtual {v1, v2, v3}, Lo2/t0;->a(J)V

    iget-object v8, v1, Lo2/t0;->s:Lr/d;

    if-eqz v8, :cond_2b

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-eqz v5, :cond_2b

    iget-object v5, v8, Lr/d;->o:Ljava/lang/Object;

    check-cast v5, Lo2/w0;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lo2/w0;->c1:Z

    :cond_2b
    iget-object v5, v1, Lo2/t0;->u:Lo2/n0;

    iget v5, v5, Lo2/n0;->c:I

    if-nez v5, :cond_2c

    iget-wide v5, v1, Lo2/t0;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v5, v8

    iput-wide v5, v1, Lo2/t0;->G:J

    goto :goto_16

    :cond_2c
    iget-wide v5, v1, Lo2/t0;->H:J

    iget v8, v1, Lo2/t0;->K:I

    int-to-long v8, v8

    int-to-long v11, v4

    mul-long/2addr v8, v11

    add-long/2addr v8, v5

    iput-wide v8, v1, Lo2/t0;->H:J

    :goto_16
    iput-object v0, v1, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    iput v4, v1, Lo2/t0;->Q:I

    :cond_2d
    invoke-virtual {v1, v2, v3}, Lo2/t0;->q(J)V

    iget-object v0, v1, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    iput-object v0, v1, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    iput v7, v1, Lo2/t0;->Q:I

    :goto_17
    const/4 v0, 0x1

    return v0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lo2/t0;->j()J

    move-result-wide v2

    iget-wide v4, v10, Lo2/e0;->z:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2f

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v10, Lo2/e0;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2f

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->e()V

    goto :goto_17

    :cond_2f
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lo2/t0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/t0;->i:Lo2/e0;

    invoke-virtual {p0}, Lo2/t0;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo2/e0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lo2/t0;->h:Lr/e2;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lr/e2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, Lo2/t0;->u:Lo2/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lo2/t0;->b(Lo2/n0;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lo2/y; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    iget-object v0, v1, Lo2/t0;->u:Lo2/n0;

    iget v5, v0, Lo2/n0;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_b

    const v15, 0xf4240

    new-instance v5, Lo2/n0;

    iget-object v8, v0, Lo2/n0;->a:Lm2/q0;

    iget v9, v0, Lo2/n0;->b:I

    iget v10, v0, Lo2/n0;->c:I

    iget v11, v0, Lo2/n0;->d:I

    iget v12, v0, Lo2/n0;->e:I

    iget v13, v0, Lo2/n0;->f:I

    iget v14, v0, Lo2/n0;->g:I

    iget-object v6, v0, Lo2/n0;->i:Lo2/n;

    iget-boolean v0, v0, Lo2/n0;->j:Z

    move-object v7, v5

    move-object/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lo2/n0;-><init>(Lm2/q0;IIIIIIILo2/n;Z)V

    :try_start_2
    invoke-virtual {v1, v5}, Lo2/t0;->b(Lo2/n0;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v5, v1, Lo2/t0;->u:Lo2/n0;
    :try_end_2
    .catch Lo2/y; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    iput-object v0, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo2/t0;->o(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget-object v4, v1, Lo2/t0;->m:Lo2/s0;

    if-nez v4, :cond_1

    new-instance v4, Lo2/s0;

    invoke-direct {v4, v1}, Lo2/s0;-><init>(Lo2/t0;)V

    iput-object v4, v1, Lo2/t0;->m:Lo2/s0;

    :cond_1
    iget-object v4, v1, Lo2/t0;->m:Lo2/s0;

    iget-object v5, v4, Lo2/s0;->a:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo2/q0;

    invoke-direct {v6, v2, v5}, Lo2/q0;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lo2/s0;->b:Lo2/r0;

    invoke-static {v0, v6, v4}, Lg0/j;->n(Landroid/media/AudioTrack;Lo2/q0;Lo2/r0;)V

    iget v0, v1, Lo2/t0;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget-object v4, v1, Lo2/t0;->u:Lo2/n0;

    iget-object v4, v4, Lo2/n0;->a:Lm2/q0;

    iget v5, v4, Lm2/q0;->P:I

    iget v4, v4, Lm2/q0;->Q:I

    invoke-static {v0, v5, v4}, Lg0/j;->m(Landroid/media/AudioTrack;II)V

    :cond_2
    sget v0, Ln4/l0;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lo2/t0;->r:Ln2/d0;

    if-eqz v4, :cond_3

    iget-object v5, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lo2/k0;->a(Landroid/media/AudioTrack;Ln2/d0;)V

    :cond_3
    iget-object v4, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lo2/t0;->Y:I

    iget-object v4, v1, Lo2/t0;->i:Lo2/e0;

    iget-object v5, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget-object v6, v1, Lo2/t0;->u:Lo2/n0;

    iget v7, v6, Lo2/n0;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    iget v8, v6, Lo2/n0;->g:I

    iget v9, v6, Lo2/n0;->d:I

    iget v6, v6, Lo2/n0;->h:I

    iput-object v5, v4, Lo2/e0;->c:Landroid/media/AudioTrack;

    iput v9, v4, Lo2/e0;->d:I

    iput v6, v4, Lo2/e0;->e:I

    new-instance v10, Lo2/d0;

    invoke-direct {v10, v5}, Lo2/d0;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v4, Lo2/e0;->f:Lo2/d0;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v4, Lo2/e0;->g:I

    const/16 v5, 0x17

    if-eqz v7, :cond_6

    if-ge v0, v5, :cond_6

    const/4 v7, 0x5

    if-eq v8, v7, :cond_5

    const/4 v7, 0x6

    if-ne v8, v7, :cond_6

    :cond_5
    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    iput-boolean v7, v4, Lo2/e0;->h:Z

    invoke-static {v8}, Ln4/l0;->J(I)Z

    move-result v7

    iput-boolean v7, v4, Lo2/e0;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_7

    div-int/2addr v6, v9

    int-to-long v6, v6

    iget v8, v4, Lo2/e0;->g:I

    invoke-static {v6, v7, v8}, Ln4/l0;->S(JI)J

    move-result-wide v6

    goto :goto_3

    :cond_7
    move-wide v6, v10

    :goto_3
    iput-wide v6, v4, Lo2/e0;->i:J

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lo2/e0;->t:J

    iput-wide v6, v4, Lo2/e0;->u:J

    iput-wide v6, v4, Lo2/e0;->v:J

    iput-boolean v2, v4, Lo2/e0;->p:Z

    iput-wide v10, v4, Lo2/e0;->y:J

    iput-wide v10, v4, Lo2/e0;->z:J

    iput-wide v6, v4, Lo2/e0;->r:J

    iput-wide v6, v4, Lo2/e0;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, Lo2/e0;->j:F

    invoke-virtual/range {p0 .. p0}, Lo2/t0;->n()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    iget-object v2, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget v4, v1, Lo2/t0;->O:F

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget v4, v1, Lo2/t0;->O:F

    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_4
    iget-object v2, v1, Lo2/t0;->Z:Lo2/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lo2/t0;->a0:Lo2/l0;

    if-eqz v2, :cond_a

    if-lt v0, v5, :cond_a

    iget-object v0, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-static {v0, v2}, Lo2/j0;->a(Landroid/media/AudioTrack;Lo2/l0;)V

    :cond_a
    iput-boolean v3, v1, Lo2/t0;->M:Z

    return v3

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    iget-object v0, v1, Lo2/t0;->u:Lo2/n0;

    iget v0, v0, Lo2/n0;->c:I

    if-ne v0, v3, :cond_c

    iput-boolean v3, v1, Lo2/t0;->e0:Z

    :cond_c
    throw v4

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Lo2/t0;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/t0;->V:Z

    invoke-virtual {p0}, Lo2/t0;->j()J

    move-result-wide v0

    iget-object v2, p0, Lo2/t0;->i:Lo2/e0;

    invoke-virtual {v2}, Lo2/e0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lo2/e0;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lo2/e0;->y:J

    iput-wide v0, v2, Lo2/e0;->B:J

    iget-object v0, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/t0;->F:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, Lo2/t0;->v:Lo2/n;

    invoke-virtual {v0}, Lo2/n;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo2/q;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lo2/t0;->v(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lo2/t0;->v:Lo2/n;

    invoke-virtual {v0}, Lo2/n;->d()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lo2/t0;->v:Lo2/n;

    invoke-virtual {v0}, Lo2/n;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lo2/q;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lo2/n;->c()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lo2/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lo2/n;->f(Ljava/nio/ByteBuffer;)V

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, Lo2/t0;->v(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_5
    iget-object v0, p0, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lo2/t0;->v:Lo2/n;

    iget-object v1, p0, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lo2/n;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lo2/n;->d:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lo2/n;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lo2/t0;->e()V

    iget-object v0, p0, Lo2/t0;->f:Lr4/r1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lr4/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr4/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/q;

    invoke-interface {v2}, Lo2/q;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo2/t0;->g:Lr4/r1;

    invoke-virtual {v0, v1}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lr4/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr4/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/q;

    invoke-interface {v2}, Lo2/q;->h()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo2/t0;->v:Lo2/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo2/n;->g()V

    :cond_2
    iput-boolean v1, p0, Lo2/t0;->W:Z

    iput-boolean v1, p0, Lo2/t0;->e0:Z

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lo2/t0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lo2/t0;->C:Lm2/z1;

    iget v1, v1, Lm2/z1;->o:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lo2/t0;->C:Lm2/z1;

    iget v1, v1, Lm2/z1;->p:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lm2/z1;

    iget-object v1, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lm2/z1;-><init>(FF)V

    iput-object v0, p0, Lo2/t0;->C:Lm2/z1;

    iget-object v1, p0, Lo2/t0;->i:Lo2/e0;

    iget v0, v0, Lm2/z1;->o:F

    iput v0, v1, Lo2/e0;->j:F

    iget-object v0, v1, Lo2/e0;->f:Lo2/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/d0;->a()V

    :cond_0
    invoke-virtual {v1}, Lo2/e0;->d()V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lo2/t0;->u:Lo2/n0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo2/n0;->j:Z

    if-eqz v0, :cond_0

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Lm2/q0;Lo2/f;)Z
    .locals 7

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget v1, p0, Lo2/t0;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lm2/q0;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Ln4/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget v4, p1, Lm2/q0;->M:I

    invoke-static {v4}, Ln4/l0;->q(I)I

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    iget v5, p1, Lm2/q0;->N:I

    invoke-static {v5, v4, v3}, Lo2/t0;->g(III)Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p2}, Lo2/f;->a()Lr/d;

    move-result-object p2

    iget-object p2, p2, Lr/d;->o:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v0, v4, :cond_3

    invoke-static {v3, p2}, Ln4/x;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v3, p2}, Lg0/j;->y(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    sget-object p2, Ln4/l0;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_0

    :cond_5
    move p2, v6

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v6, :cond_7

    if-ne p2, v5, :cond_6

    return v6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget p2, p1, Lm2/q0;->P:I

    if-nez p2, :cond_9

    iget p1, p1, Lm2/q0;->Q:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v6

    :goto_2
    if-ne v1, v6, :cond_a

    move p2, v6

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    move v2, v6

    :cond_c
    :goto_4
    return v2
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo2/t0;->R:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lo2/t0;->R:Ljava/nio/ByteBuffer;

    sget v0, Ln4/l0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lo2/t0;->S:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lo2/t0;->S:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lo2/t0;->S:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lo2/t0;->T:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Ln4/l0;->a:I

    if-ge v4, v1, :cond_7

    iget-wide p2, p0, Lo2/t0;->I:J

    iget-object v1, p0, Lo2/t0;->i:Lo2/e0;

    invoke-virtual {v1}, Lo2/e0;->b()J

    move-result-wide v5

    iget v7, v1, Lo2/e0;->d:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sub-long/2addr p2, v5

    long-to-int p2, p2

    iget p3, v1, Lo2/e0;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo2/t0;->S:[B

    iget v5, p0, Lo2/t0;->T:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_11

    iget p3, p0, Lo2/t0;->T:I

    add-int/2addr p3, p2

    iput p3, p0, Lo2/t0;->T:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_5

    :cond_7
    iget-boolean v1, p0, Lo2/t0;->b0:Z

    if-eqz v1, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-static {v1}, Lm4/v0;->o(Z)V

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, p2, v5

    if-nez v1, :cond_9

    iget-wide p2, p0, Lo2/t0;->c0:J

    goto :goto_4

    :cond_9
    iput-wide p2, p0, Lo2/t0;->c0:J

    :goto_4
    iget-object v6, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_a

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lo2/t0;->E:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_b

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lo2/t0;->E:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo2/t0;->E:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget v1, p0, Lo2/t0;->F:I

    if-nez v1, :cond_c

    iget-object v1, p0, Lo2/t0;->E:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo2/t0;->E:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lo2/t0;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lo2/t0;->F:I

    :cond_c
    iget-object p2, p0, Lo2/t0;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p3, p0, Lo2/t0;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_d

    iput v3, p0, Lo2/t0;->F:I

    move p2, p3

    goto :goto_5

    :cond_d
    if-ge p3, p2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_f

    iput v3, p0, Lo2/t0;->F:I

    goto :goto_5

    :cond_f
    iget p3, p0, Lo2/t0;->F:I

    sub-int/2addr p3, p2

    iput p3, p0, Lo2/t0;->F:I

    goto :goto_5

    :cond_10
    iget-object p2, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lo2/t0;->d0:J

    iget-object p3, p0, Lo2/t0;->o:Lm4/g;

    const-wide/16 v5, 0x0

    if-gez p2, :cond_17

    const/16 p1, 0x18

    if-lt v4, p1, :cond_12

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_12
    const/16 p1, -0x20

    if-ne p2, p1, :cond_14

    :cond_13
    iget-wide v0, p0, Lo2/t0;->J:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_14

    goto :goto_6

    :cond_14
    move v2, v3

    :goto_6
    new-instance p1, Lo2/a0;

    iget-object v0, p0, Lo2/t0;->u:Lo2/n0;

    iget-object v0, v0, Lo2/n0;->a:Lm2/q0;

    invoke-direct {p1, p2, v0, v2}, Lo2/a0;-><init>(ILm2/q0;Z)V

    iget-object p2, p0, Lo2/t0;->s:Lr/d;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Lr/d;->Q(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p2, p1, Lo2/a0;->p:Z

    if-nez p2, :cond_16

    invoke-virtual {p3, p1}, Lm4/g;->a(Ljava/lang/Exception;)V

    return-void

    :cond_16
    sget-object p2, Lo2/i;->c:Lo2/i;

    iput-object p2, p0, Lo2/t0;->x:Lo2/i;

    throw p1

    :cond_17
    const/4 v1, 0x0

    iput-object v1, p3, Lm4/g;->c:Ljava/io/Serializable;

    iget-object p3, p0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-static {p3}, Lo2/t0;->o(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-wide v7, p0, Lo2/t0;->J:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_18

    iput-boolean v3, p0, Lo2/t0;->f0:Z

    :cond_18
    iget-boolean p3, p0, Lo2/t0;->W:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lo2/t0;->s:Lr/d;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean v4, p0, Lo2/t0;->f0:Z

    if-nez v4, :cond_19

    iget-object p3, p3, Lr/d;->o:Ljava/lang/Object;

    check-cast p3, Lo2/w0;

    iget-object p3, p3, Lo2/w0;->e1:Lm2/i0;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lm2/i0;->a:Lm2/n0;

    iput-boolean v2, p3, Lm2/n0;->T:Z

    :cond_19
    iget-object p3, p0, Lo2/t0;->u:Lo2/n0;

    iget p3, p3, Lo2/n0;->c:I

    if-nez p3, :cond_1a

    iget-wide v4, p0, Lo2/t0;->I:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo2/t0;->I:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lo2/t0;->P:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_7

    :cond_1b
    move v2, v3

    :goto_7
    invoke-static {v2}, Lm4/v0;->o(Z)V

    iget-wide p1, p0, Lo2/t0;->J:J

    iget p3, p0, Lo2/t0;->K:I

    int-to-long v2, p3

    iget p3, p0, Lo2/t0;->Q:I

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Lo2/t0;->J:J

    :cond_1c
    iput-object v1, p0, Lo2/t0;->R:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method
