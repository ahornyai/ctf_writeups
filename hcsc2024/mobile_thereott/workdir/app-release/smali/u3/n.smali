.class public final Lu3/n;
.super Lp3/a;
.source "SourceFile"

# interfaces
.implements Lv3/r;


# instance fields
.field public final A:Lm4/b0;

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Lv3/s;

.field public final F:J

.field public final G:Lm2/g1;

.field public final H:J

.field public I:Lm2/a1;

.field public J:Lm4/z0;

.field public final v:Lu3/j;

.field public final w:Lm2/b1;

.field public final x:Ls3/j;

.field public final y:Landroidx/emoji2/text/d;

.field public final z:Lr2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lm2/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm2/g1;Ls3/j;Lu3/c;Landroidx/emoji2/text/d;Lr2/u;Lm4/b0;Lv3/c;JZI)V
    .locals 1

    invoke-direct {p0}, Lp3/a;-><init>()V

    iget-object v0, p1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lu3/n;->w:Lm2/b1;

    iput-object p1, p0, Lu3/n;->G:Lm2/g1;

    iget-object p1, p1, Lm2/g1;->q:Lm2/a1;

    iput-object p1, p0, Lu3/n;->I:Lm2/a1;

    iput-object p2, p0, Lu3/n;->x:Ls3/j;

    iput-object p3, p0, Lu3/n;->v:Lu3/j;

    iput-object p4, p0, Lu3/n;->y:Landroidx/emoji2/text/d;

    iput-object p5, p0, Lu3/n;->z:Lr2/u;

    iput-object p6, p0, Lu3/n;->A:Lm4/b0;

    iput-object p7, p0, Lu3/n;->E:Lv3/s;

    iput-wide p8, p0, Lu3/n;->F:J

    iput-boolean p10, p0, Lu3/n;->B:Z

    iput p11, p0, Lu3/n;->C:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/n;->D:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lu3/n;->H:J

    return-void
.end method

.method public static v(JLr4/p0;)Lv3/d;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/d;

    iget-wide v3, v2, Lv3/g;->s:J

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    iget-boolean v4, v2, Lv3/d;->z:Z

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lp3/z;Lm4/s;J)Lp3/w;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lp3/a;->a(Lp3/z;)Lp3/d0;

    move-result-object v9

    new-instance v7, Lr2/q;

    iget-object v1, v0, Lp3/a;->r:Lr2/q;

    iget-object v1, v1, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v7, v1, v2, v3}, Lr2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    new-instance v18, Lu3/m;

    iget-object v2, v0, Lu3/n;->v:Lu3/j;

    iget-object v3, v0, Lu3/n;->E:Lv3/s;

    iget-object v4, v0, Lu3/n;->x:Ls3/j;

    iget-object v5, v0, Lu3/n;->J:Lm4/z0;

    iget-object v6, v0, Lu3/n;->z:Lr2/u;

    iget-object v8, v0, Lu3/n;->A:Lm4/b0;

    iget-object v11, v0, Lu3/n;->y:Landroidx/emoji2/text/d;

    iget-boolean v12, v0, Lu3/n;->B:Z

    iget v13, v0, Lu3/n;->C:I

    iget-boolean v14, v0, Lu3/n;->D:Z

    iget-object v15, v0, Lp3/a;->u:Ln2/d0;

    invoke-static {v15}, Lm4/v0;->p(Ljava/lang/Object;)V

    move/from16 p1, v14

    move-object/from16 p3, v15

    iget-wide v14, v0, Lu3/n;->H:J

    move-wide/from16 v16, v14

    move-object/from16 v1, v18

    move-object/from16 v10, p2

    move/from16 v14, p1

    move-object/from16 v15, p3

    invoke-direct/range {v1 .. v17}, Lu3/m;-><init>(Lu3/j;Lv3/s;Ls3/j;Lm4/z0;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;Lm4/s;Landroidx/emoji2/text/d;ZIZLn2/d0;J)V

    return-object v18
.end method

.method public final i()Lm2/g1;
    .locals 1

    iget-object v0, p0, Lu3/n;->G:Lm2/g1;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lu3/n;->E:Lv3/s;

    check-cast v0, Lv3/c;

    iget-object v1, v0, Lv3/c;->u:Lm4/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm4/p0;->b()V

    :cond_0
    iget-object v1, v0, Lv3/c;->y:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lv3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    iget-object v1, v0, Lv3/b;->p:Lm4/p0;

    invoke-virtual {v1}, Lm4/p0;->b()V

    iget-object v0, v0, Lv3/b;->x:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lm4/z0;)V
    .locals 11

    iput-object p1, p0, Lu3/n;->J:Lm4/z0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp3/a;->u:Ln2/d0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lu3/n;->z:Lr2/u;

    invoke-interface {v1, p1, v0}, Lr2/u;->e(Landroid/os/Looper;Ln2/d0;)V

    invoke-interface {v1}, Lr2/u;->f()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp3/a;->a(Lp3/z;)Lp3/d0;

    move-result-object v0

    iget-object v1, p0, Lu3/n;->w:Lm2/b1;

    iget-object v1, v1, Lm2/b1;->o:Landroid/net/Uri;

    iget-object v2, p0, Lu3/n;->E:Lv3/s;

    check-cast v2, Lv3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, Lv3/c;->v:Landroid/os/Handler;

    iput-object v0, v2, Lv3/c;->t:Lp3/d0;

    iput-object p0, v2, Lv3/c;->w:Lv3/r;

    new-instance p1, Lm4/s0;

    iget-object v3, v2, Lv3/c;->o:Ls3/j;

    iget-object v3, v3, Ls3/j;->a:Lm4/m;

    invoke-interface {v3}, Lm4/m;->a()Lm4/n;

    move-result-object v3

    iget-object v4, v2, Lv3/c;->p:Lv3/p;

    invoke-interface {v4}, Lv3/p;->o()Lm4/r0;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {p1, v3, v1, v5, v4}, Lm4/s0;-><init>(Lm4/n;Landroid/net/Uri;ILm4/r0;)V

    iget-object v1, v2, Lv3/c;->u:Lm4/p0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    new-instance v1, Lm4/p0;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v1, v3}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lv3/c;->u:Lm4/p0;

    iget v3, p1, Lm4/s0;->q:I

    iget-object v4, v2, Lv3/c;->q:Lm4/b0;

    invoke-virtual {v4, v3}, Lm4/b0;->b(I)I

    move-result v4

    invoke-virtual {v1, p1, v2, v4}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    new-instance v1, Lp3/p;

    iget-object p1, p1, Lm4/s0;->p:Lm4/r;

    invoke-direct {v1, p1}, Lp3/p;-><init>(Lm4/r;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v3

    move v3, p1

    invoke-virtual/range {v0 .. v10}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q(Lp3/w;)V
    .locals 12

    check-cast p1, Lu3/m;

    iget-object v0, p1, Lu3/m;->p:Lv3/s;

    check-cast v0, Lv3/c;

    iget-object v0, v0, Lv3/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lu3/m;->J:[Lu3/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lu3/s;->R:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lu3/s;->J:[Lu3/r;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lp3/z0;->i()V

    iget-object v10, v9, Lp3/z0;->h:Lr2/n;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lp3/z0;->e:Lr2/q;

    invoke-interface {v10, v11}, Lr2/n;->d(Lr2/q;)V

    iput-object v4, v9, Lp3/z0;->h:Lr2/n;

    iput-object v4, v9, Lp3/z0;->g:Lm2/q0;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lu3/s;->x:Lm4/p0;

    invoke-virtual {v6, v5}, Lm4/p0;->f(Lm4/n0;)V

    iget-object v6, v5, Lu3/s;->F:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lu3/s;->V:Z

    iget-object v4, v5, Lu3/s;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lu3/m;->G:Lp3/v;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lu3/n;->E:Lv3/s;

    check-cast v0, Lv3/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lv3/c;->y:Landroid/net/Uri;

    iput-object v1, v0, Lv3/c;->z:Lv3/i;

    iput-object v1, v0, Lv3/c;->x:Lv3/l;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lv3/c;->B:J

    iget-object v2, v0, Lv3/c;->u:Lm4/p0;

    invoke-virtual {v2, v1}, Lm4/p0;->f(Lm4/n0;)V

    iput-object v1, v0, Lv3/c;->u:Lm4/p0;

    iget-object v2, v0, Lv3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/b;

    iget-object v4, v4, Lv3/b;->p:Lm4/p0;

    invoke-virtual {v4, v1}, Lm4/p0;->f(Lm4/n0;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lv3/c;->v:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lv3/c;->v:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lu3/n;->z:Lr2/u;

    invoke-interface {v0}, Lr2/u;->a()V

    return-void
.end method

.method public final w(Lv3/i;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lv3/i;->p:Z

    iget-wide v5, v1, Lv3/i;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Ln4/l0;->Y(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    iget v9, v1, Lv3/i;->d:I

    if-eq v9, v8, :cond_2

    if-ne v9, v7, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v14, Lr/g3;

    iget-object v15, v0, Lu3/n;->E:Lv3/s;

    check-cast v15, Lv3/c;

    iget-object v8, v15, Lv3/c;->x:Lv3/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x16

    invoke-direct {v14, v8, v1, v7}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v7, v15, Lv3/c;->A:Z

    iget-wide v3, v1, Lv3/i;->u:J

    const-wide/16 v20, 0x0

    iget-object v8, v1, Lv3/i;->r:Lr4/p0;

    move-object/from16 v22, v14

    iget-boolean v14, v1, Lv3/i;->g:Z

    move-wide/from16 v28, v12

    iget-wide v12, v1, Lv3/i;->e:J

    if-eqz v7, :cond_12

    move-wide/from16 v30, v10

    iget-wide v10, v15, Lv3/c;->B:J

    sub-long v24, v5, v10

    iget-boolean v7, v1, Lv3/i;->o:Z

    if-eqz v7, :cond_3

    add-long v10, v24, v3

    move-wide/from16 v32, v10

    goto :goto_3

    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v2, :cond_4

    iget-wide v10, v0, Lu3/n;->F:J

    invoke-static {v10, v11}, Ln4/l0;->y(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ln4/l0;->M(J)J

    move-result-wide v10

    add-long/2addr v5, v3

    sub-long/2addr v10, v5

    move-wide/from16 v36, v10

    goto :goto_4

    :cond_4
    move-wide/from16 v36, v20

    :goto_4
    iget-object v2, v0, Lu3/n;->I:Lm2/a1;

    iget-wide v5, v2, Lm2/a1;->o:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v10

    iget-object v15, v1, Lv3/i;->v:Lv3/h;

    if-eqz v2, :cond_5

    invoke-static {v5, v6}, Ln4/l0;->M(J)J

    move-result-wide v5

    :goto_5
    move-wide/from16 v34, v5

    goto :goto_7

    :cond_5
    cmp-long v2, v12, v10

    if-eqz v2, :cond_6

    sub-long v5, v3, v12

    goto :goto_6

    :cond_6
    iget-wide v5, v15, Lv3/h;->d:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_7

    move-wide/from16 v18, v5

    iget-wide v5, v1, Lv3/i;->n:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_7

    move-wide/from16 v5, v18

    goto :goto_6

    :cond_7
    iget-wide v5, v15, Lv3/h;->c:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Lv3/i;->m:J

    mul-long/2addr v5, v10

    :goto_6
    add-long v5, v5, v36

    goto :goto_5

    :goto_7
    add-long v3, v3, v36

    move-wide/from16 v38, v3

    invoke-static/range {v34 .. v39}, Ln4/l0;->k(JJJ)J

    move-result-wide v5

    iget-object v2, v0, Lu3/n;->G:Lm2/g1;

    iget-object v2, v2, Lm2/g1;->q:Lm2/a1;

    iget v10, v2, Lm2/a1;->r:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v23, 0x0

    if-nez v10, :cond_9

    iget v2, v2, Lm2/a1;->s:F

    cmpl-float v2, v2, v11

    if-nez v2, :cond_9

    iget-wide v10, v15, Lv3/h;->c:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v18

    if-nez v2, :cond_9

    iget-wide v10, v15, Lv3/h;->d:J

    cmp-long v2, v10, v18

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move/from16 v2, v23

    :goto_8
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v5, v6}, Ln4/l0;->Y(J)J

    move-result-wide v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v41, v10

    goto :goto_9

    :cond_a
    iget-object v11, v0, Lu3/n;->I:Lm2/a1;

    iget v11, v11, Lm2/a1;->r:F

    move/from16 v41, v11

    :goto_9
    if-eqz v2, :cond_b

    move/from16 v42, v10

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lu3/n;->I:Lm2/a1;

    iget v2, v2, Lm2/a1;->s:F

    move/from16 v42, v2

    :goto_a
    new-instance v2, Lm2/a1;

    move-object/from16 v34, v2

    move-wide/from16 v35, v5

    move-wide/from16 v37, v39

    invoke-direct/range {v34 .. v42}, Lm2/a1;-><init>(JJJFF)V

    iput-object v2, v0, Lu3/n;->I:Lm2/a1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v12, v10

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v5, v6}, Ln4/l0;->M(J)J

    move-result-wide v5

    sub-long v12, v3, v5

    :goto_b
    if-eqz v14, :cond_d

    move-wide/from16 v20, v12

    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lv3/i;->s:Lr4/p0;

    invoke-static {v12, v13, v2}, Lu3/n;->v(JLr4/p0;)Lv3/d;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lv3/g;->s:J

    :goto_d
    move-wide/from16 v20, v2

    goto :goto_c

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v8, v2, v3}, Ln4/l0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    iget-object v3, v2, Lv3/f;->A:Lr4/p0;

    invoke-static {v12, v13, v3}, Lu3/n;->v(JLr4/p0;)Lv3/d;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lv3/g;->s:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lv3/g;->s:J

    goto :goto_d

    :goto_e
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lv3/i;->f:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    move/from16 v2, v23

    :goto_f
    new-instance v3, Lp3/e1;

    iget-wide v4, v1, Lv3/i;->u:J

    const/4 v1, 0x1

    const/4 v6, 0x1

    xor-int/lit8 v23, v7, 0x1

    iget-object v6, v0, Lu3/n;->G:Lm2/g1;

    move-object/from16 v26, v6

    iget-object v6, v0, Lu3/n;->I:Lm2/a1;

    move-object/from16 v27, v6

    move-object v9, v3

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-object/from16 v6, v22

    move-wide/from16 v14, v32

    move-wide/from16 v16, v4

    move-wide/from16 v18, v24

    move/from16 v22, v1

    move/from16 v24, v2

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, Lp3/e1;-><init>(JJJJJJZZZLjava/lang/Object;Lm2/g1;Lm2/a1;)V

    goto :goto_12

    :cond_12
    move-wide/from16 v30, v10

    move-object/from16 v6, v22

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v12, v9

    if-eqz v2, :cond_16

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_11

    :cond_13
    if-nez v14, :cond_15

    cmp-long v2, v12, v3

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v8, v2, v3}, Ln4/l0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    iget-wide v2, v2, Lv3/g;->s:J

    move-wide/from16 v20, v2

    goto :goto_11

    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    :cond_16
    :goto_11
    new-instance v3, Lp3/e1;

    move-object v9, v3

    iget-wide v1, v1, Lv3/i;->u:J

    move-wide v14, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    iget-object v1, v0, Lu3/n;->G:Lm2/g1;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, Lp3/e1;-><init>(JJJJJJZZZLjava/lang/Object;Lm2/g1;Lm2/a1;)V

    :goto_12
    invoke-virtual {v0, v3}, Lp3/a;->p(Lm2/u2;)V

    return-void
.end method
