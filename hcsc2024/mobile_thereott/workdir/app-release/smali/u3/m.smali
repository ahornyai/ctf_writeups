.class public final Lu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/w;
.implements Lv3/q;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:Ln2/d0;

.field public final E:Lr/d;

.field public final F:J

.field public G:Lp3/v;

.field public H:I

.field public I:Lp3/k1;

.field public J:[Lu3/s;

.field public K:[Lu3/s;

.field public L:I

.field public M:Lr/d;

.field public final o:Lu3/j;

.field public final p:Lv3/s;

.field public final q:Ls3/j;

.field public final r:Lm4/z0;

.field public final s:Lr2/u;

.field public final t:Lr2/q;

.field public final u:Lm4/b0;

.field public final v:Lp3/d0;

.field public final w:Lm4/s;

.field public final x:Ljava/util/IdentityHashMap;

.field public final y:Ls/f;

.field public final z:Landroidx/emoji2/text/d;


# direct methods
.method public constructor <init>(Lu3/j;Lv3/s;Ls3/j;Lm4/z0;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;Lm4/s;Landroidx/emoji2/text/d;ZIZLn2/d0;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lu3/m;->o:Lu3/j;

    move-object v1, p2

    iput-object v1, v0, Lu3/m;->p:Lv3/s;

    move-object v1, p3

    iput-object v1, v0, Lu3/m;->q:Ls3/j;

    move-object v1, p4

    iput-object v1, v0, Lu3/m;->r:Lm4/z0;

    move-object v1, p5

    iput-object v1, v0, Lu3/m;->s:Lr2/u;

    move-object v1, p6

    iput-object v1, v0, Lu3/m;->t:Lr2/q;

    move-object v1, p7

    iput-object v1, v0, Lu3/m;->u:Lm4/b0;

    move-object v1, p8

    iput-object v1, v0, Lu3/m;->v:Lp3/d0;

    move-object v1, p9

    iput-object v1, v0, Lu3/m;->w:Lm4/s;

    move-object v1, p10

    iput-object v1, v0, Lu3/m;->z:Landroidx/emoji2/text/d;

    move v2, p11

    iput-boolean v2, v0, Lu3/m;->A:Z

    move/from16 v2, p12

    iput v2, v0, Lu3/m;->B:I

    move/from16 v2, p13

    iput-boolean v2, v0, Lu3/m;->C:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lu3/m;->D:Ln2/d0;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lu3/m;->F:J

    new-instance v2, Lr/d;

    invoke-direct {v2, p0}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lu3/m;->E:Lr/d;

    const/4 v2, 0x0

    new-array v3, v2, [Lp3/c1;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr/d;

    invoke-direct {v1, v3}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lu3/m;->M:Lr/d;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lu3/m;->x:Ljava/util/IdentityHashMap;

    new-instance v1, Ls/f;

    invoke-direct {v1}, Ls/f;-><init>()V

    iput-object v1, v0, Lu3/m;->y:Ls/f;

    new-array v1, v2, [Lu3/s;

    iput-object v1, v0, Lu3/m;->J:[Lu3/s;

    new-array v1, v2, [Lu3/s;

    iput-object v1, v0, Lu3/m;->K:[Lu3/s;

    return-void
.end method

.method public static f(Lm2/q0;Lm2/q0;Z)Lm2/q0;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lm2/q0;->w:Ljava/lang/String;

    iget-object v2, p1, Lm2/q0;->x:Lf3/b;

    iget v3, p1, Lm2/q0;->M:I

    iget v4, p1, Lm2/q0;->r:I

    iget v5, p1, Lm2/q0;->s:I

    iget-object v6, p1, Lm2/q0;->q:Ljava/lang/String;

    iget-object p1, p1, Lm2/q0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm2/q0;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ln4/l0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm2/q0;->x:Lf3/b;

    if-eqz p2, :cond_1

    iget v3, p0, Lm2/q0;->M:I

    iget v4, p0, Lm2/q0;->r:I

    iget v5, p0, Lm2/q0;->s:I

    iget-object v6, p0, Lm2/q0;->q:Ljava/lang/String;

    iget-object p1, p0, Lm2/q0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Ln4/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lm2/q0;->t:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lm2/q0;->u:I

    :cond_3
    new-instance p2, Lm2/p0;

    invoke-direct {p2}, Lm2/p0;-><init>()V

    iget-object v9, p0, Lm2/q0;->o:Ljava/lang/String;

    iput-object v9, p2, Lm2/p0;->a:Ljava/lang/String;

    iput-object p1, p2, Lm2/p0;->b:Ljava/lang/String;

    iget-object p0, p0, Lm2/q0;->y:Ljava/lang/String;

    iput-object p0, p2, Lm2/p0;->j:Ljava/lang/String;

    iput-object v7, p2, Lm2/p0;->k:Ljava/lang/String;

    iput-object v1, p2, Lm2/p0;->h:Ljava/lang/String;

    iput-object v2, p2, Lm2/p0;->i:Lf3/b;

    iput v8, p2, Lm2/p0;->f:I

    iput v0, p2, Lm2/p0;->g:I

    iput v3, p2, Lm2/p0;->x:I

    iput v4, p2, Lm2/p0;->d:I

    iput v5, p2, Lm2/p0;->e:I

    iput-object v6, p2, Lm2/p0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lm2/p0;->a()Lm2/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(J)V
    .locals 1

    iget-object v0, p0, Lu3/m;->M:Lr/d;

    invoke-virtual {v0, p1, p2}, Lr/d;->C(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lu3/m;->M:Lr/d;

    invoke-virtual {v0}, Lr/d;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lu3/m;->J:[Lu3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/k;

    iget-object v5, v3, Lu3/s;->r:Lu3/i;

    invoke-virtual {v5, v4}, Lu3/i;->b(Lu3/k;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, Lu3/k;->Z:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, Lu3/s;->h0:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lu3/s;->x:Lm4/p0;

    invoke-virtual {v3}, Lm4/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lm4/p0;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu3/m;->G:Lp3/v;

    invoke-interface {v0, p0}, Lp3/b1;->z(Lp3/c1;)V

    return-void
.end method

.method public final c(JLm2/n2;)J
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lu3/m;->K:[Lu3/s;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget v5, v4, Lu3/s;->O:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v1, v4, Lu3/s;->r:Lu3/i;

    iget-object v2, v1, Lu3/i;->r:Lk4/t;

    invoke-interface {v2}, Lk4/t;->g()I

    move-result v2

    iget-object v3, v1, Lu3/i;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    iget-object v6, v1, Lu3/i;->g:Lv3/s;

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lu3/i;->r:Lk4/t;

    invoke-interface {v1}, Lk4/t;->a()I

    move-result v1

    aget-object v1, v3, v1

    move-object v2, v6

    check-cast v2, Lv3/c;

    invoke-virtual {v2, v5, v1}, Lv3/c;->a(ZLandroid/net/Uri;)Lv3/i;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v1, Lv3/i;->r:Lr4/p0;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lv3/m;->c:Z

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast v6, Lv3/c;

    iget-wide v3, v6, Lv3/c;->B:J

    iget-wide v6, v1, Lv3/i;->h:J

    sub-long/2addr v6, v3

    sub-long v9, p1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v5}, Ln4/l0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/f;

    iget-wide v11, v3, Lv3/g;->s:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v1, v3, :cond_2

    add-int/2addr v1, v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/f;

    iget-wide v1, v1, Lv3/g;->s:J

    move-wide v13, v1

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    move-object/from16 v8, p3

    invoke-virtual/range {v8 .. v14}, Lm2/n2;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    :goto_4
    return-wide v1
.end method

.method public final d(Landroid/net/Uri;Ln4/a0;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu3/m;->J:[Lu3/s;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    iget-object v9, v8, Lu3/s;->r:Lu3/i;

    iget-object v10, v9, Lu3/i;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Ln4/l0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v12, v9, Lu3/i;->r:Lk4/t;

    invoke-static {v12}, Lc6/l;->l(Lk4/t;)Lh2/j0;

    move-result-object v12

    iget-object v8, v8, Lu3/s;->w:Lm4/b0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v12, v8}, Lm4/b0;->a(Lh2/j0;Ln4/a0;)Ld3/e;

    move-result-object v12

    if-eqz v12, :cond_2

    iget v13, v12, Ld3/e;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2

    iget-wide v12, v12, Ld3/e;->b:J

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    move-wide v12, v10

    :goto_1
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v9, Lu3/i;->e:[Landroid/net/Uri;

    array-length v5, v15

    const/4 v4, -0x1

    if-ge v14, v5, :cond_4

    aget-object v5, v15, v14

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v4

    :goto_3
    if-ne v14, v4, :cond_6

    :cond_5
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    iget-object v5, v9, Lu3/i;->r:Lk4/t;

    invoke-interface {v5, v14}, Lk4/t;->u(I)I

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v4, v9, Lu3/i;->t:Z

    iget-object v14, v9, Lu3/i;->p:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    iput-boolean v4, v9, Lu3/i;->t:Z

    cmp-long v4, v12, v10

    if-eqz v4, :cond_5

    iget-object v4, v9, Lu3/i;->r:Lk4/t;

    invoke-interface {v4, v12, v13, v5}, Lk4/t;->r(JI)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, Lu3/i;->g:Lv3/s;

    check-cast v4, Lv3/c;

    iget-object v4, v4, Lv3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/b;

    if-eqz v4, :cond_8

    invoke-static {v4, v12, v13}, Lv3/b;->a(Lv3/b;J)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_6

    :goto_5
    cmp-long v4, v12, v10

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lu3/m;->G:Lp3/v;

    invoke-interface {v1, v0}, Lp3/b1;->z(Lp3/c1;)V

    return v7
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lm2/q0;Lm2/q0;Ljava/util/List;Ljava/util/Map;J)Lu3/s;
    .locals 18

    move-object/from16 v0, p0

    new-instance v13, Lu3/i;

    iget-object v2, v0, Lu3/m;->o:Lu3/j;

    iget-object v3, v0, Lu3/m;->p:Lv3/s;

    iget-object v6, v0, Lu3/m;->q:Ls3/j;

    iget-object v7, v0, Lu3/m;->r:Lm4/z0;

    iget-object v8, v0, Lu3/m;->y:Ls/f;

    iget-wide v9, v0, Lu3/m;->F:J

    iget-object v12, v0, Lu3/m;->D:Ln2/d0;

    move-object v1, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lu3/i;-><init>(Lu3/j;Lv3/s;[Landroid/net/Uri;[Lm2/q0;Ls3/j;Lm4/z0;Ls/f;JLjava/util/List;Ln2/d0;)V

    new-instance v16, Lu3/s;

    iget-object v4, v0, Lu3/m;->E:Lr/d;

    iget-object v7, v0, Lu3/m;->w:Lm4/s;

    iget-object v11, v0, Lu3/m;->s:Lr2/u;

    iget-object v12, v0, Lu3/m;->t:Lr2/q;

    iget-object v14, v0, Lu3/m;->u:Lm4/b0;

    iget-object v15, v0, Lu3/m;->v:Lp3/d0;

    iget v10, v0, Lu3/m;->B:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v13

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lu3/s;-><init>(Ljava/lang/String;ILr/d;Lu3/i;Ljava/util/Map;Lm4/s;JLm2/q0;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;I)V

    return-object v16
.end method

.method public final g()Lp3/k1;
    .locals 1

    iget-object v0, p0, Lu3/m;->I:Lp3/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final l(Lp3/v;J)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, Lu3/m;->G:Lp3/v;

    iget-object v0, v10, Lu3/m;->p:Lv3/s;

    check-cast v0, Lv3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lv3/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lv3/c;->x:Lv3/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v10, Lu3/m;->C:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v11, Lv3/l;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v12

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/l;

    iget-object v5, v4, Lr2/l;->q:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/l;

    iget-object v8, v7, Lr2/l;->q:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Lr2/l;->q:Ljava/lang/String;

    iget-object v9, v7, Lr2/l;->q:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    move v14, v12

    goto :goto_3

    :cond_1
    :goto_2
    move v14, v13

    :goto_3
    invoke-static {v14}, Lm4/v0;->o(Z)V

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    move-object v8, v9

    :goto_4
    sget v9, Ln4/l0;->a:I

    iget-object v4, v4, Lr2/l;->o:[Lr2/k;

    array-length v9, v4

    iget-object v7, v7, Lr2/l;->o:[Lr2/k;

    array-length v14, v7

    add-int/2addr v9, v14

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v4, v4

    array-length v14, v7

    invoke-static {v7, v12, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lr2/k;

    new-instance v4, Lr2/l;

    invoke-direct {v4, v8, v13, v9}, Lr2/l;-><init>(Ljava/lang/String;Z[Lr2/k;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_5
    move-object v14, v2

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v0, v11, Lv3/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    iput v12, v10, Lu3/m;->H:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v10, Lu3/m;->A:Z

    iget-object v7, v11, Lv3/l;->f:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v12

    move v4, v3

    move v5, v4

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ge v3, v6, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/k;

    iget-object v6, v6, Lv3/k;->b:Lm2/q0;

    iget v13, v6, Lm2/q0;->F:I

    if-gtz v13, :cond_9

    iget-object v6, v6, Lm2/q0;->w:Ljava/lang/String;

    invoke-static {v12, v6}, Ln4/l0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    goto :goto_8

    :cond_7
    const/4 v13, 0x1

    invoke-static {v13, v6}, Ln4/l0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    aput v13, v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, -0x1

    aput v6, v2, v3

    goto :goto_9

    :cond_9
    :goto_8
    aput v12, v2, v3

    add-int/lit8 v4, v4, 0x1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    if-lez v4, :cond_b

    move v13, v4

    const/4 v1, 0x1

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    if-ge v5, v1, :cond_c

    sub-int/2addr v1, v5

    move v13, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    move v13, v1

    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    new-array v4, v13, [Landroid/net/Uri;

    new-array v6, v13, [Lm2/q0;

    new-array v5, v13, [I

    move-object/from16 v18, v8

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v12, v8, :cond_10

    if-eqz v1, :cond_d

    aget v8, v2, v12

    move/from16 v19, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_f

    goto :goto_d

    :cond_d
    move/from16 v19, v9

    :goto_d
    if-eqz v3, :cond_e

    aget v8, v2, v12

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    :cond_e
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv3/k;

    iget-object v9, v8, Lv3/k;->a:Landroid/net/Uri;

    aput-object v9, v4, v17

    iget-object v8, v8, Lv3/k;->b:Lm2/q0;

    aput-object v8, v6, v17

    add-int/lit8 v8, v17, 0x1

    aput v12, v5, v17

    move/from16 v17, v8

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v19

    goto :goto_c

    :cond_10
    move/from16 v19, v9

    const/4 v8, 0x0

    aget-object v0, v6, v8

    iget-object v0, v0, Lm2/q0;->w:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ln4/l0;->s(ILjava/lang/String;)I

    move-result v12

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ln4/l0;->s(ILjava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_11

    if-nez v8, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    if-gt v12, v2, :cond_12

    add-int v0, v8, v12

    if-lez v0, :cond_12

    const/16 v17, 0x1

    goto :goto_e

    :cond_12
    const/16 v17, 0x0

    :goto_e
    if-nez v1, :cond_13

    if-lez v8, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    const-string v9, "main"

    iget-object v3, v11, Lv3/l;->h:Lm2/q0;

    iget-object v1, v11, Lv3/l;->i:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v9

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v6

    move-object v10, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object v7, v14

    move-object/from16 v23, v9

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    move/from16 v18, v19

    move/from16 v19, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lu3/m;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lm2/q0;Lm2/q0;Ljava/util/List;Ljava/util/Map;J)Lu3/s;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_1b

    if-eqz v17, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, Lv3/l;->h:Lm2/q0;

    if-lez v12, :cond_17

    new-array v3, v13, [Lm2/q0;

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v13, :cond_14

    aget-object v5, v21, v4

    iget-object v6, v5, Lm2/q0;->w:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Ln4/l0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln4/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lm2/p0;

    invoke-direct {v9}, Lm2/p0;-><init>()V

    iget-object v10, v5, Lm2/q0;->o:Ljava/lang/String;

    iput-object v10, v9, Lm2/p0;->a:Ljava/lang/String;

    iget-object v10, v5, Lm2/q0;->p:Ljava/lang/String;

    iput-object v10, v9, Lm2/p0;->b:Ljava/lang/String;

    iget-object v10, v5, Lm2/q0;->y:Ljava/lang/String;

    iput-object v10, v9, Lm2/p0;->j:Ljava/lang/String;

    iput-object v8, v9, Lm2/p0;->k:Ljava/lang/String;

    iput-object v6, v9, Lm2/p0;->h:Ljava/lang/String;

    iget-object v6, v5, Lm2/q0;->x:Lf3/b;

    iput-object v6, v9, Lm2/p0;->i:Lf3/b;

    iget v6, v5, Lm2/q0;->t:I

    iput v6, v9, Lm2/p0;->f:I

    iget v6, v5, Lm2/q0;->u:I

    iput v6, v9, Lm2/p0;->g:I

    iget v6, v5, Lm2/q0;->E:I

    iput v6, v9, Lm2/p0;->p:I

    iget v6, v5, Lm2/q0;->F:I

    iput v6, v9, Lm2/p0;->q:I

    iget v6, v5, Lm2/q0;->G:F

    iput v6, v9, Lm2/p0;->r:F

    iget v6, v5, Lm2/q0;->r:I

    iput v6, v9, Lm2/p0;->d:I

    iget v5, v5, Lm2/q0;->s:I

    iput v5, v9, Lm2/p0;->e:I

    new-instance v5, Lm2/q0;

    invoke-direct {v5, v9}, Lm2/q0;-><init>(Lm2/p0;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_14
    new-instance v4, Lp3/j1;

    move-object/from16 v5, v23

    invoke-direct {v4, v5, v3}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v19, :cond_16

    if-nez v2, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    new-instance v3, Lp3/j1;

    const/4 v4, 0x0

    aget-object v5, v21, v4

    invoke-static {v5, v2, v4}, Lu3/m;->f(Lm2/q0;Lm2/q0;Z)Lm2/q0;

    move-result-object v2

    filled-new-array {v2}, [Lm2/q0;

    move-result-object v2

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, v11, Lv3/l;->i:Ljava/util/List;

    if-eqz v2, :cond_19

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    const-string v4, "main:cc:"

    invoke-static {v4, v3}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp3/j1;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2/q0;

    filled-new-array {v6}, [Lm2/q0;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_17
    move-object/from16 v5, v23

    new-array v3, v13, [Lm2/q0;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v13, :cond_18

    aget-object v6, v21, v4

    const/4 v7, 0x1

    invoke-static {v6, v2, v7}, Lu3/m;->f(Lm2/q0;Lm2/q0;Z)Lm2/q0;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_18
    new-instance v2, Lp3/j1;

    invoke-direct {v2, v5, v3}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v2, Lp3/j1;

    new-instance v3, Lm2/p0;

    invoke-direct {v3}, Lm2/p0;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lm2/p0;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    iput-object v4, v3, Lm2/p0;->k:Ljava/lang/String;

    new-instance v4, Lm2/q0;

    invoke-direct {v4, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    filled-new-array {v4}, [Lm2/q0;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Lp3/j1;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lp3/j1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lu3/s;->F([Lp3/j1;[I)V

    goto :goto_13

    :cond_1a
    move-object/from16 v20, v7

    move/from16 v18, v9

    move-object/from16 v22, v14

    move-object v14, v8

    :cond_1b
    :goto_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_21

    move-object/from16 v7, v20

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/j;

    iget-object v0, v0, Lv3/j;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/j;

    iget-object v2, v2, Lv3/j;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lv3/j;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lv3/j;->b:Lm2/q0;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lm2/q0;->w:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ln4/l0;->s(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget v3, Ln4/l0;->a:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lm2/q0;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lm2/q0;

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v22

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lu3/m;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lm2/q0;Lm2/q0;Ljava/util/List;Ljava/util/Map;J)Lu3/s;

    move-result-object v0

    invoke-static {v13}, Lr4/w;->N(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_20

    if-eqz v16, :cond_20

    const/4 v1, 0x0

    new-array v2, v1, [Lm2/q0;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm2/q0;

    new-instance v3, Lp3/j1;

    move-object/from16 v4, v24

    invoke-direct {v3, v4, v2}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    filled-new-array {v3}, [Lp3/j1;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Lu3/s;->F([Lp3/j1;[I)V

    :cond_20
    :goto_17
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v20, v17

    move-object/from16 v8, v19

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v10, p0

    iput v0, v10, Lu3/m;->L:I

    const/4 v12, 0x0

    :goto_18
    iget-object v0, v11, Lv3/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_22

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subtitle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lv3/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/net/Uri;

    iget-object v1, v0, Lv3/j;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v8, v0, Lv3/j;->b:Lm2/q0;

    filled-new-array {v8}, [Lm2/q0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v7, v22

    move-object/from16 v16, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lu3/m;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lm2/q0;Lm2/q0;Ljava/util/List;Ljava/util/Map;J)Lu3/s;

    move-result-object v0

    filled-new-array {v12}, [I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lp3/j1;

    filled-new-array/range {v16 .. v16}, [Lm2/q0;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    filled-new-array {v1}, [Lp3/j1;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [I

    invoke-virtual {v0, v1, v2}, Lu3/s;->F([Lp3/j1;[I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_22
    const/4 v8, 0x0

    new-array v0, v8, [Lu3/s;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/s;

    iput-object v0, v10, Lu3/m;->J:[Lu3/s;

    new-array v0, v8, [[I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, Lu3/m;->J:[Lu3/s;

    array-length v0, v0

    iput v0, v10, Lu3/m;->H:I

    move v0, v8

    :goto_19
    iget v1, v10, Lu3/m;->L:I

    if-ge v0, v1, :cond_23

    iget-object v1, v10, Lu3/m;->J:[Lu3/s;

    aget-object v1, v1, v0

    iget-object v1, v1, Lu3/s;->r:Lu3/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu3/i;->m:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_23
    iget-object v0, v10, Lu3/m;->J:[Lu3/s;

    array-length v1, v0

    move v12, v8

    :goto_1a
    if-ge v12, v1, :cond_25

    aget-object v2, v0, v12

    iget-boolean v3, v2, Lu3/s;->R:Z

    if-nez v3, :cond_24

    iget-wide v3, v2, Lu3/s;->d0:J

    invoke-virtual {v2, v3, v4}, Lu3/s;->y(J)Z

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_25
    iget-object v0, v10, Lu3/m;->J:[Lu3/s;

    iput-object v0, v10, Lu3/m;->K:[Lu3/s;

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lu3/m;->M:Lr/d;

    invoke-virtual {v0}, Lr/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p([Lk4/t;[Z[Lp3/a1;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    iget-object v10, v0, Lu3/m;->x:Ljava/util/IdentityHashMap;

    const/4 v8, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v8, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lk4/t;->b()Lp3/j1;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lu3/m;->J:[Lu3/s;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lu3/s;->m()V

    iget-object v6, v6, Lu3/s;->W:Lp3/k1;

    invoke-virtual {v6, v4}, Lp3/k1;->b(Lp3/j1;)I

    move-result v6

    if-eq v6, v8, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v9, v1

    new-array v6, v9, [Lp3/a1;

    array-length v7, v1

    new-array v4, v7, [Lp3/a1;

    array-length v5, v1

    new-array v3, v5, [Lk4/t;

    iget-object v11, v0, Lu3/m;->J:[Lu3/s;

    array-length v11, v11

    new-array v11, v11, [Lu3/s;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, Lu3/m;->J:[Lu3/s;

    array-length v8, v8

    if-ge v9, v8, :cond_28

    move-object/from16 v21, v6

    const/4 v8, 0x0

    :goto_5
    array-length v6, v1

    move/from16 v22, v7

    if-ge v8, v6, :cond_6

    aget v6, v14, v8

    if-ne v6, v9, :cond_4

    aget-object v6, v2, v8

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    aput-object v6, v4, v8

    aget v6, v15, v8

    if-ne v6, v9, :cond_5

    aget-object v7, v1, v8

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v22

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lu3/m;->J:[Lu3/s;

    aget-object v8, v6, v9

    invoke-virtual {v8}, Lu3/s;->m()V

    iget v6, v8, Lu3/s;->S:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, Lu3/o;

    if-eqz v9, :cond_8

    aget-object v25, v3, v7

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v7

    if-nez v25, :cond_8

    :cond_7
    move-object/from16 v25, v10

    goto :goto_9

    :cond_8
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_c

    :goto_9
    iget v10, v8, Lu3/s;->S:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Lu3/s;->S:I

    iget v10, v9, Lu3/o;->q:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, Lu3/o;->p:Lu3/s;

    invoke-virtual {v10}, Lu3/s;->m()V

    iget-object v11, v10, Lu3/s;->Y:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lu3/s;->Y:[I

    iget v2, v9, Lu3/o;->o:I

    aget v2, v11, v2

    iget-object v11, v10, Lu3/s;->b0:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, Lm4/v0;->o(Z)V

    iget-object v10, v10, Lu3/s;->b0:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, Lu3/o;->q:I

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    aput-object v9, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto :goto_8

    :cond_a
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    if-nez v19, :cond_d

    iget-boolean v7, v8, Lu3/s;->g0:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, Lu3/s;->d0:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    move v6, v11

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v10, v8, Lu3/s;->r:Lu3/i;

    iget-object v7, v10, Lu3/i;->r:Lk4/t;

    move/from16 v16, v6

    move-object v9, v7

    move v6, v11

    :goto_f
    if-ge v6, v5, :cond_12

    aget-object v2, v3, v6

    if-nez v2, :cond_e

    move-object/from16 v28, v3

    goto :goto_11

    :cond_e
    iget-object v11, v8, Lu3/s;->W:Lp3/k1;

    move-object/from16 v28, v3

    invoke-interface {v2}, Lk4/t;->b()Lp3/j1;

    move-result-object v3

    invoke-virtual {v11, v3}, Lp3/k1;->b(Lp3/j1;)I

    move-result v3

    iget v11, v8, Lu3/s;->Z:I

    if-ne v3, v11, :cond_f

    iput-object v2, v10, Lu3/i;->r:Lk4/t;

    move-object v9, v2

    :cond_f
    aget-object v2, v4, v6

    if-nez v2, :cond_11

    iget v2, v8, Lu3/s;->S:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v8, Lu3/s;->S:I

    new-instance v2, Lu3/o;

    invoke-direct {v2, v8, v3}, Lu3/o;-><init>(Lu3/s;I)V

    aput-object v2, v4, v6

    aput-boolean v11, p4, v6

    iget-object v11, v8, Lu3/s;->Y:[I

    if-eqz v11, :cond_11

    invoke-virtual {v2}, Lu3/o;->a()V

    if-nez v16, :cond_11

    iget-object v2, v8, Lu3/s;->J:[Lu3/r;

    iget-object v11, v8, Lu3/s;->Y:[I

    aget v3, v11, v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v13, v3}, Lp3/z0;->B(JZ)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v2}, Lp3/z0;->o()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    move/from16 v16, v2

    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v28

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    move-object/from16 v28, v3

    iget v2, v8, Lu3/s;->S:I

    iget-object v3, v8, Lu3/s;->B:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    iput-object v2, v10, Lu3/i;->o:Lp3/b;

    iput-object v2, v8, Lu3/s;->U:Lm2/q0;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lu3/s;->f0:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, Lu3/s;->x:Lm4/p0;

    invoke-virtual {v3}, Lm4/p0;->e()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v8, Lu3/s;->Q:Z

    if-eqz v6, :cond_13

    iget-object v6, v8, Lu3/s;->J:[Lu3/r;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_13

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lp3/z0;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Lm4/p0;->a()V

    goto :goto_13

    :cond_14
    invoke-virtual {v8}, Lu3/s;->G()V

    :goto_13
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto/16 :goto_19

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v9, v7}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v8, Lu3/s;->g0:Z

    if-nez v3, :cond_18

    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-gez v3, :cond_16

    neg-long v6, v12

    :cond_16
    invoke-virtual {v8}, Lu3/s;->z()Lu3/k;

    move-result-object v11

    invoke-virtual {v10, v11, v12, v13}, Lu3/i;->a(Lu3/k;J)[Lr3/p;

    move-result-object v23

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v8, Lu3/s;->C:Ljava/util/List;

    move-object/from16 v26, v28

    move-object/from16 v28, v3

    move-object v3, v9

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-wide/from16 v4, p5

    move-object/from16 v2, v21

    move/from16 v0, v22

    move-object/from16 v20, v2

    move-object v2, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v14

    move/from16 v33, v17

    move/from16 v34, v24

    const/4 v14, 0x1

    const/16 v17, -0x1

    move-wide/from16 v8, v29

    move-object v14, v10

    move-object/from16 v35, v25

    move-object/from16 v10, v28

    move-object/from16 v24, v15

    move-object/from16 v36, v27

    move-object v15, v11

    move-object/from16 v11, v23

    invoke-interface/range {v3 .. v11}, Lk4/t;->k(JJJLjava/util/List;[Lr3/p;)V

    iget-object v3, v15, Lr3/f;->r:Lm2/q0;

    iget-object v4, v14, Lu3/i;->h:Lp3/j1;

    invoke-virtual {v4, v3}, Lp3/j1;->a(Lm2/q0;)I

    move-result v3

    invoke-interface/range {v22 .. v22}, Lk4/t;->a()I

    move-result v4

    if-eq v4, v3, :cond_17

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto :goto_14

    :goto_15
    iput-boolean v3, v2, Lu3/s;->f0:Z

    move v4, v3

    move v9, v4

    goto :goto_17

    :cond_19
    move v3, v2

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    :goto_16
    move/from16 v9, v16

    move/from16 v4, v19

    :goto_17
    if-eqz v9, :cond_1b

    invoke-virtual {v2, v12, v13, v4}, Lu3/s;->H(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v0, :cond_1b

    aget-object v4, v31, v11

    if-eqz v4, :cond_1a

    aput-boolean v3, p4, v11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v16, v9

    :goto_19
    iget-object v3, v2, Lu3/s;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v0, :cond_1d

    aget-object v4, v31, v11

    if-eqz v4, :cond_1c

    check-cast v4, Lu3/o;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    iput-boolean v4, v2, Lu3/s;->g0:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_21

    aget-object v4, v31, v11

    aget v5, v24, v11

    move/from16 v6, v34

    if-ne v5, v6, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v20, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1e
    move-object/from16 v5, v35

    aget v7, v21, v11

    if-ne v7, v6, :cond_20

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Lm4/v0;->o(Z)V

    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v35, v5

    move/from16 v34, v6

    goto :goto_1b

    :cond_21
    move/from16 v6, v34

    move-object/from16 v5, v35

    if-eqz v3, :cond_26

    move/from16 v4, v18

    move-object/from16 v3, v36

    aput-object v2, v3, v4

    add-int/lit8 v18, v4, 0x1

    if-nez v4, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v14, Lu3/i;->m:Z

    if-nez v16, :cond_23

    move v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lu3/m;->K:[Lu3/s;

    array-length v9, v8

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v2, v8, :cond_27

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    :goto_1e
    iget-object v2, v0, Lu3/m;->y:Ls/f;

    iget-object v2, v2, Ls/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v4

    goto :goto_20

    :cond_24
    const/4 v4, 0x1

    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    iget v2, v0, Lu3/m;->L:I

    if-ge v6, v2, :cond_25

    move v11, v4

    goto :goto_1f

    :cond_25
    move v11, v9

    :goto_1f
    iput-boolean v11, v14, Lu3/i;->m:Z

    goto :goto_20

    :cond_26
    const/4 v9, 0x0

    move v7, v0

    move/from16 v4, v18

    move-object/from16 v3, v36

    move-object/from16 v0, p0

    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    move v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v17, v33

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object v8, v6

    move-object v3, v11

    move/from16 v6, v17

    move/from16 v4, v18

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Ln4/l0;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu3/s;

    iput-object v1, v0, Lu3/m;->K:[Lu3/s;

    iget-object v2, v0, Lu3/m;->z:Landroidx/emoji2/text/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr/d;

    invoke-direct {v2, v1}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lu3/m;->M:Lr/d;

    return-wide v12
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lu3/m;->J:[Lu3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lu3/s;->E()V

    iget-boolean v4, v3, Lu3/s;->h0:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lu3/s;->R:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(J)J
    .locals 4

    iget-object v0, p0, Lu3/m;->K:[Lu3/s;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lu3/s;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lu3/m;->K:[Lu3/s;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lu3/s;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/m;->y:Ls/f;

    iget-object v0, v0, Ls/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final v(J)V
    .locals 9

    iget-object v0, p0, Lu3/m;->K:[Lu3/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lu3/s;->Q:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lu3/s;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lu3/s;->J:[Lu3/r;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lu3/s;->J:[Lu3/r;

    aget-object v7, v7, v6

    iget-object v8, v4, Lu3/s;->b0:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, v8}, Lp3/z0;->h(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lu3/m;->M:Lr/d;

    invoke-virtual {v0}, Lr/d;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final y(J)Z
    .locals 5

    iget-object v0, p0, Lu3/m;->I:Lp3/k1;

    if-nez v0, :cond_2

    iget-object p1, p0, Lu3/m;->J:[Lu3/s;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lu3/s;->R:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lu3/s;->d0:J

    invoke-virtual {v2, v3, v4}, Lu3/s;->y(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lu3/m;->M:Lr/d;

    invoke-virtual {v0, p1, p2}, Lr/d;->y(J)Z

    move-result p1

    return p1
.end method
