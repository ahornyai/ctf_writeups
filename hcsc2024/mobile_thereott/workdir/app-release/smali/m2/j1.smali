.class public final Lm2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/w;

.field public final b:Ljava/lang/Object;

.field public final c:[Lp3/a1;

.field public d:Z

.field public e:Z

.field public f:Lm2/k1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lm2/g;

.field public final j:Lk4/w;

.field public final k:Lm2/u1;

.field public l:Lm2/j1;

.field public m:Lp3/k1;

.field public n:Lk4/a0;

.field public o:J


# direct methods
.method public constructor <init>([Lm2/g;JLk4/w;Lm4/s;Lm2/u1;Lm2/k1;Lk4/a0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/j1;->i:[Lm2/g;

    iput-wide p2, p0, Lm2/j1;->o:J

    iput-object p4, p0, Lm2/j1;->j:Lk4/w;

    iput-object p6, p0, Lm2/j1;->k:Lm2/u1;

    iget-object p2, p7, Lm2/k1;->a:Lp3/z;

    iget-object p3, p2, Lp3/x;->a:Ljava/lang/Object;

    iput-object p3, p0, Lm2/j1;->b:Ljava/lang/Object;

    iput-object p7, p0, Lm2/j1;->f:Lm2/k1;

    sget-object p3, Lp3/k1;->r:Lp3/k1;

    iput-object p3, p0, Lm2/j1;->m:Lp3/k1;

    iput-object p8, p0, Lm2/j1;->n:Lk4/a0;

    array-length p3, p1

    new-array p3, p3, [Lp3/a1;

    iput-object p3, p0, Lm2/j1;->c:[Lp3/a1;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lm2/j1;->h:[Z

    iget-wide v5, p7, Lm2/k1;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lm2/j2;->y:I

    iget-object p1, p2, Lp3/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lp3/z;->b(Ljava/lang/Object;)Lp3/z;

    move-result-object p1

    iget-object p2, p6, Lm2/u1;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2/t1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, Lm2/u1;->g:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p6, Lm2/u1;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2/s1;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lm2/s1;->a:Lp3/a;

    iget-object p3, p3, Lm2/s1;->b:Lp3/a0;

    invoke-virtual {p4, p3}, Lp3/a;->e(Lp3/a0;)V

    :cond_0
    iget-object p3, p2, Lm2/t1;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lm2/t1;->a:Lp3/t;

    iget-wide p7, p7, Lm2/k1;->b:J

    invoke-virtual {p3, p1, p5, p7, p8}, Lp3/t;->D(Lp3/z;Lm4/s;J)Lp3/q;

    move-result-object v1

    iget-object p1, p6, Lm2/u1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lm2/u1;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance p1, Lp3/d;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp3/d;-><init>(Lp3/w;ZJJ)V

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lm2/j1;->a:Lp3/w;

    return-void
.end method


# virtual methods
.method public final a(Lk4/a0;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lk4/a0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lm2/j1;->n:Lk4/a0;

    invoke-virtual {v1, v4, v3}, Lk4/a0;->a(Lk4/a0;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lm2/j1;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lm2/j1;->i:[Lm2/g;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lm2/j1;->c:[Lp3/a1;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lm2/g;->p:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lm2/j1;->b()V

    iput-object v1, v0, Lm2/j1;->n:Lk4/a0;

    invoke-virtual/range {p0 .. p0}, Lm2/j1;->c()V

    iget-object v9, v0, Lm2/j1;->a:Lp3/w;

    iget-object v10, v1, Lk4/a0;->c:[Lk4/t;

    iget-object v11, v0, Lm2/j1;->h:[Z

    iget-object v12, v0, Lm2/j1;->c:[Lp3/a1;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lp3/w;->p([Lk4/t;[Z[Lp3/a1;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lm2/g;->p:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lm2/j1;->n:Lk4/a0;

    invoke-virtual {v6, v3}, Lk4/a0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lp3/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lm2/j1;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lk4/a0;->b(I)Z

    move-result v6

    invoke-static {v6}, Lm4/v0;->o(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lm2/g;->p:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lm2/j1;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lk4/a0;->c:[Lk4/t;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lm4/v0;->o(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lm2/j1;->l:Lm2/j1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm2/j1;->n:Lk4/a0;

    iget v2, v1, Lk4/a0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lk4/a0;->b(I)Z

    move-result v1

    iget-object v2, p0, Lm2/j1;->n:Lk4/a0;

    iget-object v2, v2, Lk4/a0;->c:[Lk4/t;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lk4/t;->s()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lm2/j1;->l:Lm2/j1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm2/j1;->n:Lk4/a0;

    iget v2, v1, Lk4/a0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lk4/a0;->b(I)Z

    move-result v1

    iget-object v2, p0, Lm2/j1;->n:Lk4/a0;

    iget-object v2, v2, Lk4/a0;->c:[Lk4/t;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lk4/t;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lm2/j1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/j1;->f:Lm2/k1;

    iget-wide v0, v0, Lm2/k1;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lm2/j1;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2/j1;->a:Lp3/w;

    invoke-interface {v0}, Lp3/c1;->o()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lm2/j1;->f:Lm2/k1;

    iget-wide v3, v0, Lm2/k1;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lm2/j1;->f:Lm2/k1;

    iget-wide v0, v0, Lm2/k1;->b:J

    iget-wide v2, p0, Lm2/j1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lm2/j1;->b()V

    iget-object v0, p0, Lm2/j1;->a:Lp3/w;

    :try_start_0
    instance-of v1, v0, Lp3/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lm2/j1;->k:Lm2/u1;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lp3/d;

    iget-object v0, v0, Lp3/d;->o:Lp3/w;

    invoke-virtual {v2, v0}, Lm2/u1;->f(Lp3/w;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lm2/u1;->f(Lp3/w;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(FLm2/u2;)Lk4/a0;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lm2/j1;->j:Lk4/w;

    iget-object v2, v1, Lm2/j1;->i:[Lm2/g;

    iget-object v3, v1, Lm2/j1;->m:Lp3/k1;

    iget-object v4, v1, Lm2/j1;->f:Lm2/k1;

    iget-object v4, v4, Lm2/k1;->a:Lp3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lp3/j1;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v8, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lp3/k1;->o:I

    new-array v11, v10, [Lp3/j1;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v14, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lm2/g;->C()I

    move-result v10

    aput v10, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lp3/k1;->o:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v9

    iget v10, v9, Lp3/j1;->q:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    array-length v15, v2

    if-ge v12, v15, :cond_7

    aget-object v15, v2, v12

    move-object/from16 v17, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_5
    iget v3, v9, Lp3/j1;->o:I

    if-ge v5, v3, :cond_3

    iget-object v3, v9, Lp3/j1;->r:[Lm2/q0;

    aget-object v3, v3, v5

    invoke-virtual {v15, v3}, Lm2/g;->B(Lm2/q0;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v3, v4, v12

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v1, v13, :cond_5

    if-ne v1, v13, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v13, v1

    move/from16 v16, v3

    move v11, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    array-length v1, v2

    if-ne v11, v1, :cond_8

    iget v1, v9, Lp3/j1;->o:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v2, v11

    iget v3, v9, Lp3/j1;->o:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_7
    iget v10, v9, Lp3/j1;->o:I

    if-ge v5, v10, :cond_9

    iget-object v10, v9, Lp3/j1;->r:[Lm2/q0;

    aget-object v10, v10, v5

    invoke-virtual {v1, v10}, Lm2/g;->B(Lm2/q0;)I

    move-result v10

    aput v10, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_8
    aget v3, v4, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v3

    aget-object v5, v8, v11

    aput-object v1, v5, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    aput v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_a
    array-length v1, v2

    new-array v11, v1, [Lp3/k1;

    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    array-length v3, v2

    new-array v10, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v5, v2

    if-ge v3, v5, :cond_b

    aget v5, v4, v3

    new-instance v6, Lp3/k1;

    aget-object v9, v7, v3

    invoke-static {v5, v9}, Ln4/l0;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lp3/j1;

    invoke-direct {v6, v9}, Lp3/k1;-><init>([Lp3/j1;)V

    aput-object v6, v11, v3

    aget-object v6, v8, v3

    invoke-static {v5, v6}, Ln4/l0;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v8, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lm2/g;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    aget-object v5, v2, v3

    iget v5, v5, Lm2/g;->p:I

    aput v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v2

    aget v1, v4, v1

    new-instance v3, Lp3/k1;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v1, v2}, Ln4/l0;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp3/j1;

    invoke-direct {v3, v1}, Lp3/k1;-><init>([Lp3/j1;)V

    new-instance v1, Lk4/v;

    move-object v9, v1

    move-object v12, v14

    move-object v13, v8

    move-object v2, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lk4/v;-><init>([I[Lp3/k1;[I[[[ILp3/k1;)V

    check-cast v0, Lk4/q;

    iget-object v3, v0, Lk4/q;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lk4/q;->g:Lk4/i;

    iget-boolean v5, v4, Lk4/i;->X:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_c

    sget v5, Ln4/l0;->a:I

    if-lt v5, v6, :cond_c

    iget-object v5, v0, Lk4/q;->h:Lr/f1;

    if-eqz v5, :cond_c

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v7}, Lr/f1;->e(Lk4/q;Landroid/os/Looper;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_37

    :cond_c
    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v1, Lk4/v;->a:I

    new-array v5, v3, [Lk4/r;

    new-instance v7, Ln2/d;

    const/16 v9, 0xc

    invoke-direct {v7, v4, v9, v2}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls0/y;

    const/16 v9, 0xd

    invoke-direct {v2, v9}, Ls0/y;-><init>(I)V

    const/4 v9, 0x2

    invoke-static {v9, v1, v8, v7, v2}, Lk4/q;->i(ILk4/v;[[[ILk4/n;Ls0/y;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lk4/r;

    aput-object v2, v5, v7

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget-object v7, v1, Lk4/v;->c:[Lp3/k1;

    iget-object v10, v1, Lk4/v;->b:[I

    iget v11, v1, Lk4/v;->a:I

    if-ge v2, v11, :cond_f

    aget v11, v10, v2

    if-ne v9, v11, :cond_e

    aget-object v11, v7, v2

    iget v11, v11, Lp3/k1;->o:I

    if-lez v11, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_c
    new-instance v11, Lk4/d;

    invoke-direct {v11, v0, v4, v2}, Lk4/d;-><init>(Lk4/q;Lk4/i;Z)V

    new-instance v2, Ls0/y;

    const/16 v12, 0xe

    invoke-direct {v2, v12}, Ls0/y;-><init>(I)V

    const/4 v12, 0x1

    invoke-static {v12, v1, v8, v11, v2}, Lk4/q;->i(ILk4/v;[[[ILk4/n;Ls0/y;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lk4/r;

    aput-object v12, v5, v11

    :cond_10
    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lk4/r;

    iget-object v12, v2, Lk4/r;->a:Lp3/j1;

    iget-object v2, v2, Lk4/r;->b:[I

    const/4 v13, 0x0

    aget v2, v2, v13

    iget-object v12, v12, Lp3/j1;->r:[Lm2/q0;

    aget-object v2, v12, v2

    iget-object v2, v2, Lm2/q0;->q:Ljava/lang/String;

    :goto_d
    new-instance v12, Ln2/d;

    const/16 v13, 0xb

    invoke-direct {v12, v4, v13, v2}, Ln2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls0/y;

    const/16 v13, 0xa

    invoke-direct {v2, v13}, Ls0/y;-><init>(I)V

    const/4 v13, 0x3

    invoke-static {v13, v1, v8, v12, v2}, Lk4/q;->i(ILk4/v;[[[ILk4/n;Ls0/y;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lk4/r;

    aput-object v2, v5, v12

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_1a

    aget v12, v10, v2

    if-eq v12, v9, :cond_19

    const/4 v14, 0x1

    if-eq v12, v14, :cond_19

    if-eq v12, v13, :cond_19

    aget-object v12, v7, v2

    aget-object v14, v8, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_f
    iget v6, v12, Lp3/k1;->o:I

    if-ge v15, v6, :cond_17

    invoke-virtual {v12, v15}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v6

    aget-object v19, v14, v15

    move-object/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v13

    const/4 v13, 0x0

    :goto_10
    iget v11, v6, Lp3/j1;->o:I

    if-ge v13, v11, :cond_16

    aget v11, v19, v13

    move-object/from16 v20, v7

    iget-boolean v7, v4, Lk4/i;->Y:Z

    invoke-static {v11, v7}, Lk4/q;->f(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v6, Lp3/j1;->r:[Lm2/q0;

    aget-object v7, v7, v13

    new-instance v11, Lk4/g;

    move-object/from16 v21, v6

    aget v6, v19, v13

    invoke-direct {v11, v7, v6}, Lk4/g;-><init>(Lm2/q0;I)V

    if-eqz v9, :cond_13

    sget-object v6, Lr4/g0;->a:Lr4/e0;

    iget-boolean v7, v9, Lk4/g;->p:Z

    move-object/from16 v22, v10

    iget-boolean v10, v11, Lk4/g;->p:Z

    invoke-virtual {v6, v10, v7}, Lr4/e0;->c(ZZ)Lr4/g0;

    move-result-object v6

    iget-boolean v7, v11, Lk4/g;->o:Z

    iget-boolean v10, v9, Lk4/g;->o:Z

    invoke-virtual {v6, v7, v10}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v6

    invoke-virtual {v6}, Lr4/g0;->e()I

    move-result v6

    if-lez v6, :cond_15

    goto :goto_11

    :cond_13
    move-object/from16 v22, v10

    :goto_11
    move-object v9, v11

    move/from16 v18, v13

    move-object/from16 v16, v21

    goto :goto_12

    :cond_14
    move-object/from16 v21, v6

    move-object/from16 v22, v10

    :cond_15
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    goto :goto_10

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v16

    move/from16 v16, v18

    move-object/from16 v18, v9

    const/4 v9, 0x2

    goto :goto_f

    :cond_17
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    if-nez v13, :cond_18

    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    new-instance v6, Lk4/r;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v6, v9, v13, v7}, Lk4/r;-><init>(ILp3/j1;[I)V

    :goto_13
    aput-object v6, v5, v2

    goto :goto_14

    :cond_19
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    :goto_14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v20

    move-object/from16 v10, v22

    const/16 v6, 0x20

    const/4 v9, 0x2

    const/4 v13, 0x3

    goto/16 :goto_e

    :cond_1a
    iget v2, v1, Lk4/v;->a:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_15
    iget-object v9, v1, Lk4/v;->c:[Lp3/k1;

    if-ge v7, v2, :cond_1b

    aget-object v9, v9, v7

    invoke-static {v9, v4, v6}, Lk4/q;->c(Lp3/k1;Lk4/i;Ljava/util/HashMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1b
    iget-object v7, v1, Lk4/v;->f:Lp3/k1;

    invoke-static {v7, v4, v6}, Lk4/q;->c(Lp3/k1;Lk4/i;Ljava/util/HashMap;)V

    const/4 v13, 0x0

    :goto_16
    const/4 v7, -0x1

    if-ge v13, v2, :cond_1e

    iget-object v10, v1, Lk4/v;->b:[I

    aget v10, v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4/x;

    if-nez v10, :cond_1c

    goto :goto_18

    :cond_1c
    iget-object v11, v10, Lk4/x;->p:Lr4/p0;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    aget-object v12, v9, v13

    iget-object v10, v10, Lk4/x;->o:Lp3/j1;

    invoke-virtual {v12, v10}, Lp3/k1;->b(Lp3/j1;)I

    move-result v12

    if-eq v12, v7, :cond_1d

    new-instance v7, Lk4/r;

    invoke-static {v11}, Lr4/w;->N(Ljava/util/Collection;)[I

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v7, v12, v10, v11}, Lk4/r;-><init>(ILp3/j1;[I)V

    goto :goto_17

    :cond_1d
    const/4 v7, 0x0

    :goto_17
    aput-object v7, v5, v13

    :goto_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_1e
    iget v2, v1, Lk4/v;->a:I

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v2, :cond_22

    iget-object v6, v1, Lk4/v;->c:[Lp3/k1;

    aget-object v6, v6, v13

    iget-object v9, v4, Lk4/i;->c0:Landroid/util/SparseArray;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_21

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v4, Lk4/i;->c0:Landroid/util/SparseArray;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_1f

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk4/j;

    goto :goto_1a

    :cond_1f
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_20

    iget-object v10, v9, Lk4/j;->p:[I

    array-length v11, v10

    if-eqz v11, :cond_20

    new-instance v11, Lk4/r;

    iget v12, v9, Lk4/j;->o:I

    invoke-virtual {v6, v12}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v6

    iget v9, v9, Lk4/j;->q:I

    invoke-direct {v11, v9, v6, v10}, Lk4/r;-><init>(ILp3/j1;[I)V

    goto :goto_1b

    :cond_20
    const/4 v11, 0x0

    :goto_1b
    aput-object v11, v5, v13

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_22
    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v3, :cond_25

    iget-object v2, v1, Lk4/v;->b:[I

    aget v2, v2, v13

    iget-object v6, v4, Lk4/i;->d0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v4, Lk4/z;->N:Lr4/z0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lr4/k0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    const/4 v2, 0x0

    goto :goto_1d

    :cond_24
    const/4 v2, 0x0

    goto :goto_1e

    :goto_1d
    aput-object v2, v5, v13

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    iget-object v6, v0, Lk4/q;->e:Lk4/s;

    iget-object v0, v0, Lk4/w;->b:Lm4/e;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    check-cast v6, La1/a;

    invoke-virtual {v6, v5, v0}, La1/a;->y([Lk4/r;Lm4/e;)[Lk4/t;

    move-result-object v0

    new-array v5, v3, [Lm2/m2;

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v3, :cond_29

    iget-object v6, v1, Lk4/v;->b:[I

    aget v6, v6, v13

    iget-object v9, v4, Lk4/i;->d0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-nez v9, :cond_28

    iget-object v9, v4, Lk4/z;->N:Lr4/z0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lr4/k0;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_20

    :cond_26
    iget-object v6, v1, Lk4/v;->b:[I

    aget v6, v6, v13

    const/4 v9, -0x2

    if-eq v6, v9, :cond_27

    aget-object v6, v0, v13

    if-eqz v6, :cond_28

    :cond_27
    sget-object v6, Lm2/m2;->b:Lm2/m2;

    goto :goto_21

    :cond_28
    :goto_20
    move-object v6, v2

    :goto_21
    aput-object v6, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_29
    iget-boolean v3, v4, Lk4/i;->Z:Z

    if-eqz v3, :cond_33

    move v3, v7

    move v4, v3

    const/4 v13, 0x0

    :goto_22
    iget v6, v1, Lk4/v;->a:I

    if-ge v13, v6, :cond_31

    iget-object v6, v1, Lk4/v;->b:[I

    aget v6, v6, v13

    aget-object v9, v0, v13

    const/4 v10, 0x1

    if-eq v6, v10, :cond_2b

    const/4 v10, 0x2

    if-ne v6, v10, :cond_2a

    goto :goto_23

    :cond_2a
    const/16 v2, 0x20

    goto :goto_26

    :cond_2b
    const/4 v10, 0x2

    :goto_23
    if-eqz v9, :cond_2a

    aget-object v11, v8, v13

    iget-object v12, v1, Lk4/v;->c:[Lp3/k1;

    aget-object v12, v12, v13

    invoke-interface {v9}, Lk4/t;->b()Lp3/j1;

    move-result-object v14

    invoke-virtual {v12, v14}, Lp3/k1;->b(Lp3/j1;)I

    move-result v12

    const/4 v14, 0x0

    :goto_24
    invoke-interface {v9}, Lk4/t;->length()I

    move-result v15

    if-ge v14, v15, :cond_2d

    aget-object v15, v11, v12

    invoke-interface {v9, v14}, Lk4/t;->m(I)I

    move-result v16

    aget v15, v15, v16

    const/16 v2, 0x20

    and-int/2addr v15, v2

    if-eq v15, v2, :cond_2c

    goto :goto_26

    :cond_2c
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_24

    :cond_2d
    const/16 v2, 0x20

    const/4 v14, 0x1

    if-ne v6, v14, :cond_2f

    if-eq v4, v7, :cond_2e

    :goto_25
    const/4 v2, 0x0

    goto :goto_27

    :cond_2e
    move v4, v13

    goto :goto_26

    :cond_2f
    if-eq v3, v7, :cond_30

    goto :goto_25

    :cond_30
    move v3, v13

    :goto_26
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_22

    :cond_31
    const/4 v2, 0x1

    :goto_27
    if-eq v4, v7, :cond_32

    if-eq v3, v7, :cond_32

    const/4 v6, 0x1

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    :goto_28
    and-int/2addr v2, v6

    if-eqz v2, :cond_33

    new-instance v2, Lm2/m2;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lm2/m2;-><init>(Z)V

    aput-object v2, v5, v4

    aput-object v2, v5, v3

    :cond_33
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lk4/t;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v13, 0x0

    :goto_29
    array-length v4, v2

    if-ge v13, v4, :cond_35

    aget-object v4, v2, v13

    if-eqz v4, :cond_34

    invoke-static {v4}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v4

    goto :goto_2a

    :cond_34
    sget-object v4, Lr4/p0;->p:Lr4/n0;

    sget-object v4, Lr4/r1;->s:Lr4/r1;

    :goto_2a
    aput-object v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_35
    new-instance v2, Lr4/m0;

    invoke-direct {v2}, Lr4/j0;-><init>()V

    const/4 v13, 0x0

    :goto_2b
    iget v4, v1, Lk4/v;->a:I

    if-ge v13, v4, :cond_41

    iget-object v4, v1, Lk4/v;->c:[Lp3/k1;

    aget-object v5, v4, v13

    aget-object v6, v3, v13

    const/4 v8, 0x0

    :goto_2c
    iget v9, v5, Lp3/k1;->o:I

    if-ge v8, v9, :cond_40

    invoke-virtual {v5, v8}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v9

    aget-object v10, v4, v13

    invoke-virtual {v10, v8}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v10

    iget v10, v10, Lp3/j1;->o:I

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2d
    if-ge v12, v10, :cond_37

    iget-object v15, v1, Lk4/v;->e:[[[I

    aget-object v15, v15, v13

    aget-object v15, v15, v8

    aget v15, v15, v12

    and-int/lit8 v15, v15, 0x7

    const/4 v7, 0x4

    if-eq v15, v7, :cond_36

    goto :goto_2e

    :cond_36
    add-int/lit8 v7, v14, 0x1

    aput v12, v11, v14

    move v14, v7

    :goto_2e
    add-int/lit8 v12, v12, 0x1

    const/4 v7, -0x1

    goto :goto_2d

    :cond_37
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const/16 v10, 0x10

    move-object/from16 v17, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2f
    array-length v3, v7

    if-ge v11, v3, :cond_39

    aget v3, v7, v11

    move-object/from16 v18, v5

    aget-object v5, v4, v13

    invoke-virtual {v5, v8}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v5

    iget-object v5, v5, Lp3/j1;->r:[Lm2/q0;

    aget-object v3, v5, v3

    iget-object v3, v3, Lm2/q0;->z:Ljava/lang/String;

    add-int/lit8 v5, v14, 0x1

    if-nez v14, :cond_38

    move-object v15, v3

    const/4 v14, 0x1

    goto :goto_30

    :cond_38
    invoke-static {v15, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    or-int/2addr v3, v12

    move v12, v3

    :goto_30
    iget-object v3, v1, Lk4/v;->e:[[[I

    aget-object v3, v3, v13

    aget-object v3, v3, v8

    aget v3, v3, v11

    and-int/lit8 v3, v3, 0x18

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    move v14, v5

    move-object/from16 v5, v18

    goto :goto_2f

    :cond_39
    move-object/from16 v18, v5

    const/4 v14, 0x1

    if-eqz v12, :cond_3a

    iget-object v3, v1, Lk4/v;->d:[I

    aget v3, v3, v13

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_3a
    if-eqz v10, :cond_3b

    move v3, v14

    goto :goto_31

    :cond_3b
    const/4 v3, 0x0

    :goto_31
    iget v5, v9, Lp3/j1;->o:I

    new-array v7, v5, [I

    new-array v5, v5, [Z

    const/4 v10, 0x0

    :goto_32
    iget v11, v9, Lp3/j1;->o:I

    if-ge v10, v11, :cond_3f

    iget-object v11, v1, Lk4/v;->e:[[[I

    aget-object v11, v11, v13

    aget-object v11, v11, v8

    aget v11, v11, v10

    and-int/lit8 v11, v11, 0x7

    aput v11, v7, v10

    const/4 v11, 0x0

    :goto_33
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3e

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk4/t;

    invoke-interface {v12}, Lk4/t;->b()Lp3/j1;

    move-result-object v15

    invoke-virtual {v15, v9}, Lp3/j1;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v12, v10}, Lk4/t;->u(I)I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_3d

    move v11, v14

    goto :goto_34

    :cond_3c
    const/4 v15, -0x1

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_3e
    const/4 v15, -0x1

    const/4 v11, 0x0

    :goto_34
    aput-boolean v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_3f
    const/4 v15, -0x1

    new-instance v10, Lm2/w2;

    invoke-direct {v10, v9, v3, v7, v5}, Lm2/w2;-><init>(Lp3/j1;Z[I[Z)V

    invoke-virtual {v2, v10}, Lr4/j0;->x0(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v7, v15

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto/16 :goto_2c

    :cond_40
    move-object/from16 v17, v3

    move v15, v7

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2b

    :cond_41
    const/4 v13, 0x0

    :goto_35
    iget-object v3, v1, Lk4/v;->f:Lp3/k1;

    iget v4, v3, Lp3/k1;->o:I

    if-ge v13, v4, :cond_42

    invoke-virtual {v3, v13}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v3

    iget v4, v3, Lp3/j1;->o:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, Lp3/j1;->o:I

    new-array v6, v6, [Z

    new-instance v7, Lm2/w2;

    invoke-direct {v7, v3, v5, v4, v6}, Lm2/w2;-><init>(Lp3/j1;Z[I[Z)V

    invoke-virtual {v2, v7}, Lr4/j0;->x0(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    :cond_42
    const/4 v5, 0x0

    new-instance v3, Lm2/x2;

    invoke-virtual {v2}, Lr4/m0;->B0()Lr4/r1;

    move-result-object v2

    invoke-direct {v3, v2}, Lm2/x2;-><init>(Lr4/p0;)V

    new-instance v2, Lk4/a0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lm2/m2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lk4/t;

    invoke-direct {v2, v4, v0, v3, v1}, Lk4/a0;-><init>([Lm2/m2;[Lk4/t;Lm2/x2;Lk4/v;)V

    iget-object v0, v2, Lk4/a0;->c:[Lk4/t;

    array-length v1, v0

    move v15, v5

    :goto_36
    if-ge v15, v1, :cond_44

    aget-object v3, v0, v15

    move/from16 v4, p1

    if-eqz v3, :cond_43

    invoke-interface {v3, v4}, Lk4/t;->l(F)V

    :cond_43
    add-int/lit8 v15, v15, 0x1

    goto :goto_36

    :cond_44
    return-object v2

    :goto_37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lm2/j1;->a:Lp3/w;

    instance-of v1, v0, Lp3/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm2/j1;->f:Lm2/k1;

    iget-wide v1, v1, Lm2/k1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lp3/d;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lp3/d;->s:J

    iput-wide v1, v0, Lp3/d;->t:J

    :cond_1
    return-void
.end method
