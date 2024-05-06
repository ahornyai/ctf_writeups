.class public final Lm2/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/s2;

.field public final b:Lm2/t2;

.field public final c:Ln2/a;

.field public final d:Ln4/k;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lm2/j1;

.field public i:Lm2/j1;

.field public j:Lm2/j1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Ln2/a;Ln4/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/l1;->c:Ln2/a;

    iput-object p2, p0, Lm2/l1;->d:Ln4/k;

    new-instance p1, Lm2/s2;

    invoke-direct {p1}, Lm2/s2;-><init>()V

    iput-object p1, p0, Lm2/l1;->a:Lm2/s2;

    new-instance p1, Lm2/t2;

    invoke-direct {p1}, Lm2/t2;-><init>()V

    iput-object p1, p0, Lm2/l1;->b:Lm2/t2;

    return-void
.end method

.method public static m(Lm2/u2;Ljava/lang/Object;JJLm2/t2;Lm2/s2;)Lp3/z;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    invoke-virtual {p0, v4, v5}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget v6, v5, Lm2/s2;->q:I

    invoke-virtual {p0, v6, v3}, Lm2/u2;->o(ILm2/t2;)V

    invoke-virtual/range {p0 .. p1}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v4

    :goto_0
    iget-object v4, v5, Lm2/s2;->u:Lq3/b;

    iget v4, v4, Lq3/b;->p:I

    const/4 v7, -0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v4, v9, :cond_0

    invoke-virtual {v5, v10}, Lm2/s2;->h(I)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_0
    iget-object v11, v5, Lm2/s2;->u:Lq3/b;

    iget v11, v11, Lq3/b;->s:I

    invoke-virtual {v5, v11}, Lm2/s2;->i(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v11, v12}, Lm2/s2;->c(J)I

    move-result v13

    if-eq v13, v7, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v13, v5, Lm2/s2;->r:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v5, v13}, Lm2/s2;->h(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    sub-int/2addr v4, v13

    :goto_2
    if-gt v10, v4, :cond_4

    iget-object v13, v5, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v13, v10}, Lq3/b;->a(I)Lq3/a;

    move-result-object v13

    iget-wide v13, v13, Lq3/a;->u:J

    add-long/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-wide v13, v5, Lm2/s2;->r:J

    cmp-long v4, v13, v11

    if-gtz v4, :cond_5

    :goto_3
    iget v4, v3, Lm2/t2;->D:I

    if-gt v6, v4, :cond_5

    invoke-virtual {p0, v6, v5, v9}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    iget-object v8, v5, Lm2/s2;->p:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v8, v5}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    invoke-virtual {v5, v1, v2}, Lm2/s2;->c(J)I

    move-result v9

    if-ne v9, v7, :cond_6

    invoke-virtual {v5, v1, v2}, Lm2/s2;->b(J)I

    move-result v0

    new-instance v1, Lp3/z;

    move-wide/from16 v2, p4

    invoke-direct {v1, v0, v2, v3, v8}, Lp3/z;-><init>(IJLjava/lang/Object;)V

    return-object v1

    :cond_6
    move-wide/from16 v2, p4

    invoke-virtual {v5, v9}, Lm2/s2;->f(I)I

    move-result v10

    new-instance v0, Lp3/z;

    const/4 v13, -0x1

    move-object v7, v0

    move-wide/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lp3/x;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lm2/j1;
    .locals 3

    iget-object v0, p0, Lm2/l1;->h:Lm2/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lm2/l1;->i:Lm2/j1;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lm2/j1;->l:Lm2/j1;

    iput-object v2, p0, Lm2/l1;->i:Lm2/j1;

    :cond_1
    invoke-virtual {v0}, Lm2/j1;->f()V

    iget v0, p0, Lm2/l1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm2/l1;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lm2/l1;->j:Lm2/j1;

    iget-object v0, p0, Lm2/l1;->h:Lm2/j1;

    iget-object v1, v0, Lm2/j1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lm2/l1;->l:Ljava/lang/Object;

    iget-object v0, v0, Lm2/j1;->f:Lm2/k1;

    iget-object v0, v0, Lm2/k1;->a:Lp3/z;

    iget-wide v0, v0, Lp3/x;->d:J

    iput-wide v0, p0, Lm2/l1;->m:J

    :cond_2
    iget-object v0, p0, Lm2/l1;->h:Lm2/j1;

    iget-object v0, v0, Lm2/j1;->l:Lm2/j1;

    iput-object v0, p0, Lm2/l1;->h:Lm2/j1;

    invoke-virtual {p0}, Lm2/l1;->k()V

    iget-object v0, p0, Lm2/l1;->h:Lm2/j1;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lm2/l1;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm2/l1;->h:Lm2/j1;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v1, v0, Lm2/j1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lm2/l1;->l:Ljava/lang/Object;

    iget-object v1, v0, Lm2/j1;->f:Lm2/k1;

    iget-object v1, v1, Lm2/k1;->a:Lp3/z;

    iget-wide v1, v1, Lp3/x;->d:J

    iput-wide v1, p0, Lm2/l1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm2/j1;->f()V

    iget-object v0, v0, Lm2/j1;->l:Lm2/j1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lm2/l1;->h:Lm2/j1;

    iput-object v0, p0, Lm2/l1;->j:Lm2/j1;

    iput-object v0, p0, Lm2/l1;->i:Lm2/j1;

    const/4 v0, 0x0

    iput v0, p0, Lm2/l1;->k:I

    invoke-virtual {p0}, Lm2/l1;->k()V

    return-void
.end method

.method public final c(Lm2/u2;Lm2/j1;J)Lm2/k1;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    iget-object v15, v14, Lm2/j1;->f:Lm2/k1;

    iget-object v0, v15, Lm2/k1;->a:Lp3/z;

    iget-object v0, v0, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v7, Lm2/l1;->a:Lm2/s2;

    iget-object v3, v7, Lm2/l1;->b:Lm2/t2;

    iget v4, v7, Lm2/l1;->f:I

    iget-boolean v5, v7, Lm2/l1;->g:Z

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lm2/u2;->d(ILm2/s2;Lm2/t2;IZ)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v7, Lm2/l1;->a:Lm2/s2;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v1, v3}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    move-result-object v4

    iget v11, v4, Lm2/s2;->q:I

    iget-object v4, v1, Lm2/s2;->p:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Lm2/k1;->a:Lp3/z;

    iget-wide v8, v5, Lp3/x;->d:J

    iget-object v10, v7, Lm2/l1;->b:Lm2/t2;

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v11, v10, v12, v13}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object v10

    iget v10, v10, Lm2/t2;->C:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v10, v0, :cond_3

    iget-object v9, v7, Lm2/l1;->b:Lm2/t2;

    iget-object v10, v7, Lm2/l1;->a:Lm2/s2;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, p3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 v8, p1

    move-wide/from16 v12, v18

    move-object v0, v14

    move-object/from16 v20, v15

    move-wide v14, v3

    invoke-virtual/range {v8 .. v15}, Lm2/u2;->k(Lm2/t2;Lm2/s2;IJJ)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v0, Lm2/j1;->l:Lm2/j1;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lm2/j1;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lm2/j1;->f:Lm2/k1;

    iget-object v0, v0, Lm2/k1;->a:Lp3/z;

    iget-wide v3, v0, Lp3/x;->d:J

    :goto_0
    move-object v9, v2

    move-wide/from16 v21, v16

    move-wide/from16 v23, v3

    move-wide v2, v12

    move-wide/from16 v12, v23

    goto :goto_1

    :cond_2
    iget-wide v3, v7, Lm2/l1;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    iput-wide v8, v7, Lm2/l1;->e:J

    goto :goto_0

    :cond_3
    move-object/from16 v20, v15

    move-wide v2, v12

    move-wide/from16 v21, v2

    move-wide v12, v8

    move-object v9, v4

    :goto_1
    iget-object v14, v7, Lm2/l1;->b:Lm2/t2;

    iget-object v15, v7, Lm2/l1;->a:Lm2/s2;

    move-object/from16 v8, p1

    move-wide v10, v2

    invoke-static/range {v8 .. v15}, Lm2/l1;->m(Lm2/u2;Ljava/lang/Object;JJLm2/t2;Lm2/s2;)Lp3/z;

    move-result-object v4

    cmp-long v0, v21, v16

    if-eqz v0, :cond_6

    move-object/from16 v0, v20

    iget-wide v8, v0, Lm2/k1;->c:J

    cmp-long v0, v8, v16

    if-eqz v0, :cond_6

    iget-object v0, v5, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v0

    iget-object v0, v0, Lm2/s2;->u:Lq3/b;

    iget v0, v0, Lq3/b;->p:I

    iget-object v5, v1, Lm2/s2;->u:Lq3/b;

    iget v5, v5, Lq3/b;->s:I

    if-lez v0, :cond_5

    invoke-virtual {v1, v5}, Lm2/s2;->i(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    if-gt v0, v10, :cond_4

    invoke-virtual {v1, v5}, Lm2/s2;->d(I)J

    move-result-wide v0

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v0, v11

    if-eqz v0, :cond_5

    :cond_4
    move v0, v10

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4}, Lp3/x;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    move-wide/from16 v21, v8

    :cond_6
    move-wide v8, v2

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_6

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide/from16 v3, v21

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lm2/l1;->e(Lm2/u2;Lp3/z;JJ)Lm2/k1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lm2/u2;Lm2/j1;J)Lm2/k1;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v10, v0, Lm2/j1;->f:Lm2/k1;

    iget-wide v1, v0, Lm2/j1;->o:J

    iget-wide v3, v10, Lm2/k1;->e:J

    add-long/2addr v1, v3

    sub-long v1, v1, p3

    iget-boolean v3, v10, Lm2/k1;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v9, v8, v0, v1, v2}, Lm2/l1;->c(Lm2/u2;Lm2/j1;J)Lm2/k1;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-object v11, v10, Lm2/k1;->a:Lp3/z;

    iget-object v3, v11, Lp3/x;->a:Ljava/lang/Object;

    iget-object v12, v9, Lm2/l1;->a:Lm2/s2;

    invoke-virtual {v8, v3, v12}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    invoke-virtual {v11}, Lp3/x;->a()Z

    move-result v3

    const/4 v4, -0x1

    iget-object v15, v11, Lp3/x;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget v3, v11, Lp3/x;->b:I

    iget-object v0, v12, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v0, v3}, Lq3/b;->a(I)Lq3/a;

    move-result-object v0

    iget v0, v0, Lq3/a;->p:I

    const/16 v16, 0x0

    if-ne v0, v4, :cond_1

    :goto_0
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_1
    iget-object v4, v12, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v4, v3}, Lq3/b;->a(I)Lq3/a;

    move-result-object v4

    iget v5, v11, Lp3/x;->c:I

    invoke-virtual {v4, v5}, Lq3/a;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_2

    iget-object v2, v11, Lp3/x;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lm2/k1;->c:J

    iget-wide v10, v11, Lp3/x;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lm2/l1;->f(Lm2/u2;Ljava/lang/Object;IIJJ)Lm2/k1;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v10, Lm2/k1;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    iget-object v3, v9, Lm2/l1;->b:Lm2/t2;

    iget v4, v12, Lm2/s2;->q:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v12

    move v3, v4

    move-wide v4, v5

    move-wide v6, v13

    invoke-virtual/range {v0 .. v7}, Lm2/u2;->k(Lm2/t2;Lm2/s2;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4
    invoke-virtual {v8, v15, v12}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget v0, v11, Lp3/x;->b:I

    invoke-virtual {v12, v0}, Lm2/s2;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    iget-wide v0, v12, Lm2/s2;->r:J

    goto :goto_1

    :cond_5
    iget-object v3, v12, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v3, v0}, Lq3/b;->a(I)Lq3/a;

    move-result-object v0

    iget-wide v3, v0, Lq3/a;->u:J

    add-long v0, v3, v1

    :goto_1
    iget-object v2, v11, Lp3/x;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v10, Lm2/k1;->c:J

    iget-wide v10, v11, Lp3/x;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lm2/l1;->g(Lm2/u2;Ljava/lang/Object;JJJ)Lm2/k1;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    iget v3, v11, Lp3/x;->e:I

    if-eq v3, v4, :cond_7

    invoke-virtual {v12, v3}, Lm2/s2;->h(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9, v8, v0, v1, v2}, Lm2/l1;->c(Lm2/u2;Lm2/j1;J)Lm2/k1;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v3}, Lm2/s2;->f(I)I

    move-result v4

    invoke-virtual {v12, v3}, Lm2/s2;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v3, v4}, Lm2/s2;->e(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v12, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v1, v3}, Lq3/b;->a(I)Lq3/a;

    move-result-object v1

    iget v1, v1, Lq3/a;->p:I

    if-eq v4, v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v11, Lp3/x;->a:Ljava/lang/Object;

    iget v3, v11, Lp3/x;->e:I

    iget-wide v5, v10, Lm2/k1;->e:J

    iget-wide v10, v11, Lp3/x;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lm2/l1;->f(Lm2/u2;Ljava/lang/Object;IIJJ)Lm2/k1;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    invoke-virtual {v12, v3}, Lm2/s2;->d(I)J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    iget-wide v0, v12, Lm2/s2;->r:J

    move-wide v3, v0

    goto :goto_4

    :cond_b
    iget-object v2, v12, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v2, v3}, Lq3/b;->a(I)Lq3/a;

    move-result-object v2

    iget-wide v2, v2, Lq3/a;->u:J

    add-long/2addr v2, v0

    move-wide v3, v2

    :goto_4
    iget-object v2, v11, Lp3/x;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lm2/k1;->e:J

    iget-wide v10, v11, Lp3/x;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lm2/l1;->g(Lm2/u2;Ljava/lang/Object;JJJ)Lm2/k1;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final e(Lm2/u2;Lp3/z;JJ)Lm2/k1;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lp3/x;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lm2/l1;->a:Lm2/s2;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    invoke-virtual {p2}, Lp3/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lp3/x;->a:Ljava/lang/Object;

    iget v5, v0, Lp3/x;->b:I

    iget v6, v0, Lp3/x;->c:I

    iget-wide v9, v0, Lp3/x;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lm2/l1;->f(Lm2/u2;Ljava/lang/Object;IIJJ)Lm2/k1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lp3/x;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lp3/x;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lm2/l1;->g(Lm2/u2;Ljava/lang/Object;JJJ)Lm2/k1;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lm2/u2;Ljava/lang/Object;IIJJ)Lm2/k1;
    .locals 18

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lp3/z;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lp3/x;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v14, p0

    iget-object v0, v14, Lm2/l1;->a:Lm2/s2;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lm2/s2;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Lm2/s2;->f(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lm2/s2;->u:Lq3/b;

    iget-wide v4, v1, Lq3/b;->q:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v7}, Lm2/s2;->i(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    new-instance v15, Lm2/k1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move v11, v13

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lm2/k1;-><init>(Lp3/z;JJJJZZZZ)V

    return-object v15
.end method

.method public final g(Lm2/u2;Ljava/lang/Object;JJJ)Lm2/k1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lm2/l1;->a:Lm2/s2;

    invoke-virtual {v1, v2, v5}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    invoke-virtual {v5, v3, v4}, Lm2/s2;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    invoke-virtual {v5, v6}, Lm2/s2;->h(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-ne v6, v9, :cond_1

    iget-object v11, v5, Lm2/s2;->u:Lq3/b;

    iget v12, v11, Lq3/b;->p:I

    if-lez v12, :cond_6

    iget v11, v11, Lq3/b;->s:I

    invoke-virtual {v5, v11}, Lm2/s2;->i(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_4

    :cond_1
    invoke-virtual {v5, v6}, Lm2/s2;->i(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v6}, Lm2/s2;->d(I)J

    move-result-wide v11

    iget-wide v13, v5, Lm2/s2;->r:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    iget-object v11, v5, Lm2/s2;->u:Lq3/b;

    invoke-virtual {v11, v6}, Lq3/b;->a(I)Lq3/a;

    move-result-object v11

    iget v12, v11, Lq3/a;->p:I

    if-ne v12, v9, :cond_3

    :cond_2
    :goto_1
    move v11, v8

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_2
    if-ge v13, v12, :cond_5

    iget-object v14, v11, Lq3/a;->s:[I

    aget v14, v14, v13

    if-eqz v14, :cond_2

    if-ne v14, v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_3
    xor-int/2addr v11, v8

    if-eqz v11, :cond_6

    move v11, v8

    move v6, v9

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    new-instance v13, Lp3/z;

    move-wide/from16 v14, p7

    invoke-direct {v13, v6, v14, v15, v2}, Lp3/z;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v13}, Lp3/x;->a()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v6, v9, :cond_7

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-virtual {v0, v1, v13}, Lm2/l1;->j(Lm2/u2;Lp3/z;)Z

    move-result v24

    invoke-virtual {v0, v1, v13, v2}, Lm2/l1;->i(Lm2/u2;Lp3/z;Z)Z

    move-result v25

    if-eq v6, v9, :cond_8

    invoke-virtual {v5, v6}, Lm2/s2;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v10, :cond_8

    move/from16 v22, v8

    goto :goto_6

    :cond_8
    move/from16 v22, v7

    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_9

    if-nez v10, :cond_9

    invoke-virtual {v5, v6}, Lm2/s2;->d(I)J

    move-result-wide v9

    :goto_7
    move-wide/from16 v18, v9

    goto :goto_8

    :cond_9
    if-eqz v11, :cond_a

    iget-wide v9, v5, Lm2/s2;->r:J

    goto :goto_7

    :cond_a
    move-wide/from16 v18, v14

    :goto_8
    cmp-long v1, v18, v14

    if-eqz v1, :cond_c

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v18, v9

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v20, v18

    goto :goto_a

    :cond_c
    :goto_9
    iget-wide v5, v5, Lm2/s2;->r:J

    move-wide/from16 v20, v5

    :goto_a
    cmp-long v1, v20, v14

    if-eqz v1, :cond_f

    cmp-long v1, v3, v20

    if-ltz v1, :cond_f

    if-nez v25, :cond_d

    if-nez v11, :cond_e

    :cond_d
    move v7, v8

    :cond_e
    int-to-long v3, v7

    sub-long v3, v20, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_f
    move-wide v14, v3

    new-instance v1, Lm2/k1;

    move-object v12, v1

    move-wide/from16 v16, p5

    move/from16 v23, v2

    invoke-direct/range {v12 .. v25}, Lm2/k1;-><init>(Lp3/z;JJJJZZZZ)V

    return-object v1
.end method

.method public final h(Lm2/u2;Lm2/k1;)Lm2/k1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lm2/k1;->a:Lp3/z;

    invoke-virtual {v3}, Lp3/x;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget v8, v3, Lp3/x;->e:I

    if-nez v4, :cond_0

    if-ne v8, v7, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Lm2/l1;->j(Lm2/u2;Lp3/z;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lm2/l1;->i(Lm2/u2;Lp3/z;Z)Z

    move-result v14

    iget-object v4, v2, Lm2/k1;->a:Lp3/z;

    iget-object v4, v4, Lp3/x;->a:Ljava/lang/Object;

    iget-object v9, v0, Lm2/l1;->a:Lm2/s2;

    invoke-virtual {v1, v4, v9}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    invoke-virtual {v3}, Lp3/x;->a()Z

    move-result v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v8}, Lm2/s2;->d(I)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v15, v10

    :goto_2
    invoke-virtual {v3}, Lp3/x;->a()Z

    move-result v1

    iget v4, v3, Lp3/x;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Lp3/x;->c:I

    invoke-virtual {v9, v4, v1}, Lm2/s2;->a(II)J

    move-result-wide v10

    goto :goto_4

    :cond_3
    cmp-long v1, v15, v10

    if-eqz v1, :cond_5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v15, v10

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v10, v15

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v10, v9, Lm2/s2;->r:J

    :goto_4
    invoke-virtual {v3}, Lp3/x;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9, v4}, Lm2/s2;->i(I)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_5

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-virtual {v9, v8}, Lm2/s2;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v17, v6

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    :goto_5
    new-instance v18, Lm2/k1;

    iget-wide v4, v2, Lm2/k1;->b:J

    iget-wide v6, v2, Lm2/k1;->c:J

    move-object/from16 v1, v18

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v15

    move-wide v9, v10

    move/from16 v11, v17

    invoke-direct/range {v1 .. v14}, Lm2/k1;-><init>(Lp3/z;JJJJZZZZ)V

    return-object v18
.end method

.method public final i(Lm2/u2;Lp3/z;Z)Z
    .locals 7

    iget-object p2, p2, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lm2/l1;->a:Lm2/s2;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    move-result-object p2

    iget p2, p2, Lm2/s2;->q:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lm2/l1;->b:Lm2/t2;

    invoke-virtual {p1, p2, v0, v2, v3}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object p2

    iget-boolean p2, p2, Lm2/t2;->w:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lm2/l1;->a:Lm2/s2;

    iget-object v3, p0, Lm2/l1;->b:Lm2/t2;

    iget v4, p0, Lm2/l1;->f:I

    iget-boolean v5, p0, Lm2/l1;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lm2/u2;->d(ILm2/s2;Lm2/t2;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final j(Lm2/u2;Lp3/z;)Z
    .locals 6

    invoke-virtual {p2}, Lp3/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lp3/x;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lp3/x;->a:Ljava/lang/Object;

    iget-object v0, p0, Lm2/l1;->a:Lm2/s2;

    invoke-virtual {p1, p2, v0}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v0

    iget v0, v0, Lm2/s2;->q:I

    invoke-virtual {p1, p2}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lm2/l1;->b:Lm2/t2;

    invoke-virtual {p1, v0, v5, v3, v4}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object p1

    iget p1, p1, Lm2/t2;->D:I

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lr4/p0;->p:Lr4/n0;

    new-instance v0, Lr4/m0;

    invoke-direct {v0}, Lr4/j0;-><init>()V

    iget-object v1, p0, Lm2/l1;->h:Lm2/j1;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lm2/j1;->f:Lm2/k1;

    iget-object v2, v2, Lm2/k1;->a:Lp3/z;

    invoke-virtual {v0, v2}, Lr4/j0;->x0(Ljava/lang/Object;)V

    iget-object v1, v1, Lm2/j1;->l:Lm2/j1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm2/l1;->i:Lm2/j1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lm2/j1;->f:Lm2/k1;

    iget-object v1, v1, Lm2/k1;->a:Lp3/z;

    :goto_1
    new-instance v2, Landroidx/emoji2/text/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lm2/l1;->d:Ln4/k;

    check-cast v0, Ln4/i0;

    invoke-virtual {v0, v2}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lm2/j1;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lm4/v0;->o(Z)V

    iget-object v2, p0, Lm2/l1;->j:Lm2/j1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lm2/l1;->j:Lm2/j1;

    :goto_1
    iget-object p1, p1, Lm2/j1;->l:Lm2/j1;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lm2/l1;->i:Lm2/j1;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lm2/l1;->h:Lm2/j1;

    iput-object v0, p0, Lm2/l1;->i:Lm2/j1;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lm2/j1;->f()V

    iget v2, p0, Lm2/l1;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lm2/l1;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm2/l1;->j:Lm2/j1;

    iget-object v1, p1, Lm2/j1;->l:Lm2/j1;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lm2/j1;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lm2/j1;->l:Lm2/j1;

    invoke-virtual {p1}, Lm2/j1;->c()V

    :goto_2
    invoke-virtual {p0}, Lm2/l1;->k()V

    return v0
.end method

.method public final n(Lm2/u2;Ljava/lang/Object;J)Lp3/z;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lm2/l1;->a:Lm2/s2;

    invoke-virtual {v1, v2, v3}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    move-result-object v4

    iget v4, v4, Lm2/s2;->q:I

    iget-object v5, v0, Lm2/l1;->l:Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_1

    invoke-virtual {v1, v5, v3, v7}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    move-result-object v5

    iget v5, v5, Lm2/s2;->q:I

    if-ne v5, v4, :cond_1

    iget-wide v4, v0, Lm2/l1;->m:J

    :cond_0
    :goto_0
    move-wide v8, v4

    goto :goto_3

    :cond_1
    iget-object v5, v0, Lm2/l1;->h:Lm2/j1;

    :goto_1
    if-eqz v5, :cond_3

    iget-object v8, v5, Lm2/j1;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v4, v5, Lm2/j1;->f:Lm2/k1;

    iget-object v4, v4, Lm2/k1;->a:Lp3/z;

    iget-wide v4, v4, Lp3/x;->d:J

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lm2/j1;->l:Lm2/j1;

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lm2/l1;->h:Lm2/j1;

    :goto_2
    if-eqz v5, :cond_5

    iget-object v8, v5, Lm2/j1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_4

    invoke-virtual {v1, v8, v3, v7}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    move-result-object v8

    iget v8, v8, Lm2/s2;->q:I

    if-ne v8, v4, :cond_4

    iget-object v4, v5, Lm2/j1;->f:Lm2/k1;

    iget-object v4, v4, Lm2/k1;->a:Lp3/z;

    iget-wide v4, v4, Lp3/x;->d:J

    goto :goto_0

    :cond_4
    iget-object v5, v5, Lm2/j1;->l:Lm2/j1;

    goto :goto_2

    :cond_5
    iget-wide v4, v0, Lm2/l1;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v0, Lm2/l1;->e:J

    iget-object v8, v0, Lm2/l1;->h:Lm2/j1;

    if-nez v8, :cond_0

    iput-object v2, v0, Lm2/l1;->l:Ljava/lang/Object;

    iput-wide v4, v0, Lm2/l1;->m:J

    goto :goto_0

    :goto_3
    invoke-virtual {v1, v2, v3}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget v4, v3, Lm2/s2;->q:I

    iget-object v5, v0, Lm2/l1;->b:Lm2/t2;

    invoke-virtual {v1, v4, v5}, Lm2/u2;->o(ILm2/t2;)V

    invoke-virtual/range {p1 .. p2}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v4

    move v10, v7

    :goto_4
    iget v11, v5, Lm2/t2;->C:I

    if-lt v4, v11, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v3, v11}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    iget-object v12, v3, Lm2/s2;->u:Lq3/b;

    iget v12, v12, Lq3/b;->p:I

    if-lez v12, :cond_6

    goto :goto_5

    :cond_6
    move v11, v7

    :goto_5
    or-int/2addr v10, v11

    iget-wide v12, v3, Lm2/s2;->r:J

    invoke-virtual {v3, v12, v13}, Lm2/s2;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_7

    iget-object v2, v3, Lm2/s2;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v11, :cond_9

    iget-wide v11, v3, Lm2/s2;->r:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    iget-object v7, v0, Lm2/l1;->b:Lm2/t2;

    iget-object v10, v0, Lm2/l1;->a:Lm2/s2;

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v8

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lm2/l1;->m(Lm2/u2;Ljava/lang/Object;JJLm2/t2;Lm2/s2;)Lp3/z;

    move-result-object v1

    return-object v1
.end method

.method public final o(Lm2/u2;)Z
    .locals 8

    iget-object v0, p0, Lm2/l1;->h:Lm2/j1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lm2/j1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lm2/l1;->a:Lm2/s2;

    iget-object v5, p0, Lm2/l1;->b:Lm2/t2;

    iget v6, p0, Lm2/l1;->f:I

    iget-boolean v7, p0, Lm2/l1;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lm2/u2;->d(ILm2/s2;Lm2/t2;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lm2/j1;->l:Lm2/j1;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lm2/j1;->f:Lm2/k1;

    iget-boolean v4, v4, Lm2/k1;->g:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lm2/j1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lm2/l1;->l(Lm2/j1;)Z

    move-result v2

    iget-object v3, v0, Lm2/j1;->f:Lm2/k1;

    invoke-virtual {p0, p1, v3}, Lm2/l1;->h(Lm2/u2;Lm2/k1;)Lm2/k1;

    move-result-object p1

    iput-object p1, v0, Lm2/j1;->f:Lm2/k1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final p(Lm2/u2;JJ)Z
    .locals 10

    iget-object v0, p0, Lm2/l1;->h:Lm2/j1;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Lm2/j1;->f:Lm2/k1;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lm2/l1;->h(Lm2/u2;Lm2/k1;)Lm2/k1;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lm2/l1;->d(Lm2/u2;Lm2/j1;J)Lm2/k1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lm2/l1;->l(Lm2/j1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    iget-wide v5, v3, Lm2/k1;->b:J

    iget-wide v7, v4, Lm2/k1;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v3, Lm2/k1;->a:Lp3/z;

    iget-object v6, v4, Lm2/k1;->a:Lp3/z;

    invoke-virtual {v5, v6}, Lp3/x;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lm2/k1;->c:J

    invoke-virtual {v1, v4, v5}, Lm2/k1;->a(J)Lm2/k1;

    move-result-object v4

    iput-object v4, v0, Lm2/j1;->f:Lm2/k1;

    iget-wide v3, v3, Lm2/k1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v7, v1, Lm2/k1;->e:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lm2/j1;->h()V

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lm2/j1;->o:J

    add-long/2addr p1, v7

    :goto_2
    iget-object p3, p0, Lm2/l1;->i:Lm2/j1;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lm2/j1;->f:Lm2/k1;

    iget-boolean p3, p3, Lm2/k1;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Lm2/l1;->l(Lm2/j1;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    :goto_5
    iget-object v1, v0, Lm2/j1;->l:Lm2/j1;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lm2/l1;->l(Lm2/j1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_9
    return v2
.end method
