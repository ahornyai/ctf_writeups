.class public final Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/j;

.field public final b:Lm4/n;

.field public final c:Lm4/n;

.field public final d:Ls/f;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lm2/q0;

.field public final g:Lv3/s;

.field public final h:Lp3/j1;

.field public final i:Ljava/util/List;

.field public final j:Lr/d;

.field public final k:Ln2/d0;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Lp3/b;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Lk4/t;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Lu3/j;Lv3/s;[Landroid/net/Uri;[Lm2/q0;Ls3/j;Lm4/z0;Ls/f;JLjava/util/List;Ln2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/i;->a:Lu3/j;

    iput-object p2, p0, Lu3/i;->g:Lv3/s;

    iput-object p3, p0, Lu3/i;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lu3/i;->f:[Lm2/q0;

    iput-object p7, p0, Lu3/i;->d:Ls/f;

    iput-wide p8, p0, Lu3/i;->l:J

    iput-object p10, p0, Lu3/i;->i:Ljava/util/List;

    iput-object p11, p0, Lu3/i;->k:Ln2/d0;

    new-instance p1, Lr/d;

    const/4 p2, 0x4

    const/16 p7, 0x18

    invoke-direct {p1, p2, p7}, Lr/d;-><init>(II)V

    iput-object p1, p0, Lu3/i;->j:Lr/d;

    sget-object p1, Ln4/l0;->f:[B

    iput-object p1, p0, Lu3/i;->n:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu3/i;->s:J

    iget-object p1, p5, Ls3/j;->a:Lm4/m;

    invoke-interface {p1}, Lm4/m;->a()Lm4/n;

    move-result-object p1

    iput-object p1, p0, Lu3/i;->b:Lm4/n;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lm4/n;->f(Lm4/z0;)V

    :cond_0
    iget-object p1, p5, Ls3/j;->a:Lm4/m;

    invoke-interface {p1}, Lm4/m;->a()Lm4/n;

    move-result-object p1

    iput-object p1, p0, Lu3/i;->c:Lm4/n;

    new-instance p1, Lp3/j1;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    iput-object p1, p0, Lu3/i;->h:Lp3/j1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lm2/q0;->s:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lu3/g;

    iget-object p4, p0, Lu3/i;->h:Lp3/j1;

    invoke-static {p1}, Lr4/w;->N(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lk4/c;-><init>(Lp3/j1;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lp3/j1;->r:[Lm2/q0;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lk4/c;->i(Lm2/q0;)I

    move-result p1

    iput p1, p3, Lu3/g;->g:I

    iput-object p3, p0, Lu3/i;->r:Lk4/t;

    return-void
.end method


# virtual methods
.method public final a(Lu3/k;J)[Lr3/p;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lu3/i;->h:Lp3/j1;

    iget-object v1, v9, Lr3/f;->r:Lm2/q0;

    invoke-virtual {v0, v1}, Lp3/j1;->a(Lm2/q0;)I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, v8, Lu3/i;->r:Lk4/t;

    invoke-interface {v0}, Lk4/t;->length()I

    move-result v12

    new-array v13, v12, [Lr3/p;

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, Lu3/i;->r:Lk4/t;

    invoke-interface {v0, v15}, Lk4/t;->m(I)I

    move-result v0

    iget-object v1, v8, Lu3/i;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lu3/i;->g:Lv3/s;

    check-cast v2, Lv3/c;

    invoke-virtual {v2, v1}, Lv3/c;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lr3/p;->j:Landroidx/emoji2/text/d;

    aput-object v0, v13, v15

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v14, v1}, Lv3/c;->a(ZLandroid/net/Uri;)Lv3/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, Lv3/c;->B:J

    iget-wide v3, v6, Lv3/i;->h:J

    sub-long v4, v3, v1

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lu3/i;->d(Lu3/k;ZLv3/i;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lu3/f;

    iget-wide v4, v14, Lv3/i;->k:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v14, Lv3/i;->r:Lr4/p0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v10, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/f;

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lv3/f;->A:Lr4/p0;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, Lv3/f;->A:Lr4/p0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v1, v14, Lv3/i;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v14, Lv3/i;->s:Lr4/p0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-wide/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lr4/p0;->p:Lr4/n0;

    sget-object v0, Lr4/r1;->s:Lr4/r1;

    goto :goto_4

    :goto_6
    invoke-direct {v3, v1, v2, v0}, Lu3/f;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(Lu3/k;)I
    .locals 8

    iget v0, p1, Lu3/k;->C:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lu3/i;->h:Lp3/j1;

    iget-object v1, p1, Lr3/f;->r:Lm2/q0;

    invoke-virtual {v0, v1}, Lp3/j1;->a(Lm2/q0;)I

    move-result v0

    iget-object v1, p0, Lu3/i;->e:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object v1, p0, Lu3/i;->g:Lv3/s;

    check-cast v1, Lv3/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lv3/c;->a(ZLandroid/net/Uri;)Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lr3/o;->x:J

    iget-wide v6, v0, Lv3/i;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Lv3/i;->r:Lr4/p0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/f;

    iget-object v1, v1, Lv3/f;->A:Lr4/p0;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lv3/i;->s:Lr4/p0;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    iget v6, p1, Lu3/k;->C:I

    if-lt v6, v4, :cond_3

    return v5

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/d;

    iget-boolean v4, v1, Lv3/d;->A:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lv3/m;->a:Ljava/lang/String;

    iget-object v1, v1, Lv3/g;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lm4/v0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lr3/f;->p:Lm4/r;

    iget-object p1, p1, Lm4/r;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    return v2
.end method

.method public final c(JJLjava/util/List;ZLn0/d;)V
    .locals 54

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v4, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/k;

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lu3/i;->h:Lp3/j1;

    iget-object v1, v3, Lr3/f;->r:Lm2/q0;

    invoke-virtual {v0, v1}, Lp3/j1;->a(Lm2/q0;)I

    move-result v0

    move v1, v0

    :goto_1
    sub-long v9, v6, p1

    iget-wide v11, v8, Lu3/i;->s:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v18

    if-eqz v0, :cond_2

    sub-long v11, v11, p1

    goto :goto_2

    :cond_2
    move-wide/from16 v11, v18

    :goto_2
    if-eqz v3, :cond_3

    iget-boolean v0, v8, Lu3/i;->q:Z

    if-nez v0, :cond_3

    iget-wide v13, v3, Lr3/f;->v:J

    iget-wide v5, v3, Lr3/f;->u:J

    sub-long/2addr v13, v5

    sub-long/2addr v9, v13

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v11, v18

    if-eqz v0, :cond_3

    sub-long/2addr v11, v13

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v14, v5

    move-wide v12, v9

    move-wide/from16 v5, p3

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p3

    move-wide v14, v11

    move-wide v12, v9

    :goto_3
    invoke-virtual {v8, v3, v5, v6}, Lu3/i;->a(Lu3/k;J)[Lr3/p;

    move-result-object v17

    iget-object v9, v8, Lu3/i;->r:Lk4/t;

    move-wide/from16 v10, p1

    move-object/from16 v16, p5

    invoke-interface/range {v9 .. v17}, Lk4/t;->k(JJJLjava/util/List;[Lr3/p;)V

    iget-object v0, v8, Lu3/i;->r:Lk4/t;

    invoke-interface {v0}, Lk4/t;->a()I

    move-result v9

    const/4 v11, 0x1

    if-eq v1, v9, :cond_4

    move v12, v11

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v8, Lu3/i;->e:[Landroid/net/Uri;

    aget-object v14, v13, v9

    iget-object v0, v8, Lu3/i;->g:Lv3/s;

    move-object v15, v0

    check-cast v15, Lv3/c;

    invoke-virtual {v15, v14}, Lv3/c;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v14, v4, Ln0/d;->q:Ljava/lang/Object;

    iget-boolean v0, v8, Lu3/i;->t:Z

    iget-object v1, v8, Lu3/i;->p:Landroid/net/Uri;

    invoke-virtual {v14, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lu3/i;->t:Z

    iput-object v14, v8, Lu3/i;->p:Landroid/net/Uri;

    return-void

    :cond_5
    invoke-virtual {v15, v11, v14}, Lv3/c;->a(ZLandroid/net/Uri;)Lv3/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lv3/m;->c:Z

    iput-boolean v2, v8, Lu3/i;->q:Z

    iget-boolean v2, v0, Lv3/i;->o:Z

    iget-wide v10, v0, Lv3/i;->h:J

    if-eqz v2, :cond_6

    move-object/from16 p5, v0

    move v2, v1

    :goto_5
    move-wide/from16 v0, v18

    goto :goto_6

    :cond_6
    iget-wide v7, v0, Lv3/i;->u:J

    add-long/2addr v7, v10

    move-object/from16 p5, v0

    move v2, v1

    iget-wide v0, v15, Lv3/c;->B:J

    sub-long v18, v7, v0

    move-object/from16 v8, p0

    goto :goto_5

    :goto_6
    iput-wide v0, v8, Lu3/i;->s:J

    iget-wide v0, v15, Lv3/c;->B:J

    sub-long/2addr v10, v0

    move-object/from16 v7, p5

    move-object/from16 v0, p0

    move/from16 v18, v2

    move-object v1, v3

    move/from16 p5, v9

    const/4 v9, -0x1

    move v2, v12

    move-object v9, v3

    move-object v3, v7

    move-object/from16 v17, v14

    const/4 v6, 0x0

    move-object v14, v4

    move-wide v4, v10

    move-wide/from16 v19, v10

    move-object v10, v6

    move-object v11, v7

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lu3/i;->d(Lu3/k;ZLv3/i;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v3, v11, Lv3/i;->k:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_7

    if-eqz v9, :cond_7

    if-eqz v12, :cond_7

    aget-object v11, v13, v18

    const/4 v0, 0x1

    invoke-virtual {v15, v0, v11}, Lv3/c;->a(ZLandroid/net/Uri;)Lv3/i;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v15, Lv3/c;->B:J

    iget-wide v2, v12, Lv3/i;->h:J

    sub-long v19, v2, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v3, v12

    move-wide/from16 v4, v19

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lu3/i;->d(Lu3/k;ZLv3/i;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v4, v11

    move-object v11, v12

    move/from16 v3, v18

    goto :goto_7

    :cond_7
    move/from16 v3, p5

    move-object/from16 v4, v17

    :goto_7
    iget-wide v5, v11, Lv3/i;->k:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_8

    new-instance v0, Lp3/b;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v8, Lu3/i;->o:Lp3/b;

    return-void

    :cond_8
    sub-long v12, v1, v5

    long-to-int v7, v12

    iget-object v12, v11, Lv3/i;->r:Lr4/p0;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    iget-object v15, v11, Lv3/i;->s:Lr4/p0;

    const-wide/16 v17, 0x1

    if-ne v7, v13, :cond_b

    const/4 v13, -0x1

    if-eq v0, v13, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    new-instance v7, Lu3/h;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv3/g;

    invoke-direct {v7, v13, v1, v2, v0}, Lu3/h;-><init>(Lv3/g;JI)V

    goto :goto_9

    :cond_a
    move-object v7, v10

    :goto_9
    move-object v0, v7

    goto :goto_a

    :cond_b
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv3/f;

    const/4 v10, -0x1

    if-ne v0, v10, :cond_c

    new-instance v0, Lu3/h;

    invoke-direct {v0, v13, v1, v2, v10}, Lu3/h;-><init>(Lv3/g;JI)V

    goto :goto_a

    :cond_c
    iget-object v10, v13, Lv3/f;->A:Lr4/p0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_d

    new-instance v7, Lu3/h;

    iget-object v10, v13, Lv3/f;->A:Lr4/p0;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv3/g;

    invoke-direct {v7, v10, v1, v2, v0}, Lu3/h;-><init>(Lv3/g;JI)V

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v7, v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    new-instance v0, Lu3/h;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3/g;

    add-long v1, v1, v17

    const/4 v10, -0x1

    invoke-direct {v0, v7, v1, v2, v10}, Lu3/h;-><init>(Lv3/g;JI)V

    goto :goto_a

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lu3/h;

    const/4 v7, 0x0

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv3/g;

    add-long v1, v1, v17

    invoke-direct {v0, v10, v1, v2, v7}, Lu3/h;-><init>(Lv3/g;JI)V

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    iget-boolean v0, v11, Lv3/i;->o:Z

    if-nez v0, :cond_10

    iput-object v4, v14, Ln0/d;->q:Ljava/lang/Object;

    iget-boolean v0, v8, Lu3/i;->t:Z

    iget-object v1, v8, Lu3/i;->p:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lu3/i;->t:Z

    iput-object v4, v8, Lu3/i;->p:Landroid/net/Uri;

    return-void

    :cond_10
    if-nez p6, :cond_11

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    new-instance v0, Lu3/h;

    invoke-static {v12}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/g;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v12, v2

    add-long/2addr v5, v12

    sub-long v5, v5, v17

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v6, v2}, Lu3/h;-><init>(Lv3/g;JI)V

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    iput-boolean v0, v14, Ln0/d;->o:Z

    return-void

    :goto_c
    iput-boolean v1, v8, Lu3/i;->t:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lu3/i;->p:Landroid/net/Uri;

    iget-object v1, v0, Lu3/h;->a:Lv3/g;

    iget-object v2, v1, Lv3/g;->p:Lv3/f;

    iget-object v5, v11, Lv3/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lv3/g;->u:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v5, v2}, Lm4/v0;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v2, 0x0

    goto :goto_d

    :goto_f
    invoke-virtual {v8, v2, v3, v6}, Lu3/i;->e(Landroid/net/Uri;IZ)Lu3/e;

    move-result-object v7

    iput-object v7, v14, Ln0/d;->p:Ljava/lang/Object;

    if-eqz v7, :cond_16

    return-void

    :cond_16
    iget-object v6, v1, Lv3/g;->u:Ljava/lang/String;

    if-nez v6, :cond_17

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_10

    :cond_17
    invoke-static {v5, v6}, Lm4/v0;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v7, v6

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v8, v7, v3, v6}, Lu3/i;->e(Landroid/net/Uri;IZ)Lu3/e;

    move-result-object v10

    iput-object v10, v14, Ln0/d;->p:Ljava/lang/Object;

    if-eqz v10, :cond_18

    return-void

    :cond_18
    iget-wide v12, v1, Lv3/g;->s:J

    if-nez v9, :cond_19

    sget-object v10, Lu3/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_11
    move/from16 v52, v6

    move-object v6, v11

    goto :goto_16

    :cond_19
    iget-object v10, v9, Lu3/k;->A:Landroid/net/Uri;

    invoke-virtual {v4, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-boolean v10, v9, Lu3/k;->W:Z

    if-eqz v10, :cond_1a

    goto :goto_11

    :cond_1a
    add-long v15, v19, v12

    instance-of v10, v1, Lv3/d;

    iget-boolean v6, v11, Lv3/m;->c:Z

    if-eqz v10, :cond_1d

    move-object v10, v1

    check-cast v10, Lv3/d;

    iget-boolean v10, v10, Lv3/d;->z:Z

    if-nez v10, :cond_1c

    iget v10, v0, Lu3/h;->c:I

    if-nez v10, :cond_1b

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v6, v11

    goto :goto_14

    :cond_1c
    :goto_12
    move-object v6, v11

    goto :goto_13

    :cond_1d
    if-eqz v6, :cond_1b

    goto :goto_12

    :goto_13
    iget-wide v10, v9, Lr3/f;->v:J

    cmp-long v10, v15, v10

    if-gez v10, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v10, 0x0

    goto :goto_15

    :goto_14
    const/4 v10, 0x1

    :goto_15
    move/from16 v52, v10

    :goto_16
    iget-boolean v10, v0, Lu3/h;->d:Z

    if-eqz v52, :cond_1f

    if-eqz v10, :cond_1f

    return-void

    :cond_1f
    iget-object v11, v8, Lu3/i;->a:Lu3/j;

    iget-object v15, v8, Lu3/i;->f:[Lm2/q0;

    aget-object v25, v15, v3

    iget-object v3, v8, Lu3/i;->i:Ljava/util/List;

    iget-object v15, v8, Lu3/i;->r:Lk4/t;

    invoke-interface {v15}, Lk4/t;->f()I

    move-result v32

    iget-object v15, v8, Lu3/i;->r:Lk4/t;

    invoke-interface {v15}, Lk4/t;->n()Ljava/lang/Object;

    move-result-object v33

    iget-boolean v15, v8, Lu3/i;->m:Z

    move/from16 v16, v15

    iget-wide v14, v8, Lu3/i;->l:J

    move-wide/from16 v17, v14

    iget-object v14, v8, Lu3/i;->j:Lr/d;

    if-nez v7, :cond_20

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    goto :goto_17

    :cond_20
    iget-object v15, v14, Lr/d;->o:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_17
    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    iget-object v14, v14, Lr/d;->o:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_18
    iget-object v14, v8, Lu3/i;->k:Ln2/d0;

    sget-object v15, Lu3/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v15, Lr4/w1;->u:Lr4/w1;

    const/16 v47, 0x0

    const/16 v45, 0x0

    const/16 v39, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-object/from16 v53, v14

    iget-object v14, v1, Lv3/g;->o:Ljava/lang/String;

    invoke-static {v5, v14}, Lm4/v0;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    iget-wide v3, v1, Lv3/g;->w:J

    move-wide/from16 v22, v12

    move-object v13, v11

    iget-wide v11, v1, Lv3/g;->x:J

    if-eqz v10, :cond_22

    const/16 v24, 0x8

    move-object/from16 p3, v13

    move/from16 v46, v24

    goto :goto_19

    :cond_22
    move-object/from16 p3, v13

    const/16 v46, 0x0

    :goto_19
    const-string v13, "The uri must be set."

    invoke-static {v14, v13}, Lm4/v0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lm4/r;

    move-object/from16 v34, v24

    move-object/from16 v35, v14

    move-object/from16 v40, v15

    move-wide/from16 v41, v3

    move-wide/from16 v43, v11

    invoke-direct/range {v34 .. v47}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v7, :cond_23

    const/16 v26, 0x1

    goto :goto_1a

    :cond_23
    const/16 v26, 0x0

    :goto_1a
    if-eqz v26, :cond_24

    iget-object v3, v1, Lv3/g;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu3/k;->d(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    iget-object v4, v8, Lu3/i;->b:Lm4/n;

    if-eqz v7, :cond_25

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lu3/a;

    invoke-direct {v11, v4, v7, v3}, Lu3/a;-><init>(Lm4/n;[B[B)V

    goto :goto_1c

    :cond_25
    move-object v11, v4

    :goto_1c
    iget-object v3, v1, Lv3/g;->p:Lv3/f;

    if-eqz v3, :cond_29

    if-eqz v2, :cond_26

    const/4 v7, 0x1

    goto :goto_1d

    :cond_26
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_27

    iget-object v12, v3, Lv3/g;->v:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lu3/k;->d(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_1e

    :cond_27
    const/4 v12, 0x0

    :goto_1e
    iget-object v14, v3, Lv3/g;->o:Ljava/lang/String;

    invoke-static {v5, v14}, Lm4/v0;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v39, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move/from16 p4, v7

    iget-wide v7, v3, Lv3/g;->w:J

    move v14, v10

    move-object/from16 p5, v11

    iget-wide v10, v3, Lv3/g;->x:J

    invoke-static {v5, v13}, Lm4/v0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm4/r;

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v40, v15

    move-wide/from16 v41, v7

    move-wide/from16 v43, v10

    invoke-direct/range {v34 .. v47}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu3/a;

    invoke-direct {v5, v4, v2, v12}, Lu3/a;-><init>(Lm4/n;[B[B)V

    goto :goto_1f

    :cond_28
    move-object v5, v4

    :goto_1f
    move/from16 v29, p4

    move-object/from16 v27, v5

    goto :goto_20

    :cond_29
    move v14, v10

    move-object/from16 p5, v11

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_20
    add-long v34, v19, v22

    iget-wide v4, v1, Lv3/g;->q:J

    add-long v36, v34, v4

    iget v2, v6, Lv3/i;->j:I

    iget v4, v1, Lv3/g;->r:I

    add-int/2addr v2, v4

    if-eqz v9, :cond_2e

    iget-object v4, v9, Lu3/k;->E:Lm4/r;

    if-eq v3, v4, :cond_2b

    if-eqz v3, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v5, v3, Lm4/r;->a:Landroid/net/Uri;

    iget-object v6, v4, Lm4/r;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-wide v5, v3, Lm4/r;->f:J

    iget-wide v7, v4, Lm4/r;->f:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_2a

    goto :goto_21

    :cond_2a
    const/4 v4, 0x0

    goto :goto_22

    :cond_2b
    :goto_21
    const/4 v4, 0x1

    :goto_22
    iget-object v5, v9, Lu3/k;->A:Landroid/net/Uri;

    move-object/from16 v11, v30

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-boolean v5, v9, Lu3/k;->W:Z

    if-eqz v5, :cond_2c

    const/4 v10, 0x1

    goto :goto_23

    :cond_2c
    const/4 v10, 0x0

    :goto_23
    if-eqz v4, :cond_2d

    if-eqz v10, :cond_2d

    iget-boolean v4, v9, Lu3/k;->Y:Z

    if-nez v4, :cond_2d

    iget v4, v9, Lu3/k;->z:I

    if-ne v4, v2, :cond_2d

    iget-object v5, v9, Lu3/k;->R:Lu3/l;

    goto :goto_24

    :cond_2d
    const/4 v5, 0x0

    :goto_24
    iget-object v4, v9, Lu3/k;->M:Lk3/i;

    iget-object v6, v9, Lu3/k;->N:Ln4/b0;

    :goto_25
    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-object/from16 v51, v6

    goto :goto_26

    :cond_2e
    move-object/from16 v11, v30

    new-instance v4, Lk3/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lk3/i;-><init>(Lm2/v2;)V

    new-instance v6, Ln4/b0;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ln4/b0;-><init>(I)V

    goto :goto_25

    :goto_26
    new-instance v4, Lu3/k;

    iget-wide v5, v0, Lu3/h;->b:J

    iget v0, v0, Lu3/h;->c:I

    const/4 v7, 0x1

    xor-int/lit8 v41, v14, 0x1

    iget-boolean v7, v1, Lv3/g;->y:Z

    move-object/from16 v8, p0

    iget-object v9, v8, Lu3/i;->d:Ls/f;

    iget-object v9, v9, Ls/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln4/j0;

    if-nez v10, :cond_2f

    new-instance v10, Ln4/j0;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v10, v12, v13}, Ln4/j0;-><init>(J)V

    invoke-virtual {v9, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2f
    move-object/from16 v45, v10

    iget-object v1, v1, Lv3/g;->t:Lr2/l;

    move-object/from16 v48, v1

    move-object/from16 v21, v4

    move-object/from16 v22, p3

    move-object/from16 v23, p5

    move-object/from16 v28, v3

    move-object/from16 v30, v11

    move-wide/from16 v38, v5

    move/from16 v40, v0

    move/from16 v42, v2

    move/from16 v43, v7

    move/from16 v44, v16

    move-wide/from16 v46, v17

    invoke-direct/range {v21 .. v53}, Lu3/k;-><init>(Lu3/j;Lm4/n;Lm4/r;Lm2/q0;ZLm4/n;Lm4/r;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLn4/j0;JLr2/l;Lu3/l;Lk3/i;Ln4/b0;ZLn2/d0;)V

    move-object/from16 v0, p7

    iput-object v4, v0, Ln0/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lu3/k;ZLv3/i;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p1, Lu3/k;->W:Z

    iget-wide p3, p1, Lr3/o;->x:J

    iget p5, p1, Lu3/k;->C:I

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    if-ne p5, v1, :cond_1

    invoke-virtual {p1}, Lr3/o;->a()J

    move-result-wide p3

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne p5, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p5, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :cond_4
    :goto_2
    iget-wide v2, p3, Lv3/i;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lu3/i;->q:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, Lr3/f;->u:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Lv3/i;->o:Z

    iget-wide v4, p3, Lv3/i;->k:J

    iget-object v6, p3, Lv3/i;->r:Lr4/p0;

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p4, p0, Lu3/i;->g:Lv3/s;

    check-cast p4, Lv3/c;

    iget-boolean p4, p4, Lv3/c;->A:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, p5

    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, Ln4/l0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v2, v4

    if-ltz p1, :cond_d

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/f;

    iget-wide v4, p1, Lv3/g;->s:J

    iget-wide v6, p1, Lv3/g;->q:J

    add-long/2addr v4, v6

    cmp-long p2, p6, v4

    iget-object p3, p3, Lv3/i;->s:Lr4/p0;

    if-gez p2, :cond_a

    iget-object p1, p1, Lv3/f;->A:Lr4/p0;

    goto :goto_5

    :cond_a
    move-object p1, p3

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p5, p2, :cond_d

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv3/d;

    iget-wide v4, p2, Lv3/g;->s:J

    iget-wide v6, p2, Lv3/g;->q:J

    add-long/2addr v4, v6

    cmp-long p4, p6, v4

    if-gez p4, :cond_c

    iget-boolean p2, p2, Lv3/d;->z:Z

    if-eqz p2, :cond_d

    if-ne p1, p3, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 p1, 0x0

    :goto_6
    add-long/2addr v2, p1

    move v1, p5

    goto :goto_7

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Landroid/net/Uri;IZ)Lu3/e;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lu3/i;->j:Lr/d;

    iget-object v4, v3, Lr/d;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v3, v3, Lr/d;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    sget-object v7, Lr4/w1;->u:Lr4/w1;

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    new-instance v17, Lm4/r;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lu3/e;

    iget-object v2, v0, Lu3/i;->c:Lm4/n;

    iget-object v3, v0, Lu3/i;->f:[Lm2/q0;

    aget-object v19, v3, p2

    iget-object v3, v0, Lu3/i;->r:Lk4/t;

    invoke-interface {v3}, Lk4/t;->f()I

    move-result v20

    iget-object v3, v0, Lu3/i;->r:Lk4/t;

    invoke-interface {v3}, Lk4/t;->n()Ljava/lang/Object;

    move-result-object v21

    iget-object v3, v0, Lu3/i;->n:[B

    const/16 v18, 0x3

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v25}, Lr3/f;-><init>(Lm4/n;Lm4/r;ILm2/q0;ILjava/lang/Object;JJ)V

    if-nez v3, :cond_2

    sget-object v3, Ln4/l0;->f:[B

    :cond_2
    iput-object v3, v1, Lu3/e;->x:[B

    return-object v1
.end method
