.class public final Ls3/h;
.super Lp3/a;
.source "SourceFile"


# instance fields
.field public final A:Lr2/u;

.field public final B:Lm4/b0;

.field public final C:Landroidx/emoji2/text/z;

.field public final D:J

.field public final E:J

.field public final F:Lp3/d0;

.field public final G:Lm4/r0;

.field public final H:Lh/f1;

.field public final I:Ljava/lang/Object;

.field public final J:Landroid/util/SparseArray;

.field public final K:Ls3/d;

.field public final L:Ls3/d;

.field public final M:Ls3/e;

.field public final N:Lm4/q0;

.field public O:Lm4/n;

.field public P:Lm4/p0;

.field public Q:Lm4/z0;

.field public R:Lp3/j0;

.field public S:Landroid/os/Handler;

.field public T:Lm2/a1;

.field public U:Landroid/net/Uri;

.field public final V:Landroid/net/Uri;

.field public W:Lt3/c;

.field public X:Z

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:J

.field public d0:I

.field public final v:Lm2/g1;

.field public final w:Z

.field public final x:Lm4/m;

.field public final y:Ls3/j;

.field public final z:Landroidx/emoji2/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lm2/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm2/g1;Lm4/m;Lm4/r0;Ls3/j;Landroidx/emoji2/text/d;Lr2/u;Lm4/b0;JJ)V
    .locals 1

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Ls3/h;->v:Lm2/g1;

    iget-object v0, p1, Lm2/g1;->q:Lm2/a1;

    iput-object v0, p0, Ls3/h;->T:Lm2/a1;

    iget-object p1, p1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm2/b1;->o:Landroid/net/Uri;

    iput-object p1, p0, Ls3/h;->U:Landroid/net/Uri;

    iput-object p1, p0, Ls3/h;->V:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Ls3/h;->W:Lt3/c;

    iput-object p2, p0, Ls3/h;->x:Lm4/m;

    iput-object p3, p0, Ls3/h;->G:Lm4/r0;

    iput-object p4, p0, Ls3/h;->y:Ls3/j;

    iput-object p6, p0, Ls3/h;->A:Lr2/u;

    iput-object p7, p0, Ls3/h;->B:Lm4/b0;

    iput-wide p8, p0, Ls3/h;->D:J

    iput-wide p10, p0, Ls3/h;->E:J

    iput-object p5, p0, Ls3/h;->z:Landroidx/emoji2/text/d;

    new-instance p2, Landroidx/emoji2/text/z;

    invoke-direct {p2}, Landroidx/emoji2/text/z;-><init>()V

    iput-object p2, p0, Ls3/h;->C:Landroidx/emoji2/text/z;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ls3/h;->w:Z

    invoke-virtual {p0, p1}, Lp3/a;->a(Lp3/z;)Lp3/d0;

    move-result-object p1

    iput-object p1, p0, Ls3/h;->F:Lp3/d0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/h;->I:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls3/h;->J:Landroid/util/SparseArray;

    new-instance p1, Ls3/e;

    invoke-direct {p1, p0}, Ls3/e;-><init>(Ls3/h;)V

    iput-object p1, p0, Ls3/h;->M:Ls3/e;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Ls3/h;->c0:J

    iput-wide p3, p0, Ls3/h;->a0:J

    new-instance p1, Lh/f1;

    invoke-direct {p1, p0, p2}, Lh/f1;-><init>(Ls3/h;I)V

    iput-object p1, p0, Ls3/h;->H:Lh/f1;

    new-instance p1, Ls3/e;

    invoke-direct {p1, p0}, Ls3/e;-><init>(Ls3/h;)V

    iput-object p1, p0, Ls3/h;->N:Lm4/q0;

    new-instance p1, Ls3/d;

    invoke-direct {p1, p0, p2}, Ls3/d;-><init>(Ls3/h;I)V

    iput-object p1, p0, Ls3/h;->K:Ls3/d;

    new-instance p1, Ls3/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls3/d;-><init>(Ls3/h;I)V

    iput-object p1, p0, Ls3/h;->L:Ls3/d;

    return-void
.end method

.method public static v(Lt3/h;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt3/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    iget v2, v2, Lt3/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lp3/z;Lm4/s;J)Lp3/w;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lp3/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Ls3/h;->d0:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lp3/a;->a(Lp3/z;)Lp3/d0;

    move-result-object v14

    new-instance v12, Lr2/q;

    iget-object v2, v0, Lp3/a;->r:Lr2/q;

    iget-object v2, v2, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Lr2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    new-instance v1, Ls3/c;

    iget v2, v0, Ls3/h;->d0:I

    add-int/2addr v2, v8

    iget-object v6, v0, Ls3/h;->W:Lt3/c;

    iget-object v7, v0, Ls3/h;->C:Landroidx/emoji2/text/z;

    iget-object v9, v0, Ls3/h;->y:Ls3/j;

    iget-object v10, v0, Ls3/h;->Q:Lm4/z0;

    iget-object v11, v0, Ls3/h;->A:Lr2/u;

    iget-object v13, v0, Ls3/h;->B:Lm4/b0;

    iget-wide v3, v0, Ls3/h;->a0:J

    iget-object v15, v0, Ls3/h;->N:Lm4/q0;

    iget-object v5, v0, Ls3/h;->z:Landroidx/emoji2/text/d;

    move-wide/from16 v16, v3

    iget-object v3, v0, Ls3/h;->M:Ls3/e;

    iget-object v4, v0, Lp3/a;->u:Ln2/d0;

    invoke-static {v4}, Lm4/v0;->p(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v4, v1

    move-object/from16 v19, v5

    move v5, v2

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, p2

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v21}, Ls3/c;-><init>(ILt3/c;Landroidx/emoji2/text/z;ILs3/j;Lm4/z0;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;JLm4/q0;Lm4/s;Landroidx/emoji2/text/d;Ls3/e;Ln2/d0;)V

    iget-object v3, v0, Ls3/h;->J:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final i()Lm2/g1;
    .locals 1

    iget-object v0, p0, Ls3/h;->v:Lm2/g1;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ls3/h;->N:Lm4/q0;

    invoke-interface {v0}, Lm4/q0;->b()V

    return-void
.end method

.method public final o(Lm4/z0;)V
    .locals 2

    iput-object p1, p0, Ls3/h;->Q:Lm4/z0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lp3/a;->u:Ln2/d0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Ls3/h;->A:Lr2/u;

    invoke-interface {v1, p1, v0}, Lr2/u;->e(Landroid/os/Looper;Ln2/d0;)V

    invoke-interface {v1}, Lr2/u;->f()V

    iget-boolean p1, p0, Ls3/h;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls3/h;->x(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls3/h;->x:Lm4/m;

    invoke-interface {p1}, Lm4/m;->a()Lm4/n;

    move-result-object p1

    iput-object p1, p0, Ls3/h;->O:Lm4/n;

    new-instance p1, Lm4/p0;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls3/h;->P:Lm4/p0;

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ls3/h;->S:Landroid/os/Handler;

    invoke-virtual {p0}, Ls3/h;->y()V

    :goto_0
    return-void
.end method

.method public final q(Lp3/w;)V
    .locals 5

    check-cast p1, Ls3/c;

    iget-object v0, p1, Ls3/c;->A:Ls3/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls3/q;->w:Z

    iget-object v0, v0, Ls3/q;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Ls3/c;->F:[Lr3/k;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lr3/k;->A(Lr3/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Ls3/c;->E:Lp3/v;

    iget-object v0, p0, Ls3/h;->J:Landroid/util/SparseArray;

    iget p1, p1, Ls3/c;->o:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/h;->X:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls3/h;->O:Lm4/n;

    iget-object v2, p0, Ls3/h;->P:Lm4/p0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lm4/p0;->f(Lm4/n0;)V

    iput-object v1, p0, Ls3/h;->P:Lm4/p0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ls3/h;->Y:J

    iput-wide v2, p0, Ls3/h;->Z:J

    iget-boolean v2, p0, Ls3/h;->w:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls3/h;->W:Lt3/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Ls3/h;->W:Lt3/c;

    iget-object v2, p0, Ls3/h;->V:Landroid/net/Uri;

    iput-object v2, p0, Ls3/h;->U:Landroid/net/Uri;

    iput-object v1, p0, Ls3/h;->R:Lp3/j0;

    iget-object v2, p0, Ls3/h;->S:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ls3/h;->S:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ls3/h;->a0:J

    iput v0, p0, Ls3/h;->b0:I

    iput-wide v1, p0, Ls3/h;->c0:J

    iget-object v0, p0, Ls3/h;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ls3/h;->C:Landroidx/emoji2/text/z;

    iget-object v1, v0, Landroidx/emoji2/text/z;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ls3/h;->A:Lr2/u;

    invoke-interface {v0}, Lr2/u;->a()V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Ls3/h;->P:Lm4/p0;

    new-instance v1, Ls3/e;

    invoke-direct {v1, p0}, Ls3/e;-><init>(Ls3/h;)V

    sget-object v2, Ln4/e0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Ln4/e0;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ls3/e;->a()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lm4/p0;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lm4/p0;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroidx/emoji2/text/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/c;)V

    new-instance v3, Lh/f1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lh/f1;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Z)V
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Ls3/h;->J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Ls3/h;->d0:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls3/c;

    iget-object v7, v1, Ls3/h;->W:Lt3/c;

    iget v0, v1, Ls3/h;->d0:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Ls3/c;->I:Lt3/c;

    iput v4, v6, Ls3/c;->J:I

    iget-object v0, v6, Ls3/c;->A:Ls3/q;

    iput-boolean v2, v0, Ls3/q;->v:Z

    iput-object v7, v0, Ls3/q;->t:Lt3/c;

    iget-object v8, v0, Ls3/q;->s:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Ls3/q;->t:Lt3/c;

    iget-wide v11, v11, Lt3/c;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Ls3/c;->F:[Lr3/k;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v0, v0, Lr3/k;->s:Lr3/l;

    check-cast v0, Ls3/a;

    move-object v11, v0

    check-cast v11, Ls3/m;

    iget-object v0, v11, Ls3/m;->h:[Ls3/k;

    :try_start_0
    iput-object v7, v11, Ls3/m;->j:Lt3/c;

    iput v4, v11, Ls3/m;->k:I

    invoke-virtual {v7, v4}, Lt3/c;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Ls3/m;->i()Ljava/util/ArrayList;

    move-result-object v14

    move v15, v2

    :goto_3
    array-length v2, v0

    if-ge v15, v2, :cond_2

    iget-object v2, v11, Ls3/m;->i:Lk4/t;

    invoke-interface {v2, v15}, Lk4/t;->m(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    aget-object v5, v0, v15

    invoke-virtual {v5, v12, v13, v2}, Ls3/k;->a(JLt3/m;)Ls3/k;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_0
    .catch Lp3/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    iput-object v0, v11, Ls3/m;->l:Lp3/b;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Ls3/c;->E:Lp3/v;

    invoke-interface {v0, v6}, Lp3/b1;->z(Lp3/c1;)V

    :cond_4
    invoke-virtual {v7, v4}, Lt3/c;->b(I)Lt3/h;

    move-result-object v0

    iget-object v0, v0, Lt3/h;->d:Ljava/util/List;

    iput-object v0, v6, Ls3/c;->K:Ljava/util/List;

    iget-object v0, v6, Ls3/c;->G:[Ls3/n;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Ls3/c;->K:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3/g;

    invoke-virtual {v10}, Lt3/g;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Ls3/n;->s:Lt3/g;

    invoke-virtual {v12}, Lt3/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lt3/c;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    iget-boolean v11, v7, Lt3/c;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v10, v9}, Ls3/n;->a(Lt3/g;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Ls3/h;->W:Lt3/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt3/c;->b(I)Lt3/h;

    move-result-object v0

    iget-object v2, v1, Ls3/h;->W:Lt3/c;

    iget-object v2, v2, Lt3/c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v3, v1, Ls3/h;->W:Lt3/c;

    invoke-virtual {v3, v2}, Lt3/c;->b(I)Lt3/h;

    move-result-object v3

    iget-object v4, v1, Ls3/h;->W:Lt3/c;

    invoke-virtual {v4, v2}, Lt3/c;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, Ls3/h;->a0:J

    invoke-static {v6, v7}, Ln4/l0;->y(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln4/l0;->M(J)J

    move-result-wide v6

    iget-object v2, v1, Ls3/h;->W:Lt3/c;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lt3/c;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Lt3/h;->b:J

    invoke-static {v11, v12}, Ln4/l0;->M(J)J

    move-result-wide v11

    invoke-static {v0}, Ls3/h;->v(Lt3/h;)Z

    move-result v2

    move-wide v13, v11

    const/4 v8, 0x0

    :goto_6
    iget-object v15, v0, Lt3/h;->c:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v17, v2

    if-ge v8, v0, :cond_10

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v15, v0, Lt3/a;->c:Ljava/util/List;

    iget v0, v0, Lt3/a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v17, :cond_b

    if-nez v0, :cond_f

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/m;

    invoke-virtual {v0}, Lt3/m;->c()Ls3/i;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Ls3/i;->s(JJ)J

    move-result-wide v1

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, Ls3/i;->t(JJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ls3/i;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_6

    :cond_10
    move-wide v11, v13

    :goto_9
    iget-wide v0, v3, Lt3/h;->b:J

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    invoke-static {v3}, Ls3/h;->v(Lt3/h;)Z

    move-result v2

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_a
    iget-object v13, v3, Lt3/h;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v21, 0x1

    if-ge v10, v14, :cond_18

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/a;

    iget-object v15, v14, Lt3/a;->c:Ljava/util/List;

    iget v14, v14, Lt3/a;->b:I

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eq v14, v3, :cond_11

    const/4 v3, 0x2

    if-eq v14, v3, :cond_12

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x2

    :cond_12
    const/4 v14, 0x0

    :goto_b
    if-eqz v2, :cond_13

    if-nez v14, :cond_14

    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    :cond_14
    move-wide/from16 v25, v0

    move-wide v0, v4

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt3/m;

    invoke-virtual {v15}, Lt3/m;->c()Ls3/i;

    move-result-object v14

    if-nez v14, :cond_16

    add-long/2addr v0, v4

    :goto_c
    move-object/from16 v2, p0

    goto :goto_e

    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, Ls3/i;->s(JJ)J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v15, v23, v18

    if-nez v15, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, Ls3/i;->t(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    move-wide/from16 v23, v4

    sub-long v3, v25, v21

    invoke-interface {v14, v3, v4}, Ls3/i;->b(J)J

    move-result-wide v21

    add-long v21, v21, v0

    move-wide/from16 v25, v0

    move-wide/from16 v0, v23

    invoke-interface {v14, v3, v4, v0, v1}, Ls3/i;->j(JJ)J

    move-result-wide v3

    add-long v3, v3, v21

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v8, v3

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-wide v4, v0

    move-object/from16 v3, v17

    move-wide/from16 v0, v25

    goto :goto_a

    :cond_18
    move-object/from16 v2, p0

    move-wide v0, v8

    :goto_e
    iget-object v3, v2, Ls3/h;->W:Lt3/c;

    iget-boolean v3, v3, Lt3/c;->d:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/a;

    iget-object v4, v4, Lt3/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/m;

    invoke-virtual {v4}, Lt3/m;->c()Ls3/i;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ls3/i;->i()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v3, 0x0

    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1c

    iget-object v8, v2, Ls3/h;->W:Lt3/c;

    iget-wide v8, v8, Lt3/c;->f:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1c

    invoke-static {v8, v9}, Ln4/l0;->M(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_1c
    sub-long v33, v0, v11

    iget-object v0, v2, Ls3/h;->W:Lt3/c;

    iget-boolean v1, v0, Lt3/c;->d:Z

    if-eqz v1, :cond_31

    iget-wide v0, v0, Lt3/c;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, v2, Ls3/h;->W:Lt3/c;

    iget-wide v0, v0, Lt3/c;->a:J

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ln4/l0;->Y(J)J

    move-result-wide v0

    iget-object v8, v2, Ls3/h;->v:Lm2/g1;

    iget-object v9, v8, Lm2/g1;->q:Lm2/a1;

    iget-wide v9, v9, Lm2/a1;->q:J

    cmp-long v13, v9, v4

    if-eqz v13, :cond_1e

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_13

    :cond_1e
    iget-object v9, v2, Ls3/h;->W:Lt3/c;

    iget-object v9, v9, Lt3/c;->j:Lm2/z0;

    if-eqz v9, :cond_1f

    iget-wide v9, v9, Lm2/z0;->c:J

    cmp-long v13, v9, v4

    if-eqz v13, :cond_1f

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_13

    :cond_1f
    move-wide v9, v0

    :goto_13
    sub-long v13, v6, v33

    invoke-static {v13, v14}, Ln4/l0;->Y(J)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v15, v13, v17

    if-gez v15, :cond_20

    cmp-long v15, v9, v17

    if-lez v15, :cond_20

    const-wide/16 v13, 0x0

    :cond_20
    iget-object v15, v2, Ls3/h;->W:Lt3/c;

    move-wide/from16 v17, v11

    iget-wide v11, v15, Lt3/c;->c:J

    cmp-long v15, v11, v4

    if-eqz v15, :cond_21

    add-long/2addr v13, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v25, v11

    goto :goto_14

    :cond_21
    move-wide/from16 v25, v13

    :goto_14
    iget-object v8, v8, Lm2/g1;->q:Lm2/a1;

    iget-wide v11, v8, Lm2/a1;->p:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_23

    move-wide/from16 v23, v11

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, Ln4/l0;->k(JJJ)J

    move-result-wide v25

    :cond_22
    :goto_15
    move-wide/from16 v38, v25

    goto :goto_16

    :cond_23
    iget-object v11, v2, Ls3/h;->W:Lt3/c;

    iget-object v11, v11, Lt3/c;->j:Lm2/z0;

    if-eqz v11, :cond_22

    iget-wide v11, v11, Lm2/z0;->b:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_22

    move-wide/from16 v23, v11

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, Ln4/l0;->k(JJJ)J

    move-result-wide v25

    goto :goto_15

    :goto_16
    cmp-long v0, v38, v9

    if-lez v0, :cond_24

    move-wide/from16 v40, v38

    goto :goto_17

    :cond_24
    move-wide/from16 v40, v9

    :goto_17
    iget-object v0, v2, Ls3/h;->T:Lm2/a1;

    iget-wide v0, v0, Lm2/a1;->o:J

    cmp-long v9, v0, v4

    if-eqz v9, :cond_25

    goto :goto_18

    :cond_25
    iget-object v0, v2, Ls3/h;->W:Lt3/c;

    iget-object v1, v0, Lt3/c;->j:Lm2/z0;

    if-eqz v1, :cond_26

    iget-wide v9, v1, Lm2/z0;->a:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_26

    move-wide v0, v9

    goto :goto_18

    :cond_26
    iget-wide v0, v0, Lt3/c;->g:J

    cmp-long v9, v0, v4

    if-eqz v9, :cond_27

    goto :goto_18

    :cond_27
    iget-wide v0, v2, Ls3/h;->D:J

    :goto_18
    cmp-long v9, v0, v38

    if-gez v9, :cond_28

    move-wide/from16 v0, v38

    :cond_28
    cmp-long v9, v0, v40

    iget-wide v10, v2, Ls3/h;->E:J

    const-wide/16 v12, 0x2

    if-lez v9, :cond_29

    div-long v0, v33, v12

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ln4/l0;->Y(J)J

    move-result-wide v27

    move-wide/from16 v29, v38

    move-wide/from16 v31, v40

    invoke-static/range {v27 .. v32}, Ln4/l0;->k(JJJ)J

    move-result-wide v0

    :cond_29
    move-wide/from16 v36, v0

    iget v0, v8, Lm2/a1;->r:F

    const v1, -0x800001

    cmpl-float v9, v0, v1

    if-eqz v9, :cond_2a

    goto :goto_19

    :cond_2a
    iget-object v0, v2, Ls3/h;->W:Lt3/c;

    iget-object v0, v0, Lt3/c;->j:Lm2/z0;

    if-eqz v0, :cond_2b

    iget v0, v0, Lm2/z0;->d:F

    goto :goto_19

    :cond_2b
    move v0, v1

    :goto_19
    iget v8, v8, Lm2/a1;->s:F

    cmpl-float v9, v8, v1

    if-eqz v9, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v8, v2, Ls3/h;->W:Lt3/c;

    iget-object v8, v8, Lt3/c;->j:Lm2/z0;

    if-eqz v8, :cond_2d

    iget v8, v8, Lm2/z0;->e:F

    goto :goto_1a

    :cond_2d
    move v8, v1

    :goto_1a
    cmpl-float v9, v0, v1

    if-nez v9, :cond_2f

    cmpl-float v1, v8, v1

    if-nez v1, :cond_2f

    iget-object v1, v2, Ls3/h;->W:Lt3/c;

    iget-object v1, v1, Lt3/c;->j:Lm2/z0;

    if-eqz v1, :cond_2e

    iget-wide v14, v1, Lm2/z0;->a:J

    cmp-long v1, v14, v4

    if-nez v1, :cond_2f

    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v42, v0

    move/from16 v43, v42

    goto :goto_1b

    :cond_2f
    move/from16 v42, v0

    move/from16 v43, v8

    :goto_1b
    new-instance v0, Lm2/a1;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v43}, Lm2/a1;-><init>(JJJFF)V

    iput-object v0, v2, Ls3/h;->T:Lm2/a1;

    iget-object v0, v2, Ls3/h;->W:Lt3/c;

    iget-wide v0, v0, Lt3/c;->a:J

    invoke-static/range {v17 .. v18}, Ln4/l0;->Y(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    iget-object v0, v2, Ls3/h;->T:Lm2/a1;

    iget-wide v0, v0, Lm2/a1;->o:J

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    div-long v6, v33, v12

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v10, v0, v6

    if-gez v10, :cond_30

    move-wide/from16 v35, v6

    :goto_1c
    move-wide/from16 v26, v8

    move-object/from16 v0, v16

    goto :goto_1d

    :cond_30
    move-wide/from16 v35, v0

    goto :goto_1c

    :cond_31
    move-wide/from16 v17, v11

    move-wide/from16 v26, v4

    move-object/from16 v0, v16

    const-wide/16 v35, 0x0

    :goto_1d
    iget-wide v0, v0, Lt3/h;->b:J

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    sub-long v31, v17, v0

    new-instance v0, Ls3/f;

    iget-object v1, v2, Ls3/h;->W:Lt3/c;

    iget-wide v6, v1, Lt3/c;->a:J

    iget-wide v8, v2, Ls3/h;->a0:J

    iget v10, v2, Ls3/h;->d0:I

    iget-object v11, v2, Ls3/h;->v:Lm2/g1;

    iget-boolean v12, v1, Lt3/c;->d:Z

    if-eqz v12, :cond_32

    iget-object v12, v2, Ls3/h;->T:Lm2/a1;

    :goto_1e
    move-object/from16 v39, v12

    goto :goto_1f

    :cond_32
    const/4 v12, 0x0

    goto :goto_1e

    :goto_1f
    move-object/from16 v23, v0

    move-wide/from16 v24, v6

    move-wide/from16 v28, v8

    move/from16 v30, v10

    move-object/from16 v37, v1

    move-object/from16 v38, v11

    invoke-direct/range {v23 .. v39}, Ls3/f;-><init>(JJJIJJJLt3/c;Lm2/g1;Lm2/a1;)V

    invoke-virtual {v2, v0}, Lp3/a;->p(Lm2/u2;)V

    iget-boolean v0, v2, Ls3/h;->w:Z

    if-nez v0, :cond_3f

    iget-object v0, v2, Ls3/h;->S:Landroid/os/Handler;

    iget-object v1, v2, Ls3/h;->L:Ls3/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1388

    if-eqz v3, :cond_3c

    iget-object v0, v2, Ls3/h;->S:Landroid/os/Handler;

    iget-object v3, v2, Ls3/h;->W:Lt3/c;

    iget-wide v8, v2, Ls3/h;->a0:J

    invoke-static {v8, v9}, Ln4/l0;->y(J)J

    move-result-wide v8

    iget-object v10, v3, Lt3/c;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lt3/c;->b(I)Lt3/h;

    move-result-object v11

    iget-wide v12, v11, Lt3/h;->b:J

    invoke-static {v12, v13}, Ln4/l0;->M(J)J

    move-result-wide v12

    invoke-virtual {v3, v10}, Lt3/c;->d(I)J

    move-result-wide v14

    invoke-static {v8, v9}, Ln4/l0;->M(J)J

    move-result-wide v8

    iget-wide v4, v3, Lt3/c;->a:J

    invoke-static {v4, v5}, Ln4/l0;->M(J)J

    move-result-wide v3

    invoke-static {v6, v7}, Ln4/l0;->M(J)J

    move-result-wide v23

    const/4 v5, 0x0

    :goto_20
    iget-object v10, v11, Lt3/h;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_36

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/a;

    iget-object v6, v6, Lt3/a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x0

    goto :goto_21

    :cond_33
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/m;

    invoke-virtual {v6}, Lt3/m;->c()Ls3/i;

    move-result-object v6

    if-eqz v6, :cond_35

    add-long v27, v3, v12

    invoke-interface {v6, v14, v15, v8, v9}, Ls3/i;->A(JJ)J

    move-result-wide v29

    add-long v29, v29, v27

    sub-long v29, v29, v8

    const-wide/32 v27, 0x186a0

    sub-long v31, v23, v27

    cmp-long v6, v29, v31

    if-ltz v6, :cond_34

    cmp-long v6, v29, v23

    if-lez v6, :cond_35

    add-long v27, v23, v27

    cmp-long v6, v29, v27

    if-gez v6, :cond_35

    :cond_34
    move-wide/from16 v23, v29

    :cond_35
    :goto_21
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v6, 0x1388

    goto :goto_20

    :cond_36
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    div-long v6, v23, v4

    mul-long v8, v4, v6

    sub-long v8, v23, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_37

    goto :goto_23

    :cond_37
    xor-long v10, v23, v4

    const/16 v13, 0x3f

    shr-long/2addr v10, v13

    long-to-int v10, v10

    const/4 v11, 0x1

    or-int/2addr v10, v11

    sget-object v11, Ls4/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v4, v8

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v8, v4

    if-nez v8, :cond_38

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v3, v8, :cond_39

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v3, v8, :cond_3a

    and-long v8, v6, v21

    cmp-long v3, v8, v4

    if-eqz v3, :cond_3a

    goto :goto_22

    :cond_38
    if-lez v8, :cond_3a

    goto :goto_22

    :pswitch_1
    if-lez v10, :cond_3a

    goto :goto_22

    :pswitch_2
    if-gez v10, :cond_3a

    :cond_39
    :goto_22
    :pswitch_3
    int-to-long v3, v10

    add-long/2addr v6, v3

    goto :goto_23

    :pswitch_4
    if-nez v12, :cond_3b

    :cond_3a
    :goto_23
    :pswitch_5
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_24

    :cond_3b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_24
    iget-boolean v0, v2, Ls3/h;->X:Z

    if-eqz v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Ls3/h;->y()V

    goto :goto_26

    :cond_3d
    if-eqz p1, :cond_3f

    iget-object v0, v2, Ls3/h;->W:Lt3/c;

    iget-boolean v1, v0, Lt3/c;->d:Z

    if-eqz v1, :cond_3f

    iget-wide v0, v0, Lt3/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3f

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_3e

    const-wide/16 v6, 0x1388

    goto :goto_25

    :cond_3e
    move-wide v6, v0

    :goto_25
    iget-wide v0, v2, Ls3/h;->Y:J

    add-long/2addr v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v3, v2, Ls3/h;->S:Landroid/os/Handler;

    iget-object v4, v2, Ls3/h;->K:Ls3/d;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3f
    :goto_26
    return-void

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

.method public final y()V
    .locals 15

    iget-object v0, p0, Ls3/h;->S:Landroid/os/Handler;

    iget-object v1, p0, Ls3/h;->K:Ls3/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ls3/h;->P:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls3/h;->P:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/h;->X:Z

    return-void

    :cond_1
    iget-object v0, p0, Ls3/h;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls3/h;->U:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/h;->X:Z

    new-instance v0, Lm4/s0;

    iget-object v2, p0, Ls3/h;->O:Lm4/n;

    iget-object v3, p0, Ls3/h;->G:Lm4/r0;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lm4/s0;-><init>(Lm4/n;Landroid/net/Uri;ILm4/r0;)V

    iget-object v1, p0, Ls3/h;->H:Lh/f1;

    iget-object v2, p0, Ls3/h;->B:Lm4/b0;

    invoke-virtual {v2, v4}, Lm4/b0;->b(I)I

    move-result v2

    iget-object v3, p0, Ls3/h;->P:Lm4/p0;

    invoke-virtual {v3, v0, v1, v2}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    new-instance v5, Lp3/p;

    iget-object v1, v0, Lm4/s0;->p:Lm4/r;

    invoke-direct {v5, v1}, Lp3/p;-><init>(Lm4/r;)V

    iget v6, v0, Lm4/s0;->q:I

    iget-object v4, p0, Ls3/h;->F:Lp3/d0;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v14}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
