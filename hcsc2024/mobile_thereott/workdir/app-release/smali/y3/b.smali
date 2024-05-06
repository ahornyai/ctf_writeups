.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# instance fields
.field public final a:Lm4/q0;

.field public final b:I

.field public final c:[Lr3/h;

.field public final d:Lm4/n;

.field public e:Lk4/t;

.field public f:Lz3/c;

.field public g:I

.field public h:Lp3/b;


# direct methods
.method public constructor <init>(Lm4/q0;Lz3/c;ILk4/t;Lm4/n;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Ly3/b;->a:Lm4/q0;

    iput-object v1, v0, Ly3/b;->f:Lz3/c;

    iput v2, v0, Ly3/b;->b:I

    iput-object v3, v0, Ly3/b;->e:Lk4/t;

    move-object/from16 v4, p5

    iput-object v4, v0, Ly3/b;->d:Lm4/n;

    iget-object v4, v1, Lz3/c;->f:[Lz3/b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lk4/t;->length()I

    move-result v4

    new-array v4, v4, [Lr3/h;

    iput-object v4, v0, Ly3/b;->c:[Lr3/h;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Ly3/b;->c:[Lr3/h;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Lk4/t;->m(I)I

    move-result v8

    iget-object v6, v2, Lz3/b;->j:[Lm2/q0;

    aget-object v6, v6, v8

    iget-object v7, v6, Lm2/q0;->C:Lr2/l;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lz3/c;->e:Lz3/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lz3/a;->c:[La3/u;

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    iget v9, v2, Lz3/b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_3

    :cond_1
    move/from16 v19, v4

    :goto_3
    new-instance v22, La3/t;

    iget-wide v10, v2, Lz3/b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lz3/c;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, La3/t;-><init>(IIJJJLm2/q0;I[La3/u;I[J[J)V

    new-instance v7, La3/n;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v7

    move-object/from16 v13, v22

    invoke-direct/range {v10 .. v15}, La3/n;-><init>(ILn4/j0;La3/t;Ljava/util/List;Ls2/z;)V

    iget-object v8, v0, Ly3/b;->c:[Lr3/h;

    new-instance v9, Lr3/e;

    iget v10, v2, Lz3/b;->a:I

    invoke-direct {v9, v7, v10, v6}, Lr3/e;-><init>(Ls2/m;ILm2/q0;)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ly3/b;->c:[Lr3/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lr3/e;

    iget-object v3, v3, Lr3/e;->o:Ls2/m;

    invoke-interface {v3}, Ls2/m;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ly3/b;->h:Lp3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/b;->a:Lm4/q0;

    invoke-interface {v0}, Lm4/q0;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLm2/n2;)J
    .locals 11

    iget-object v0, p0, Ly3/b;->f:Lz3/c;

    iget-object v0, v0, Lz3/c;->f:[Lz3/b;

    iget v1, p0, Ly3/b;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lz3/b;->o:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Ln4/l0;->f([JJZ)I

    move-result v1

    iget-object v3, v0, Lz3/b;->o:[J

    aget-wide v7, v3, v1

    cmp-long v4, v7, p1

    if-gez v4, :cond_0

    iget v0, v0, Lz3/b;->k:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    add-int/2addr v1, v2

    aget-wide v0, v3, v1

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    move-object v4, p3

    move-wide v5, p1

    invoke-virtual/range {v4 .. v10}, Lm2/n2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lr3/f;ZLn4/a0;Lm4/b0;)Z
    .locals 1

    iget-object v0, p0, Ly3/b;->e:Lk4/t;

    invoke-static {v0}, Lc6/l;->l(Lk4/t;)Lh2/j0;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lm4/b0;->a(Lh2/j0;Ln4/a0;)Ld3/e;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, Ld3/e;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Ly3/b;->e:Lk4/t;

    iget-object p1, p1, Lr3/f;->r:Lm2/q0;

    invoke-interface {p2, p1}, Lk4/t;->i(Lm2/q0;)I

    move-result p1

    iget-wide p3, p3, Ld3/e;->b:J

    invoke-interface {p2, p3, p4, p1}, Lk4/t;->r(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(JLr3/f;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Ly3/b;->h:Lp3/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ly3/b;->e:Lk4/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lk4/t;->e(JLr3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final f(JJLjava/util/List;Lr/e2;)V
    .locals 40

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    iget-object v1, v0, Ly3/b;->h:Lp3/b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ly3/b;->f:Lz3/c;

    iget-object v2, v1, Lz3/c;->f:[Lz3/b;

    iget v3, v0, Ly3/b;->b:I

    aget-object v13, v2, v3

    iget v2, v13, Lz3/b;->k:I

    const/4 v14, 0x1

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lz3/c;->d:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v12, Lr/e2;->a:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v15, v13, Lz3/b;->o:[J

    if-eqz v1, :cond_3

    invoke-static {v15, v10, v11, v14}, Ln4/l0;->f([JJZ)I

    move-result v1

    move-object/from16 v9, p5

    :cond_2
    move v8, v1

    goto :goto_0

    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    move-object/from16 v9, p5

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/o;

    invoke-virtual {v1}, Lr3/o;->a()J

    move-result-wide v1

    iget v4, v0, Ly3/b;->g:I

    int-to-long v4, v4

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gez v1, :cond_2

    new-instance v1, Lp3/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Ly3/b;->h:Lp3/b;

    return-void

    :goto_0
    iget v1, v13, Lz3/b;->k:I

    if-lt v8, v1, :cond_4

    iget-object v1, v0, Ly3/b;->f:Lz3/c;

    iget-boolean v1, v1, Lz3/c;->d:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v12, Lr/e2;->a:Z

    return-void

    :cond_4
    sub-long v4, v10, p1

    iget-object v1, v0, Ly3/b;->f:Lz3/c;

    iget-boolean v2, v1, Lz3/c;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_5

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lz3/c;->f:[Lz3/b;

    aget-object v1, v1, v3

    iget v2, v1, Lz3/b;->k:I

    sub-int/2addr v2, v14

    iget-object v3, v1, Lz3/b;->o:[J

    aget-wide v6, v3, v2

    invoke-virtual {v1, v2}, Lz3/b;->b(I)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v1, v1, p1

    move-wide v6, v1

    :goto_1
    iget-object v1, v0, Ly3/b;->e:Lk4/t;

    invoke-interface {v1}, Lk4/t;->length()I

    move-result v1

    new-array v2, v1, [Lr3/p;

    const/16 v18, 0x0

    move/from16 v3, v18

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v14, v0, Ly3/b;->e:Lk4/t;

    invoke-interface {v14, v3}, Lk4/t;->m(I)I

    new-instance v14, Ly3/a;

    invoke-direct {v14, v13, v8}, Ly3/a;-><init>(Lz3/b;I)V

    aput-object v14, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Ly3/b;->e:Lk4/t;

    move-object v14, v2

    move-wide/from16 v2, p1

    move v10, v8

    move-object/from16 v8, p5

    move-object v9, v14

    invoke-interface/range {v1 .. v9}, Lk4/t;->k(JJJLjava/util/List;[Lr3/p;)V

    aget-wide v37, v15, v10

    invoke-virtual {v13, v10}, Lz3/b;->b(I)J

    move-result-wide v1

    add-long v28, v1, v37

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide/from16 v30, p3

    goto :goto_3

    :cond_7
    move-wide/from16 v30, v16

    :goto_3
    iget v1, v0, Ly3/b;->g:I

    add-int v8, v10, v1

    iget-object v1, v0, Ly3/b;->e:Lk4/t;

    invoke-interface {v1}, Lk4/t;->g()I

    move-result v1

    iget-object v2, v0, Ly3/b;->c:[Lr3/h;

    aget-object v39, v2, v1

    iget-object v2, v0, Ly3/b;->e:Lk4/t;

    invoke-interface {v2, v1}, Lk4/t;->m(I)I

    move-result v1

    iget-object v2, v13, Lz3/b;->j:[Lm2/q0;

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move/from16 v3, v18

    :goto_4
    invoke-static {v3}, Lm4/v0;->o(Z)V

    iget-object v3, v13, Lz3/b;->n:Ljava/util/List;

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v4, v18

    :goto_5
    invoke-static {v4}, Lm4/v0;->o(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    move/from16 v14, v18

    :goto_6
    invoke-static {v14}, Lm4/v0;->o(Z)V

    aget-object v1, v2, v1

    iget v1, v1, Lm2/q0;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lz3/b;->m:Ljava/lang/String;

    const-string v4, "{bitrate}"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{Bitrate}"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{start time}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{start_time}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lz3/b;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lm4/v0;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iget-object v1, v0, Ly3/b;->e:Lk4/t;

    invoke-interface {v1}, Lk4/t;->d()Lm2/q0;

    move-result-object v1

    iget-object v2, v0, Ly3/b;->d:Lm4/n;

    iget-object v3, v0, Ly3/b;->e:Lk4/t;

    invoke-interface {v3}, Lk4/t;->f()I

    move-result v3

    iget-object v4, v0, Ly3/b;->e:Lk4/t;

    invoke-interface {v4}, Lk4/t;->n()Ljava/lang/Object;

    move-result-object v4

    sget-object v19, Lr4/w1;->u:Lr4/w1;

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 v22, -0x1

    const-string v5, "The uri must be set."

    invoke-static {v14, v5}, Lm4/v0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lm4/r;

    move-object v13, v5

    invoke-direct/range {v13 .. v26}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v6, Lr3/m;

    move-object/from16 v20, v6

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v7, v8

    move-wide/from16 v34, v7

    const/16 v36, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-wide/from16 v26, v37

    invoke-direct/range {v20 .. v39}, Lr3/m;-><init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJJJIJLr3/h;)V

    iput-object v6, v12, Lr/e2;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lr3/f;)V
    .locals 0

    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Ly3/b;->h:Lp3/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly3/b;->e:Lk4/t;

    invoke-interface {v0}, Lk4/t;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/b;->e:Lk4/t;

    invoke-interface {v0, p1, p2, p3}, Lk4/t;->p(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
