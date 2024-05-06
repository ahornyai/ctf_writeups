.class public final Lk4/b;
.super Lk4/c;
.source "SourceFile"


# instance fields
.field public final g:Lm4/e;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lr4/p0;

.field public final p:Ln4/a;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lr3/o;


# direct methods
.method public constructor <init>(Lp3/j1;[IILm4/e;JJJIIFFLr4/p0;Ln4/a;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lk4/c;-><init>(Lp3/j1;[I)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Lk4/b;->g:Lm4/e;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lk4/b;->h:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lk4/b;->i:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lk4/b;->j:J

    move/from16 v1, p11

    iput v1, v0, Lk4/b;->k:I

    move/from16 v1, p12

    iput v1, v0, Lk4/b;->l:I

    move/from16 v1, p13

    iput v1, v0, Lk4/b;->m:F

    move/from16 v1, p14

    iput v1, v0, Lk4/b;->n:F

    invoke-static/range {p15 .. p15}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object v1

    iput-object v1, v0, Lk4/b;->o:Lr4/p0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk4/b;->p:Ln4/a;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lk4/b;->q:F

    const/4 v1, 0x0

    iput v1, v0, Lk4/b;->s:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lk4/b;->t:J

    return-void
.end method

.method public static v([Lk4/r;)Lr4/r1;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lk4/r;->b:[I

    array-length v4, v4

    if-le v4, v5, :cond_0

    invoke-static {}, Lr4/p0;->j()Lr4/m0;

    move-result-object v4

    new-instance v5, Lk4/a;

    invoke-direct {v5, v6, v7, v6, v7}, Lk4/a;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lr4/m0;->y0(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v12, v9, Lk4/r;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    aget v14, v12, v13

    iget-object v15, v9, Lk4/r;->a:Lp3/j1;

    iget-object v15, v15, Lp3/j1;->r:[Lm2/q0;

    aget-object v14, v15, v14

    iget v14, v14, Lm2/q0;->v:I

    int-to-long v14, v14

    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v6

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_7

    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v14, v6

    goto :goto_6

    :cond_6
    aget-wide v14, v13, v2

    :goto_6
    aput-wide v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, Lk4/b;->w(Ljava/util/ArrayList;[J)V

    sget-object v6, Lr4/p1;->o:Lr4/p1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr4/k1;

    invoke-direct {v7, v6}, Lr4/k1;-><init>(Lr4/p1;)V

    invoke-virtual {v7}, Lc6/d;->n()Lr4/m1;

    move-result-object v6

    invoke-virtual {v6}, Lr4/m1;->x0()Lr4/n1;

    move-result-object v6

    move v7, v2

    :goto_7
    if-ge v7, v3, :cond_d

    aget-object v12, v4, v7

    array-length v13, v12

    if-gt v13, v5, :cond_8

    move/from16 v19, v3

    goto :goto_c

    :cond_8
    array-length v12, v12

    new-array v13, v12, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v7

    array-length v5, v15

    const-wide/16 v17, 0x0

    if-ge v14, v5, :cond_a

    move/from16 v19, v3

    aget-wide v2, v15, v14

    cmp-long v15, v2, v10

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    :goto_9
    aput-wide v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move/from16 v19, v3

    add-int/lit8 v12, v12, -0x1

    aget-wide v2, v13, v12

    const/4 v5, 0x0

    aget-wide v14, v13, v5

    sub-double/2addr v2, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_c

    aget-wide v20, v13, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v22, v13, v14

    add-double v20, v20, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    cmpl-double v15, v2, v17

    if-nez v15, :cond_b

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    aget-wide v22, v13, v5

    sub-double v20, v20, v22

    div-double v20, v20, v2

    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, Lr4/c;->h(Ljava/lang/Double;Ljava/lang/Integer;)Z

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lr4/c;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object v2

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v5, v3, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v6, v8, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v8, v3

    aget-object v10, v4, v3

    aget-wide v11, v10, v6

    aput-wide v11, v9, v3

    invoke-static {v1, v9}, Lk4/b;->w(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_e
    array-length v2, v0

    if-ge v5, v2, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    aget-wide v2, v9, v5

    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    aput-wide v2, v9, v5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v1, v9}, Lk4/b;->w(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lr4/p0;->j()Lr4/m0;

    move-result-object v0

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/m0;

    if-nez v3, :cond_11

    invoke-static {}, Lr4/p0;->n()Lr4/r1;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lr4/m0;->B0()Lr4/r1;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lr4/m0;->y0(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lr4/m0;->B0()Lr4/r1;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/m0;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lk4/a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lk4/a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lr4/j0;->x0(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static y(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/o;

    iget-wide v3, p0, Lr3/f;->u:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lr3/f;->v:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lk4/b;->s:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lk4/b;->r:I

    return v0
.end method

.method public final j()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk4/b;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lk4/b;->u:Lr3/o;

    return-void
.end method

.method public final k(JJJLjava/util/List;[Lr3/p;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Lk4/b;->p:Ln4/a;

    check-cast v2, Ln4/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, Lk4/b;->r:I

    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-object v4, v1, v4

    invoke-interface {v4}, Lr3/p;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lk4/b;->r:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Lr3/p;->g()J

    move-result-wide v4

    invoke-interface {v1}, Lr3/p;->l()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    goto :goto_2

    :cond_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-interface {v6}, Lr3/p;->next()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lr3/p;->g()J

    move-result-wide v4

    invoke-interface {v6}, Lr3/p;->l()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p7}, Lk4/b;->y(Ljava/util/List;)J

    move-result-wide v4

    :goto_2
    iget v1, v0, Lk4/b;->s:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Lk4/b;->s:I

    invoke-virtual {p0, v2, v3}, Lk4/b;->x(J)I

    move-result v1

    iput v1, v0, Lk4/b;->r:I

    return-void

    :cond_3
    iget v6, v0, Lk4/b;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p7 .. p7}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr3/o;

    iget-object v7, v7, Lr3/f;->r:Lm2/q0;

    invoke-virtual {p0, v7}, Lk4/c;->i(Lm2/q0;)I

    move-result v7

    :goto_3
    if-eq v7, v8, :cond_5

    invoke-static/range {p7 .. p7}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/o;

    iget v1, v1, Lr3/f;->s:I

    move v6, v7

    :cond_5
    invoke-virtual {p0, v2, v3}, Lk4/b;->x(J)I

    move-result v7

    if-eq v7, v6, :cond_9

    invoke-virtual {p0, v2, v3, v6}, Lk4/c;->q(JI)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lk4/c;->d:[Lm2/q0;

    aget-object v3, v2, v6

    aget-object v2, v2, v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p5, v8

    iget-wide v11, v0, Lk4/b;->h:J

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    cmp-long v8, v4, v8

    if-eqz v8, :cond_7

    sub-long v4, p5, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v4, p5

    :goto_4
    long-to-float v4, v4

    iget v5, v0, Lk4/b;->n:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_5
    iget v2, v2, Lm2/q0;->v:I

    iget v3, v3, Lm2/q0;->v:I

    if-le v2, v3, :cond_8

    cmp-long v4, p3, v11

    if-gez v4, :cond_8

    goto :goto_6

    :cond_8
    if-ge v2, v3, :cond_9

    iget-wide v2, v0, Lk4/b;->i:J

    cmp-long v2, p3, v2

    if-ltz v2, :cond_9

    :goto_6
    move v7, v6

    :cond_9
    if-ne v7, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x3

    :goto_7
    iput v1, v0, Lk4/b;->s:I

    iput v7, v0, Lk4/b;->r:I

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lk4/b;->q:F

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lk4/b;->p:Ln4/a;

    check-cast v0, Ln4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lk4/b;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/o;

    iget-object v3, p0, Lk4/b;->u:Lr3/o;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lk4/b;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/o;

    :goto_1
    iput-object v2, p0, Lk4/b;->u:Lr3/o;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/o;

    iget-wide v4, v4, Lr3/f;->u:J

    sub-long/2addr v4, p1

    iget v6, p0, Lk4/b;->q:F

    invoke-static {v6, v4, v5}, Ln4/l0;->B(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lk4/b;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Lk4/b;->y(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, Lk4/b;->x(J)I

    move-result v0

    iget-object v1, p0, Lk4/c;->d:[Lm2/q0;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/o;

    iget-object v4, v1, Lr3/f;->r:Lm2/q0;

    iget-wide v8, v1, Lr3/f;->u:J

    sub-long/2addr v8, p1

    iget v1, p0, Lk4/b;->q:F

    invoke-static {v1, v8, v9}, Ln4/l0;->B(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lm2/q0;->v:I

    iget v5, v0, Lm2/q0;->v:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, Lm2/q0;->F:I

    if-eq v5, v1, :cond_5

    iget v8, p0, Lk4/b;->l:I

    if-gt v5, v8, :cond_5

    iget v4, v4, Lm2/q0;->E:I

    if-eq v4, v1, :cond_5

    iget v1, p0, Lk4/b;->k:I

    if-gt v4, v1, :cond_5

    iget v1, v0, Lm2/q0;->F:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk4/b;->u:Lr3/o;

    return-void
.end method

.method public final x(J)I
    .locals 8

    iget-object v0, p0, Lk4/b;->g:Lm4/e;

    check-cast v0, Lm4/v;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lm4/v;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    iget v1, p0, Lk4/b;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lk4/b;->g:Lm4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, Lk4/b;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lk4/b;->o:Lr4/p0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lk4/b;->o:Lr4/p0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lk4/b;->o:Lr4/p0;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/a;

    iget-wide v4, v4, Lk4/a;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk4/b;->o:Lr4/p0;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/a;

    iget-object v4, p0, Lk4/b;->o:Lr4/p0;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/a;

    iget-wide v4, v2, Lk4/a;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lk4/a;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lk4/a;->b:J

    iget-wide v3, v3, Lk4/a;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Lk4/c;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lk4/c;->q(JI)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    invoke-virtual {p0, v2}, Lk4/c;->h(I)Lm2/q0;

    move-result-object v3

    iget v3, v3, Lm2/q0;->v:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
