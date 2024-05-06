.class public final Ln/g;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/w;
.implements Ls0/n;
.implements Ls0/m1;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ly0/y;

.field public D:Ld1/d;

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Ljava/util/Map;

.field public J:Ln/e;

.field public K:Lg/b;


# virtual methods
.method public final B(Lw0/g;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/g;->K:Lg/b;

    if-nez v0, :cond_0

    new-instance v0, Lg/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/g;->K:Lg/b;

    :cond_0
    new-instance v1, Ly0/c;

    iget-object v2, p0, Ln/g;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ly0/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lw0/r;->a:[Ln5/e;

    sget-object v2, Lw0/p;->s:Lw0/s;

    invoke-static {v1}, Lr4/w;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lw0/g;->f(Lw0/s;Ljava/lang/Object;)V

    sget-object v1, Lw0/f;->a:Lw0/s;

    new-instance v2, Lw0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lw0/a;-><init>(Ljava/lang/String;Lw4/a;)V

    invoke-virtual {p1, v1, v2}, Lw0/g;->f(Lw0/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lq0/z;Lq0/v;J)Lq0/x;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$measure"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln/g;->a0()Ln/e;

    move-result-object v2

    iget-object v3, v2, Ln/e;->h:Lk1/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-object v1, v2, Ln/e;->h:Lk1/b;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lk1/b;->getDensity()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lk1/b;->getDensity()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-interface {v3}, Lk1/b;->k()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lk1/b;->k()F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v2, Ln/e;->h:Lk1/b;

    const/4 v3, 0x0

    iput-object v3, v2, Ln/e;->i:Ly0/a;

    iput-object v3, v2, Ln/e;->m:Ly0/l;

    iput-object v3, v2, Ln/e;->n:Lk1/i;

    invoke-static {v4, v4}, La1/a;->A(II)J

    move-result-wide v5

    iput-wide v5, v2, Ln/e;->o:J

    invoke-static {v4, v4}, Lc6/l;->a(II)J

    move-result-wide v5

    iput-wide v5, v2, Ln/e;->k:J

    iput-boolean v4, v2, Ln/e;->j:Z

    :goto_0
    invoke-interface/range {p1 .. p1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v3

    const-string v5, "layoutDirection"

    invoke-static {v3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v2, Ln/e;->g:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    iget-object v5, v2, Ln/e;->l:Ln/b;

    iget-object v7, v2, Ln/e;->b:Ly0/y;

    iget-object v8, v2, Ln/e;->h:Lk1/b;

    invoke-static {v8}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v9, v2, Ln/e;->c:Ld1/d;

    invoke-static {v5, v3, v7, v8, v9}, Ln/a;->b(Ln/b;Lk1/i;Ly0/y;Lk1/b;Ld1/d;)Ln/b;

    move-result-object v5

    iput-object v5, v2, Ln/e;->l:Ln/b;

    iget v7, v2, Ln/e;->g:I

    move-wide/from16 v8, p3

    invoke-virtual {v5, v8, v9, v7}, Ln/b;->a(JI)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide/from16 v8, p3

    move-wide v7, v8

    :goto_1
    iget-object v5, v2, Ln/e;->i:Ly0/a;

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x20

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v14, v2, Ln/e;->m:Ly0/l;

    if-nez v14, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v14}, Ly0/l;->b()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v14, v2, Ln/e;->n:Lk1/i;

    if-eq v3, v14, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-wide v14, v2, Ln/e;->o:J

    invoke-static {v7, v8, v14, v15}, Lk1/a;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7, v8}, Lk1/a;->e(J)I

    move-result v14

    iget-wide v12, v2, Ln/e;->o:J

    invoke-static {v12, v13}, Lk1/a;->e(J)I

    move-result v12

    if-eq v14, v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v7, v8}, Lk1/a;->d(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5}, Ly0/a;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_d

    iget-object v5, v5, Ly0/a;->d:Lz0/r;

    iget-boolean v5, v5, Lz0/r;->c:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    iget-wide v12, v2, Ln/e;->o:J

    invoke-static {v7, v8, v12, v13}, Lk1/a;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Ln/e;->i:Ly0/a;

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly0/a;->c()F

    move-result v5

    invoke-static {v5}, Lq5/y;->h(F)I

    move-result v5

    invoke-virtual {v3}, Ly0/a;->b()F

    move-result v12

    invoke-static {v12}, Lq5/y;->h(F)I

    move-result v12

    invoke-static {v5, v12}, Lc6/l;->a(II)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Lz0/m;->g(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Ln/e;->k:J

    iget v5, v2, Ln/e;->d:I

    invoke-static {v5, v10}, Lc6/l;->p(II)Z

    move-result v5

    if-nez v5, :cond_b

    shr-long v12, v7, v11

    long-to-int v5, v12

    int-to-float v5, v5

    invoke-virtual {v3}, Ly0/a;->c()F

    move-result v12

    cmpg-float v5, v5, v12

    if-ltz v5, :cond_a

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v5, v7

    int-to-float v5, v5

    invoke-virtual {v3}, Ly0/a;->b()F

    move-result v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_b

    :cond_a
    move v3, v6

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    iput-boolean v3, v2, Ln/e;->j:Z

    :cond_c
    move v3, v4

    goto/16 :goto_7

    :cond_d
    :goto_4
    iget-object v5, v2, Ln/e;->m:Ly0/l;

    if-eqz v5, :cond_e

    iget-object v12, v2, Ln/e;->n:Lk1/i;

    if-ne v3, v12, :cond_e

    invoke-interface {v5}, Ly0/l;->b()Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    iput-object v3, v2, Ln/e;->n:Lk1/i;

    iget-object v5, v2, Ln/e;->a:Ljava/lang/String;

    iget-object v12, v2, Ln/e;->b:Ly0/y;

    invoke-static {v12, v3}, Lc6/d;->o0(Ly0/y;Lk1/i;)Ly0/y;

    move-result-object v13

    iget-object v15, v2, Ln/e;->h:Lk1/b;

    invoke-static {v15}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v14, v2, Ln/e;->c:Ld1/d;

    sget-object v18, Lx4/p;->o:Lx4/p;

    move-object/from16 v16, v5

    move-object/from16 v17, v18

    invoke-static/range {v13 .. v18}, Lc6/d;->c(Ly0/y;Ld1/d;Lk1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lg1/d;

    move-result-object v5

    :cond_f
    iput-object v5, v2, Ln/e;->m:Ly0/l;

    iget-boolean v3, v2, Ln/e;->e:Z

    iget v12, v2, Ln/e;->d:I

    invoke-interface {v5}, Ly0/l;->c()F

    move-result v13

    invoke-static {v7, v8, v3, v12, v13}, Lq5/y;->p(JZIF)J

    move-result-wide v18

    iget-boolean v3, v2, Ln/e;->e:Z

    iget v12, v2, Ln/e;->d:I

    iget v13, v2, Ln/e;->f:I

    if-nez v3, :cond_10

    invoke-static {v12, v9}, Lc6/l;->p(II)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v16, v6

    goto :goto_5

    :cond_10
    if-ge v13, v6, :cond_11

    move v13, v6

    :cond_11
    move/from16 v16, v13

    :goto_5
    iget v3, v2, Ln/e;->d:I

    invoke-static {v3, v9}, Lc6/l;->p(II)Z

    move-result v17

    new-instance v3, Ly0/a;

    move-object v15, v5

    check-cast v15, Lg1/d;

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Ly0/a;-><init>(Lg1/d;IZJ)V

    iput-wide v7, v2, Ln/e;->o:J

    invoke-virtual {v3}, Ly0/a;->c()F

    move-result v5

    invoke-static {v5}, Lq5/y;->h(F)I

    move-result v5

    invoke-virtual {v3}, Ly0/a;->b()F

    move-result v12

    invoke-static {v12}, Lq5/y;->h(F)I

    move-result v12

    invoke-static {v5, v12}, Lc6/l;->a(II)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Lz0/m;->g(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Ln/e;->k:J

    iget v5, v2, Ln/e;->d:I

    invoke-static {v5, v10}, Lc6/l;->p(II)Z

    move-result v5

    if-nez v5, :cond_13

    shr-long v12, v7, v11

    long-to-int v5, v12

    int-to-float v5, v5

    invoke-virtual {v3}, Ly0/a;->c()F

    move-result v12

    cmpg-float v5, v5, v12

    if-ltz v5, :cond_12

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v5, v7

    int-to-float v5, v5

    invoke-virtual {v3}, Ly0/a;->b()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_13

    :cond_12
    move v5, v6

    goto :goto_6

    :cond_13
    move v5, v4

    :goto_6
    iput-boolean v5, v2, Ln/e;->j:Z

    iput-object v3, v2, Ln/e;->i:Ly0/a;

    move v3, v6

    :goto_7
    iget-object v5, v2, Ln/e;->m:Ly0/l;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ly0/l;->b()Z

    :cond_14
    iget-object v5, v2, Ln/e;->i:Ly0/a;

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v7, v2, Ln/e;->k:J

    if-eqz v3, :cond_16

    invoke-static/range {p0 .. p0}, Ls0/g;->r(Ls0/w;)V

    iget-object v2, v0, Ln/g;->I:Ljava/util/Map;

    if-nez v2, :cond_15

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_15
    sget-object v3, Lq0/d;->a:Lq0/i;

    iget-object v5, v5, Ly0/a;->d:Lz0/r;

    invoke-virtual {v5, v4}, Lz0/r;->c(I)F

    move-result v4

    invoke-static {v4}, Lx4/s;->J(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lq0/d;->b:Lq0/i;

    iget v4, v5, Lz0/r;->e:I

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lz0/r;->c(I)F

    move-result v4

    invoke-static {v4}, Lx4/s;->J(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ln/g;->I:Ljava/util/Map;

    :cond_16
    shr-long v2, v7, v11

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v2, v3}, La1/a;->A(II)J

    move-result-wide v4

    move-object/from16 v6, p2

    invoke-interface {v6, v4, v5}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v4

    iget-object v5, v0, Ln/g;->I:Ljava/util/Map;

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    new-instance v6, Lk/p;

    invoke-direct {v6, v4, v10}, Lk/p;-><init>(Lq0/f0;I)V

    invoke-interface {v1, v2, v3, v5, v6}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object v1

    return-object v1
.end method

.method public final a0()Ln/e;
    .locals 9

    iget-object v0, p0, Ln/g;->J:Ln/e;

    if-nez v0, :cond_0

    new-instance v0, Ln/e;

    iget-object v1, p0, Ln/g;->B:Ljava/lang/String;

    iget-object v2, p0, Ln/g;->C:Ly0/y;

    iget-object v3, p0, Ln/g;->D:Ld1/d;

    iget v4, p0, Ln/g;->E:I

    iget-boolean v5, p0, Ln/g;->F:Z

    iget v6, p0, Ln/g;->G:I

    iget v7, p0, Ln/g;->H:I

    const-string v8, "text"

    invoke-static {v1, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "style"

    invoke-static {v2, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fontFamilyResolver"

    invoke-static {v3, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln/e;->a:Ljava/lang/String;

    iput-object v2, v0, Ln/e;->b:Ly0/y;

    iput-object v3, v0, Ln/e;->c:Ld1/d;

    iput v4, v0, Ln/e;->d:I

    iput-boolean v5, v0, Ln/e;->e:Z

    iput v6, v0, Ln/e;->f:I

    iput v7, v0, Ln/e;->g:I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lc6/l;->a(II)J

    move-result-wide v2

    iput-wide v2, v0, Ln/e;->k:J

    invoke-static {v1, v1}, La1/a;->A(II)J

    move-result-wide v1

    iput-wide v1, v0, Ln/e;->o:J

    iput-object v0, p0, Ln/g;->J:Ln/e;

    :cond_0
    iget-object v0, p0, Ln/g;->J:Ln/e;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Li0/f;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/g;->a0()Ln/e;

    move-result-object v0

    iget-object v1, v0, Ln/e;->i:Ly0/a;

    if-eqz v1, :cond_9

    check-cast p1, Ls0/f0;

    iget-object p1, p1, Ls0/f0;->o:Li0/c;

    iget-object p1, p1, Li0/c;->p:Li0/b;

    invoke-virtual {p1}, Li0/b;->a()Lg0/i;

    move-result-object p1

    invoke-virtual {p0}, Ln/g;->a0()Ln/e;

    move-result-object v0

    iget-boolean v0, v0, Ln/e;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/g;->a0()Ln/e;

    move-result-object v2

    iget-wide v2, v2, Ln/e;->k:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ln/g;->a0()Ln/e;

    move-result-object v3

    iget-wide v3, v3, Ln/e;->k:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    sget-wide v4, Lf0/c;->b:J

    invoke-static {v2, v3}, Lc6/d;->f(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lc6/d;->d(JJ)Lf0/d;

    move-result-object v2

    invoke-interface {p1}, Lg0/i;->d()V

    invoke-static {p1, v2}, Lg0/i;->n(Lg0/i;Lf0/d;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Ln/g;->C:Ly0/y;

    iget-object v2, v2, Ly0/y;->a:Ly0/t;

    iget-object v3, v2, Ly0/t;->m:Lj1/l;

    if-nez v3, :cond_1

    sget-object v3, Lj1/l;->b:Lj1/l;

    :cond_1
    move-object v6, v3

    iget-object v3, v2, Ly0/t;->n:Lg0/v;

    if-nez v3, :cond_2

    sget-object v3, Lg0/v;->d:Lg0/v;

    :cond_2
    move-object v5, v3

    iget-object v3, v2, Ly0/t;->o:Li0/e;

    if-nez v3, :cond_3

    sget-object v3, Li0/j;->b:Li0/j;

    :cond_3
    move-object v7, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :goto_0
    iget-object v2, v2, Ly0/t;->a:Lj1/o;

    invoke-interface {v2}, Lj1/o;->b()Lg0/s;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Ln/g;->C:Ly0/y;

    iget-object v2, v2, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->a:Lj1/o;

    invoke-interface {v2}, Lj1/o;->c()F

    move-result v4

    sget-object v2, Li0/h;->f:Li0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Li0/g;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ly0/a;->f(Lg0/i;Lg0/s;FLg0/v;Lj1/l;Li0/e;I)V

    goto :goto_3

    :cond_4
    sget-wide v2, Lg0/l;->f:J

    cmp-long v4, v2, v2

    if-eqz v4, :cond_5

    :goto_1
    move-wide v3, v2

    goto :goto_2

    :cond_5
    iget-object v4, p0, Ln/g;->C:Ly0/y;

    invoke-virtual {v4}, Ly0/y;->b()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ln/g;->C:Ly0/y;

    invoke-virtual {v2}, Ly0/y;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-wide v2, Lg0/l;->b:J

    goto :goto_1

    :goto_2
    sget-object v2, Li0/h;->f:Li0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Li0/g;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ly0/a;->e(Lg0/i;JLg0/v;Lj1/l;Li0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lg0/i;->b()V

    :cond_7
    return-void

    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {p1}, Lg0/i;->b()V

    :cond_8
    throw v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
