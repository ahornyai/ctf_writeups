.class public final Li/a;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/n;


# instance fields
.field public B:J

.field public C:Lg0/s;

.field public D:F

.field public E:Lg0/w;

.field public F:Lf0/f;

.field public G:Lk1/i;

.field public H:Lg0/s;

.field public I:Lg0/w;


# virtual methods
.method public final h(Li0/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "<this>"

    invoke-static {v10, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Li/a;->E:Lg0/w;

    sget-object v2, Lg0/s;->a:Lg0/r;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Li/a;->B:J

    sget-wide v3, Lg0/l;->f:J

    invoke-static {v1, v2, v3, v4}, Lg0/l;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Li/a;->B:J

    invoke-static {v10, v1, v2}, Li0/h;->M(Li0/h;J)V

    :cond_0
    iget-object v2, v0, Li/a;->C:Lg0/s;

    if-eqz v2, :cond_d

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, v0, Li/a;->D:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Li0/h;->A(Li0/h;Lg0/s;JJFLi0/e;I)V

    goto/16 :goto_4

    :cond_1
    move-object v1, v10

    check-cast v1, Ls0/f0;

    iget-object v2, v1, Ls0/f0;->o:Li0/c;

    invoke-interface {v2}, Li0/h;->a()J

    move-result-wide v3

    iget-object v5, v0, Li/a;->F:Lf0/f;

    sget v6, Lf0/f;->d:I

    instance-of v6, v5, Lf0/f;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v5, Lf0/f;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Li0/c;->o:Li0/a;

    iget-object v3, v3, Li0/a;->b:Lk1/i;

    iget-object v4, v0, Li/a;->G:Lk1/i;

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Li/a;->I:Lg0/w;

    iget-object v4, v0, Li/a;->E:Lg0/w;

    invoke-static {v3, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Li/a;->H:Lg0/s;

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, v0, Li/a;->E:Lg0/w;

    invoke-interface {v2}, Li0/h;->a()J

    move-result-wide v4

    iget-object v6, v2, Li0/c;->o:Li0/a;

    iget-object v6, v6, Li0/a;->b:Lk1/i;

    invoke-interface {v3, v4, v5, v6, v10}, Lg0/w;->a(JLk1/i;Lk1/b;)Lg0/s;

    move-result-object v3

    :goto_1
    iget-wide v4, v0, Li/a;->B:J

    sget-wide v6, Lg0/l;->f:J

    invoke-static {v4, v5, v6, v7}, Lg0/l;->c(JJ)Z

    move-result v4

    sget-object v5, Li0/j;->b:Li0/j;

    const-string v6, "outline"

    if-nez v4, :cond_8

    iget-wide v7, v0, Li/a;->B:J

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    sget-object v4, Li0/h;->f:Li0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v23, Li0/g;->b:I

    invoke-static {v3, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lg0/o;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lg0/o;

    iget-object v4, v4, Lg0/o;->f:Lf0/d;

    iget v9, v4, Lf0/d;->a:F

    iget v11, v4, Lf0/d;->b:F

    invoke-static {v9, v11}, Lc6/d;->a(FF)J

    move-result-wide v14

    invoke-virtual {v4}, Lf0/d;->c()F

    move-result v9

    invoke-virtual {v4}, Lf0/d;->b()F

    move-result v4

    invoke-static {v9, v4}, Lc6/d;->f(FF)J

    move-result-wide v16

    move-object v11, v1

    move-wide v12, v7

    move/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v20, v22

    move/from16 v21, v23

    invoke-virtual/range {v11 .. v21}, Ls0/f0;->G(JJJFLi0/e;Lg0/s;I)V

    goto :goto_2

    :cond_5
    instance-of v4, v3, Lg0/p;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lg0/p;

    iget-object v12, v4, Lg0/p;->g:Lg0/f;

    if-eqz v12, :cond_6

    move-object v11, v1

    move-wide v13, v7

    move/from16 v15, v21

    move-object/from16 v16, v5

    move-object/from16 v17, v22

    move/from16 v18, v23

    invoke-virtual/range {v11 .. v18}, Ls0/f0;->f(Lg0/f;JFLi0/e;Lg0/s;I)V

    goto :goto_2

    :cond_6
    iget-object v4, v4, Lg0/p;->f:Lf0/e;

    iget-wide v11, v4, Lf0/e;->h:J

    invoke-static {v11, v12}, Lf0/a;->b(J)F

    move-result v9

    iget v11, v4, Lf0/e;->b:F

    iget v12, v4, Lf0/e;->a:F

    invoke-static {v12, v11}, Lc6/d;->a(FF)J

    move-result-wide v14

    invoke-virtual {v4}, Lf0/e;->b()F

    move-result v11

    invoke-virtual {v4}, Lf0/e;->a()F

    move-result v4

    invoke-static {v11, v4}, Lc6/d;->f(FF)J

    move-result-wide v16

    invoke-static {v9, v9}, Lr/d0;->a(FF)J

    move-result-wide v18

    move-object v11, v1

    move-wide v12, v7

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v23}, Ls0/f0;->h(JJJJLi0/e;FLg0/s;I)V

    goto :goto_2

    :cond_7
    new-instance v1, Lj2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    iget-object v4, v0, Li/a;->C:Lg0/s;

    if-eqz v4, :cond_c

    iget v7, v0, Li/a;->D:F

    const/16 v21, 0x0

    sget-object v8, Li0/h;->f:Li0/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v22, Li0/g;->b:I

    invoke-static {v3, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v3, Lg0/o;

    if-eqz v6, :cond_9

    move-object v6, v3

    check-cast v6, Lg0/o;

    iget-object v6, v6, Lg0/o;->f:Lf0/d;

    iget v8, v6, Lf0/d;->a:F

    iget v9, v6, Lf0/d;->b:F

    invoke-static {v8, v9}, Lc6/d;->a(FF)J

    move-result-wide v13

    invoke-virtual {v6}, Lf0/d;->c()F

    move-result v8

    invoke-virtual {v6}, Lf0/d;->b()F

    move-result v6

    invoke-static {v8, v6}, Lc6/d;->f(FF)J

    move-result-wide v15

    move-object v11, v1

    move-object v12, v4

    move/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v21

    move/from16 v20, v22

    invoke-virtual/range {v11 .. v20}, Ls0/f0;->g(Lg0/s;JJFLi0/e;Lg0/s;I)V

    goto :goto_3

    :cond_9
    instance-of v6, v3, Lg0/p;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Lg0/p;

    iget-object v12, v6, Lg0/p;->g:Lg0/f;

    if-eqz v12, :cond_a

    move-object v11, v1

    move-object v13, v4

    move v14, v7

    move-object v15, v5

    move-object/from16 v16, v21

    move/from16 v17, v22

    invoke-virtual/range {v11 .. v17}, Ls0/f0;->d(Lg0/q;Lg0/s;FLi0/e;Lg0/s;I)V

    goto :goto_3

    :cond_a
    iget-object v6, v6, Lg0/p;->f:Lf0/e;

    iget-wide v8, v6, Lf0/e;->h:J

    invoke-static {v8, v9}, Lf0/a;->b(J)F

    move-result v8

    iget v9, v6, Lf0/e;->b:F

    iget v11, v6, Lf0/e;->a:F

    invoke-static {v11, v9}, Lc6/d;->a(FF)J

    move-result-wide v13

    invoke-virtual {v6}, Lf0/e;->b()F

    move-result v9

    invoke-virtual {v6}, Lf0/e;->a()F

    move-result v6

    invoke-static {v9, v6}, Lc6/d;->f(FF)J

    move-result-wide v15

    invoke-static {v8, v8}, Lr/d0;->a(FF)J

    move-result-wide v17

    move-object v11, v1

    move-object v12, v4

    move/from16 v19, v7

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v22}, Ls0/f0;->m(Lg0/s;JJJFLi0/e;Lg0/s;I)V

    goto :goto_3

    :cond_b
    new-instance v1, Lj2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    :goto_3
    iput-object v3, v0, Li/a;->H:Lg0/s;

    invoke-interface {v2}, Li0/h;->a()J

    move-result-wide v3

    new-instance v1, Lf0/f;

    invoke-direct {v1, v3, v4}, Lf0/f;-><init>(J)V

    iput-object v1, v0, Li/a;->F:Lf0/f;

    iget-object v1, v2, Li0/c;->o:Li0/a;

    iget-object v1, v1, Li0/a;->b:Lk1/i;

    iput-object v1, v0, Li/a;->G:Lk1/i;

    iget-object v1, v0, Li/a;->E:Lg0/w;

    iput-object v1, v0, Li/a;->I:Lg0/w;

    :cond_d
    :goto_4
    move-object v1, v10

    check-cast v1, Ls0/f0;

    invoke-virtual {v1}, Ls0/f0;->b()V

    return-void
.end method
