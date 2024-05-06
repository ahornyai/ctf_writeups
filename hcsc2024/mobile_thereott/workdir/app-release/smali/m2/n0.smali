.class public final Lm2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lp3/v;
.implements Lm2/m;


# instance fields
.field public final A:J

.field public final B:Lm2/n;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ln4/a;

.field public final E:Lm2/w;

.field public final F:Lm2/l1;

.field public final G:Lm2/u1;

.field public final H:Lm2/k;

.field public I:Lm2/n2;

.field public J:Lm2/y1;

.field public K:Lm2/k0;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lm2/m0;

.field public X:J

.field public Y:I

.field public Z:Z

.field public a0:Lm2/q;

.field public b0:J

.field public final o:[Lm2/g;

.field public final p:Ljava/util/Set;

.field public final q:[Lm2/g;

.field public final r:Lk4/w;

.field public final s:Lk4/a0;

.field public final t:Lm2/t0;

.field public final u:Lm4/e;

.field public final v:Ln4/i0;

.field public final w:Landroid/os/HandlerThread;

.field public final x:Landroid/os/Looper;

.field public final y:Lm2/t2;

.field public final z:Lm2/s2;


# direct methods
.method public constructor <init>([Lm2/g;Lk4/w;Lk4/a0;Lm2/t0;Lm4/e;IZLn2/a;Lm2/n2;Lm2/k;ZLandroid/os/Looper;Ln4/a;Lm2/w;Ln2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, Lm2/n0;->E:Lm2/w;

    iput-object p1, p0, Lm2/n0;->o:[Lm2/g;

    iput-object p2, p0, Lm2/n0;->r:Lk4/w;

    iput-object p3, p0, Lm2/n0;->s:Lk4/a0;

    iput-object p4, p0, Lm2/n0;->t:Lm2/t0;

    iput-object p5, p0, Lm2/n0;->u:Lm4/e;

    iput p6, p0, Lm2/n0;->Q:I

    iput-boolean p7, p0, Lm2/n0;->R:Z

    iput-object p9, p0, Lm2/n0;->I:Lm2/n2;

    iput-object p10, p0, Lm2/n0;->H:Lm2/k;

    iput-boolean p11, p0, Lm2/n0;->M:Z

    iput-object p13, p0, Lm2/n0;->D:Ln4/a;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p6, p0, Lm2/n0;->b0:J

    check-cast p4, Lm2/l;

    iget-wide p6, p4, Lm2/l;->g:J

    iput-wide p6, p0, Lm2/n0;->A:J

    invoke-static {p3}, Lm2/y1;->h(Lk4/a0;)Lm2/y1;

    move-result-object p3

    iput-object p3, p0, Lm2/n0;->J:Lm2/y1;

    new-instance p4, Lm2/k0;

    invoke-direct {p4, p3}, Lm2/k0;-><init>(Lm2/y1;)V

    iput-object p4, p0, Lm2/n0;->K:Lm2/k0;

    array-length p3, p1

    new-array p3, p3, [Lm2/g;

    iput-object p3, p0, Lm2/n0;->q:[Lm2/g;

    move-object p3, p2

    check-cast p3, Lk4/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    iput p4, p6, Lm2/g;->s:I

    iput-object p15, p6, Lm2/g;->t:Ln2/d0;

    iget-object p7, p0, Lm2/n0;->q:[Lm2/g;

    aput-object p6, p7, p4

    iget-object p7, p6, Lm2/g;->o:Ljava/lang/Object;

    monitor-enter p7

    :try_start_0
    iput-object p3, p6, Lm2/g;->B:Lm2/l2;

    monitor-exit p7

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lm2/n;

    invoke-direct {p1, p0, p13}, Lm2/n;-><init>(Lm2/m;Ln4/a;)V

    iput-object p1, p0, Lm2/n0;->B:Lm2/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/n0;->C:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm2/n0;->p:Ljava/util/Set;

    new-instance p1, Lm2/t2;

    invoke-direct {p1}, Lm2/t2;-><init>()V

    iput-object p1, p0, Lm2/n0;->y:Lm2/t2;

    new-instance p1, Lm2/s2;

    invoke-direct {p1}, Lm2/s2;-><init>()V

    iput-object p1, p0, Lm2/n0;->z:Lm2/s2;

    iput-object p0, p2, Lk4/w;->a:Lm2/n0;

    iput-object p5, p2, Lk4/w;->b:Lm4/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/n0;->Z:Z

    check-cast p13, Ln4/g0;

    const/4 p1, 0x0

    invoke-virtual {p13, p12, p1}, Ln4/g0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln4/i0;

    move-result-object p1

    new-instance p2, Lm2/l1;

    invoke-direct {p2, p8, p1}, Lm2/l1;-><init>(Ln2/a;Ln4/i0;)V

    iput-object p2, p0, Lm2/n0;->F:Lm2/l1;

    new-instance p2, Lm2/u1;

    invoke-direct {p2, p0, p8, p1, p15}, Lm2/u1;-><init>(Lm2/n0;Ln2/a;Ln4/i0;Ln2/d0;)V

    iput-object p2, p0, Lm2/n0;->G:Lm2/u1;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lm2/n0;->w:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lm2/n0;->x:Landroid/os/Looper;

    invoke-virtual {p13, p1, p0}, Ln4/g0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln4/i0;

    move-result-object p1

    iput-object p1, p0, Lm2/n0;->v:Ln4/i0;

    return-void
.end method

.method public static E(Lm2/u2;Lm2/m0;ZIZLm2/t2;Lm2/s2;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lm2/m0;->a:Lm2/u2;

    invoke-virtual {p0}, Lm2/u2;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lm2/m0;->b:I

    iget-wide v5, v0, Lm2/m0;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lm2/u2;->j(Lm2/t2;Lm2/s2;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lm2/u2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v2

    iget-boolean v2, v2, Lm2/s2;->t:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lm2/s2;->q:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v2

    iget v2, v2, Lm2/t2;->C:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v1

    iget v3, v1, Lm2/s2;->q:I

    iget-wide v4, v0, Lm2/m0;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lm2/u2;->j(Lm2/t2;Lm2/s2;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lm2/n0;->F(Lm2/t2;Lm2/s2;IZLjava/lang/Object;Lm2/u2;Lm2/u2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v0

    iget v3, v0, Lm2/s2;->q:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lm2/u2;->j(Lm2/t2;Lm2/s2;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static F(Lm2/t2;Lm2/s2;IZLjava/lang/Object;Lm2/u2;Lm2/u2;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lm2/u2;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lm2/u2;->d(ILm2/s2;Lm2/t2;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lm2/u2;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lm2/u2;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static K(Lm2/g;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/g;->z:Z

    instance-of v0, p0, La4/o;

    if-eqz v0, :cond_0

    check-cast p0, La4/o;

    iget-boolean v0, p0, Lm2/g;->z:Z

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iput-wide p1, p0, La4/o;->Q:J

    :cond_0
    return-void
.end method

.method public static p(Lm2/g;)Z
    .locals 0

    iget p0, p0, Lm2/g;->u:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lm2/n0;->v:Ln4/i0;

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lm2/n0;->a0:Lm2/q;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lm2/n0;->O:Z

    iget-object v0, v1, Lm2/n0;->B:Lm2/n;

    iput-boolean v3, v0, Lm2/n;->t:Z

    iget-object v0, v0, Lm2/n;->o:Ln4/f0;

    iget-boolean v4, v0, Ln4/f0;->p:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ln4/f0;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ln4/f0;->c(J)V

    iput-boolean v3, v0, Ln4/f0;->p:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lm2/n0;->X:J

    iget-object v4, v1, Lm2/n0;->o:[Lm2/g;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lm2/n0;->b(Lm2/g;)V
    :try_end_0
    .catch Lm2/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lm2/n0;->o:[Lm2/g;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v8, v1, Lm2/n0;->p:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lm2/g;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lm2/n0;->V:I

    iget-object v0, v1, Lm2/n0;->J:Lm2/y1;

    iget-object v4, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v5, v0, Lm2/y1;->r:J

    iget-object v0, v1, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v0}, Lp3/x;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lm2/n0;->J:Lm2/y1;

    iget-object v7, v1, Lm2/n0;->z:Lm2/s2;

    iget-object v8, v0, Lm2/y1;->b:Lp3/z;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v0

    iget-boolean v0, v0, Lm2/s2;->t:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lm2/n0;->J:Lm2/y1;

    iget-wide v7, v0, Lm2/y1;->r:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lm2/n0;->J:Lm2/y1;

    iget-wide v7, v0, Lm2/y1;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lm2/n0;->W:Lm2/m0;

    iget-object v0, v1, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v1, v0}, Lm2/n0;->g(Lm2/u2;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lp3/z;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v4, v0}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    move-wide/from16 v26, v5

    move-wide v8, v7

    goto :goto_8

    :cond_6
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v5, v1, Lm2/n0;->F:Lm2/l1;

    invoke-virtual {v5}, Lm2/l1;->b()V

    iput-boolean v3, v1, Lm2/n0;->P:Z

    iget-object v5, v1, Lm2/n0;->J:Lm2/y1;

    iget-object v5, v5, Lm2/y1;->a:Lm2/u2;

    if-eqz p3, :cond_9

    instance-of v6, v5, Lm2/j2;

    if-eqz v6, :cond_9

    check-cast v5, Lm2/j2;

    iget-object v6, v1, Lm2/n0;->G:Lm2/u1;

    iget-object v6, v6, Lm2/u1;->j:Lp3/d1;

    iget-object v7, v5, Lm2/j2;->v:[Lm2/u2;

    array-length v10, v7

    new-array v10, v10, [Lm2/u2;

    move v11, v3

    :goto_9
    array-length v12, v7

    if-ge v11, v12, :cond_7

    new-instance v12, Lm2/i2;

    aget-object v13, v7, v11

    invoke-direct {v12, v5, v13}, Lm2/i2;-><init>(Lm2/j2;Lm2/u2;)V

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Lm2/j2;

    iget-object v5, v5, Lm2/j2;->w:[Ljava/lang/Object;

    invoke-direct {v7, v10, v5, v6}, Lm2/j2;-><init>([Lm2/u2;[Ljava/lang/Object;Lp3/d1;)V

    iget v5, v4, Lp3/x;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    iget-object v5, v4, Lp3/x;->a:Ljava/lang/Object;

    iget-object v6, v1, Lm2/n0;->z:Lm2/s2;

    invoke-virtual {v7, v5, v6}, Lm2/j2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget-object v5, v1, Lm2/n0;->z:Lm2/s2;

    iget v5, v5, Lm2/s2;->q:I

    iget-object v6, v1, Lm2/n0;->y:Lm2/t2;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v5, v6, v10, v11}, Lm2/j2;->n(ILm2/t2;J)Lm2/t2;

    invoke-virtual {v6}, Lm2/t2;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lp3/z;

    iget-object v6, v4, Lp3/x;->a:Ljava/lang/Object;

    iget-wide v10, v4, Lp3/x;->d:J

    invoke-direct {v5, v10, v11, v6}, Lp3/x;-><init>(JLjava/lang/Object;)V

    move-object/from16 v18, v5

    :goto_a
    move-object v6, v7

    goto :goto_b

    :cond_8
    move-object/from16 v18, v4

    goto :goto_a

    :cond_9
    move-object/from16 v18, v4

    move-object v6, v5

    :goto_b
    new-instance v4, Lm2/y1;

    iget-object v5, v1, Lm2/n0;->J:Lm2/y1;

    iget v12, v5, Lm2/y1;->e:I

    if-eqz p4, :cond_a

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_a
    iget-object v2, v5, Lm2/y1;->f:Lm2/q;

    goto :goto_c

    :goto_d
    const/4 v14, 0x0

    if-eqz v0, :cond_b

    sget-object v2, Lp3/k1;->r:Lp3/k1;

    :goto_e
    move-object v15, v2

    goto :goto_f

    :cond_b
    iget-object v2, v5, Lm2/y1;->h:Lp3/k1;

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_c

    iget-object v2, v1, Lm2/n0;->s:Lk4/a0;

    :goto_10
    move-object/from16 v16, v2

    goto :goto_11

    :cond_c
    iget-object v2, v5, Lm2/y1;->i:Lk4/a0;

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_d

    sget-object v0, Lr4/p0;->p:Lr4/n0;

    sget-object v0, Lr4/r1;->s:Lr4/r1;

    :goto_12
    move-object/from16 v17, v0

    goto :goto_13

    :cond_d
    iget-object v0, v5, Lm2/y1;->j:Ljava/util/List;

    goto :goto_12

    :goto_13
    iget-boolean v0, v5, Lm2/y1;->l:Z

    move/from16 v19, v0

    iget v0, v5, Lm2/y1;->m:I

    move/from16 v20, v0

    iget-object v0, v5, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object v5, v4

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v30}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    iput-object v4, v1, Lm2/n0;->J:Lm2/y1;

    if-eqz p3, :cond_f

    iget-object v2, v1, Lm2/n0;->G:Lm2/u1;

    iget-object v4, v2, Lm2/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm2/s1;

    :try_start_2
    iget-object v0, v6, Lm2/s1;->a:Lp3/a;

    iget-object v7, v6, Lm2/s1;->b:Lp3/a0;

    invoke-virtual {v0, v7}, Lp3/a;->r(Lp3/a0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Lm2/s1;->a:Lp3/a;

    iget-object v7, v6, Lm2/s1;->c:Lr/g3;

    invoke-virtual {v0, v7}, Lp3/a;->u(Lp3/e0;)V

    iget-object v0, v6, Lm2/s1;->a:Lp3/a;

    invoke-virtual {v0, v7}, Lp3/a;->t(Lr2/r;)V

    goto :goto_14

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lm2/u1;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Lm2/u1;->k:Z

    :cond_f
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->h:Lm2/j1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm2/j1;->f:Lm2/k1;

    iget-boolean v0, v0, Lm2/k1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm2/n0;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lm2/n0;->N:Z

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v0, Lm2/l1;->h:Lm2/j1;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lm2/j1;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lm2/n0;->X:J

    iget-object v1, p0, Lm2/n0;->B:Lm2/n;

    iget-object v1, v1, Lm2/n;->o:Ln4/f0;

    invoke-virtual {v1, p1, p2}, Ln4/f0;->c(J)V

    iget-object p1, p0, Lm2/n0;->o:[Lm2/g;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lm2/n0;->p(Lm2/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lm2/n0;->X:J

    iput-boolean v1, v3, Lm2/g;->z:Z

    iput-wide v4, v3, Lm2/g;->y:J

    invoke-virtual {v3, v4, v5, v1}, Lm2/g;->q(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lm2/l1;->h:Lm2/j1;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Lm2/j1;->n:Lk4/a0;

    iget-object p2, p2, Lk4/a0;->c:[Lk4/t;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lk4/t;->o()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lm2/j1;->l:Lm2/j1;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final D(Lm2/u2;Lm2/u2;)V
    .locals 0

    invoke-virtual {p1}, Lm2/u2;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lm2/u2;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lm2/n0;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(Z)V
    .locals 11

    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->h:Lm2/j1;

    iget-object v0, v0, Lm2/j1;->f:Lm2/k1;

    iget-object v0, v0, Lm2/k1;->a:Lp3/z;

    iget-object v1, p0, Lm2/n0;->J:Lm2/y1;

    iget-wide v3, v1, Lm2/y1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lm2/n0;->I(Lp3/z;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lm2/n0;->J:Lm2/y1;

    iget-wide v1, v1, Lm2/y1;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm2/n0;->J:Lm2/y1;

    iget-wide v5, v1, Lm2/y1;->c:J

    iget-wide v7, v1, Lm2/y1;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object p1

    iput-object p1, p0, Lm2/n0;->J:Lm2/y1;

    :cond_0
    return-void
.end method

.method public final H(Lm2/m0;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lm2/n0;->K:Lm2/k0;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lm2/k0;->a(I)V

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v1, Lm2/y1;->a:Lm2/u2;

    const/4 v3, 0x1

    iget v4, v11, Lm2/n0;->Q:I

    iget-boolean v5, v11, Lm2/n0;->R:Z

    iget-object v6, v11, Lm2/n0;->y:Lm2/t2;

    iget-object v7, v11, Lm2/n0;->z:Lm2/s2;

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lm2/n0;->E(Lm2/u2;Lm2/m0;ZIZLm2/t2;Lm2/s2;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v6, v6, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v11, v6}, Lm2/n0;->g(Lm2/u2;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lp3/z;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v6, v6, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v6}, Lm2/u2;->q()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lm2/m0;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v15, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v15, v15, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v14, v15, v6, v12, v13}, Lm2/l1;->n(Lm2/u2;Ljava/lang/Object;J)Lp3/z;

    move-result-object v6

    invoke-virtual {v6}, Lp3/x;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v4, v4, Lm2/y1;->a:Lm2/u2;

    iget-object v5, v6, Lp3/x;->a:Ljava/lang/Object;

    iget-object v12, v11, Lm2/n0;->z:Lm2/s2;

    invoke-virtual {v4, v5, v12}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget-object v4, v11, Lm2/n0;->z:Lm2/s2;

    iget v5, v6, Lp3/x;->b:I

    invoke-virtual {v4, v5}, Lm2/s2;->f(I)I

    move-result v4

    iget v5, v6, Lp3/x;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lm2/n0;->z:Lm2/s2;

    iget-object v4, v4, Lm2/s2;->u:Lq3/b;

    iget-wide v4, v4, Lq3/b;->q:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lm2/m0;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v4, v4, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v4}, Lm2/u2;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Lm2/n0;->W:Lm2/m0;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget v1, v1, Lm2/y1;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lm2/n0;->U(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lm2/n0;->A(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v1, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v9, v1}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v1, Lm2/l1;->h:Lm2/j1;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lm2/j1;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lm2/j1;->a:Lp3/w;

    iget-object v2, v11, Lm2/n0;->I:Lm2/n2;

    invoke-interface {v1, v14, v15, v2}, Lp3/w;->c(JLm2/n2;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Ln4/l0;->Y(J)J

    move-result-wide v3

    iget-object v5, v11, Lm2/n0;->J:Lm2/y1;

    iget-wide v5, v5, Lm2/y1;->r:J

    invoke-static {v5, v6}, Ln4/l0;->Y(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lm2/n0;->J:Lm2/y1;

    iget v4, v3, Lm2/y1;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Lm2/y1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v0

    iput-object v0, v11, Lm2/n0;->J:Lm2/y1;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget v1, v1, Lm2/y1;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v0, Lm2/l1;->h:Lm2/j1;

    iget-object v0, v0, Lm2/l1;->i:Lm2/j1;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lm2/n0;->I(Lp3/z;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v4, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v5, v0, Lm2/y1;->b:Lp3/z;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lm2/n0;->d0(Lm2/u2;Lp3/z;Lm2/u2;Lp3/z;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v0

    iput-object v0, v11, Lm2/n0;->J:Lm2/y1;

    return-void

    :catchall_1
    move-exception v0

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v1

    iput-object v1, v11, Lm2/n0;->J:Lm2/y1;

    throw v0
.end method

.method public final I(Lp3/z;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lm2/n0;->Z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/n0;->O:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lm2/n0;->J:Lm2/y1;

    iget p5, p5, Lm2/y1;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lm2/n0;->U(I)V

    :cond_1
    iget-object p5, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v2, p5, Lm2/l1;->h:Lm2/j1;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lm2/j1;->f:Lm2/k1;

    iget-object v4, v4, Lm2/k1;->a:Lp3/z;

    invoke-virtual {p1, v4}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lm2/j1;->l:Lm2/j1;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lm2/j1;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lm2/n0;->o:[Lm2/g;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lm2/n0;->b(Lm2/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lm2/l1;->h:Lm2/j1;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lm2/l1;->a()Lm2/j1;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lm2/l1;->l(Lm2/j1;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lm2/j1;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lm2/n0;->d([Z)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Lm2/l1;->l(Lm2/j1;)Z

    iget-boolean p1, v3, Lm2/j1;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lm2/j1;->f:Lm2/k1;

    invoke-virtual {p1, p2, p3}, Lm2/k1;->b(J)Lm2/k1;

    move-result-object p1

    iput-object p1, v3, Lm2/j1;->f:Lm2/k1;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Lm2/j1;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Lm2/j1;->a:Lp3/w;

    invoke-interface {p1, p2, p3}, Lp3/w;->u(J)J

    move-result-wide p2

    iget-wide p4, p0, Lm2/n0;->A:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lp3/w;->v(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lm2/n0;->C(J)V

    invoke-virtual {p0}, Lm2/n0;->r()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lm2/l1;->b()V

    invoke-virtual {p0, p2, p3}, Lm2/n0;->C(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lm2/n0;->j(Z)V

    iget-object p1, p0, Lm2/n0;->v:Ln4/i0;

    invoke-virtual {p1, v1}, Ln4/i0;->d(I)Z

    return-wide p2
.end method

.method public final J(Lm2/h2;)V
    .locals 3

    iget-object v0, p1, Lm2/h2;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm2/h2;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lm2/n0;->D:Ln4/a;

    check-cast v1, Ln4/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ln4/g0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln4/i0;

    move-result-object v0

    new-instance v1, Lf2/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lm2/n0;->S:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lm2/n0;->S:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lm2/n0;->o:[Lm2/g;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lm2/n0;->p(Lm2/g;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lm2/n0;->p:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lm2/g;->z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Lm2/j0;)V
    .locals 7

    iget-object v0, p0, Lm2/n0;->K:Lm2/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm2/k0;->a(I)V

    iget v0, p1, Lm2/j0;->c:I

    const/4 v1, -0x1

    iget-object v2, p1, Lm2/j0;->b:Lp3/d1;

    iget-object v3, p1, Lm2/j0;->a:Ljava/util/List;

    if-eq v0, v1, :cond_0

    new-instance v0, Lm2/m0;

    new-instance v1, Lm2/j2;

    invoke-direct {v1, v3, v2}, Lm2/j2;-><init>(Ljava/util/List;Lp3/d1;)V

    iget v4, p1, Lm2/j0;->c:I

    iget-wide v5, p1, Lm2/j0;->d:J

    invoke-direct {v0, v1, v4, v5, v6}, Lm2/m0;-><init>(Lm2/u2;IJ)V

    iput-object v0, p0, Lm2/n0;->W:Lm2/m0;

    :cond_0
    iget-object p1, p0, Lm2/n0;->G:Lm2/u1;

    iget-object v0, p1, Lm2/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Lm2/u1;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v3, v2}, Lm2/u1;->a(ILjava/util/List;Lp3/d1;)Lm2/u2;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lm2/n0;->k(Lm2/u2;Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-boolean v0, p0, Lm2/n0;->U:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lm2/n0;->U:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lm2/n0;->J:Lm2/y1;

    iget-boolean p1, p1, Lm2/y1;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm2/n0;->v:Ln4/i0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln4/i0;->d(I)Z

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    iput-boolean p1, p0, Lm2/n0;->M:Z

    invoke-virtual {p0}, Lm2/n0;->B()V

    iget-boolean p1, p0, Lm2/n0;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, p1, Lm2/l1;->i:Lm2/j1;

    iget-object p1, p1, Lm2/l1;->h:Lm2/j1;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm2/n0;->G(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm2/n0;->j(Z)V

    :cond_0
    return-void
.end method

.method public final P(IIZZ)V
    .locals 3

    iget-object v0, p0, Lm2/n0;->K:Lm2/k0;

    invoke-virtual {v0, p4}, Lm2/k0;->a(I)V

    iget-object p4, p0, Lm2/n0;->K:Lm2/k0;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lm2/k0;->a:Z

    iput-boolean v0, p4, Lm2/k0;->f:Z

    iput p2, p4, Lm2/k0;->g:I

    iget-object p2, p0, Lm2/n0;->J:Lm2/y1;

    invoke-virtual {p2, p1, p3}, Lm2/y1;->c(IZ)Lm2/y1;

    move-result-object p1

    iput-object p1, p0, Lm2/n0;->J:Lm2/y1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm2/n0;->O:Z

    iget-object p2, p0, Lm2/n0;->F:Lm2/l1;

    iget-object p2, p2, Lm2/l1;->h:Lm2/j1;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Lm2/j1;->n:Lk4/a0;

    iget-object p4, p4, Lk4/a0;->c:[Lk4/t;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lk4/t;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lm2/j1;->l:Lm2/j1;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm2/n0;->V()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lm2/n0;->Z()V

    invoke-virtual {p0}, Lm2/n0;->c0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lm2/n0;->J:Lm2/y1;

    iget p1, p1, Lm2/y1;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lm2/n0;->v:Ln4/i0;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lm2/n0;->X()V

    invoke-virtual {p3, p4}, Ln4/i0;->d(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Ln4/i0;->d(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final Q(Lm2/z1;)V
    .locals 2

    iget-object v0, p0, Lm2/n0;->v:Ln4/i0;

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v0, p1}, Lm2/n;->a(Lm2/z1;)V

    invoke-virtual {v0}, Lm2/n;->b()Lm2/z1;

    move-result-object p1

    iget v0, p1, Lm2/z1;->o:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lm2/n0;->m(Lm2/z1;FZZ)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    iput p1, p0, Lm2/n0;->Q:I

    iget-object v0, p0, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v1, p0, Lm2/n0;->F:Lm2/l1;

    iput p1, v1, Lm2/l1;->f:I

    invoke-virtual {v1, v0}, Lm2/l1;->o(Lm2/u2;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm2/n0;->G(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm2/n0;->j(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    iput-boolean p1, p0, Lm2/n0;->R:Z

    iget-object v0, p0, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v1, p0, Lm2/n0;->F:Lm2/l1;

    iput-boolean p1, v1, Lm2/l1;->g:Z

    invoke-virtual {v1, v0}, Lm2/l1;->o(Lm2/u2;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm2/n0;->G(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm2/n0;->j(Z)V

    return-void
.end method

.method public final T(Lp3/d1;)V
    .locals 6

    iget-object v0, p0, Lm2/n0;->K:Lm2/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm2/k0;->a(I)V

    iget-object v0, p0, Lm2/n0;->G:Lm2/u1;

    iget-object v1, v0, Lm2/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lp3/d1;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lp3/d1;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lp3/d1;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lp3/d1;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lp3/d1;->a(I)Lp3/d1;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lm2/u1;->j:Lp3/d1;

    invoke-virtual {v0}, Lm2/u1;->b()Lm2/u2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm2/n0;->k(Lm2/u2;Z)V

    return-void
.end method

.method public final U(I)V
    .locals 3

    iget-object v0, p0, Lm2/n0;->J:Lm2/y1;

    iget v1, v0, Lm2/y1;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lm2/n0;->b0:J

    :cond_0
    invoke-virtual {v0, p1}, Lm2/y1;->f(I)Lm2/y1;

    move-result-object p1

    iput-object p1, p0, Lm2/n0;->J:Lm2/y1;

    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, Lm2/n0;->J:Lm2/y1;

    iget-boolean v1, v0, Lm2/y1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lm2/y1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(Lm2/u2;Lp3/z;)Z
    .locals 4

    invoke-virtual {p2}, Lp3/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lm2/u2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lp3/x;->a:Ljava/lang/Object;

    iget-object v0, p0, Lm2/n0;->z:Lm2/s2;

    invoke-virtual {p1, p2, v0}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object p2

    iget p2, p2, Lm2/s2;->q:I

    iget-object v0, p0, Lm2/n0;->y:Lm2/t2;

    invoke-virtual {p1, p2, v0}, Lm2/u2;->o(ILm2/t2;)V

    invoke-virtual {v0}, Lm2/t2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lm2/t2;->w:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lm2/t2;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final X()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/n0;->O:Z

    iget-object v1, p0, Lm2/n0;->B:Lm2/n;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lm2/n;->t:Z

    iget-object v1, v1, Lm2/n;->o:Ln4/f0;

    invoke-virtual {v1}, Ln4/f0;->e()V

    iget-object v1, p0, Lm2/n0;->o:[Lm2/g;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-static {v5}, Lm2/n0;->p(Lm2/g;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lm2/g;->u:I

    if-ne v6, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Lm4/v0;->o(Z)V

    const/4 v6, 0x2

    iput v6, v5, Lm2/g;->u:I

    invoke-virtual {v5}, Lm2/g;->t()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lm2/n0;->S:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lm2/n0;->A(ZZZZ)V

    iget-object p1, p0, Lm2/n0;->K:Lm2/k0;

    invoke-virtual {p1, p2}, Lm2/k0;->a(I)V

    iget-object p1, p0, Lm2/n0;->t:Lm2/t0;

    check-cast p1, Lm2/l;

    invoke-virtual {p1, v1}, Lm2/l;->b(Z)V

    invoke-virtual {p0, v1}, Lm2/n0;->U(I)V

    return-void
.end method

.method public final Z()V
    .locals 8

    iget-object v0, p0, Lm2/n0;->B:Lm2/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm2/n;->t:Z

    iget-object v0, v0, Lm2/n;->o:Ln4/f0;

    iget-boolean v2, v0, Ln4/f0;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ln4/f0;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln4/f0;->c(J)V

    iput-boolean v1, v0, Ln4/f0;->p:Z

    :cond_0
    iget-object v0, p0, Lm2/n0;->o:[Lm2/g;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Lm2/n0;->p(Lm2/g;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lm2/g;->u:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lm4/v0;->o(Z)V

    iput v7, v4, Lm2/g;->u:I

    invoke-virtual {v4}, Lm2/g;->u()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lm2/j0;I)V
    .locals 2

    iget-object v0, p0, Lm2/n0;->K:Lm2/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm2/k0;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lm2/n0;->G:Lm2/u1;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lm2/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lm2/j0;->a:Ljava/util/List;

    iget-object p1, p1, Lm2/j0;->b:Lp3/d1;

    invoke-virtual {v1, p2, v0, p1}, Lm2/u1;->a(ILjava/util/List;Lp3/d1;)Lm2/u2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lm2/n0;->k(Lm2/u2;Z)V

    return-void
.end method

.method public final a0()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v1, Lm2/l1;->j:Lm2/j1;

    iget-boolean v2, v0, Lm2/n0;->P:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm2/j1;->a:Lp3/w;

    invoke-interface {v1}, Lp3/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lm2/n0;->J:Lm2/y1;

    iget-boolean v2, v1, Lm2/y1;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lm2/y1;

    move-object v2, v15

    iget-object v3, v1, Lm2/y1;->a:Lm2/u2;

    iget-object v4, v1, Lm2/y1;->b:Lp3/z;

    iget-wide v5, v1, Lm2/y1;->c:J

    iget-wide v7, v1, Lm2/y1;->d:J

    iget v9, v1, Lm2/y1;->e:I

    iget-object v10, v1, Lm2/y1;->f:Lm2/q;

    iget-object v12, v1, Lm2/y1;->h:Lp3/k1;

    iget-object v13, v1, Lm2/y1;->i:Lk4/a0;

    iget-object v14, v1, Lm2/y1;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lm2/y1;->k:Lp3/z;

    move-object/from16 v28, v16

    iget-boolean v0, v1, Lm2/y1;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lm2/y1;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v29, v3

    iget-wide v2, v1, Lm2/y1;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lm2/y1;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lm2/y1;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lm2/y1;->s:J

    move-wide/from16 v25, v2

    iget-boolean v1, v1, Lm2/y1;->o:Z

    move/from16 v27, v1

    move-object v2, v0

    move-object/from16 v3, v29

    invoke-direct/range {v2 .. v27}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    iput-object v1, v0, Lm2/n0;->J:Lm2/y1;

    :cond_2
    return-void
.end method

.method public final b(Lm2/g;)V
    .locals 5

    iget v0, p1, Lm2/g;->u:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lm2/n0;->B:Lm2/n;

    iget-object v2, v1, Lm2/n;->q:Lm2/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    iput-object v4, v1, Lm2/n;->r:Ln4/r;

    iput-object v4, v1, Lm2/n;->q:Lm2/g;

    iput-boolean v3, v1, Lm2/n;->s:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iput v3, p1, Lm2/g;->u:I

    invoke-virtual {p1}, Lm2/g;->u()V

    :cond_2
    iget v0, p1, Lm2/g;->u:I

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p1, Lm2/g;->q:Lr/g3;

    invoke-virtual {v0}, Lr/g3;->l()V

    iput v1, p1, Lm2/g;->u:I

    iput-object v4, p1, Lm2/g;->v:Lp3/a1;

    iput-object v4, p1, Lm2/g;->w:[Lm2/q0;

    iput-boolean v1, p1, Lm2/g;->z:Z

    invoke-virtual {p1}, Lm2/g;->o()V

    iget p1, p0, Lm2/n0;->V:I

    sub-int/2addr p1, v3

    iput p1, p0, Lm2/n0;->V:I

    :cond_4
    return-void
.end method

.method public final b0(Lk4/a0;)V
    .locals 7

    iget-object v0, p0, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    iget-object p1, p1, Lk4/a0;->c:[Lk4/t;

    iget-object v0, p0, Lm2/n0;->t:Lm2/t0;

    check-cast v0, Lm2/l;

    iget v1, v0, Lm2/l;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    move v2, v1

    :goto_0
    iget-object v4, p0, Lm2/n0;->o:[Lm2/g;

    array-length v5, v4

    const/high16 v6, 0xc80000

    if-ge v1, v5, :cond_1

    aget-object v5, p1, v1

    if-eqz v5, :cond_0

    aget-object v4, v4, v1

    iget v4, v4, Lm2/g;->p:I

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v6, v5

    goto :goto_1

    :pswitch_2
    const/high16 v6, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v6, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v6, v3

    :goto_1
    :pswitch_5
    add-int/2addr v2, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, Lm2/l;->h:I

    iget-object p1, v0, Lm2/l;->a:Lm4/s;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lm4/s;->c:I

    if-ge v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput v1, p1, Lm4/s;->c:I

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lm4/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 50

    move-object/from16 v11, p0

    iget-object v0, v11, Lm2/n0;->D:Ln4/a;

    check-cast v0, Ln4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, v11, Lm2/n0;->v:Ln4/i0;

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v0

    const-wide/high16 v15, -0x8000000000000000L

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, v11, Lm2/n0;->G:Lm2/u1;

    iget-boolean v0, v0, Lm2/u1;->k:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v9

    goto/16 :goto_1a

    :cond_1
    iget-object v0, v11, Lm2/n0;->F:Lm2/l1;

    iget-wide v1, v11, Lm2/n0;->X:J

    iget-object v0, v0, Lm2/l1;->j:Lm2/j1;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lm2/j1;->l:Lm2/j1;

    if-nez v3, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lm4/v0;->o(Z)V

    iget-boolean v3, v0, Lm2/j1;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lm2/j1;->a:Lp3/w;

    iget-wide v4, v0, Lm2/j1;->o:J

    sub-long/2addr v1, v4

    invoke-interface {v3, v1, v2}, Lp3/c1;->C(J)V

    :cond_3
    iget-object v0, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v0, Lm2/l1;->j:Lm2/j1;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lm2/j1;->f:Lm2/k1;

    iget-boolean v2, v2, Lm2/k1;->i:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lm2/j1;->d:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lm2/j1;->e:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lm2/j1;->a:Lp3/w;

    invoke-interface {v1}, Lp3/c1;->o()J

    move-result-wide v1

    cmp-long v1, v1, v15

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Lm2/l1;->j:Lm2/j1;

    iget-object v1, v1, Lm2/j1;->f:Lm2/k1;

    iget-wide v1, v1, Lm2/k1;->e:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    iget v0, v0, Lm2/l1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object v0, v11, Lm2/n0;->F:Lm2/l1;

    iget-wide v1, v11, Lm2/n0;->X:J

    iget-object v3, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v4, v0, Lm2/l1;->j:Lm2/j1;

    if-nez v4, :cond_7

    iget-object v1, v3, Lm2/y1;->a:Lm2/u2;

    iget-object v2, v3, Lm2/y1;->b:Lp3/z;

    iget-wide v4, v3, Lm2/y1;->c:J

    iget-wide v6, v3, Lm2/y1;->r:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    invoke-virtual/range {v17 .. v23}, Lm2/l1;->e(Lm2/u2;Lp3/z;JJ)Lm2/k1;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v0, v3, v4, v1, v2}, Lm2/l1;->d(Lm2/u2;Lm2/j1;J)Lm2/k1;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v2, v11, Lm2/n0;->q:[Lm2/g;

    iget-object v3, v11, Lm2/n0;->r:Lk4/w;

    iget-object v4, v11, Lm2/n0;->t:Lm2/t0;

    check-cast v4, Lm2/l;

    iget-object v4, v4, Lm2/l;->a:Lm4/s;

    iget-object v5, v11, Lm2/n0;->G:Lm2/u1;

    iget-object v6, v11, Lm2/n0;->s:Lk4/a0;

    iget-object v7, v1, Lm2/l1;->j:Lm2/j1;

    if-nez v7, :cond_8

    const-wide v17, 0xe8d4a51000L

    move-wide/from16 v27, v17

    goto :goto_3

    :cond_8
    iget-wide v14, v7, Lm2/j1;->o:J

    iget-object v7, v7, Lm2/j1;->f:Lm2/k1;

    iget-wide v10, v7, Lm2/k1;->e:J

    add-long/2addr v14, v10

    iget-wide v10, v0, Lm2/k1;->b:J

    sub-long/2addr v14, v10

    move-wide/from16 v27, v14

    :goto_3
    new-instance v7, Lm2/j1;

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-direct/range {v25 .. v33}, Lm2/j1;-><init>([Lm2/g;JLk4/w;Lm4/s;Lm2/u1;Lm2/k1;Lk4/a0;)V

    iget-object v2, v1, Lm2/l1;->j:Lm2/j1;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lm2/j1;->l:Lm2/j1;

    if-ne v7, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lm2/j1;->b()V

    iput-object v7, v2, Lm2/j1;->l:Lm2/j1;

    invoke-virtual {v2}, Lm2/j1;->c()V

    goto :goto_4

    :cond_a
    iput-object v7, v1, Lm2/l1;->h:Lm2/j1;

    iput-object v7, v1, Lm2/l1;->i:Lm2/j1;

    :goto_4
    iput-object v8, v1, Lm2/l1;->l:Ljava/lang/Object;

    iput-object v7, v1, Lm2/l1;->j:Lm2/j1;

    iget v2, v1, Lm2/l1;->k:I

    add-int/2addr v2, v9

    iput v2, v1, Lm2/l1;->k:I

    invoke-virtual {v1}, Lm2/l1;->k()V

    iget-object v1, v7, Lm2/j1;->a:Lp3/w;

    iget-wide v2, v0, Lm2/k1;->b:J

    move-object/from16 v11, p0

    invoke-interface {v1, v11, v2, v3}, Lp3/w;->l(Lp3/v;J)V

    iget-object v1, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v1, Lm2/l1;->h:Lm2/j1;

    if-ne v1, v7, :cond_b

    iget-wide v0, v0, Lm2/k1;->b:J

    invoke-virtual {v11, v0, v1}, Lm2/n0;->C(J)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lm2/n0;->j(Z)V

    :goto_5
    iget-boolean v1, v11, Lm2/n0;->P:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->o()Z

    move-result v1

    iput-boolean v1, v11, Lm2/n0;->P:Z

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->a0()V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lm2/n0;->r()V

    :goto_6
    iget-object v1, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v2, v1, Lm2/l1;->i:Lm2/j1;

    if-nez v2, :cond_e

    :cond_d
    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_10

    :cond_e
    iget-object v3, v2, Lm2/j1;->l:Lm2/j1;

    iget-object v10, v11, Lm2/n0;->o:[Lm2/g;

    if-eqz v3, :cond_f

    iget-boolean v3, v11, Lm2/n0;->N:Z

    if-eqz v3, :cond_10

    :cond_f
    move-object v3, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_d

    :cond_10
    iget-boolean v3, v2, Lm2/j1;->d:Z

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    move v3, v0

    :goto_8
    array-length v4, v10

    if-ge v3, v4, :cond_13

    aget-object v4, v10, v3

    iget-object v5, v2, Lm2/j1;->c:[Lp3/a1;

    aget-object v5, v5, v3

    iget-object v6, v4, Lm2/g;->v:Lp3/a1;

    if-ne v6, v5, :cond_d

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lm2/g;->l()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v2, Lm2/j1;->l:Lm2/j1;

    iget-object v6, v2, Lm2/j1;->f:Lm2/k1;

    iget-boolean v6, v6, Lm2/k1;->f:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v5, Lm2/j1;->d:Z

    if-eqz v6, :cond_d

    instance-of v6, v4, La4/o;

    if-nez v6, :cond_12

    instance-of v6, v4, Lf3/e;

    if-nez v6, :cond_12

    iget-wide v6, v4, Lm2/g;->y:J

    invoke-virtual {v5}, Lm2/j1;->e()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_d

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    iget-object v3, v2, Lm2/j1;->l:Lm2/j1;

    iget-boolean v4, v3, Lm2/j1;->d:Z

    if-nez v4, :cond_14

    iget-wide v4, v11, Lm2/n0;->X:J

    invoke-virtual {v3}, Lm2/j1;->e()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_14

    goto :goto_7

    :cond_14
    iget-object v14, v2, Lm2/j1;->n:Lk4/a0;

    iget-object v3, v1, Lm2/l1;->i:Lm2/j1;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lm2/j1;->l:Lm2/j1;

    if-eqz v3, :cond_15

    move v3, v9

    goto :goto_9

    :cond_15
    move v3, v0

    :goto_9
    invoke-static {v3}, Lm4/v0;->o(Z)V

    iget-object v3, v1, Lm2/l1;->i:Lm2/j1;

    iget-object v3, v3, Lm2/j1;->l:Lm2/j1;

    iput-object v3, v1, Lm2/l1;->i:Lm2/j1;

    invoke-virtual {v1}, Lm2/l1;->k()V

    iget-object v15, v1, Lm2/l1;->i:Lm2/j1;

    iget-object v6, v15, Lm2/j1;->n:Lk4/a0;

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v4, v1, Lm2/y1;->a:Lm2/u2;

    iget-object v1, v15, Lm2/j1;->f:Lm2/k1;

    iget-object v3, v1, Lm2/k1;->a:Lp3/z;

    iget-object v1, v2, Lm2/j1;->f:Lm2/k1;

    iget-object v5, v1, Lm2/k1;->a:Lp3/z;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v0, v6

    move-object/from16 v23, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v20

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lm2/n0;->d0(Lm2/u2;Lp3/z;Lm2/u2;Lp3/z;JZ)V

    iget-boolean v1, v15, Lm2/j1;->d:Z

    if-eqz v1, :cond_17

    iget-object v1, v15, Lm2/j1;->a:Lp3/w;

    invoke-interface {v1}, Lp3/w;->x()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_17

    invoke-virtual {v15}, Lm2/j1;->e()J

    move-result-wide v0

    move-object/from16 v3, v23

    array-length v2, v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_1e

    aget-object v5, v3, v4

    iget-object v6, v5, Lm2/g;->v:Lp3/a1;

    if-eqz v6, :cond_16

    invoke-static {v5, v0, v1}, Lm2/n0;->K(Lm2/g;J)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    move-object/from16 v3, v23

    const/4 v1, 0x0

    :goto_b
    array-length v2, v3

    if-ge v1, v2, :cond_1e

    invoke-virtual {v14, v1}, Lk4/a0;->b(I)Z

    move-result v2

    invoke-virtual {v0, v1}, Lk4/a0;->b(I)Z

    move-result v4

    if-eqz v2, :cond_1a

    aget-object v2, v3, v1

    iget-boolean v2, v2, Lm2/g;->z:Z

    if-nez v2, :cond_1a

    iget-object v2, v11, Lm2/n0;->q:[Lm2/g;

    aget-object v2, v2, v1

    iget v2, v2, Lm2/g;->p:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iget-object v5, v14, Lk4/a0;->b:[Lm2/m2;

    aget-object v5, v5, v1

    iget-object v6, v0, Lk4/a0;->b:[Lm2/m2;

    aget-object v6, v6, v1

    if-eqz v4, :cond_19

    invoke-virtual {v6, v5}, Lm2/m2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    aget-object v2, v3, v1

    invoke-virtual {v15}, Lm2/j1;->e()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lm2/n0;->K(Lm2/g;J)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :goto_d
    iget-object v0, v2, Lm2/j1;->f:Lm2/k1;

    iget-boolean v0, v0, Lm2/k1;->i:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v11, Lm2/n0;->N:Z

    if-eqz v0, :cond_1e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    array-length v1, v3

    if-ge v0, v1, :cond_1e

    aget-object v1, v3, v0

    iget-object v4, v2, Lm2/j1;->c:[Lp3/a1;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1d

    iget-object v5, v1, Lm2/g;->v:Lp3/a1;

    if-ne v5, v4, :cond_1d

    invoke-virtual {v1}, Lm2/g;->l()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lm2/j1;->f:Lm2/k1;

    iget-wide v4, v4, Lm2/k1;->e:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_1c

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c

    iget-wide v6, v2, Lm2/j1;->o:J

    add-long/2addr v6, v4

    goto :goto_f

    :cond_1c
    move-wide v6, v9

    :goto_f
    invoke-static {v1, v6, v7}, Lm2/n0;->K(Lm2/g;J)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1e
    :goto_10
    iget-object v0, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v0, Lm2/l1;->i:Lm2/j1;

    if-eqz v1, :cond_28

    iget-object v0, v0, Lm2/l1;->h:Lm2/j1;

    if-eq v0, v1, :cond_28

    iget-boolean v0, v1, Lm2/j1;->g:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_16

    :cond_1f
    iget-object v0, v1, Lm2/j1;->n:Lk4/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    iget-object v4, v11, Lm2/n0;->o:[Lm2/g;

    array-length v5, v4

    if-ge v3, v5, :cond_27

    aget-object v4, v4, v3

    invoke-static {v4}, Lm2/n0;->p(Lm2/g;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_15

    :cond_20
    iget-object v5, v4, Lm2/g;->v:Lp3/a1;

    iget-object v6, v1, Lm2/j1;->c:[Lp3/a1;

    aget-object v7, v6, v3

    if-eq v5, v7, :cond_21

    const/4 v5, 0x1

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v0, v3}, Lk4/a0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_22

    if-nez v5, :cond_22

    goto :goto_15

    :cond_22
    iget-boolean v5, v4, Lm2/g;->z:Z

    if-nez v5, :cond_25

    iget-object v5, v0, Lk4/a0;->c:[Lk4/t;

    aget-object v5, v5, v3

    if-eqz v5, :cond_23

    invoke-interface {v5}, Lk4/t;->length()I

    move-result v7

    goto :goto_13

    :cond_23
    const/4 v7, 0x0

    :goto_13
    new-array v8, v7, [Lm2/q0;

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v7, :cond_24

    invoke-interface {v5, v14}, Lk4/t;->h(I)Lm2/q0;

    move-result-object v15

    aput-object v15, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_24
    aget-object v26, v6, v3

    invoke-virtual {v1}, Lm2/j1;->e()J

    move-result-wide v27

    iget-wide v5, v1, Lm2/j1;->o:J

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-wide/from16 v29, v5

    invoke-virtual/range {v24 .. v30}, Lm2/g;->y([Lm2/q0;Lp3/a1;JJ)V

    goto :goto_15

    :cond_25
    invoke-virtual {v4}, Lm2/g;->m()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v11, v4}, Lm2/n0;->b(Lm2/g;)V

    goto :goto_15

    :cond_26
    const/4 v2, 0x1

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_27
    const/4 v3, 0x1

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_28

    array-length v0, v4

    new-array v0, v0, [Z

    invoke-virtual {v11, v0}, Lm2/n0;->d([Z)V

    :cond_28
    :goto_16
    const/4 v3, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lm2/n0;->V()Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_19

    :cond_29
    iget-boolean v0, v11, Lm2/n0;->N:Z

    if-eqz v0, :cond_2a

    goto/16 :goto_19

    :cond_2a
    iget-object v0, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v0, Lm2/l1;->h:Lm2/j1;

    if-nez v1, :cond_2b

    goto/16 :goto_19

    :cond_2b
    iget-object v1, v1, Lm2/j1;->l:Lm2/j1;

    if-eqz v1, :cond_2e

    iget-wide v4, v11, Lm2/n0;->X:J

    invoke-virtual {v1}, Lm2/j1;->e()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2e

    iget-boolean v1, v1, Lm2/j1;->g:Z

    if-eqz v1, :cond_2e

    if-eqz v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->s()V

    :cond_2c
    invoke-virtual {v0}, Lm2/l1;->a()Lm2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v1, Lm2/y1;->b:Lp3/z;

    iget-object v1, v1, Lp3/x;->a:Ljava/lang/Object;

    iget-object v2, v0, Lm2/j1;->f:Lm2/k1;

    iget-object v2, v2, Lm2/k1;->a:Lp3/z;

    iget-object v2, v2, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v1, Lm2/y1;->b:Lp3/z;

    iget v2, v1, Lp3/x;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    iget-object v2, v0, Lm2/j1;->f:Lm2/k1;

    iget-object v2, v2, Lm2/k1;->a:Lp3/z;

    iget v4, v2, Lp3/x;->b:I

    if-ne v4, v3, :cond_2d

    iget v1, v1, Lp3/x;->e:I

    iget v2, v2, Lp3/x;->e:I

    if-eq v1, v2, :cond_2d

    const/4 v3, 0x1

    goto :goto_18

    :cond_2d
    const/4 v3, 0x0

    :goto_18
    iget-object v0, v0, Lm2/j1;->f:Lm2/k1;

    iget-object v2, v0, Lm2/k1;->a:Lp3/z;

    iget-wide v7, v0, Lm2/k1;->b:J

    iget-wide v5, v0, Lm2/k1;->c:J

    const/4 v0, 0x1

    xor-int/lit8 v14, v3, 0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    move v9, v14

    const/4 v14, 0x0

    move v10, v15

    invoke-virtual/range {v1 .. v10}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v1

    iput-object v1, v11, Lm2/n0;->J:Lm2/y1;

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->B()V

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->c0()V

    move v3, v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_17

    :cond_2e
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    const/4 v14, 0x0

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget v1, v1, Lm2/y1;->e:I

    if-eq v1, v0, :cond_64

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f

    goto/16 :goto_3d

    :cond_2f
    iget-object v1, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v1, Lm2/l1;->h:Lm2/j1;

    const-wide/16 v3, 0xa

    if-nez v1, :cond_30

    add-long/2addr v12, v3

    iget-object v0, v11, Lm2/n0;->v:Ln4/i0;

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_30
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lm4/v0;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->c0()V

    iget-boolean v5, v1, Lm2/j1;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v1, Lm2/j1;->a:Lp3/w;

    iget-object v10, v11, Lm2/n0;->J:Lm2/y1;

    iget-wide v3, v10, Lm2/y1;->r:J

    iget-wide v6, v11, Lm2/n0;->A:J

    sub-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Lp3/w;->v(J)V

    move v3, v0

    move v4, v3

    move v10, v14

    :goto_1b
    iget-object v5, v11, Lm2/n0;->o:[Lm2/g;

    array-length v6, v5

    if-ge v10, v6, :cond_39

    aget-object v5, v5, v10

    invoke-static {v5}, Lm2/n0;->p(Lm2/g;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_22

    :cond_31
    iget-wide v6, v11, Lm2/n0;->X:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lm2/g;->x(JJ)V

    if-eqz v3, :cond_32

    invoke-virtual {v5}, Lm2/g;->m()Z

    move-result v3

    if-eqz v3, :cond_32

    move v3, v0

    goto :goto_1c

    :cond_32
    move v3, v14

    :goto_1c
    iget-object v6, v1, Lm2/j1;->c:[Lp3/a1;

    aget-object v6, v6, v10

    iget-object v7, v5, Lm2/g;->v:Lp3/a1;

    if-eq v6, v7, :cond_33

    move v6, v0

    goto :goto_1d

    :cond_33
    move v6, v14

    :goto_1d
    if-nez v6, :cond_34

    invoke-virtual {v5}, Lm2/g;->l()Z

    move-result v7

    if-eqz v7, :cond_34

    move v7, v0

    goto :goto_1e

    :cond_34
    move v7, v14

    :goto_1e
    if-nez v6, :cond_36

    if-nez v7, :cond_36

    invoke-virtual {v5}, Lm2/g;->n()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v5}, Lm2/g;->m()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_1f

    :cond_35
    move v6, v14

    goto :goto_20

    :cond_36
    :goto_1f
    move v6, v0

    :goto_20
    if-eqz v4, :cond_37

    if-eqz v6, :cond_37

    move v4, v0

    goto :goto_21

    :cond_37
    move v4, v14

    :goto_21
    if-nez v6, :cond_38

    iget-object v5, v5, Lm2/g;->v:Lp3/a1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lp3/a1;->b()V

    :cond_38
    :goto_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_39
    move v9, v3

    goto :goto_23

    :cond_3a
    iget-object v3, v1, Lm2/j1;->a:Lp3/w;

    invoke-interface {v3}, Lp3/w;->q()V

    move v4, v0

    move v9, v4

    :goto_23
    iget-object v3, v1, Lm2/j1;->f:Lm2/k1;

    iget-wide v5, v3, Lm2/k1;->e:J

    if-eqz v9, :cond_3c

    iget-boolean v3, v1, Lm2/j1;->d:Z

    if-eqz v3, :cond_3c

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3b

    iget-object v3, v11, Lm2/n0;->J:Lm2/y1;

    iget-wide v9, v3, Lm2/y1;->r:J

    cmp-long v3, v5, v9

    if-gtz v3, :cond_3d

    :cond_3b
    move v10, v0

    goto :goto_24

    :cond_3c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3d
    move v10, v14

    :goto_24
    if-eqz v10, :cond_3e

    iget-boolean v3, v11, Lm2/n0;->N:Z

    if-eqz v3, :cond_3e

    iput-boolean v14, v11, Lm2/n0;->N:Z

    iget-object v3, v11, Lm2/n0;->J:Lm2/y1;

    iget v3, v3, Lm2/y1;->m:I

    const/4 v5, 0x5

    invoke-virtual {v11, v3, v5, v14, v14}, Lm2/n0;->P(IIZZ)V

    :cond_3e
    if-eqz v10, :cond_3f

    iget-object v5, v1, Lm2/j1;->f:Lm2/k1;

    iget-boolean v5, v5, Lm2/k1;->i:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v11, v2}, Lm2/n0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->Z()V

    move-object/from16 v16, v1

    goto/16 :goto_34

    :cond_3f
    iget-object v5, v11, Lm2/n0;->J:Lm2/y1;

    iget v6, v5, Lm2/y1;->e:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_4d

    iget v6, v11, Lm2/n0;->V:I

    if-nez v6, :cond_42

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->q()Z

    move-result v5

    if-eqz v5, :cond_4d

    :cond_40
    :goto_25
    move-object/from16 v16, v1

    :cond_41
    :goto_26
    const/4 v0, 0x3

    goto/16 :goto_2e

    :cond_42
    if-nez v4, :cond_43

    goto/16 :goto_2f

    :cond_43
    iget-boolean v6, v5, Lm2/y1;->g:Z

    if-nez v6, :cond_44

    goto :goto_25

    :cond_44
    iget-object v6, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v9, v6, Lm2/l1;->h:Lm2/j1;

    iget-object v5, v5, Lm2/y1;->a:Lm2/u2;

    iget-object v10, v9, Lm2/j1;->f:Lm2/k1;

    iget-object v10, v10, Lm2/k1;->a:Lp3/z;

    invoke-virtual {v11, v5, v10}, Lm2/n0;->W(Lm2/u2;Lp3/z;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v11, Lm2/n0;->H:Lm2/k;

    iget-wide v14, v5, Lm2/k;->i:J

    goto :goto_27

    :cond_45
    move-wide v14, v7

    :goto_27
    iget-object v5, v6, Lm2/l1;->j:Lm2/j1;

    iget-boolean v6, v5, Lm2/j1;->d:Z

    if-eqz v6, :cond_47

    iget-boolean v6, v5, Lm2/j1;->e:Z

    if-eqz v6, :cond_46

    iget-object v6, v5, Lm2/j1;->a:Lp3/w;

    invoke-interface {v6}, Lp3/c1;->o()J

    move-result-wide v24

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v6, v24, v18

    if-nez v6, :cond_47

    :cond_46
    iget-object v6, v5, Lm2/j1;->f:Lm2/k1;

    iget-boolean v6, v6, Lm2/k1;->i:Z

    if-eqz v6, :cond_47

    move v10, v0

    goto :goto_28

    :cond_47
    const/4 v10, 0x0

    :goto_28
    iget-object v6, v5, Lm2/j1;->f:Lm2/k1;

    iget-object v6, v6, Lm2/k1;->a:Lp3/z;

    invoke-virtual {v6}, Lp3/x;->a()Z

    move-result v6

    if-eqz v6, :cond_48

    iget-boolean v5, v5, Lm2/j1;->d:Z

    if-nez v5, :cond_48

    move v5, v0

    goto :goto_29

    :cond_48
    const/4 v5, 0x0

    :goto_29
    if-nez v10, :cond_40

    if-nez v5, :cond_40

    iget-object v5, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v6, v5, Lm2/y1;->a:Lm2/u2;

    iget-object v6, v9, Lm2/j1;->f:Lm2/k1;

    iget-object v6, v6, Lm2/k1;->a:Lp3/z;

    iget-wide v5, v5, Lm2/y1;->p:J

    iget-object v9, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v9, v9, Lm2/l1;->j:Lm2/j1;

    move-object/from16 v16, v1

    const-wide/16 v0, 0x0

    if-nez v9, :cond_49

    move-wide v2, v0

    goto :goto_2a

    :cond_49
    iget-wide v2, v11, Lm2/n0;->X:J

    iget-wide v7, v9, Lm2/j1;->o:J

    sub-long/2addr v2, v7

    sub-long/2addr v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_2a
    iget-object v5, v11, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v5}, Lm2/n;->b()Lm2/z1;

    move-result-object v5

    iget v5, v5, Lm2/z1;->o:F

    iget-boolean v6, v11, Lm2/n0;->O:Z

    iget-object v7, v11, Lm2/n0;->t:Lm2/t0;

    check-cast v7, Lm2/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3}, Ln4/l0;->B(FJ)J

    move-result-wide v2

    if-eqz v6, :cond_4a

    iget-wide v5, v7, Lm2/l;->e:J

    :goto_2b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2c

    :cond_4a
    iget-wide v5, v7, Lm2/l;->d:J

    goto :goto_2b

    :goto_2c
    cmp-long v24, v14, v8

    if-eqz v24, :cond_4b

    const-wide/16 v8, 0x2

    div-long/2addr v14, v8

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4b
    cmp-long v0, v5, v0

    if-lez v0, :cond_41

    cmp-long v0, v2, v5

    if-gez v0, :cond_41

    iget-object v1, v7, Lm2/l;->a:Lm4/s;

    monitor-enter v1

    :try_start_0
    iget v0, v1, Lm4/s;->d:I

    iget v2, v1, Lm4/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v2

    monitor-exit v1

    iget v1, v7, Lm2/l;->h:I

    if-lt v0, v1, :cond_4c

    goto/16 :goto_26

    :cond_4c
    :goto_2d
    const/4 v0, 0x3

    goto :goto_30

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2e
    invoke-virtual {v11, v0}, Lm2/n0;->U(I)V

    const/4 v1, 0x0

    iput-object v1, v11, Lm2/n0;->a0:Lm2/q;

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->V()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->X()V

    goto :goto_34

    :cond_4d
    :goto_2f
    move-object/from16 v16, v1

    goto :goto_2d

    :goto_30
    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget v1, v1, Lm2/y1;->e:I

    if-ne v1, v0, :cond_56

    iget v0, v11, Lm2/n0;->V:I

    if-nez v0, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->q()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_34

    :cond_4e
    if-nez v4, :cond_56

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lm2/n0;->V()Z

    move-result v0

    iput-boolean v0, v11, Lm2/n0;->O:Z

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lm2/n0;->U(I)V

    iget-boolean v0, v11, Lm2/n0;->O:Z

    if-eqz v0, :cond_55

    iget-object v0, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->h:Lm2/j1;

    :goto_31
    if-eqz v0, :cond_52

    iget-object v1, v0, Lm2/j1;->n:Lk4/a0;

    iget-object v1, v1, Lk4/a0;->c:[Lk4/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v2, :cond_51

    aget-object v4, v1, v3

    if-eqz v4, :cond_50

    invoke-interface {v4}, Lk4/t;->t()V

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_51
    iget-object v0, v0, Lm2/j1;->l:Lm2/j1;

    goto :goto_31

    :cond_52
    iget-object v0, v11, Lm2/n0;->H:Lm2/k;

    iget-wide v1, v0, Lm2/k;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_53

    goto :goto_33

    :cond_53
    iget-wide v5, v0, Lm2/k;->b:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lm2/k;->i:J

    iget-wide v5, v0, Lm2/k;->h:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_54

    cmp-long v1, v1, v5

    if-lez v1, :cond_54

    iput-wide v5, v0, Lm2/k;->i:J

    :cond_54
    iput-wide v3, v0, Lm2/k;->m:J

    :cond_55
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lm2/n0;->Z()V

    :cond_56
    :goto_34
    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget v0, v0, Lm2/y1;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5c

    const/4 v0, 0x0

    :goto_35
    iget-object v1, v11, Lm2/n0;->o:[Lm2/g;

    array-length v2, v1

    if-ge v0, v2, :cond_59

    aget-object v1, v1, v0

    invoke-static {v1}, Lm2/n0;->p(Lm2/g;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v11, Lm2/n0;->o:[Lm2/g;

    aget-object v1, v1, v0

    iget-object v1, v1, Lm2/g;->v:Lp3/a1;

    move-object/from16 v2, v16

    iget-object v3, v2, Lm2/j1;->c:[Lp3/a1;

    aget-object v3, v3, v0

    if-ne v1, v3, :cond_58

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lp3/a1;->b()V

    goto :goto_36

    :cond_57
    move-object/from16 v2, v16

    :cond_58
    :goto_36
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v2

    goto :goto_35

    :cond_59
    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-boolean v1, v0, Lm2/y1;->g:Z

    if-nez v1, :cond_5c

    iget-wide v0, v0, Lm2/y1;->q:J

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-gez v0, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->o()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-wide v0, v11, Lm2/n0;->b0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_5a

    iget-object v0, v11, Lm2/n0;->D:Ln4/a;

    check-cast v0, Ln4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, Lm2/n0;->b0:J

    goto :goto_37

    :cond_5a
    iget-object v0, v11, Lm2/n0;->D:Ln4/a;

    check-cast v0, Ln4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v11, Lm2/n0;->b0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5b

    goto :goto_37

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v11, Lm2/n0;->b0:J

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lm2/n0;->V()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget v0, v0, Lm2/y1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5d

    const/4 v0, 0x1

    goto :goto_38

    :cond_5d
    const/4 v0, 0x0

    :goto_38
    iget-boolean v1, v11, Lm2/n0;->U:Z

    if-eqz v1, :cond_5e

    iget-boolean v1, v11, Lm2/n0;->T:Z

    if-eqz v1, :cond_5e

    if-eqz v0, :cond_5e

    const/4 v10, 0x1

    goto :goto_39

    :cond_5e
    const/4 v10, 0x0

    :goto_39
    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-boolean v2, v1, Lm2/y1;->o:Z

    if-eq v2, v10, :cond_5f

    new-instance v2, Lm2/y1;

    move-object/from16 v24, v2

    iget-object v3, v1, Lm2/y1;->a:Lm2/u2;

    move-object/from16 v25, v3

    iget-object v3, v1, Lm2/y1;->b:Lp3/z;

    move-object/from16 v26, v3

    iget-wide v3, v1, Lm2/y1;->c:J

    move-wide/from16 v27, v3

    iget-wide v3, v1, Lm2/y1;->d:J

    move-wide/from16 v29, v3

    iget v3, v1, Lm2/y1;->e:I

    move/from16 v31, v3

    iget-object v3, v1, Lm2/y1;->f:Lm2/q;

    move-object/from16 v32, v3

    iget-boolean v3, v1, Lm2/y1;->g:Z

    move/from16 v33, v3

    iget-object v3, v1, Lm2/y1;->h:Lp3/k1;

    move-object/from16 v34, v3

    iget-object v3, v1, Lm2/y1;->i:Lk4/a0;

    move-object/from16 v35, v3

    iget-object v3, v1, Lm2/y1;->j:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v1, Lm2/y1;->k:Lp3/z;

    move-object/from16 v37, v3

    iget-boolean v3, v1, Lm2/y1;->l:Z

    move/from16 v38, v3

    iget v3, v1, Lm2/y1;->m:I

    move/from16 v39, v3

    iget-object v3, v1, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v40, v3

    iget-wide v3, v1, Lm2/y1;->p:J

    move-wide/from16 v41, v3

    iget-wide v3, v1, Lm2/y1;->q:J

    move-wide/from16 v43, v3

    iget-wide v3, v1, Lm2/y1;->r:J

    move-wide/from16 v45, v3

    iget-wide v3, v1, Lm2/y1;->s:J

    move-wide/from16 v47, v3

    move/from16 v49, v10

    invoke-direct/range {v24 .. v49}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    iput-object v2, v11, Lm2/n0;->J:Lm2/y1;

    :cond_5f
    const/4 v1, 0x0

    iput-boolean v1, v11, Lm2/n0;->T:Z

    if-nez v10, :cond_63

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget v1, v1, Lm2/y1;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_60

    goto :goto_3c

    :cond_60
    if-nez v0, :cond_62

    const/4 v0, 0x2

    if-ne v1, v0, :cond_61

    :goto_3a
    const-wide/16 v1, 0xa

    goto :goto_3b

    :cond_61
    const/4 v2, 0x3

    if-ne v1, v2, :cond_63

    iget v1, v11, Lm2/n0;->V:I

    if-eqz v1, :cond_63

    const-wide/16 v1, 0x3e8

    add-long/2addr v12, v1

    iget-object v1, v11, Lm2/n0;->v:Ln4/i0;

    iget-object v1, v1, Ln4/i0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_3c

    :cond_62
    const/4 v0, 0x2

    goto :goto_3a

    :goto_3b
    add-long/2addr v12, v1

    iget-object v1, v11, Lm2/n0;->v:Ln4/i0;

    iget-object v1, v1, Ln4/i0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_63
    :goto_3c
    invoke-static {}, Lm4/v0;->v()V

    :cond_64
    :goto_3d
    return-void
.end method

.method public final c0()V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->h:Lm2/j1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lm2/j1;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lm2/j1;->a:Lp3/w;

    invoke-interface {v1}, Lp3/w;->x()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    cmp-long v1, v6, v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v10, v6, v7}, Lm2/n0;->C(J)V

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-wide v0, v0, Lm2/y1;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_e

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v4, v0, Lm2/y1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v0

    iput-object v0, v10, Lm2/n0;->J:Lm2/y1;

    goto/16 :goto_5

    :cond_2
    iget-object v1, v10, Lm2/n0;->B:Lm2/n;

    iget-object v2, v10, Lm2/n0;->F:Lm2/l1;

    iget-object v2, v2, Lm2/l1;->i:Lm2/j1;

    if-eq v0, v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v14

    :goto_1
    iget-object v3, v1, Lm2/n;->q:Lm2/g;

    iget-object v4, v1, Lm2/n;->o:Ln4/f0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lm2/g;->m()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lm2/n;->q:Lm2/g;

    invoke-virtual {v3}, Lm2/g;->n()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_7

    iget-object v2, v1, Lm2/n;->q:Lm2/g;

    invoke-virtual {v2}, Lm2/g;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lm2/n;->r:Ln4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ln4/r;->d()J

    move-result-wide v5

    iget-boolean v3, v1, Lm2/n;->s:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ln4/f0;->d()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    iget-boolean v2, v4, Ln4/f0;->p:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ln4/f0;->d()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ln4/f0;->c(J)V

    iput-boolean v14, v4, Ln4/f0;->p:Z

    goto :goto_3

    :cond_5
    iput-boolean v14, v1, Lm2/n;->s:Z

    iget-boolean v3, v1, Lm2/n;->t:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ln4/f0;->e()V

    :cond_6
    invoke-virtual {v4, v5, v6}, Ln4/f0;->c(J)V

    invoke-interface {v2}, Ln4/r;->b()Lm2/z1;

    move-result-object v2

    iget-object v3, v4, Ln4/f0;->s:Lm2/z1;

    invoke-virtual {v2, v3}, Lm2/z1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4, v2}, Ln4/f0;->a(Lm2/z1;)V

    iget-object v3, v1, Lm2/n;->p:Lm2/m;

    check-cast v3, Lm2/n0;

    iget-object v3, v3, Lm2/n0;->v:Ln4/i0;

    invoke-virtual {v3, v13, v2}, Ln4/i0;->a(ILjava/lang/Object;)Ln4/h0;

    move-result-object v2

    invoke-virtual {v2}, Ln4/h0;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v15, v1, Lm2/n;->s:Z

    iget-boolean v2, v1, Lm2/n;->t:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ln4/f0;->e()V

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lm2/n;->d()J

    move-result-wide v1

    iput-wide v1, v10, Lm2/n0;->X:J

    iget-wide v3, v0, Lm2/j1;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-wide v3, v0, Lm2/y1;->r:J

    iget-object v0, v10, Lm2/n0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v0}, Lp3/x;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v0, v10, Lm2/n0;->Z:Z

    if-eqz v0, :cond_a

    iput-boolean v14, v10, Lm2/n0;->Z:Z

    :cond_a
    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-object v3, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    iget-object v0, v0, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lm2/u2;->b(Ljava/lang/Object;)I

    iget v0, v10, Lm2/n0;->Y:I

    iget-object v3, v10, Lm2/n0;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v3, v10, Lm2/n0;->C:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v10, Lm2/n0;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    iget-object v3, v10, Lm2/n0;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    :cond_c
    iput v0, v10, Lm2/n0;->Y:I

    :cond_d
    :goto_4
    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iput-wide v1, v0, Lm2/y1;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lm2/y1;->s:J

    :cond_e
    :goto_5
    iget-object v0, v10, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->j:Lm2/j1;

    iget-object v1, v10, Lm2/n0;->J:Lm2/y1;

    invoke-virtual {v0}, Lm2/j1;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lm2/y1;->p:J

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-wide v1, v0, Lm2/y1;->p:J

    iget-object v3, v10, Lm2/n0;->F:Lm2/l1;

    iget-object v3, v3, Lm2/l1;->j:Lm2/j1;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_f

    move-wide v1, v4

    goto :goto_6

    :cond_f
    iget-wide v6, v10, Lm2/n0;->X:J

    iget-wide v8, v3, Lm2/j1;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_6
    iput-wide v1, v0, Lm2/y1;->q:J

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-boolean v1, v0, Lm2/y1;->l:Z

    if-eqz v1, :cond_19

    iget v1, v0, Lm2/y1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v10, v1, v0}, Lm2/n0;->W(Lm2/u2;Lp3/z;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v0, Lm2/y1;->n:Lm2/z1;

    iget v1, v1, Lm2/z1;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_19

    iget-object v1, v10, Lm2/n0;->H:Lm2/k;

    iget-object v6, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v7, v0, Lm2/y1;->b:Lp3/z;

    iget-object v7, v7, Lp3/x;->a:Ljava/lang/Object;

    iget-wide v8, v0, Lm2/y1;->r:J

    invoke-virtual {v10, v6, v7, v8, v9}, Lm2/n0;->f(Lm2/u2;Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-wide v8, v0, Lm2/y1;->p:J

    iget-object v0, v10, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->j:Lm2/j1;

    if-nez v0, :cond_10

    move-wide v2, v4

    goto :goto_7

    :cond_10
    iget-wide v13, v10, Lm2/n0;->X:J

    iget-wide v2, v0, Lm2/j1;->o:J

    sub-long/2addr v13, v2

    sub-long/2addr v8, v13

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_7
    iget-wide v8, v1, Lm2/k;->d:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_11

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_11
    sub-long v2, v6, v2

    iget-wide v8, v1, Lm2/k;->n:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_12

    iput-wide v2, v1, Lm2/k;->n:J

    iput-wide v4, v1, Lm2/k;->o:J

    goto :goto_8

    :cond_12
    iget v0, v1, Lm2/k;->c:F

    long-to-float v4, v8

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v8, v5, v0

    long-to-float v5, v2

    mul-float/2addr v5, v8

    add-float/2addr v5, v4

    float-to-long v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lm2/k;->n:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, v1, Lm2/k;->o:J

    long-to-float v4, v4

    mul-float/2addr v0, v4

    long-to-float v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v8, v0

    float-to-long v2, v8

    iput-wide v2, v1, Lm2/k;->o:J

    :goto_8
    iget-wide v2, v1, Lm2/k;->m:J

    cmp-long v0, v2, v11

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v1, Lm2/k;->m:J

    sub-long/2addr v4, v8

    cmp-long v0, v4, v2

    if-gez v0, :cond_13

    iget v3, v1, Lm2/k;->l:F

    goto/16 :goto_c

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lm2/k;->m:J

    iget-wide v4, v1, Lm2/k;->n:J

    const-wide/16 v8, 0x3

    iget-wide v13, v1, Lm2/k;->o:J

    mul-long/2addr v13, v8

    add-long v20, v13, v4

    iget-wide v4, v1, Lm2/k;->i:J

    cmp-long v0, v4, v20

    const v4, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_16

    invoke-static {v2, v3}, Ln4/l0;->M(J)J

    move-result-wide v2

    iget v0, v1, Lm2/k;->l:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v8, v0

    iget v0, v1, Lm2/k;->j:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v2

    float-to-long v2, v0

    add-long/2addr v8, v2

    const/4 v0, 0x3

    new-array v2, v0, [J

    const/4 v3, 0x0

    aput-wide v20, v2, v3

    iget-wide v11, v1, Lm2/k;->f:J

    aput-wide v11, v2, v15

    iget-wide v11, v1, Lm2/k;->i:J

    sub-long/2addr v11, v8

    const/4 v3, 0x2

    aput-wide v11, v2, v3

    move-wide/from16 v8, v20

    :goto_9
    if-ge v15, v0, :cond_15

    aget-wide v11, v2, v15

    cmp-long v3, v11, v8

    if-lez v3, :cond_14

    move-wide v8, v11

    :cond_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_15
    iput-wide v8, v1, Lm2/k;->i:J

    goto :goto_a

    :cond_16
    iget v0, v1, Lm2/k;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v4

    float-to-long v2, v0

    sub-long v16, v6, v2

    iget-wide v2, v1, Lm2/k;->i:J

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v21}, Ln4/l0;->k(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lm2/k;->i:J

    iget-wide v8, v1, Lm2/k;->h:J

    cmp-long v0, v8, v11

    if-eqz v0, :cond_17

    cmp-long v0, v2, v8

    if-lez v0, :cond_17

    iput-wide v8, v1, Lm2/k;->i:J

    :cond_17
    :goto_a
    iget-wide v2, v1, Lm2/k;->i:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v8, v1, Lm2/k;->a:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lm2/k;->l:F

    goto :goto_b

    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v2, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v0, v1, Lm2/k;->k:F

    iget v2, v1, Lm2/k;->j:F

    invoke-static {v4, v0, v2}, Ln4/l0;->i(FFF)F

    move-result v0

    iput v0, v1, Lm2/k;->l:F

    :goto_b
    iget v3, v1, Lm2/k;->l:F

    :goto_c
    iget-object v0, v10, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v0}, Lm2/n;->b()Lm2/z1;

    move-result-object v0

    iget v0, v0, Lm2/z1;->o:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_19

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->n:Lm2/z1;

    new-instance v1, Lm2/z1;

    iget v0, v0, Lm2/z1;->p:F

    invoke-direct {v1, v3, v0}, Lm2/z1;-><init>(FF)V

    iget-object v0, v10, Lm2/n0;->v:Ln4/i0;

    iget-object v0, v0, Ln4/i0;->a:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v10, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v0, v1}, Lm2/n;->a(Lm2/z1;)V

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->n:Lm2/z1;

    iget-object v1, v10, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v1}, Lm2/n;->b()Lm2/z1;

    move-result-object v1

    iget v1, v1, Lm2/z1;->o:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Lm2/n0;->m(Lm2/z1;FZZ)V

    :cond_19
    return-void
.end method

.method public final d([Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lm2/n0;->F:Lm2/l1;

    iget-object v2, v1, Lm2/l1;->i:Lm2/j1;

    iget-object v3, v2, Lm2/j1;->n:Lk4/a0;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lm2/n0;->o:[Lm2/g;

    array-length v7, v6

    iget-object v8, v0, Lm2/n0;->p:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lk4/a0;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lm2/g;->z()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lk4/a0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, p1, v5

    aget-object v15, v6, v5

    invoke-static {v15}, Lm2/n0;->p(Lm2/g;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v10, v1, Lm2/l1;->i:Lm2/j1;

    iget-object v11, v1, Lm2/l1;->h:Lm2/j1;

    if-ne v10, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v10, Lm2/j1;->n:Lk4/a0;

    iget-object v13, v12, Lk4/a0;->b:[Lm2/m2;

    aget-object v13, v13, v5

    iget-object v12, v12, Lk4/a0;->c:[Lk4/t;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lk4/t;->length()I

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    new-array v4, v14, [Lm2/q0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v14, :cond_5

    invoke-interface {v12, v9}, Lk4/t;->h(I)Lm2/q0;

    move-result-object v16

    aput-object v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm2/n0;->V()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lm2/n0;->J:Lm2/y1;

    iget v9, v9, Lm2/y1;->e:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v9, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v12, v0, Lm2/n0;->V:I

    const/4 v14, 0x1

    add-int/2addr v12, v14

    iput v12, v0, Lm2/n0;->V:I

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v12, v10, Lm2/j1;->c:[Lp3/a1;

    aget-object v12, v12, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lm2/n0;->X:J

    invoke-virtual {v10}, Lm2/j1;->e()J

    move-result-wide v19

    move/from16 v22, v5

    move-object/from16 v21, v6

    iget-wide v5, v10, Lm2/j1;->o:J

    iget v10, v15, Lm2/g;->u:I

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lm4/v0;->o(Z)V

    iput-object v13, v15, Lm2/g;->r:Lm2/m2;

    const/4 v10, 0x1

    iput v10, v15, Lm2/g;->u:I

    invoke-virtual {v15, v7, v11}, Lm2/g;->p(ZZ)V

    move-object v10, v15

    move-object v11, v4

    move-wide/from16 v13, v19

    move-object v4, v15

    move-wide v15, v5

    invoke-virtual/range {v10 .. v16}, Lm2/g;->y([Lm2/q0;Lp3/a1;JJ)V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lm2/g;->z:Z

    iput-wide v1, v4, Lm2/g;->y:J

    invoke-virtual {v4, v1, v2, v7}, Lm2/g;->q(JZ)V

    new-instance v1, Lm2/i0;

    invoke-direct {v1, v0}, Lm2/i0;-><init>(Lm2/n0;)V

    const/16 v2, 0xb

    invoke-interface {v4, v2, v1}, Lm2/g2;->c(ILjava/lang/Object;)V

    iget-object v1, v0, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lm2/g;->j()Ln4/r;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    iget-object v7, v1, Lm2/n;->r:Ln4/r;

    if-eq v2, v7, :cond_a

    if-nez v7, :cond_9

    iput-object v2, v1, Lm2/n;->r:Ln4/r;

    iput-object v4, v1, Lm2/n;->q:Lm2/g;

    iget-object v1, v1, Lm2/n;->o:Ln4/f0;

    iget-object v1, v1, Ln4/f0;->s:Lm2/z1;

    invoke-interface {v2, v1}, Ln4/r;->a(Lm2/z1;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lm2/q;

    const/16 v3, 0x3e8

    invoke-direct {v2, v6, v1, v3}, Lm2/q;-><init>(ILjava/lang/Throwable;I)V

    throw v2

    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    iget v1, v4, Lm2/g;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v5

    :goto_9
    invoke-static {v9}, Lm4/v0;->o(Z)V

    iput v6, v4, Lm2/g;->u:I

    invoke-virtual {v4}, Lm2/g;->t()V

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v22, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v1, v22, 0x1

    move v5, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lm2/j1;->g:Z

    return-void
.end method

.method public final d0(Lm2/u2;Lp3/z;Lm2/u2;Lp3/z;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lm2/n0;->W(Lm2/u2;Lp3/z;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lp3/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm2/z1;->r:Lm2/z1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm2/n0;->J:Lm2/y1;

    iget-object p1, p1, Lm2/y1;->n:Lm2/z1;

    :goto_0
    iget-object p2, p0, Lm2/n0;->B:Lm2/n;

    invoke-virtual {p2}, Lm2/n;->b()Lm2/z1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lm2/z1;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lm2/n0;->v:Ln4/i0;

    iget-object p3, p3, Ln4/i0;->a:Landroid/os/Handler;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p2, p1}, Lm2/n;->a(Lm2/z1;)V

    iget-object p2, p0, Lm2/n0;->J:Lm2/y1;

    iget-object p2, p2, Lm2/y1;->n:Lm2/z1;

    iget p1, p1, Lm2/z1;->o:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lm2/n0;->m(Lm2/z1;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Lp3/x;->a:Ljava/lang/Object;

    iget-object v0, p0, Lm2/n0;->z:Lm2/s2;

    invoke-virtual {p1, p2, v0}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v1

    iget v1, v1, Lm2/s2;->q:I

    iget-object v2, p0, Lm2/n0;->y:Lm2/t2;

    invoke-virtual {p1, v1, v2}, Lm2/u2;->o(ILm2/t2;)V

    iget-object v1, v2, Lm2/t2;->y:Lm2/a1;

    sget v3, Ln4/l0;->a:I

    iget-object v3, p0, Lm2/n0;->H:Lm2/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lm2/a1;->o:J

    invoke-static {v4, v5}, Ln4/l0;->M(J)J

    move-result-wide v4

    iput-wide v4, v3, Lm2/k;->d:J

    iget-wide v4, v1, Lm2/a1;->p:J

    invoke-static {v4, v5}, Ln4/l0;->M(J)J

    move-result-wide v4

    iput-wide v4, v3, Lm2/k;->g:J

    iget-wide v4, v1, Lm2/a1;->q:J

    invoke-static {v4, v5}, Ln4/l0;->M(J)J

    move-result-wide v4

    iput-wide v4, v3, Lm2/k;->h:J

    iget v4, v1, Lm2/a1;->r:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lm2/k;->k:F

    iget v1, v1, Lm2/a1;->s:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, Lm2/k;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, Lm2/k;->d:J

    :cond_5
    invoke-virtual {v3}, Lm2/k;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Lm2/n0;->f(Lm2/u2;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lm2/k;->e:J

    invoke-virtual {v3}, Lm2/k;->a()V

    goto :goto_4

    :cond_6
    iget-object p1, v2, Lm2/t2;->o:Ljava/lang/Object;

    invoke-virtual {p3}, Lm2/u2;->q()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p4, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object p2

    iget p2, p2, Lm2/s2;->q:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object p2

    iget-object p2, p2, Lm2/t2;->o:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iput-wide v6, v3, Lm2/k;->e:J

    invoke-virtual {v3}, Lm2/k;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final e(Lp3/w;)V
    .locals 2

    iget-object v0, p0, Lm2/n0;->v:Ln4/i0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ln4/i0;->a(ILjava/lang/Object;)Ln4/h0;

    move-result-object p1

    invoke-virtual {p1}, Ln4/h0;->b()V

    return-void
.end method

.method public final f(Lm2/u2;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lm2/n0;->z:Lm2/s2;

    invoke-virtual {p1, p2, v0}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object p2

    iget p2, p2, Lm2/s2;->q:I

    iget-object v1, p0, Lm2/n0;->y:Lm2/t2;

    invoke-virtual {p1, p2, v1}, Lm2/u2;->o(ILm2/t2;)V

    iget-wide p1, v1, Lm2/t2;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lm2/t2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lm2/t2;->w:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lm2/t2;->u:J

    invoke-static {p1, p2}, Ln4/l0;->y(J)J

    move-result-wide p1

    iget-wide v1, v1, Lm2/t2;->t:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ln4/l0;->M(J)J

    move-result-wide p1

    iget-wide v0, v0, Lm2/s2;->s:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g(Lm2/u2;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lm2/u2;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lm2/y1;->t:Lp3/z;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lm2/n0;->R:Z

    invoke-virtual {p1, v0}, Lm2/u2;->a(Z)I

    move-result v6

    iget-object v4, p0, Lm2/n0;->y:Lm2/t2;

    iget-object v5, p0, Lm2/n0;->z:Lm2/s2;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lm2/u2;->j(Lm2/t2;Lm2/s2;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lm2/l1;->n(Lm2/u2;Ljava/lang/Object;J)Lp3/z;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lp3/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lp3/x;->a:Ljava/lang/Object;

    iget-object v4, p0, Lm2/n0;->z:Lm2/s2;

    invoke-virtual {p1, v0, v4}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget p1, v3, Lp3/x;->b:I

    invoke-virtual {v4, p1}, Lm2/s2;->f(I)I

    move-result p1

    iget v0, v3, Lp3/x;->c:I

    if-ne v0, p1, :cond_1

    iget-object p1, v4, Lm2/s2;->u:Lq3/b;

    iget-wide v1, p1, Lq3/b;->q:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp3/w;)V
    .locals 5

    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->j:Lm2/j1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lm2/j1;->a:Lp3/w;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lm2/n0;->X:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lm2/j1;->l:Lm2/j1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm4/v0;->o(Z)V

    iget-boolean p1, v0, Lm2/j1;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lm2/j1;->a:Lp3/w;

    iget-wide v3, v0, Lm2/j1;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lp3/c1;->C(J)V

    :cond_1
    invoke-virtual {p0}, Lm2/n0;->r()V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v11, p0

    move-object/from16 v1, p1

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/4 v4, 0x2

    const/4 v12, 0x1

    const/16 v5, 0x3e8

    const/4 v13, 0x0

    :try_start_0
    iget v6, v1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    return v13

    :pswitch_0
    invoke-virtual {p0}, Lm2/n0;->y()V

    invoke-virtual {p0, v12}, Lm2/n0;->G(Z)V

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {p0}, Lm2/n0;->y()V

    invoke-virtual {p0, v12}, Lm2/n0;->G(Z)V

    goto/16 :goto_f

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v12, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-virtual {p0, v1}, Lm2/n0;->N(Z)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :pswitch_3
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    invoke-virtual {p0, v1}, Lm2/n0;->O(Z)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {p0}, Lm2/n0;->t()V

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lp3/d1;

    invoke-virtual {p0, v1}, Lm2/n0;->T(Lp3/d1;)V

    goto/16 :goto_f

    :pswitch_6
    iget v6, v1, Landroid/os/Message;->arg1:I

    iget v7, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lp3/d1;

    invoke-virtual {p0, v6, v7, v1}, Lm2/n0;->x(IILp3/d1;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm2/n0;->u()V

    const/4 v1, 0x0

    throw v1

    :pswitch_8
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lm2/j0;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v6, v1}, Lm2/n0;->a(Lm2/j0;I)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lm2/j0;

    invoke-virtual {p0, v1}, Lm2/n0;->M(Lm2/j0;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lm2/z1;

    iget v6, v1, Lm2/z1;->o:F

    invoke-virtual {p0, v1, v6, v12, v13}, Lm2/n0;->m(Lm2/z1;FZZ)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lm2/h2;

    invoke-virtual {p0, v1}, Lm2/n0;->J(Lm2/h2;)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lm2/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lm2/h2;->f:Landroid/os/Looper;

    iget-object v7, v11, Lm2/n0;->x:Landroid/os/Looper;

    iget-object v8, v11, Lm2/n0;->v:Ln4/i0;

    if-ne v6, v7, :cond_3

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Lm2/q; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lr2/m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lm4/o; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lp3/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v1, Lm2/h2;->a:Lm2/g2;

    iget v7, v1, Lm2/h2;->d:I

    iget-object v9, v1, Lm2/h2;->e:Ljava/lang/Object;

    invoke-interface {v6, v7, v9}, Lm2/g2;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v12}, Lm2/h2;->b(Z)V

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget v1, v1, Lm2/y1;->e:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_12

    :cond_2
    invoke-virtual {v8, v4}, Ln4/i0;->d(I)Z

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v1, v12}, Lm2/h2;->b(Z)V

    throw v6

    :cond_3
    const/16 v6, 0xf

    invoke-virtual {v8, v6, v1}, Ln4/i0;->a(ILjava/lang/Object;)Ln4/h0;

    move-result-object v1

    invoke-virtual {v1}, Ln4/h0;->b()V

    goto/16 :goto_f

    :pswitch_d
    iget v6, v1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v13

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v1}, Lm2/n0;->L(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_f

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_5

    move v1, v12

    goto :goto_3

    :cond_5
    move v1, v13

    :goto_3
    invoke-virtual {p0, v1}, Lm2/n0;->S(Z)V

    goto/16 :goto_f

    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1}, Lm2/n0;->R(I)V

    goto/16 :goto_f

    :pswitch_10
    invoke-virtual {p0}, Lm2/n0;->y()V

    goto/16 :goto_f

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lp3/w;

    invoke-virtual {p0, v1}, Lm2/n0;->h(Lp3/w;)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lp3/w;

    invoke-virtual {p0, v1}, Lm2/n0;->l(Lp3/w;)V

    goto/16 :goto_f

    :pswitch_13
    invoke-virtual {p0}, Lm2/n0;->w()V

    return v12

    :pswitch_14
    invoke-virtual {p0, v13, v12}, Lm2/n0;->Y(ZZ)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lm2/n2;

    iput-object v1, v11, Lm2/n0;->I:Lm2/n2;

    goto/16 :goto_f

    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lm2/z1;

    invoke-virtual {p0, v1}, Lm2/n0;->Q(Lm2/z1;)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lm2/m0;

    invoke-virtual {p0, v1}, Lm2/n0;->H(Lm2/m0;)V

    goto/16 :goto_f

    :pswitch_18
    invoke-virtual {p0}, Lm2/n0;->c()V

    goto/16 :goto_f

    :pswitch_19
    iget v6, v1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_6

    move v6, v12

    goto :goto_4

    :cond_6
    move v6, v13

    :goto_4
    iget v1, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, v12, v6, v12}, Lm2/n0;->P(IIZZ)V

    goto/16 :goto_f

    :pswitch_1a
    invoke-virtual {p0}, Lm2/n0;->v()V
    :try_end_2
    .catch Lm2/q; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lr2/m; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lm2/v1; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lm4/o; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lp3/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v6, v1, Ljava/lang/IllegalStateException;

    if-nez v6, :cond_7

    instance-of v6, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v6, :cond_8

    :cond_7
    const/16 v5, 0x3ec

    :cond_8
    new-instance v6, Lm2/q;

    invoke-direct {v6, v4, v1, v5}, Lm2/q;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v3, v2, v6}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v13}, Lm2/n0;->Y(ZZ)V

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    invoke-virtual {v1, v6}, Lm2/y1;->d(Lm2/q;)Lm2/y1;

    move-result-object v1

    iput-object v1, v11, Lm2/n0;->J:Lm2/y1;

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2}, Lm2/n0;->i(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {p0, v1, v2}, Lm2/n0;->i(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v2, v1, Lm4/o;->o:I

    invoke-virtual {p0, v1, v2}, Lm2/n0;->i(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_9
    iget-boolean v2, v1, Lm2/v1;->o:Z

    iget v3, v1, Lm2/v1;->p:I

    if-ne v3, v12, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbb9

    :goto_a
    move v5, v2

    goto :goto_b

    :cond_9
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_a
    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    if-eqz v2, :cond_b

    const/16 v2, 0xbba

    goto :goto_a

    :cond_b
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_c
    :goto_b
    invoke-virtual {p0, v1, v5}, Lm2/n0;->i(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v2, v1, Lr2/m;->o:I

    invoke-virtual {p0, v1, v2}, Lm2/n0;->i(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_d
    iget v4, v1, Lm2/q;->q:I

    iget-object v5, v11, Lm2/n0;->F:Lm2/l1;

    if-ne v4, v12, :cond_d

    iget-object v4, v5, Lm2/l1;->i:Lm2/j1;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lm2/j1;->f:Lm2/k1;

    iget-object v4, v4, Lm2/k1;->a:Lp3/z;

    invoke-virtual {v1, v4}, Lm2/q;->a(Lp3/z;)Lm2/q;

    move-result-object v1

    :cond_d
    iget-boolean v4, v1, Lm2/q;->w:Z

    if-eqz v4, :cond_e

    iget-object v4, v11, Lm2/n0;->a0:Lm2/q;

    if-nez v4, :cond_e

    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v1}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lm2/n0;->a0:Lm2/q;

    iget-object v2, v11, Lm2/n0;->v:Ln4/i0;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Ln4/i0;->a(ILjava/lang/Object;)Ln4/h0;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ln4/h0;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ln4/i0;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Ln4/h0;->a()V

    goto :goto_f

    :cond_e
    iget-object v4, v11, Lm2/n0;->a0:Lm2/q;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lm2/n0;->a0:Lm2/q;

    :cond_f
    move-object v14, v1

    invoke-static {v3, v2, v14}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v14, Lm2/q;->q:I

    if-ne v1, v12, :cond_11

    iget-object v1, v5, Lm2/l1;->h:Lm2/j1;

    iget-object v2, v5, Lm2/l1;->i:Lm2/j1;

    if-eq v1, v2, :cond_11

    :goto_e
    iget-object v1, v5, Lm2/l1;->h:Lm2/j1;

    iget-object v2, v5, Lm2/l1;->i:Lm2/j1;

    if-eq v1, v2, :cond_10

    invoke-virtual {v5}, Lm2/l1;->a()Lm2/j1;

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm2/j1;->f:Lm2/k1;

    iget-object v2, v1, Lm2/k1;->a:Lp3/z;

    iget-wide v7, v1, Lm2/k1;->b:J

    iget-wide v5, v1, Lm2/k1;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v1

    iput-object v1, v11, Lm2/n0;->J:Lm2/y1;

    :cond_11
    invoke-virtual {p0, v12, v13}, Lm2/n0;->Y(ZZ)V

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    invoke-virtual {v1, v14}, Lm2/y1;->d(Lm2/q;)Lm2/y1;

    move-result-object v1

    iput-object v1, v11, Lm2/n0;->J:Lm2/y1;

    :cond_12
    :goto_f
    invoke-virtual {p0}, Lm2/n0;->s()V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lm2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lm2/q;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Lm2/n0;->F:Lm2/l1;

    iget-object p1, p1, Lm2/l1;->h:Lm2/j1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lm2/j1;->f:Lm2/k1;

    iget-object p1, p1, Lm2/k1;->a:Lp3/z;

    invoke-virtual {v0, p1}, Lm2/q;->a(Lp3/z;)Lm2/q;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lm2/n0;->Y(ZZ)V

    iget-object p1, p0, Lm2/n0;->J:Lm2/y1;

    invoke-virtual {p1, v0}, Lm2/y1;->d(Lm2/q;)Lm2/y1;

    move-result-object p1

    iput-object p1, p0, Lm2/n0;->J:Lm2/y1;

    return-void
.end method

.method public final j(Z)V
    .locals 12

    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->j:Lm2/j1;

    if-nez v0, :cond_0

    iget-object v1, p0, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v1, Lm2/y1;->b:Lp3/z;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm2/j1;->f:Lm2/k1;

    iget-object v1, v1, Lm2/k1;->a:Lp3/z;

    :goto_0
    iget-object v2, p0, Lm2/n0;->J:Lm2/y1;

    iget-object v2, v2, Lm2/y1;->k:Lp3/z;

    invoke-virtual {v2, v1}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lm2/n0;->J:Lm2/y1;

    invoke-virtual {v3, v1}, Lm2/y1;->a(Lp3/z;)Lm2/y1;

    move-result-object v1

    iput-object v1, p0, Lm2/n0;->J:Lm2/y1;

    :cond_1
    iget-object v1, p0, Lm2/n0;->J:Lm2/y1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lm2/y1;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lm2/j1;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lm2/y1;->p:J

    iget-object v1, p0, Lm2/n0;->J:Lm2/y1;

    iget-wide v3, v1, Lm2/y1;->p:J

    iget-object v5, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v5, v5, Lm2/l1;->j:Lm2/j1;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lm2/n0;->X:J

    iget-wide v10, v5, Lm2/j1;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lm2/y1;->q:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lm2/j1;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lm2/j1;->f:Lm2/k1;

    iget-object p1, p1, Lm2/k1;->a:Lp3/z;

    iget-object p1, v0, Lm2/j1;->n:Lk4/a0;

    invoke-virtual {p0, p1}, Lm2/n0;->b0(Lk4/a0;)V

    :cond_5
    return-void
.end method

.method public final k(Lm2/u2;Z)V
    .locals 38

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v8, v11, Lm2/n0;->W:Lm2/m0;

    iget-object v9, v11, Lm2/n0;->F:Lm2/l1;

    iget v4, v11, Lm2/n0;->Q:I

    iget-boolean v10, v11, Lm2/n0;->R:Z

    iget-object v13, v11, Lm2/n0;->y:Lm2/t2;

    iget-object v14, v11, Lm2/n0;->z:Lm2/s2;

    invoke-virtual/range {p1 .. p1}, Lm2/u2;->q()Z

    move-result v1

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lm2/l0;

    sget-object v19, Lm2/y1;->t:Lp3/z;

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lm2/l0;-><init>(Lp3/z;JJZZZ)V

    move-object v7, v0

    move-wide/from16 v24, v5

    const/4 v8, -0x1

    const/4 v11, 0x4

    goto/16 :goto_17

    :cond_0
    iget-object v1, v0, Lm2/y1;->b:Lp3/z;

    iget-object v15, v1, Lp3/x;->a:Ljava/lang/Object;

    iget-object v2, v0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v2}, Lm2/u2;->q()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v3, v1, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v2

    iget-boolean v2, v2, Lm2/s2;->t:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v21, v7

    :goto_1
    iget-object v2, v0, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v2}, Lp3/x;->a()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v0, Lm2/y1;->r:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v2, v0, Lm2/y1;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    const/4 v11, 0x4

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lm2/n0;->E(Lm2/u2;Lm2/m0;ZIZLm2/t2;Lm2/s2;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lm2/u2;->a(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Lm2/m0;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v1

    iget v3, v1, Lm2/s2;->q:I

    move-wide/from16 v1, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v7, 0x1

    :goto_5
    iget v4, v0, Lm2/y1;->e:I

    if-ne v4, v11, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    move v4, v7

    const/4 v7, 0x0

    :goto_7
    move/from16 v37, v4

    move/from16 v35, v5

    move/from16 v36, v7

    move-object/from16 v7, v27

    const/4 v8, -0x1

    const-wide/16 v24, 0x0

    move v4, v3

    goto/16 :goto_d

    :cond_8
    move-object/from16 v27, v1

    const/4 v11, 0x4

    iget-object v1, v0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lm2/u2;->a(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const/4 v8, -0x1

    :goto_8
    const-wide/16 v24, 0x0

    :goto_9
    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_a
    const/16 v37, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_b

    iget-object v6, v0, Lm2/y1;->a:Lm2/u2;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lm2/n0;->F(Lm2/t2;Lm2/s2;IZLjava/lang/Object;Lm2/u2;Lm2/u2;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v10}, Lm2/u2;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v1

    iget v1, v1, Lm2/s2;->q:I

    const/4 v7, 0x0

    :goto_b
    move v4, v1

    move/from16 v36, v7

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    const/16 v35, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v1

    iget v1, v1, Lm2/s2;->q:I

    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_e

    iget-object v1, v0, Lm2/y1;->a:Lm2/u2;

    move-object/from16 v7, v27

    iget-object v2, v7, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget-object v1, v0, Lm2/y1;->a:Lm2/u2;

    iget v2, v14, Lm2/s2;->q:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v1

    iget v1, v1, Lm2/t2;->C:I

    iget-object v2, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v3, v7, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lm2/s2;->s:J

    add-long v19, v22, v1

    invoke-virtual {v12, v15, v14}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v1

    iget v4, v1, Lm2/s2;->q:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v24, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lm2/u2;->j(Lm2/t2;Lm2/s2;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v5

    move-wide/from16 v1, v22

    :goto_c
    move v4, v8

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v8

    move-wide/from16 v1, v22

    goto/16 :goto_9

    :goto_d
    if-eq v4, v8, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lm2/u2;->j(Lm2/t2;Lm2/s2;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v33, v16

    goto :goto_e

    :cond_f
    move-wide/from16 v33, v1

    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, Lm2/l1;->n(Lm2/u2;Ljava/lang/Object;J)Lp3/z;

    move-result-object v3

    iget v4, v3, Lp3/x;->e:I

    if-eq v4, v8, :cond_11

    iget v5, v7, Lp3/x;->e:I

    if-eq v5, v8, :cond_10

    if-lt v4, v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v5, v7, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lp3/x;->a()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lp3/x;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v12, v15, v14}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v5

    if-nez v21, :cond_15

    cmp-long v6, v22, v33

    if-nez v6, :cond_15

    iget-object v6, v7, Lp3/x;->a:Ljava/lang/Object;

    iget-object v9, v3, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v7}, Lp3/x;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v7, Lp3/x;->b:I

    invoke-virtual {v5, v6}, Lm2/s2;->i(I)Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v7, Lp3/x;->c:I

    invoke-virtual {v5, v6, v9}, Lm2/s2;->e(II)I

    move-result v10

    if-eq v10, v11, :cond_15

    invoke-virtual {v5, v6, v9}, Lm2/s2;->e(II)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Lp3/x;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v3, Lp3/x;->b:I

    invoke-virtual {v5, v6}, Lm2/s2;->i(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_12

    :cond_15
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v4, :cond_16

    if-eqz v5, :cond_17

    :cond_16
    move-object v3, v7

    :cond_17
    invoke-virtual {v3}, Lp3/x;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v7}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-wide v0, v0, Lm2/y1;->r:J

    move-wide/from16 v31, v0

    goto :goto_16

    :cond_18
    iget-object v0, v3, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget v0, v3, Lp3/x;->c:I

    iget v1, v3, Lp3/x;->b:I

    invoke-virtual {v14, v1}, Lm2/s2;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, v14, Lm2/s2;->u:Lq3/b;

    iget-wide v5, v0, Lq3/b;->q:J

    goto :goto_15

    :cond_19
    move-wide/from16 v5, v24

    :goto_15
    move-wide/from16 v31, v5

    goto :goto_16

    :cond_1a
    move-wide/from16 v31, v1

    :goto_16
    new-instance v0, Lm2/l0;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v37}, Lm2/l0;-><init>(Lp3/z;JJZZZ)V

    move-object v7, v0

    :goto_17
    iget-object v9, v7, Lm2/l0;->a:Lp3/z;

    iget-wide v13, v7, Lm2/l0;->c:J

    iget-boolean v6, v7, Lm2/l0;->d:Z

    iget-wide v3, v7, Lm2/l0;->b:J

    move v10, v11

    move-object/from16 v11, p0

    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v0, v9}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-wide v0, v0, Lm2/y1;->r:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v15, 0x1

    :goto_19
    const/16 v19, 0x3

    :try_start_0
    iget-boolean v0, v7, Lm2/l0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget v0, v0, Lm2/y1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v10}, Lm2/n0;->U(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_1a
    move v10, v8

    move-wide/from16 v24, v13

    const/4 v8, 0x0

    move-wide v13, v3

    goto/16 :goto_29

    :goto_1b
    invoke-virtual {v11, v1, v1, v1, v2}, Lm2/n0;->A(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v2, 0x1

    :goto_1c
    if-nez v15, :cond_25

    :try_start_3
    iget-object v1, v11, Lm2/n0;->F:Lm2/l1;

    iget-wide v5, v11, Lm2/n0;->X:J

    iget-object v0, v1, Lm2/l1;->i:Lm2/j1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v0, :cond_1f

    move-wide/from16 v21, v3

    move-wide/from16 v26, v24

    :goto_1d
    move-wide/from16 v24, v13

    goto :goto_21

    :cond_1f
    move-wide/from16 v21, v3

    :try_start_4
    iget-wide v2, v0, Lm2/j1;->o:J

    iget-boolean v4, v0, Lm2/j1;->d:Z

    if-nez v4, :cond_20

    move-wide/from16 v26, v2

    goto :goto_1d

    :cond_20
    const/4 v4, 0x0

    :goto_1e
    iget-object v8, v11, Lm2/n0;->o:[Lm2/g;

    array-length v10, v8

    if-ge v4, v10, :cond_24

    aget-object v10, v8, v4

    invoke-static {v10}, Lm2/n0;->p(Lm2/g;)Z

    move-result v10

    if-eqz v10, :cond_23

    aget-object v8, v8, v4

    iget-object v10, v8, Lm2/g;->v:Lp3/a1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v24, v13

    :try_start_5
    iget-object v13, v0, Lm2/j1;->c:[Lp3/a1;

    aget-object v13, v13, v4

    if-eq v10, v13, :cond_21

    goto :goto_1f

    :cond_21
    iget-wide v13, v8, Lm2/g;->y:J

    const-wide/high16 v26, -0x8000000000000000L

    cmp-long v8, v13, v26

    if-nez v8, :cond_22

    goto :goto_21

    :cond_22
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_23
    move-wide/from16 v24, v13

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v13, v24

    const/4 v10, 0x4

    goto :goto_1e

    :goto_20
    move-wide/from16 v13, v21

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_22

    :cond_24
    move-wide/from16 v24, v13

    move-wide/from16 v26, v2

    :goto_21
    const/4 v10, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v13, v21

    move-wide v3, v5

    const/4 v8, 0x0

    move-wide/from16 v5, v26

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lm2/l1;->p(Lm2/u2;JJ)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lm2/n0;->G(Z)V

    goto :goto_25

    :catchall_3
    move-exception v0

    :goto_22
    const/4 v10, -0x1

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    move-wide/from16 v24, v13

    goto :goto_20

    :catchall_5
    move-exception v0

    move v10, v2

    move-wide/from16 v24, v13

    const/4 v8, 0x0

    move-wide v13, v3

    goto :goto_22

    :cond_25
    move v10, v2

    move-wide/from16 v24, v13

    const/4 v8, 0x0

    move-wide v13, v3

    invoke-virtual/range {p1 .. p1}, Lm2/u2;->q()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->h:Lm2/j1;

    :goto_23
    if-eqz v0, :cond_27

    iget-object v1, v0, Lm2/j1;->f:Lm2/k1;

    iget-object v1, v1, Lm2/k1;->a:Lp3/z;

    invoke-virtual {v1, v9}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v2, v0, Lm2/j1;->f:Lm2/k1;

    invoke-virtual {v1, v12, v2}, Lm2/l1;->h(Lm2/u2;Lm2/k1;)Lm2/k1;

    move-result-object v1

    iput-object v1, v0, Lm2/j1;->f:Lm2/k1;

    invoke-virtual {v0}, Lm2/j1;->h()V

    :cond_26
    iget-object v0, v0, Lm2/j1;->l:Lm2/j1;

    goto :goto_23

    :cond_27
    iget-object v0, v11, Lm2/n0;->F:Lm2/l1;

    iget-object v1, v0, Lm2/l1;->h:Lm2/j1;

    iget-object v0, v0, Lm2/l1;->i:Lm2/j1;

    if-eq v1, v0, :cond_28

    move v5, v10

    goto :goto_24

    :cond_28
    const/4 v5, 0x0

    :goto_24
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lm2/n0;->I(Lp3/z;JZZ)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide v13, v0

    :cond_29
    :goto_25
    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v4, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v5, v0, Lm2/y1;->b:Lp3/z;

    iget-boolean v0, v7, Lm2/l0;->f:Z

    if-eqz v0, :cond_2a

    move-wide v6, v13

    goto :goto_26

    :cond_2a
    move-wide/from16 v6, v16

    :goto_26
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    const/4 v10, -0x1

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lm2/n0;->d0(Lm2/u2;Lp3/z;Lm2/u2;Lp3/z;JZ)V

    if-nez v15, :cond_2b

    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-wide v0, v0, Lm2/y1;->c:J

    cmp-long v0, v24, v0

    if-eqz v0, :cond_2e

    :cond_2b
    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v0, Lm2/y1;->b:Lp3/z;

    iget-object v1, v1, Lp3/x;->a:Ljava/lang/Object;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    if-eqz v15, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v11, Lm2/n0;->z:Lm2/s2;

    invoke-virtual {v0, v1, v2}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v0

    iget-boolean v0, v0, Lm2/s2;->t:Z

    if-nez v0, :cond_2c

    const/16 v28, 0x1

    goto :goto_27

    :cond_2c
    const/16 v28, 0x0

    :goto_27
    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-wide v7, v0, Lm2/y1;->d:J

    invoke-virtual {v12, v1}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_2d

    const/4 v10, 0x4

    goto :goto_28

    :cond_2d
    move/from16 v10, v19

    :goto_28
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v24

    move/from16 v9, v28

    invoke-virtual/range {v1 .. v10}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v0

    iput-object v0, v11, Lm2/n0;->J:Lm2/y1;

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lm2/n0;->B()V

    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v0, v0, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v11, v12, v0}, Lm2/n0;->D(Lm2/u2;Lm2/u2;)V

    iget-object v0, v11, Lm2/n0;->J:Lm2/y1;

    invoke-virtual {v0, v12}, Lm2/y1;->g(Lm2/u2;)Lm2/y1;

    move-result-object v0

    iput-object v0, v11, Lm2/n0;->J:Lm2/y1;

    invoke-virtual/range {p1 .. p1}, Lm2/u2;->q()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v8, 0x0

    iput-object v8, v11, Lm2/n0;->W:Lm2/m0;

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lm2/n0;->j(Z)V

    return-void

    :goto_29
    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v4, v1, Lm2/y1;->a:Lm2/u2;

    iget-object v5, v1, Lm2/y1;->b:Lp3/z;

    iget-boolean v1, v7, Lm2/l0;->f:Z

    if-eqz v1, :cond_30

    move-wide v6, v13

    goto :goto_2a

    :cond_30
    move-wide/from16 v6, v16

    :goto_2a
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lm2/n0;->d0(Lm2/u2;Lp3/z;Lm2/u2;Lp3/z;JZ)V

    if-nez v15, :cond_31

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-wide v1, v1, Lm2/y1;->c:J

    cmp-long v1, v24, v1

    if-eqz v1, :cond_34

    :cond_31
    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v2, v1, Lm2/y1;->b:Lp3/z;

    iget-object v2, v2, Lp3/x;->a:Ljava/lang/Object;

    iget-object v1, v1, Lm2/y1;->a:Lm2/u2;

    if-eqz v15, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v1}, Lm2/u2;->q()Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v11, Lm2/n0;->z:Lm2/s2;

    invoke-virtual {v1, v2, v3}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v1

    iget-boolean v1, v1, Lm2/s2;->t:Z

    if-nez v1, :cond_32

    const/16 v28, 0x1

    goto :goto_2b

    :cond_32
    const/16 v28, 0x0

    :goto_2b
    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-wide v7, v1, Lm2/y1;->d:J

    invoke-virtual {v12, v2}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_33

    const/4 v10, 0x4

    goto :goto_2c

    :cond_33
    move/from16 v10, v19

    :goto_2c
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v24

    move/from16 v9, v28

    invoke-virtual/range {v1 .. v10}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v1

    iput-object v1, v11, Lm2/n0;->J:Lm2/y1;

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lm2/n0;->B()V

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v1, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v11, v12, v1}, Lm2/n0;->D(Lm2/u2;Lm2/u2;)V

    iget-object v1, v11, Lm2/n0;->J:Lm2/y1;

    invoke-virtual {v1, v12}, Lm2/y1;->g(Lm2/u2;)Lm2/y1;

    move-result-object v1

    iput-object v1, v11, Lm2/n0;->J:Lm2/y1;

    invoke-virtual/range {p1 .. p1}, Lm2/u2;->q()Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x0

    iput-object v1, v11, Lm2/n0;->W:Lm2/m0;

    :cond_35
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lm2/n0;->j(Z)V

    throw v0
.end method

.method public final l(Lp3/w;)V
    .locals 10

    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v7, v0, Lm2/l1;->j:Lm2/j1;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lm2/j1;->a:Lp3/w;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v1}, Lm2/n;->b()Lm2/z1;

    move-result-object v1

    iget v1, v1, Lm2/z1;->o:F

    iget-object v2, p0, Lm2/n0;->J:Lm2/y1;

    iget-object v2, v2, Lm2/y1;->a:Lm2/u2;

    const/4 v3, 0x1

    iput-boolean v3, v7, Lm2/j1;->d:Z

    iget-object v3, v7, Lm2/j1;->a:Lp3/w;

    invoke-interface {v3}, Lp3/w;->g()Lp3/k1;

    move-result-object v3

    iput-object v3, v7, Lm2/j1;->m:Lp3/k1;

    invoke-virtual {v7, v1, v2}, Lm2/j1;->g(FLm2/u2;)Lk4/a0;

    move-result-object v2

    iget-object v1, v7, Lm2/j1;->f:Lm2/k1;

    iget-wide v3, v1, Lm2/k1;->b:J

    iget-wide v5, v1, Lm2/k1;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-eqz v1, :cond_0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v7, Lm2/j1;->i:[Lm2/g;

    array-length v1, v1

    new-array v6, v1, [Z

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lm2/j1;->a(Lk4/a0;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, Lm2/j1;->o:J

    iget-object v5, v7, Lm2/j1;->f:Lm2/k1;

    iget-wide v8, v5, Lm2/k1;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, Lm2/j1;->o:J

    invoke-virtual {v5, v1, v2}, Lm2/k1;->b(J)Lm2/k1;

    move-result-object v1

    iput-object v1, v7, Lm2/j1;->f:Lm2/k1;

    iget-object v1, v7, Lm2/j1;->n:Lk4/a0;

    invoke-virtual {p0, v1}, Lm2/n0;->b0(Lk4/a0;)V

    iget-object v0, v0, Lm2/l1;->h:Lm2/j1;

    if-ne v7, v0, :cond_1

    iget-object v0, v7, Lm2/j1;->f:Lm2/k1;

    iget-wide v0, v0, Lm2/k1;->b:J

    invoke-virtual {p0, v0, v1}, Lm2/n0;->C(J)V

    iget-object v0, p0, Lm2/n0;->o:[Lm2/g;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lm2/n0;->d([Z)V

    iget-object v0, p0, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v0, Lm2/y1;->b:Lp3/z;

    iget-object v2, v7, Lm2/j1;->f:Lm2/k1;

    iget-wide v6, v2, Lm2/k1;->b:J

    iget-wide v4, v0, Lm2/y1;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v0

    iput-object v0, p0, Lm2/n0;->J:Lm2/y1;

    :cond_1
    invoke-virtual {p0}, Lm2/n0;->r()V

    :cond_2
    return-void
.end method

.method public final m(Lm2/z1;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lm2/n0;->K:Lm2/k0;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lm2/k0;->a(I)V

    :cond_0
    iget-object p3, p0, Lm2/n0;->J:Lm2/y1;

    invoke-virtual {p3, p1}, Lm2/y1;->e(Lm2/z1;)Lm2/y1;

    move-result-object p3

    iput-object p3, p0, Lm2/n0;->J:Lm2/y1;

    :cond_1
    iget p3, p1, Lm2/z1;->o:F

    iget-object p4, p0, Lm2/n0;->F:Lm2/l1;

    iget-object p4, p4, Lm2/l1;->h:Lm2/j1;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lm2/j1;->n:Lk4/a0;

    iget-object v1, v1, Lk4/a0;->c:[Lk4/t;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lk4/t;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lm2/j1;->l:Lm2/j1;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lm2/n0;->o:[Lm2/g;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    iget v2, p1, Lm2/z1;->o:F

    invoke-virtual {v1, p2, v2}, Lm2/g;->A(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final n(Lp3/z;JJJZI)Lm2/y1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lm2/n0;->Z:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lm2/n0;->J:Lm2/y1;

    iget-wide v8, v3, Lm2/y1;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lm2/n0;->J:Lm2/y1;

    iget-object v3, v3, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v2, v3}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lm2/n0;->Z:Z

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->B()V

    iget-object v3, v0, Lm2/n0;->J:Lm2/y1;

    iget-object v8, v3, Lm2/y1;->h:Lp3/k1;

    iget-object v9, v3, Lm2/y1;->i:Lk4/a0;

    iget-object v10, v3, Lm2/y1;->j:Ljava/util/List;

    iget-object v11, v0, Lm2/n0;->G:Lm2/u1;

    iget-boolean v11, v11, Lm2/u1;->k:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lm2/n0;->F:Lm2/l1;

    iget-object v3, v3, Lm2/l1;->h:Lm2/j1;

    if-nez v3, :cond_2

    sget-object v8, Lp3/k1;->r:Lp3/k1;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lm2/j1;->m:Lp3/k1;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lm2/n0;->s:Lk4/a0;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lm2/j1;->n:Lk4/a0;

    :goto_3
    iget-object v10, v9, Lk4/a0;->c:[Lk4/t;

    new-instance v11, Lr4/m0;

    invoke-direct {v11}, Lr4/j0;-><init>()V

    array-length v12, v10

    move v13, v4

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v4}, Lk4/t;->h(I)Lm2/q0;

    move-result-object v15

    iget-object v15, v15, Lm2/q0;->x:Lf3/b;

    if-nez v15, :cond_4

    new-instance v15, Lf3/b;

    new-array v7, v4, [Lf3/a;

    invoke-direct {v15, v7}, Lf3/b;-><init>([Lf3/a;)V

    invoke-virtual {v11, v15}, Lr4/j0;->x0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lr4/j0;->x0(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lr4/m0;->B0()Lr4/r1;

    move-result-object v7

    goto :goto_6

    :cond_7
    sget-object v7, Lr4/p0;->p:Lr4/n0;

    sget-object v7, Lr4/r1;->s:Lr4/r1;

    :goto_6
    if-eqz v3, :cond_8

    iget-object v10, v3, Lm2/j1;->f:Lm2/k1;

    iget-wide v11, v10, Lm2/k1;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, Lm2/k1;->a(J)Lm2/k1;

    move-result-object v10

    iput-object v10, v3, Lm2/j1;->f:Lm2/k1;

    :cond_8
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    :cond_9
    iget-object v3, v3, Lm2/y1;->b:Lp3/z;

    invoke-virtual {v2, v3}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lp3/k1;->r:Lp3/k1;

    iget-object v7, v0, Lm2/n0;->s:Lk4/a0;

    sget-object v8, Lr4/r1;->s:Lr4/r1;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    iget-object v3, v0, Lm2/n0;->K:Lm2/k0;

    iget-boolean v7, v3, Lm2/k0;->d:Z

    if-eqz v7, :cond_c

    iget v7, v3, Lm2/k0;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Lm4/v0;->e(Z)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    iput-boolean v4, v3, Lm2/k0;->a:Z

    iput-boolean v4, v3, Lm2/k0;->d:Z

    iput v1, v3, Lm2/k0;->e:I

    :cond_d
    :goto_8
    iget-object v1, v0, Lm2/n0;->J:Lm2/y1;

    iget-wide v3, v1, Lm2/y1;->p:J

    iget-object v7, v0, Lm2/n0;->F:Lm2/l1;

    iget-object v7, v7, Lm2/l1;->j:Lm2/j1;

    if-nez v7, :cond_e

    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_e
    iget-wide v14, v0, Lm2/n0;->X:J

    iget-wide v8, v7, Lm2/j1;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_9
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lm2/y1;->b(Lp3/z;JJJJLp3/k1;Lk4/a0;Ljava/util/List;)Lm2/y1;

    move-result-object v1

    return-object v1
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->j:Lm2/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lm2/j1;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lm2/j1;->a:Lp3/w;

    invoke-interface {v0}, Lp3/c1;->w()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->h:Lm2/j1;

    iget-object v1, v0, Lm2/j1;->f:Lm2/k1;

    iget-wide v1, v1, Lm2/k1;->e:J

    iget-boolean v0, v0, Lm2/j1;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/n0;->J:Lm2/y1;

    iget-wide v3, v0, Lm2/y1;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lm2/n0;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 11

    invoke-virtual {p0}, Lm2/n0;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->j:Lm2/j1;

    iget-boolean v2, v0, Lm2/j1;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lm2/j1;->a:Lp3/w;

    invoke-interface {v2}, Lp3/c1;->w()J

    move-result-wide v5

    :goto_0
    iget-object v2, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v2, v2, Lm2/l1;->j:Lm2/j1;

    if-nez v2, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lm2/n0;->X:J

    iget-wide v9, v2, Lm2/j1;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v2, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v2, v2, Lm2/l1;->h:Lm2/j1;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lm2/j1;->f:Lm2/k1;

    iget-wide v7, v0, Lm2/k1;->b:J

    :goto_2
    iget-object v0, p0, Lm2/n0;->t:Lm2/t0;

    iget-object v2, p0, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v2}, Lm2/n;->b()Lm2/z1;

    move-result-object v2

    iget v2, v2, Lm2/z1;->o:F

    check-cast v0, Lm2/l;

    invoke-virtual {v0, v5, v6, v2}, Lm2/l;->c(JF)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_5

    iget-wide v7, p0, Lm2/n0;->A:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->h:Lm2/j1;

    iget-object v0, v0, Lm2/j1;->a:Lp3/w;

    iget-object v2, p0, Lm2/n0;->J:Lm2/y1;

    iget-wide v2, v2, Lm2/y1;->r:J

    invoke-interface {v0, v2, v3}, Lp3/w;->v(J)V

    iget-object v0, p0, Lm2/n0;->t:Lm2/t0;

    iget-object v2, p0, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v2}, Lm2/n;->b()Lm2/z1;

    move-result-object v2

    iget v2, v2, Lm2/z1;->o:F

    check-cast v0, Lm2/l;

    invoke-virtual {v0, v5, v6, v2}, Lm2/l;->c(JF)Z

    move-result v0

    :cond_5
    :goto_3
    iput-boolean v0, p0, Lm2/n0;->P:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lm2/n0;->F:Lm2/l1;

    iget-object v0, v0, Lm2/l1;->j:Lm2/j1;

    iget-wide v2, p0, Lm2/n0;->X:J

    iget-object v4, v0, Lm2/j1;->l:Lm2/j1;

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iget-wide v4, v0, Lm2/j1;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lm2/j1;->a:Lp3/w;

    invoke-interface {v0, v2, v3}, Lp3/c1;->y(J)Z

    :cond_7
    invoke-virtual {p0}, Lm2/n0;->a0()V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lm2/n0;->K:Lm2/k0;

    iget-object v1, p0, Lm2/n0;->J:Lm2/y1;

    iget-boolean v2, v0, Lm2/k0;->a:Z

    iget-object v3, v0, Lm2/k0;->b:Lm2/y1;

    const/4 v4, 0x1

    if-eq v3, v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lm2/k0;->a:Z

    iput-object v1, v0, Lm2/k0;->b:Lm2/y1;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lm2/n0;->E:Lm2/w;

    iget-object v1, v1, Lm2/w;->o:Lm2/h0;

    iget-object v2, v1, Lm2/h0;->i:Ln4/i0;

    new-instance v3, Lf2/f;

    invoke-direct {v3, v1, v4, v0}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    new-instance v0, Lm2/k0;

    iget-object v1, p0, Lm2/n0;->J:Lm2/y1;

    invoke-direct {v0, v1}, Lm2/k0;-><init>(Lm2/y1;)V

    iput-object v0, p0, Lm2/n0;->K:Lm2/k0;

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lm2/n0;->G:Lm2/u1;

    invoke-virtual {v0}, Lm2/u1;->b()Lm2/u2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm2/n0;->k(Lm2/u2;Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lm2/n0;->K:Lm2/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm2/k0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lm2/n0;->K:Lm2/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm2/k0;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lm2/n0;->A(ZZZZ)V

    iget-object v2, p0, Lm2/n0;->t:Lm2/t0;

    check-cast v2, Lm2/l;

    invoke-virtual {v2, v0}, Lm2/l;->b(Z)V

    iget-object v2, p0, Lm2/n0;->J:Lm2/y1;

    iget-object v2, v2, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v2}, Lm2/u2;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lm2/n0;->U(I)V

    iget-object v2, p0, Lm2/n0;->u:Lm4/e;

    check-cast v2, Lm4/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lm2/n0;->G:Lm2/u1;

    iget-boolean v5, v4, Lm2/u1;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lm4/v0;->o(Z)V

    iput-object v2, v4, Lm2/u1;->l:Lm4/z0;

    :goto_1
    iget-object v2, v4, Lm2/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/t1;

    invoke-virtual {v4, v2}, Lm2/u1;->e(Lm2/t1;)V

    iget-object v5, v4, Lm2/u1;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lm2/u1;->k:Z

    iget-object v0, p0, Lm2/n0;->v:Ln4/i0;

    invoke-virtual {v0, v3}, Ln4/i0;->d(I)Z

    return-void
.end method

.method public final w()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lm2/n0;->A(ZZZZ)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lm2/n0;->o:[Lm2/g;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lm2/n0;->q:[Lm2/g;

    aget-object v3, v3, v2

    iget-object v4, v3, Lm2/g;->o:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Lm2/g;->B:Lm2/l2;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lm2/n0;->o:[Lm2/g;

    aget-object v3, v3, v2

    iget v4, v3, Lm2/g;->u:I

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-static {v4}, Lm4/v0;->o(Z)V

    invoke-virtual {v3}, Lm2/g;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, p0, Lm2/n0;->t:Lm2/t0;

    check-cast v1, Lm2/l;

    invoke-virtual {v1, v0}, Lm2/l;->b(Z)V

    invoke-virtual {p0, v0}, Lm2/n0;->U(I)V

    iget-object v1, p0, Lm2/n0;->w:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    monitor-enter p0

    :try_start_2
    iput-boolean v0, p0, Lm2/n0;->L:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final x(IILp3/d1;)V
    .locals 4

    iget-object v0, p0, Lm2/n0;->K:Lm2/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm2/k0;->a(I)V

    iget-object v0, p0, Lm2/n0;->G:Lm2/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lm2/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lm4/v0;->e(Z)V

    iput-object p3, v0, Lm2/u1;->j:Lp3/d1;

    invoke-virtual {v0, p1, p2}, Lm2/u1;->g(II)V

    invoke-virtual {v0}, Lm2/u1;->b()Lm2/u2;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lm2/n0;->k(Lm2/u2;Z)V

    return-void
.end method

.method public final y()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lm2/n0;->B:Lm2/n;

    invoke-virtual {v0}, Lm2/n;->b()Lm2/z1;

    move-result-object v0

    iget v0, v0, Lm2/z1;->o:F

    iget-object v1, v10, Lm2/n0;->F:Lm2/l1;

    iget-object v2, v1, Lm2/l1;->h:Lm2/j1;

    iget-object v1, v1, Lm2/l1;->i:Lm2/j1;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v4, v3, Lm2/j1;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lm2/n0;->J:Lm2/y1;

    iget-object v4, v4, Lm2/y1;->a:Lm2/u2;

    invoke-virtual {v3, v0, v4}, Lm2/j1;->g(FLm2/u2;)Lk4/a0;

    move-result-object v13

    iget-object v4, v3, Lm2/j1;->n:Lk4/a0;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    iget-object v5, v4, Lk4/a0;->c:[Lk4/t;

    array-length v5, v5

    iget-object v6, v13, Lk4/a0;->c:[Lk4/t;

    array-length v7, v6

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_3

    invoke-virtual {v13, v4, v5}, Lk4/a0;->a(Lk4/a0;I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_4

    move v2, v9

    :cond_4
    iget-object v3, v3, Lm2/j1;->l:Lm2/j1;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v8, 0x4

    if-eqz v2, :cond_c

    iget-object v0, v10, Lm2/n0;->F:Lm2/l1;

    iget-object v6, v0, Lm2/l1;->h:Lm2/j1;

    invoke-virtual {v0, v6}, Lm2/l1;->l(Lm2/j1;)Z

    move-result v16

    iget-object v0, v10, Lm2/n0;->o:[Lm2/g;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-wide v14, v0, Lm2/y1;->r:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lm2/j1;->a(Lk4/a0;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget v1, v0, Lm2/y1;->e:I

    if-eq v1, v8, :cond_6

    iget-wide v0, v0, Lm2/y1;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move v14, v9

    :goto_3
    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget-object v1, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v4, v0, Lm2/y1;->c:J

    iget-wide v2, v0, Lm2/y1;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lm2/n0;->n(Lp3/z;JJJZI)Lm2/y1;

    move-result-object v0

    iput-object v0, v10, Lm2/n0;->J:Lm2/y1;

    if-eqz v14, :cond_7

    invoke-virtual {v10, v12, v13}, Lm2/n0;->C(J)V

    :cond_7
    iget-object v0, v10, Lm2/n0;->o:[Lm2/g;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_4
    iget-object v1, v10, Lm2/n0;->o:[Lm2/g;

    array-length v2, v1

    if-ge v9, v2, :cond_a

    aget-object v1, v1, v9

    invoke-static {v1}, Lm2/n0;->p(Lm2/g;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lm2/j1;->c:[Lp3/a1;

    aget-object v3, v3, v9

    if-eqz v2, :cond_8

    iget-object v2, v1, Lm2/g;->v:Lp3/a1;

    if-eq v3, v2, :cond_9

    invoke-virtual {v10, v1}, Lm2/n0;->b(Lm2/g;)V

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_8

    iget-wide v2, v10, Lm2/n0;->X:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lm2/g;->z:Z

    iput-wide v2, v1, Lm2/g;->y:J

    invoke-virtual {v1, v2, v3, v4}, Lm2/g;->q(JZ)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v0}, Lm2/n0;->d([Z)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v10, Lm2/n0;->F:Lm2/l1;

    invoke-virtual {v0, v3}, Lm2/l1;->l(Lm2/j1;)Z

    iget-boolean v0, v3, Lm2/j1;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lm2/j1;->f:Lm2/k1;

    iget-wide v0, v0, Lm2/k1;->b:J

    iget-wide v4, v10, Lm2/n0;->X:J

    iget-wide v6, v3, Lm2/j1;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    iget-object v0, v3, Lm2/j1;->i:[Lm2/g;

    array-length v0, v0

    new-array v8, v0, [Z

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lm2/j1;->a(Lk4/a0;JZ[Z)J

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v0}, Lm2/n0;->j(Z)V

    iget-object v0, v10, Lm2/n0;->J:Lm2/y1;

    iget v0, v0, Lm2/y1;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/n0;->c0()V

    iget-object v0, v10, Lm2/n0;->v:Ln4/i0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln4/i0;->d(I)Z

    :cond_d
    :goto_8
    return-void
.end method

.method public final z(Lp3/c1;)V
    .locals 2

    check-cast p1, Lp3/w;

    iget-object v0, p0, Lm2/n0;->v:Ln4/i0;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ln4/i0;->a(ILjava/lang/Object;)Ln4/h0;

    move-result-object p1

    invoke-virtual {p1}, Ln4/h0;->b()V

    return-void
.end method
