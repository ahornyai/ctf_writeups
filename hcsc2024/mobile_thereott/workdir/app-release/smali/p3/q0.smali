.class public final Lp3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/w;
.implements Ls2/o;
.implements Lm4/k0;
.implements Lm4/n0;
.implements Lp3/y0;


# static fields
.field public static final a0:Ljava/util/Map;

.field public static final b0:Lm2/q0;


# instance fields
.field public final A:Lr/e2;

.field public final B:Lp3/l0;

.field public final C:Lp3/l0;

.field public final D:Landroid/os/Handler;

.field public E:Lp3/v;

.field public F:Lj3/b;

.field public G:[Lp3/z0;

.field public H:[Lp3/o0;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lp3/p0;

.field public M:Ls2/w;

.field public N:J

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:J

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final o:Landroid/net/Uri;

.field public final p:Lm4/n;

.field public final q:Lr2/u;

.field public final r:Lm4/b0;

.field public final s:Lp3/d0;

.field public final t:Lr2/q;

.field public final u:Lp3/t0;

.field public final v:Lm4/s;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:Lm4/p0;

.field public final z:Ls0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lp3/q0;->a0:Ljava/util/Map;

    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lm2/p0;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lm2/p0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lm2/p0;->a()Lm2/q0;

    move-result-object v0

    sput-object v0, Lp3/q0;->b0:Lm2/q0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lm4/n;Ls0/l0;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;Lp3/t0;Lm4/s;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/q0;->o:Landroid/net/Uri;

    iput-object p2, p0, Lp3/q0;->p:Lm4/n;

    iput-object p4, p0, Lp3/q0;->q:Lr2/u;

    iput-object p5, p0, Lp3/q0;->t:Lr2/q;

    iput-object p6, p0, Lp3/q0;->r:Lm4/b0;

    iput-object p7, p0, Lp3/q0;->s:Lp3/d0;

    iput-object p8, p0, Lp3/q0;->u:Lp3/t0;

    iput-object p9, p0, Lp3/q0;->v:Lm4/s;

    iput-object p10, p0, Lp3/q0;->w:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lp3/q0;->x:J

    new-instance p1, Lm4/p0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp3/q0;->y:Lm4/p0;

    iput-object p3, p0, Lp3/q0;->z:Ls0/l0;

    new-instance p1, Lr/e2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lr/e2;-><init>(I)V

    iput-object p1, p0, Lp3/q0;->A:Lr/e2;

    new-instance p1, Lp3/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp3/l0;-><init>(Lp3/q0;I)V

    iput-object p1, p0, Lp3/q0;->B:Lp3/l0;

    new-instance p1, Lp3/l0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lp3/l0;-><init>(Lp3/q0;I)V

    iput-object p1, p0, Lp3/q0;->C:Lp3/l0;

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lp3/q0;->D:Landroid/os/Handler;

    new-array p1, p2, [Lp3/o0;

    iput-object p1, p0, Lp3/q0;->H:[Lp3/o0;

    new-array p1, p2, [Lp3/z0;

    iput-object p1, p0, Lp3/q0;->G:[Lp3/z0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp3/q0;->V:J

    iput-wide p1, p0, Lp3/q0;->N:J

    iput p3, p0, Lp3/q0;->P:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    invoke-virtual {p0}, Lp3/q0;->m()V

    iget-object v0, p0, Lp3/q0;->L:Lp3/p0;

    iget-object v0, v0, Lp3/p0;->b:[Z

    iget-boolean v1, p0, Lp3/q0;->W:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp3/q0;->G:[Lp3/z0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp3/z0;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp3/q0;->V:J

    iput-boolean v0, p0, Lp3/q0;->W:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/q0;->R:Z

    iput-wide v1, p0, Lp3/q0;->U:J

    iput v0, p0, Lp3/q0;->X:I

    iget-object p1, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lp3/z0;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp3/q0;->E:Lp3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lp3/b1;->z(Lp3/c1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Lp3/o0;)Lp3/z0;
    .locals 5

    iget-object v0, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lp3/q0;->H:[Lp3/o0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lp3/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lp3/q0;->G:[Lp3/z0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lp3/z0;

    iget-object v2, p0, Lp3/q0;->q:Lr2/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lp3/q0;->t:Lr2/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lp3/q0;->v:Lm4/s;

    invoke-direct {v1, v4, v2, v3}, Lp3/z0;-><init>(Lm4/s;Lr2/u;Lr2/q;)V

    iput-object p0, v1, Lp3/z0;->f:Lp3/y0;

    iget-object v2, p0, Lp3/q0;->H:[Lp3/o0;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lp3/o0;

    aput-object p1, v2, v0

    iput-object v2, p0, Lp3/q0;->H:[Lp3/o0;

    iget-object p1, p0, Lp3/q0;->G:[Lp3/z0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp3/z0;

    aput-object v1, p1, v0

    iput-object p1, p0, Lp3/q0;->G:[Lp3/z0;

    return-object v1
.end method

.method public final C(J)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 20

    move-object/from16 v7, p0

    new-instance v8, Lp3/m0;

    iget-object v2, v7, Lp3/q0;->o:Landroid/net/Uri;

    iget-object v3, v7, Lp3/q0;->p:Lm4/n;

    iget-object v4, v7, Lp3/q0;->z:Ls0/l0;

    iget-object v6, v7, Lp3/q0;->A:Lr/e2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lp3/m0;-><init>(Lp3/q0;Landroid/net/Uri;Lm4/n;Ls0/l0;Ls2/o;Lr/e2;)V

    iget-boolean v0, v7, Lp3/q0;->J:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lp3/q0;->s()Z

    move-result v0

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-wide v0, v7, Lp3/q0;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lp3/q0;->V:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, Lp3/q0;->Y:Z

    iput-wide v2, v7, Lp3/q0;->V:J

    return-void

    :cond_0
    iget-object v0, v7, Lp3/q0;->M:Ls2/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lp3/q0;->V:J

    invoke-interface {v0, v9, v10}, Ls2/w;->f(J)Ls2/v;

    move-result-object v0

    iget-object v0, v0, Ls2/v;->a:Ls2/x;

    iget-wide v0, v0, Ls2/x;->b:J

    iget-wide v9, v7, Lp3/q0;->V:J

    iget-object v4, v8, Lp3/m0;->t:Ls2/q;

    iput-wide v0, v4, Ls2/q;->a:J

    iput-wide v9, v8, Lp3/m0;->w:J

    iput-boolean v5, v8, Lp3/m0;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lp3/m0;->z:Z

    iget-object v1, v7, Lp3/q0;->G:[Lp3/z0;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lp3/q0;->V:J

    iput-wide v9, v5, Lp3/z0;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lp3/q0;->V:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp3/q0;->n()I

    move-result v0

    iput v0, v7, Lp3/q0;->X:I

    iget-object v0, v7, Lp3/q0;->r:Lm4/b0;

    iget v1, v7, Lp3/q0;->P:I

    invoke-virtual {v0, v1}, Lm4/b0;->b(I)I

    move-result v0

    iget-object v1, v7, Lp3/q0;->y:Lm4/p0;

    invoke-virtual {v1, v8, v7, v0}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    iget-object v0, v8, Lp3/m0;->x:Lm4/r;

    iget-object v9, v7, Lp3/q0;->s:Lp3/d0;

    new-instance v10, Lp3/p;

    invoke-direct {v10, v0}, Lp3/p;-><init>(Lm4/r;)V

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v0, v8, Lp3/m0;->w:J

    iget-wide v2, v7, Lp3/q0;->N:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lp3/q0;->R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp3/q0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lp3/q0;->y:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/q0;->A:Lr/e2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lr/e2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/q0;->I:Z

    iget-object v0, p0, Lp3/q0;->D:Landroid/os/Handler;

    iget-object v1, p0, Lp3/q0;->B:Lp3/l0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLm2/n2;)J
    .locals 9

    invoke-virtual {p0}, Lp3/q0;->m()V

    iget-object v0, p0, Lp3/q0;->M:Ls2/w;

    invoke-interface {v0}, Ls2/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lp3/q0;->M:Ls2/w;

    invoke-interface {v0, p1, p2}, Ls2/w;->f(J)Ls2/v;

    move-result-object v0

    iget-object v1, v0, Ls2/v;->a:Ls2/x;

    iget-wide v5, v1, Ls2/x;->a:J

    iget-object v0, v0, Ls2/v;->b:Ls2/x;

    iget-wide v7, v0, Ls2/x;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lm2/n2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(II)Ls2/z;
    .locals 1

    new-instance p2, Lp3/o0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lp3/o0;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lp3/q0;->B(Lp3/o0;)Lp3/z0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ls2/w;)V
    .locals 3

    iget-object v0, p0, Lp3/q0;->D:Landroid/os/Handler;

    new-instance v1, Lf2/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lm4/m0;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp3/m0;

    iget-wide v2, v0, Lp3/q0;->N:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lp3/q0;->M:Ls2/w;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ls2/w;->d()Z

    move-result v2

    invoke-virtual {p0, v3}, Lp3/q0;->r(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lp3/q0;->N:J

    iget-object v6, v0, Lp3/q0;->u:Lp3/t0;

    iget-boolean v7, v0, Lp3/q0;->O:Z

    invoke-virtual {v6, v4, v5, v2, v7}, Lp3/t0;->w(JZZ)V

    :cond_1
    iget-object v2, v1, Lp3/m0;->p:Lm4/y0;

    new-instance v5, Lp3/p;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lp3/q0;->r:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lp3/q0;->s:Lp3/d0;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v11, v1, Lp3/m0;->w:J

    iget-wide v13, v0, Lp3/q0;->N:J

    invoke-virtual/range {v4 .. v14}, Lp3/d0;->f(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lp3/q0;->Y:Z

    iget-object v1, v0, Lp3/q0;->E:Lp3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lp3/b1;->z(Lp3/c1;)V

    return-void
.end method

.method public final g()Lp3/k1;
    .locals 1

    invoke-virtual {p0}, Lp3/q0;->m()V

    iget-object v0, p0, Lp3/q0;->L:Lp3/p0;

    iget-object v0, v0, Lp3/p0;->a:Lp3/k1;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lp3/z0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3/q0;->z:Ls0/l0;

    iget-object v1, v0, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v1, Ls2/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ls2/m;->a()V

    iput-object v2, v0, Ls0/l0;->p:Ljava/lang/Object;

    :cond_1
    iput-object v2, v0, Ls0/l0;->q:Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lp3/q0;->D:Landroid/os/Handler;

    iget-object v1, p0, Lp3/q0;->B:Lp3/l0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lm4/m0;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lp3/m0;

    iget-object v2, v1, Lp3/m0;->p:Lm4/y0;

    new-instance v4, Lp3/p;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lp3/q0;->r:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp3/q0;->s:Lp3/d0;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v1, Lp3/m0;->w:J

    iget-wide v12, v0, Lp3/q0;->N:J

    invoke-virtual/range {v3 .. v13}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lp3/q0;->G:[Lp3/z0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lp3/z0;->A(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lp3/q0;->S:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lp3/q0;->E:Lp3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lp3/b1;->z(Lp3/c1;)V

    :cond_1
    return-void
.end method

.method public final k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lp3/m0;

    iget-object v2, v1, Lp3/m0;->p:Lm4/y0;

    new-instance v3, Lp3/p;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v1, Lp3/m0;->w:J

    invoke-static {v4, v5}, Ln4/l0;->Y(J)J

    iget-wide v4, v0, Lp3/q0;->N:J

    invoke-static {v4, v5}, Ln4/l0;->Y(J)J

    iget-object v2, v0, Lp3/q0;->r:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v12, Lm2/v1;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v12, Lm4/f0;

    if-nez v2, :cond_2

    instance-of v2, v12, Lm4/o0;

    if-nez v2, :cond_2

    sget v2, Lm4/o;->p:I

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_1

    instance-of v7, v2, Lm4/o;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lm4/o;

    iget v7, v7, Lm4/o;->o:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    sget-object v2, Lm4/p0;->t:Ld3/e;

    :goto_3
    move-object v14, v2

    goto :goto_8

    :cond_3
    invoke-virtual {p0}, Lp3/q0;->n()I

    move-result v2

    iget v9, v0, Lp3/q0;->X:I

    const/4 v10, 0x0

    if-le v2, v9, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v10

    :goto_4
    iget-boolean v11, v0, Lp3/q0;->T:Z

    if-nez v11, :cond_8

    iget-object v11, v0, Lp3/q0;->M:Ls2/w;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ls2/w;->i()J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v2, v0, Lp3/q0;->J:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lp3/q0;->E()Z

    move-result v2

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lp3/q0;->W:Z

    sget-object v2, Lm4/p0;->s:Ld3/e;

    goto :goto_3

    :cond_6
    iget-boolean v2, v0, Lp3/q0;->J:Z

    iput-boolean v2, v0, Lp3/q0;->R:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lp3/q0;->U:J

    iput v10, v0, Lp3/q0;->X:I

    iget-object v2, v0, Lp3/q0;->G:[Lp3/z0;

    array-length v11, v2

    move v13, v10

    :goto_5
    if-ge v13, v11, :cond_7

    aget-object v14, v2, v13

    invoke-virtual {v14, v10}, Lp3/z0;->A(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lp3/m0;->t:Ls2/q;

    iput-wide v5, v2, Ls2/q;->a:J

    iput-wide v5, v1, Lp3/m0;->w:J

    iput-boolean v4, v1, Lp3/m0;->v:Z

    iput-boolean v10, v1, Lp3/m0;->z:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v2, v0, Lp3/q0;->X:I

    :goto_7
    new-instance v2, Ld3/e;

    invoke-direct {v2, v9, v7, v8}, Ld3/e;-><init>(IJ)V

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Ld3/e;->a()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    iget-object v2, v0, Lp3/q0;->s:Lp3/d0;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v9, v1, Lp3/m0;->w:J

    move-wide/from16 p2, v9

    iget-wide v8, v0, Lp3/q0;->N:J

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    const/4 v7, 0x0

    move-wide v10, v8

    move-wide/from16 v8, p2

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lp3/d0;->h(Lp3/p;IILm2/q0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final l(Lp3/v;J)V
    .locals 0

    iput-object p1, p0, Lp3/q0;->E:Lp3/v;

    iget-object p1, p0, Lp3/q0;->A:Lr/e2;

    invoke-virtual {p1}, Lr/e2;->d()Z

    invoke-virtual {p0}, Lp3/q0;->D()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lp3/q0;->J:Z

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lp3/q0;->L:Lp3/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp3/q0;->M:Ls2/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n()I
    .locals 6

    iget-object v0, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lp3/z0;->q:I

    iget v4, v4, Lp3/z0;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final o()J
    .locals 12

    invoke-virtual {p0}, Lp3/q0;->m()V

    iget-boolean v0, p0, Lp3/q0;->Y:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lp3/q0;->S:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lp3/q0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lp3/q0;->V:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lp3/q0;->K:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lp3/q0;->L:Lp3/p0;

    iget-object v10, v9, Lp3/p0;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lp3/p0;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lp3/q0;->G:[Lp3/z0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lp3/z0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lp3/q0;->G:[Lp3/z0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lp3/z0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lp3/q0;->r(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lp3/q0;->U:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p([Lk4/t;[Z[Lp3/a1;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lp3/q0;->m()V

    iget-object v0, p0, Lp3/q0;->L:Lp3/p0;

    iget-object v1, v0, Lp3/p0;->a:Lp3/k1;

    iget v2, p0, Lp3/q0;->S:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    iget-object v7, v0, Lp3/p0;->c:[Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lp3/n0;

    iget v5, v5, Lp3/n0;->o:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, Lm4/v0;->o(Z)V

    iget v8, p0, Lp3/q0;->S:I

    sub-int/2addr v8, v6

    iput v8, p0, Lp3/q0;->S:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lp3/q0;->Q:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, v3

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lk4/t;->length()I

    move-result v4

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-static {v4}, Lm4/v0;->o(Z)V

    invoke-interface {v2, v3}, Lk4/t;->m(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    invoke-static {v4}, Lm4/v0;->o(Z)V

    invoke-interface {v2}, Lk4/t;->b()Lp3/j1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp3/k1;->b(Lp3/j1;)I

    move-result v2

    aget-boolean v4, v7, v2

    xor-int/2addr v4, v6

    invoke-static {v4}, Lm4/v0;->o(Z)V

    iget v4, p0, Lp3/q0;->S:I

    add-int/2addr v4, v6

    iput v4, p0, Lp3/q0;->S:I

    aput-boolean v6, v7, v2

    new-instance v4, Lp3/n0;

    invoke-direct {v4, p0, v2}, Lp3/n0;-><init>(Lp3/q0;I)V

    aput-object v4, p3, v0

    aput-boolean v6, p4, v0

    if-nez p2, :cond_8

    iget-object p2, p0, Lp3/q0;->G:[Lp3/z0;

    aget-object p2, p2, v2

    invoke-virtual {p2, p5, p6, v6}, Lp3/z0;->B(JZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lp3/z0;->o()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lp3/q0;->S:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lp3/q0;->W:Z

    iput-boolean v3, p0, Lp3/q0;->R:Z

    iget-object p1, p0, Lp3/q0;->y:Lm4/p0;

    invoke-virtual {p1}, Lm4/p0;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lp3/q0;->G:[Lp3/z0;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lp3/z0;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lm4/p0;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lp3/q0;->G:[Lp3/z0;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lp3/z0;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lp3/q0;->u(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lp3/q0;->Q:Z

    return-wide p5
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lp3/q0;->r:Lm4/b0;

    iget v1, p0, Lp3/q0;->P:I

    invoke-virtual {v0, v1}, Lm4/b0;->b(I)I

    move-result v0

    iget-object v1, p0, Lp3/q0;->y:Lm4/p0;

    iget-object v2, v1, Lm4/p0;->q:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lm4/p0;->p:Lm4/l0;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lm4/l0;->o:I

    :cond_0
    iget-object v2, v1, Lm4/l0;->s:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lm4/l0;->t:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lp3/q0;->Y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lp3/q0;->J:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final r(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lp3/q0;->L:Lp3/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lp3/p0;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lp3/q0;->G:[Lp3/z0;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lp3/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lp3/q0;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 10

    iget-boolean v0, p0, Lp3/q0;->Z:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lp3/q0;->J:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lp3/q0;->I:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp3/q0;->M:Ls2/w;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lp3/z0;->r()Lm2/q0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp3/q0;->A:Lr/e2;

    invoke-virtual {v0}, Lr/e2;->c()V

    iget-object v0, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v0, v0

    new-array v1, v0, [Lp3/j1;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lp3/q0;->G:[Lp3/z0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lp3/z0;->r()Lm2/q0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v7}, Ln4/s;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ln4/s;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lp3/q0;->K:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lp3/q0;->K:Z

    iget-object v7, p0, Lp3/q0;->F:Lj3/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lp3/q0;->H:[Lp3/o0;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lp3/o0;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lm2/q0;->x:Lf3/b;

    if-nez v9, :cond_6

    new-instance v9, Lf3/b;

    new-array v5, v5, [Lf3/a;

    aput-object v7, v5, v2

    invoke-direct {v9, v5}, Lf3/b;-><init>([Lf3/a;)V

    goto :goto_4

    :cond_6
    new-array v5, v5, [Lf3/a;

    aput-object v7, v5, v2

    invoke-virtual {v9, v5}, Lf3/b;->b([Lf3/a;)Lf3/b;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lm2/q0;->a()Lm2/p0;

    move-result-object v5

    iput-object v9, v5, Lm2/p0;->i:Lf3/b;

    new-instance v6, Lm2/q0;

    invoke-direct {v6, v5}, Lm2/q0;-><init>(Lm2/p0;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Lm2/q0;->t:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_8

    iget v5, v6, Lm2/q0;->u:I

    if-ne v5, v8, :cond_8

    iget v5, v7, Lj3/b;->o:I

    if-eq v5, v8, :cond_8

    invoke-virtual {v6}, Lm2/q0;->a()Lm2/p0;

    move-result-object v6

    iput v5, v6, Lm2/p0;->f:I

    new-instance v5, Lm2/q0;

    invoke-direct {v5, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    move-object v6, v5

    :cond_8
    iget-object v5, p0, Lp3/q0;->q:Lr2/u;

    invoke-interface {v5, v6}, Lr2/u;->b(Lm2/q0;)I

    move-result v5

    invoke-virtual {v6}, Lm2/q0;->a()Lm2/p0;

    move-result-object v6

    iput v5, v6, Lm2/p0;->F:I

    invoke-virtual {v6}, Lm2/p0;->a()Lm2/q0;

    move-result-object v5

    new-instance v6, Lp3/j1;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lm2/q0;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lp3/p0;

    new-instance v2, Lp3/k1;

    invoke-direct {v2, v1}, Lp3/k1;-><init>([Lp3/j1;)V

    invoke-direct {v0, v2, v3}, Lp3/p0;-><init>(Lp3/k1;[Z)V

    iput-object v0, p0, Lp3/q0;->L:Lp3/p0;

    iput-boolean v5, p0, Lp3/q0;->J:Z

    iget-object v0, p0, Lp3/q0;->E:Lp3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lp3/v;->e(Lp3/w;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final u(J)J
    .locals 5

    invoke-virtual {p0}, Lp3/q0;->m()V

    iget-object v0, p0, Lp3/q0;->L:Lp3/p0;

    iget-object v0, v0, Lp3/p0;->b:[Z

    iget-object v1, p0, Lp3/q0;->M:Ls2/w;

    invoke-interface {v1}, Ls2/w;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lp3/q0;->R:Z

    iput-wide p1, p0, Lp3/q0;->U:J

    invoke-virtual {p0}, Lp3/q0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lp3/q0;->V:J

    return-wide p1

    :cond_1
    iget v2, p0, Lp3/q0;->P:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lp3/q0;->G:[Lp3/z0;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lp3/z0;->B(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lp3/q0;->K:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lp3/q0;->W:Z

    iput-wide p1, p0, Lp3/q0;->V:J

    iput-boolean v1, p0, Lp3/q0;->Y:Z

    iget-object v0, p0, Lp3/q0;->y:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lp3/z0;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lm4/p0;->a()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lm4/p0;->q:Ljava/io/IOException;

    iget-object v0, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lp3/z0;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final v(J)V
    .locals 5

    invoke-virtual {p0}, Lp3/q0;->m()V

    invoke-virtual {p0}, Lp3/q0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp3/q0;->L:Lp3/p0;

    iget-object v0, v0, Lp3/p0;->c:[Z

    iget-object v1, p0, Lp3/q0;->G:[Lp3/z0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lp3/q0;->G:[Lp3/z0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lp3/z0;->h(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lp3/q0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-boolean v0, p0, Lp3/q0;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp3/q0;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp3/q0;->n()I

    move-result v0

    iget v1, p0, Lp3/q0;->X:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/q0;->R:Z

    iget-wide v0, p0, Lp3/q0;->U:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final y(J)Z
    .locals 0

    iget-boolean p1, p0, Lp3/q0;->Y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lp3/q0;->y:Lm4/p0;

    invoke-virtual {p1}, Lm4/p0;->d()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lp3/q0;->W:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lp3/q0;->J:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lp3/q0;->S:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp3/q0;->A:Lr/e2;

    invoke-virtual {p2}, Lr/e2;->d()Z

    move-result p2

    invoke-virtual {p1}, Lm4/p0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp3/q0;->D()V

    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(I)V
    .locals 10

    invoke-virtual {p0}, Lp3/q0;->m()V

    iget-object v0, p0, Lp3/q0;->L:Lp3/p0;

    iget-object v1, v0, Lp3/p0;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lp3/p0;->a:Lp3/k1;

    invoke-virtual {v0, p1}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v0

    iget-object v0, v0, Lp3/j1;->r:[Lm2/q0;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v3, p0, Lp3/q0;->s:Lp3/d0;

    iget-object v0, v5, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v0}, Ln4/s;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lp3/q0;->U:J

    invoke-virtual/range {v3 .. v9}, Lp3/d0;->a(ILm2/q0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method
