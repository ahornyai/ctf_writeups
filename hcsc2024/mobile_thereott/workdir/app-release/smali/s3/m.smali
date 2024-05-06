.class public final Ls3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# instance fields
.field public final a:Lm4/q0;

.field public final b:Landroidx/emoji2/text/z;

.field public final c:[I

.field public final d:I

.field public final e:Lm4/n;

.field public final f:J

.field public final g:Ls3/p;

.field public final h:[Ls3/k;

.field public i:Lk4/t;

.field public j:Lt3/c;

.field public k:I

.field public l:Lp3/b;

.field public m:Z


# direct methods
.method public constructor <init>(Lm4/q0;Lt3/c;Landroidx/emoji2/text/z;I[ILk4/t;ILm4/n;JZLjava/util/ArrayList;Ls3/p;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Ls3/m;->a:Lm4/q0;

    iput-object v1, v0, Ls3/m;->j:Lt3/c;

    iput-object v2, v0, Ls3/m;->b:Landroidx/emoji2/text/z;

    move-object/from16 v7, p5

    iput-object v7, v0, Ls3/m;->c:[I

    iput-object v4, v0, Ls3/m;->i:Lk4/t;

    iput v5, v0, Ls3/m;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Ls3/m;->e:Lm4/n;

    iput v3, v0, Ls3/m;->k:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Ls3/m;->f:J

    iput-object v6, v0, Ls3/m;->g:Ls3/p;

    invoke-virtual {v1, v3}, Lt3/c;->d(I)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Ls3/m;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lk4/t;->length()I

    move-result v3

    new-array v3, v3, [Ls3/k;

    iput-object v3, v0, Ls3/m;->h:[Ls3/k;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v7, v0, Ls3/m;->h:[Ls3/k;

    array-length v7, v7

    if-ge v15, v7, :cond_1

    invoke-interface {v4, v15}, Lk4/t;->m(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lt3/m;

    iget-object v7, v10, Lt3/m;->p:Lr4/p0;

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/z;->f(Lr4/p0;)Lt3/b;

    move-result-object v7

    iget-object v13, v0, Ls3/m;->h:[Ls3/k;

    new-instance v18, Ls3/k;

    if-eqz v7, :cond_0

    :goto_1
    move-object v11, v7

    goto :goto_2

    :cond_0
    iget-object v7, v10, Lt3/m;->p:Lr4/p0;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/b;

    goto :goto_1

    :goto_2
    iget-object v7, v10, Lt3/m;->o:Lm2/q0;

    move/from16 v14, p11

    move-object/from16 v12, p12

    invoke-static {v5, v7, v14, v12, v6}, Lm2/v2;->g(ILm2/q0;ZLjava/util/ArrayList;Ls2/z;)Lr3/e;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual {v10}, Lt3/m;->c()Ls3/i;

    move-result-object v22

    move-object/from16 v7, v18

    move-wide/from16 v8, v16

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-wide/from16 v13, v20

    move/from16 v20, v15

    move-object/from16 v15, v22

    invoke-direct/range {v7 .. v15}, Ls3/k;-><init>(JLt3/m;Lt3/b;Lr3/h;JLs3/i;)V

    aput-object v18, v19, v20

    add-int/lit8 v15, v20, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ls3/m;->h:[Ls3/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Ls3/k;->a:Lr3/h;

    if-eqz v3, :cond_0

    check-cast v3, Lr3/e;

    iget-object v3, v3, Lr3/e;->o:Ls2/m;

    invoke-interface {v3}, Ls2/m;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls3/m;->l:Lp3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3/m;->a:Lm4/q0;

    invoke-interface {v0}, Lm4/q0;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLm2/n2;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Ls3/m;->h:[Ls3/k;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Ls3/k;->d:Ls3/i;

    if-eqz v6, :cond_3

    iget-wide v8, v5, Ls3/k;->e:J

    invoke-interface {v6, v8, v9}, Ls3/i;->r(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v5, Ls3/k;->d:Ls3/i;

    invoke-interface {v0, v1, v2, v8, v9}, Ls3/i;->d(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Ls3/k;->f:J

    add-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Ls3/k;->d(J)J

    move-result-wide v12

    cmp-long v6, v12, v1

    if-gez v6, :cond_2

    const-wide/16 v14, -0x1

    cmp-long v6, v10, v14

    const-wide/16 v14, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ls3/i;->n()J

    move-result-wide v16

    add-long v16, v16, v8

    add-long v16, v16, v10

    sub-long v16, v16, v14

    cmp-long v0, v3, v16

    if-gez v0, :cond_2

    :cond_1
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Ls3/k;->d(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_2
    move-wide v5, v12

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lm2/n2;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public final d(Lr3/f;ZLn4/a0;Lm4/b0;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x1

    iget-object v1, p0, Ls3/m;->g:Ls3/p;

    if-eqz v1, :cond_5

    iget-wide v2, v1, Ls3/p;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lr3/f;->u:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v1, v1, Ls3/p;->e:Ls3/q;

    iget-object v3, v1, Ls3/q;->t:Lt3/c;

    iget-boolean v3, v3, Lt3/c;->d:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v1, Ls3/q;->v:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean p1, v1, Ls3/q;->u:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p2, v1, Ls3/q;->v:Z

    iput-boolean v0, v1, Ls3/q;->u:Z

    iget-object p1, v1, Ls3/q;->p:Ls3/e;

    iget-object p1, p1, Ls3/e;->o:Ls3/h;

    iget-object p3, p1, Ls3/h;->S:Landroid/os/Handler;

    iget-object p4, p1, Ls3/h;->L:Ls3/d;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ls3/h;->y()V

    :goto_1
    return p2

    :cond_5
    :goto_2
    iget-object v1, p0, Ls3/m;->j:Lt3/c;

    iget-boolean v1, v1, Lt3/c;->d:Z

    iget-object v2, p0, Ls3/m;->h:[Ls3/k;

    if-nez v1, :cond_6

    instance-of v1, p1, Lr3/o;

    if-eqz v1, :cond_6

    iget-object v1, p3, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    instance-of v3, v1, Lm4/i0;

    if-eqz v3, :cond_6

    check-cast v1, Lm4/i0;

    iget v1, v1, Lm4/i0;->r:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ls3/m;->i:Lk4/t;

    iget-object v3, p1, Lr3/f;->r:Lm2/q0;

    invoke-interface {v1, v3}, Lk4/t;->i(Lm2/q0;)I

    move-result v1

    aget-object v1, v2, v1

    iget-object v3, v1, Ls3/k;->d:Ls3/i;

    iget-wide v4, v1, Ls3/k;->e:J

    invoke-interface {v3, v4, v5}, Ls3/i;->r(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Ls3/k;->d:Ls3/i;

    invoke-interface {v5}, Ls3/i;->n()J

    move-result-wide v5

    iget-wide v7, v1, Ls3/k;->f:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object v1, p1

    check-cast v1, Lr3/o;

    invoke-virtual {v1}, Lr3/o;->a()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    iput-boolean p2, p0, Ls3/m;->m:Z

    return p2

    :cond_6
    iget-object v1, p0, Ls3/m;->i:Lk4/t;

    iget-object v3, p1, Lr3/f;->r:Lm2/q0;

    invoke-interface {v1, v3}, Lk4/t;->i(Lm2/q0;)I

    move-result v1

    aget-object v1, v2, v1

    iget-object v2, v1, Ls3/k;->b:Lt3/m;

    iget-object v2, v2, Lt3/m;->p:Lr4/p0;

    iget-object v3, p0, Ls3/m;->b:Landroidx/emoji2/text/z;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/z;->f(Lr4/p0;)Lt3/b;

    move-result-object v2

    iget-object v4, v1, Ls3/k;->c:Lt3/b;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lt3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return p2

    :cond_7
    iget-object v2, p0, Ls3/m;->i:Lk4/t;

    iget-object v1, v1, Ls3/k;->b:Lt3/m;

    iget-object v1, v1, Lt3/m;->p:Lr4/p0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, Lk4/t;->length()I

    move-result v7

    move v8, v0

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_9

    invoke-interface {v2, v5, v6, v8}, Lk4/t;->q(JI)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v5, v0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/b;

    iget v6, v6, Lt3/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v5, Lh2/j0;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/z;->a(Lr4/p0;)Ljava/util/ArrayList;

    move-result-object v1

    move v8, v0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3/b;

    iget v10, v10, Lt3/b;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v1, v2, v1

    invoke-direct {v5, v2, v1, v7, v9}, Lh2/j0;-><init>(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lh2/j0;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5, p2}, Lh2/j0;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    return v0

    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p3}, Lm4/b0;->a(Lh2/j0;Ln4/a0;)Ld3/e;

    move-result-object p3

    if-eqz p3, :cond_12

    iget p4, p3, Ld3/e;->a:I

    invoke-virtual {v5, p4}, Lh2/j0;->a(I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v5, p3, Ld3/e;->b:J

    if-ne p4, v1, :cond_e

    iget-object p2, p0, Ls3/m;->i:Lk4/t;

    iget-object p1, p1, Lr3/f;->r:Lm2/q0;

    invoke-interface {p2, p1}, Lk4/t;->i(Lm2/q0;)I

    move-result p1

    invoke-interface {p2, v5, v6, p1}, Lk4/t;->r(JI)Z

    move-result v0

    goto :goto_7

    :cond_e
    if-ne p4, p2, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    add-long/2addr p3, v5

    iget-object p1, v4, Lt3/b;->b:Ljava/lang/String;

    iget-object v0, v3, Landroidx/emoji2/text/z;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v2, Ln4/l0;->a:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_6

    :cond_f
    move-wide v1, p3

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iget v0, v4, Lt3/b;->c:I

    if-eq v0, p1, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v3, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v2, Ln4/l0;->a:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v0, p2

    :cond_12
    :goto_7
    return v0
.end method

.method public final e(JLr3/f;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Ls3/m;->l:Lp3/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ls3/m;->i:Lk4/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lk4/t;->e(JLr3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final f(JJLjava/util/List;Lr/e2;)V
    .locals 47

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    iget-object v1, v0, Ls3/m;->l:Lp3/b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v4, v10, p1

    iget-object v1, v0, Ls3/m;->j:Lt3/c;

    iget-wide v1, v1, Lt3/c;->a:J

    invoke-static {v1, v2}, Ln4/l0;->M(J)J

    move-result-wide v1

    iget-object v3, v0, Ls3/m;->j:Lt3/c;

    iget v6, v0, Ls3/m;->k:I

    invoke-virtual {v3, v6}, Lt3/c;->b(I)Lt3/h;

    move-result-object v3

    iget-wide v6, v3, Lt3/h;->b:J

    invoke-static {v6, v7}, Ln4/l0;->M(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    add-long/2addr v6, v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v0, Ls3/m;->g:Ls3/p;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ls3/p;->e:Ls3/q;

    iget-object v2, v1, Ls3/q;->t:Lt3/c;

    iget-boolean v3, v2, Lt3/c;->d:Z

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v3, v1, Ls3/q;->v:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Ls3/q;->s:Ljava/util/TreeMap;

    iget-wide v8, v2, Lt3/c;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, v1, Ls3/q;->p:Ls3/e;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v3, Ls3/e;->o:Ls3/h;

    iget-wide v8, v2, Ls3/h;->c0:J

    cmp-long v17, v8, v15

    if-eqz v17, :cond_3

    cmp-long v8, v8, v6

    if-gez v8, :cond_4

    :cond_3
    iput-wide v6, v2, Ls3/h;->c0:J

    :cond_4
    move v2, v14

    goto :goto_0

    :cond_5
    move v2, v13

    :goto_0
    if-eqz v2, :cond_7

    iget-boolean v6, v1, Ls3/q;->u:Z

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v14, v1, Ls3/q;->v:Z

    iput-boolean v13, v1, Ls3/q;->u:Z

    iget-object v1, v3, Ls3/e;->o:Ls3/h;

    iget-object v3, v1, Ls3/h;->S:Landroid/os/Handler;

    iget-object v6, v1, Ls3/h;->L:Ls3/d;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ls3/h;->y()V

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    :goto_2
    return-void

    :cond_8
    :goto_3
    iget-wide v1, v0, Ls3/m;->f:J

    invoke-static {v1, v2}, Ln4/l0;->y(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln4/l0;->M(J)J

    move-result-wide v8

    iget-object v1, v0, Ls3/m;->j:Lt3/c;

    iget-wide v2, v1, Lt3/c;->a:J

    cmp-long v6, v2, v15

    if-nez v6, :cond_9

    move-wide/from16 v17, v15

    goto :goto_4

    :cond_9
    iget v6, v0, Ls3/m;->k:I

    invoke-virtual {v1, v6}, Lt3/c;->b(I)Lt3/h;

    move-result-object v1

    iget-wide v6, v1, Lt3/h;->b:J

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ln4/l0;->M(J)J

    move-result-wide v1

    sub-long v1, v8, v1

    move-wide/from16 v17, v1

    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v6, p5

    move-object/from16 v20, v19

    goto :goto_5

    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    move-object/from16 v6, p5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/o;

    move-object/from16 v20, v1

    :goto_5
    iget-object v1, v0, Ls3/m;->i:Lk4/t;

    invoke-interface {v1}, Lk4/t;->length()I

    move-result v1

    new-array v7, v1, [Lr3/p;

    move v2, v13

    :goto_6
    iget-object v3, v0, Ls3/m;->h:[Ls3/k;

    if-ge v2, v1, :cond_e

    aget-object v3, v3, v2

    iget-object v14, v3, Ls3/k;->d:Ls3/i;

    sget-object v22, Lr3/p;->j:Landroidx/emoji2/text/d;

    if-nez v14, :cond_b

    aput-object v22, v7, v2

    move-wide/from16 v23, v4

    goto :goto_9

    :cond_b
    move-wide/from16 v23, v4

    iget-wide v4, v3, Ls3/k;->e:J

    invoke-interface {v14, v4, v5, v8, v9}, Ls3/i;->t(JJ)J

    move-result-wide v25

    iget-wide v13, v3, Ls3/k;->f:J

    add-long v25, v25, v13

    invoke-virtual {v3, v8, v9}, Ls3/k;->b(J)J

    move-result-wide v33

    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Lr3/o;->a()J

    move-result-wide v3

    :goto_7
    move-wide/from16 v29, v3

    goto :goto_8

    :cond_c
    iget-object v3, v3, Ls3/k;->d:Ls3/i;

    invoke-interface {v3, v10, v11, v4, v5}, Ls3/i;->d(JJ)J

    move-result-wide v3

    add-long v27, v3, v13

    move-wide/from16 v29, v25

    move-wide/from16 v31, v33

    invoke-static/range {v27 .. v32}, Ln4/l0;->k(JJJ)J

    move-result-wide v3

    goto :goto_7

    :goto_8
    cmp-long v3, v29, v25

    if-gez v3, :cond_d

    aput-object v22, v7, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v2}, Ls3/m;->j(I)Ls3/k;

    move-result-object v28

    new-instance v3, Ls3/l;

    move-object/from16 v27, v3

    move-wide/from16 v31, v33

    invoke-direct/range {v27 .. v32}, Ls3/l;-><init>(Ls3/k;JJ)V

    aput-object v3, v7, v2

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v4, v23

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    move-wide/from16 v23, v4

    iget-object v1, v0, Ls3/m;->j:Lt3/c;

    iget-boolean v1, v1, Lt3/c;->d:Z

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    aget-object v2, v3, v1

    iget-object v4, v2, Ls3/k;->d:Ls3/i;

    iget-wide v1, v2, Ls3/k;->e:J

    invoke-interface {v4, v1, v2}, Ls3/i;->r(J)J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    aget-object v2, v3, v1

    invoke-virtual {v2, v8, v9}, Ls3/k;->b(J)J

    move-result-wide v4

    aget-object v2, v3, v1

    invoke-virtual {v2, v4, v5}, Ls3/k;->c(J)J

    move-result-wide v1

    iget-object v3, v0, Ls3/m;->j:Lt3/c;

    iget-wide v4, v3, Lt3/c;->a:J

    cmp-long v22, v4, v15

    if-nez v22, :cond_10

    move-wide v3, v15

    goto :goto_a

    :cond_10
    iget v15, v0, Ls3/m;->k:I

    invoke-virtual {v3, v15}, Lt3/c;->b(I)Lt3/h;

    move-result-object v3

    iget-wide v13, v3, Lt3/h;->b:J

    add-long/2addr v4, v13

    invoke-static {v4, v5}, Ln4/l0;->M(J)J

    move-result-wide v3

    sub-long v3, v8, v3

    :goto_a
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_c

    :cond_11
    :goto_b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iget-object v1, v0, Ls3/m;->i:Lk4/t;

    move-wide/from16 v2, p1

    move-wide/from16 v4, v23

    move-object/from16 v22, v7

    move-wide v6, v13

    move-wide v13, v8

    move-object/from16 v8, p5

    move-object/from16 v9, v22

    invoke-interface/range {v1 .. v9}, Lk4/t;->k(JJJLjava/util/List;[Lr3/p;)V

    iget-object v1, v0, Ls3/m;->i:Lk4/t;

    invoke-interface {v1}, Lk4/t;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3/m;->j(I)Ls3/k;

    move-result-object v1

    iget-object v2, v1, Ls3/k;->d:Ls3/i;

    iget-object v3, v1, Ls3/k;->c:Lt3/b;

    iget-object v4, v1, Ls3/k;->a:Lr3/h;

    iget-object v5, v1, Ls3/k;->b:Lt3/m;

    if-eqz v4, :cond_14

    move-object v6, v4

    check-cast v6, Lr3/e;

    iget-object v6, v6, Lr3/e;->w:[Lm2/q0;

    if-nez v6, :cond_12

    iget-object v6, v5, Lt3/m;->s:Lt3/j;

    goto :goto_d

    :cond_12
    move-object/from16 v6, v19

    :goto_d
    if-nez v2, :cond_13

    invoke-virtual {v5}, Lt3/m;->e()Lt3/j;

    move-result-object v19

    :cond_13
    move-object/from16 v7, v19

    if-nez v6, :cond_15

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    :goto_e
    iget-object v2, v0, Ls3/m;->e:Lm4/n;

    iget-object v4, v0, Ls3/m;->i:Lk4/t;

    invoke-interface {v4}, Lk4/t;->d()Lm2/q0;

    move-result-object v30

    iget-object v4, v0, Ls3/m;->i:Lk4/t;

    invoke-interface {v4}, Lk4/t;->f()I

    move-result v31

    iget-object v4, v0, Ls3/m;->i:Lk4/t;

    invoke-interface {v4}, Lk4/t;->n()Ljava/lang/Object;

    move-result-object v32

    if-eqz v6, :cond_17

    iget-object v4, v3, Lt3/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lt3/j;->a(Lt3/j;Ljava/lang/String;)Lt3/j;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    move-object v6, v4

    goto :goto_f

    :cond_17
    move-object v6, v7

    :goto_f
    iget-object v3, v3, Lt3/b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v3, v6, v7}, Lc6/l;->e(Lt3/m;Ljava/lang/String;Lt3/j;I)Lm4/r;

    move-result-object v29

    new-instance v3, Lr3/n;

    iget-object v1, v1, Ls3/k;->a:Lr3/h;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v33, v1

    invoke-direct/range {v27 .. v33}, Lr3/n;-><init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;Lr3/h;)V

    iput-object v3, v12, Lr/e2;->b:Ljava/lang/Object;

    return-void

    :goto_10
    iget-object v6, v0, Ls3/m;->j:Lt3/c;

    iget-boolean v8, v6, Lt3/c;->d:Z

    if-eqz v8, :cond_18

    iget v8, v0, Ls3/m;->k:I

    iget-object v6, v6, Lt3/c;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    if-ne v8, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_11

    :cond_18
    move v6, v7

    :goto_11
    iget-wide v8, v1, Ls3/k;->e:J

    if-eqz v6, :cond_19

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v8, v22

    if-eqz v19, :cond_1a

    :cond_19
    const/4 v7, 0x1

    :cond_1a
    invoke-interface {v2, v8, v9}, Ls3/i;->r(J)J

    move-result-wide v22

    const-wide/16 v15, 0x0

    cmp-long v15, v22, v15

    if-nez v15, :cond_1b

    iput-boolean v7, v12, Lr/e2;->a:Z

    return-void

    :cond_1b
    invoke-interface {v2, v8, v9, v13, v14}, Ls3/i;->t(JJ)J

    move-result-wide v15

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    iget-wide v3, v1, Ls3/k;->f:J

    add-long/2addr v15, v3

    invoke-virtual {v1, v13, v14}, Ls3/k;->b(J)J

    move-result-wide v13

    if-eqz v6, :cond_1d

    invoke-virtual {v1, v13, v14}, Ls3/k;->c(J)J

    move-result-wide v23

    invoke-virtual {v1, v13, v14}, Ls3/k;->d(J)J

    move-result-wide v27

    sub-long v27, v23, v27

    add-long v27, v27, v23

    cmp-long v6, v27, v8

    if-ltz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    and-int/2addr v7, v6

    :cond_1d
    if-eqz v20, :cond_1e

    invoke-virtual/range {v20 .. v20}, Lr3/o;->a()J

    move-result-wide v23

    :goto_13
    move-wide/from16 v10, v23

    goto :goto_14

    :cond_1e
    invoke-interface {v2, v10, v11, v8, v9}, Ls3/i;->d(JJ)J

    move-result-wide v23

    add-long v27, v23, v3

    move-wide/from16 v29, v15

    move-wide/from16 v31, v13

    invoke-static/range {v27 .. v32}, Ln4/l0;->k(JJJ)J

    move-result-wide v23

    goto :goto_13

    :goto_14
    cmp-long v6, v10, v15

    if-gez v6, :cond_1f

    new-instance v1, Lp3/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Ls3/m;->l:Lp3/b;

    return-void

    :cond_1f
    cmp-long v6, v10, v13

    if-gtz v6, :cond_20

    iget-boolean v15, v0, Ls3/m;->m:Z

    if-eqz v15, :cond_21

    if-ltz v6, :cond_21

    :cond_20
    move-object v2, v12

    goto/16 :goto_1f

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v1, v10, v11}, Ls3/k;->d(J)J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-ltz v6, :cond_22

    const/4 v6, 0x1

    iput-boolean v6, v12, Lr/e2;->a:Z

    return-void

    :cond_22
    const/4 v6, 0x1

    move-object v15, v2

    move-wide/from16 v20, v3

    int-to-long v2, v6

    sub-long/2addr v13, v10

    const-wide/16 v23, 0x1

    add-long v13, v13, v23

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v3

    if-eqz v7, :cond_23

    :goto_15
    if-le v2, v6, :cond_23

    int-to-long v3, v2

    add-long/2addr v3, v10

    sub-long v3, v3, v23

    invoke-virtual {v1, v3, v4}, Ls3/k;->d(J)J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-ltz v3, :cond_23

    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_23
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    move-wide/from16 v37, p3

    goto :goto_16

    :cond_24
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    :goto_16
    iget-object v3, v0, Ls3/m;->e:Lm4/n;

    iget v4, v0, Ls3/m;->d:I

    iget-object v13, v0, Ls3/m;->i:Lk4/t;

    invoke-interface {v13}, Lk4/t;->d()Lm2/q0;

    move-result-object v13

    iget-object v14, v0, Ls3/m;->i:Lk4/t;

    invoke-interface {v14}, Lk4/t;->f()I

    move-result v31

    iget-object v14, v0, Ls3/m;->i:Lk4/t;

    invoke-interface {v14}, Lk4/t;->n()Ljava/lang/Object;

    move-result-object v32

    invoke-virtual {v1, v10, v11}, Ls3/k;->d(J)J

    move-result-wide v33

    move/from16 p1, v7

    sub-long v6, v10, v20

    invoke-interface {v15, v6, v7}, Ls3/i;->B(J)Lt3/j;

    move-result-object v6

    if-nez v19, :cond_28

    invoke-virtual {v1, v10, v11}, Ls3/k;->c(J)J

    move-result-wide v35

    invoke-interface {v15}, Ls3/i;->i()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_17

    :cond_25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v17, v8

    if-eqz v2, :cond_27

    invoke-virtual {v1, v10, v11}, Ls3/k;->c(J)J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-gtz v1, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v1, v22

    const/16 v7, 0x8

    goto :goto_18

    :cond_27
    :goto_17
    move-object/from16 v1, v22

    const/4 v7, 0x0

    :goto_18
    iget-object v1, v1, Lt3/b;->a:Ljava/lang/String;

    invoke-static {v5, v1, v6, v7}, Lc6/l;->e(Lt3/m;Ljava/lang/String;Lt3/j;I)Lm4/r;

    move-result-object v29

    new-instance v1, Lr3/q;

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v13

    move-wide/from16 v37, v10

    move/from16 v39, v4

    move-object/from16 v40, v13

    invoke-direct/range {v27 .. v40}, Lr3/q;-><init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJILm2/q0;)V

    move-object v2, v12

    goto/16 :goto_1e

    :cond_28
    move-object/from16 v4, v22

    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_19
    move-object/from16 p3, v13

    if-ge v14, v2, :cond_2a

    int-to-long v12, v14

    add-long/2addr v12, v10

    sub-long v12, v12, v20

    invoke-interface {v15, v12, v13}, Ls3/i;->B(J)Lt3/j;

    move-result-object v12

    iget-object v13, v4, Lt3/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v12, v13}, Lt3/j;->a(Lt3/j;Ljava/lang/String;)Lt3/j;

    move-result-object v12

    if-nez v12, :cond_29

    goto :goto_1a

    :cond_29
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, p3

    move-object v6, v12

    move-object/from16 v12, p6

    goto :goto_19

    :cond_2a
    :goto_1a
    int-to-long v12, v7

    add-long/2addr v12, v10

    sub-long v12, v12, v23

    invoke-virtual {v1, v12, v13}, Ls3/k;->c(J)J

    move-result-wide v35

    if-eqz p1, :cond_2b

    cmp-long v2, v8, v35

    if-gtz v2, :cond_2b

    move-wide/from16 v39, v8

    goto :goto_1b

    :cond_2b
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1b
    invoke-interface {v15}, Ls3/i;->i()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1c

    :cond_2c
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v17, v8

    if-eqz v2, :cond_2e

    invoke-virtual {v1, v12, v13}, Ls3/k;->c(J)J

    move-result-wide v8

    cmp-long v2, v8, v17

    if-gtz v2, :cond_2d

    goto :goto_1c

    :cond_2d
    const/16 v13, 0x8

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v13, 0x0

    :goto_1d
    iget-object v2, v4, Lt3/b;->a:Ljava/lang/String;

    invoke-static {v5, v2, v6, v13}, Lc6/l;->e(Lt3/m;Ljava/lang/String;Lt3/j;I)Lm4/r;

    move-result-object v29

    iget-wide v4, v5, Lt3/m;->q:J

    neg-long v4, v4

    move-wide/from16 v44, v4

    new-instance v2, Lr3/m;

    move-object/from16 v27, v2

    iget-object v1, v1, Ls3/k;->a:Lr3/h;

    move-object/from16 v46, v1

    move-object/from16 v28, v3

    move-object/from16 v30, p3

    move-wide/from16 v41, v10

    move/from16 v43, v7

    invoke-direct/range {v27 .. v46}, Lr3/m;-><init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJJJIJLr3/h;)V

    move-object v1, v2

    move-object/from16 v2, p6

    :goto_1e
    iput-object v1, v2, Lr/e2;->b:Ljava/lang/Object;

    return-void

    :goto_1f
    iput-boolean v7, v2, Lr/e2;->a:Z

    return-void
.end method

.method public final g(Lr3/f;)V
    .locals 13

    instance-of v0, p1, Lr3/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr3/n;

    iget-object v1, p0, Ls3/m;->i:Lk4/t;

    iget-object v0, v0, Lr3/f;->r:Lm2/q0;

    invoke-interface {v1, v0}, Lk4/t;->i(Lm2/q0;)I

    move-result v0

    iget-object v1, p0, Ls3/m;->h:[Ls3/k;

    aget-object v2, v1, v0

    iget-object v3, v2, Ls3/k;->d:Ls3/i;

    if-nez v3, :cond_1

    iget-object v9, v2, Ls3/k;->a:Lr3/h;

    move-object v3, v9

    check-cast v3, Lr3/e;

    iget-object v3, v3, Lr3/e;->v:Ls2/w;

    instance-of v4, v3, Ls2/g;

    if-eqz v4, :cond_0

    check-cast v3, Ls2/g;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v12, Lh2/c;

    iget-object v7, v2, Ls3/k;->b:Lt3/m;

    iget-wide v4, v7, Lt3/m;->q:J

    const/4 v6, 0x3

    invoke-direct {v12, v6, v4, v5, v3}, Lh2/c;-><init>(IJLjava/lang/Object;)V

    new-instance v3, Ls3/k;

    iget-wide v5, v2, Ls3/k;->e:J

    iget-object v8, v2, Ls3/k;->c:Lt3/b;

    iget-wide v10, v2, Ls3/k;->f:J

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Ls3/k;-><init>(JLt3/m;Lt3/b;Lr3/h;JLs3/i;)V

    aput-object v3, v1, v0

    :cond_1
    iget-object v0, p0, Ls3/m;->g:Ls3/p;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Ls3/p;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p1, Lr3/f;->v:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    :cond_2
    iget-wide v1, p1, Lr3/f;->v:J

    iput-wide v1, v0, Ls3/p;->d:J

    :cond_3
    const/4 p1, 0x1

    iget-object v0, v0, Ls3/p;->e:Ls3/q;

    iput-boolean p1, v0, Ls3/q;->u:Z

    :cond_4
    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Ls3/m;->l:Lp3/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/m;->i:Lk4/t;

    invoke-interface {v0}, Lk4/t;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls3/m;->i:Lk4/t;

    invoke-interface {v0, p1, p2, p3}, Lk4/t;->p(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Ls3/m;->j:Lt3/c;

    iget v1, p0, Ls3/m;->k:I

    invoke-virtual {v0, v1}, Lt3/c;->b(I)Lt3/h;

    move-result-object v0

    iget-object v0, v0, Lt3/h;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ls3/m;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/a;

    iget-object v5, v5, Lt3/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j(I)Ls3/k;
    .locals 13

    iget-object v0, p0, Ls3/m;->h:[Ls3/k;

    aget-object v1, v0, p1

    iget-object v2, v1, Ls3/k;->b:Lt3/m;

    iget-object v2, v2, Lt3/m;->p:Lr4/p0;

    iget-object v3, p0, Ls3/m;->b:Landroidx/emoji2/text/z;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/z;->f(Lr4/p0;)Lt3/b;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Ls3/k;->c:Lt3/b;

    invoke-virtual {v8, v2}, Lt3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ls3/k;

    iget-wide v5, v1, Ls3/k;->e:J

    iget-object v7, v1, Ls3/k;->b:Lt3/m;

    iget-object v9, v1, Ls3/k;->a:Lr3/h;

    iget-wide v10, v1, Ls3/k;->f:J

    iget-object v12, v1, Ls3/k;->d:Ls3/i;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ls3/k;-><init>(JLt3/m;Lt3/b;Lr3/h;JLs3/i;)V

    aput-object v2, v0, p1

    move-object v1, v2

    :cond_0
    return-object v1
.end method
