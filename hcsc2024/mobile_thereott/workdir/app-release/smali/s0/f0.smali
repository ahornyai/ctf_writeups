.class public final Ls0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/h;
.implements Li0/f;


# instance fields
.field public final o:Li0/c;

.field public p:Ls0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls0/f0;->o:Li0/c;

    return-void
.end method


# virtual methods
.method public final D()Li0/b;
    .locals 1

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    iget-object v0, v0, Li0/c;->p:Li0/b;

    return-object v0
.end method

.method public final G(JJJFLi0/e;Lg0/s;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls0/f0;->o:Li0/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Li0/c;->G(JJJFLi0/e;Lg0/s;I)V

    return-void
.end method

.method public final O(I)F
    .locals 1

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    invoke-interface {v0, p1}, Lk1/b;->O(I)F

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    invoke-interface {v0}, Li0/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    iget-object v0, v0, Li0/c;->p:Li0/b;

    invoke-virtual {v0}, Li0/b;->a()Lg0/i;

    move-result-object v0

    iget-object v1, p0, Ls0/f0;->p:Ls0/n;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lb0/o;

    iget-object v3, v2, Lb0/o;->o:Lb0/o;

    iget-object v3, v3, Lb0/o;->t:Lb0/o;

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object v3, v8

    goto :goto_2

    :cond_1
    iget v4, v3, Lb0/o;->r:I

    and-int/2addr v4, v7

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lb0/o;->q:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    move-object v9, v8

    :goto_3
    if-eqz v3, :cond_e

    instance-of v1, v3, Ls0/n;

    if-eqz v1, :cond_5

    move-object v6, v3

    check-cast v6, Ls0/n;

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object v5

    iget-wide v1, v5, Lq0/f0;->q:J

    invoke-static {v1, v2}, Lc6/l;->N(J)J

    move-result-wide v3

    iget-object v1, v5, Ls0/z0;->v:Ls0/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v1

    invoke-interface {v1}, Ls0/g1;->getSharedDrawScope()Ls0/f0;

    move-result-object v1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ls0/f0;->c(Lg0/i;JLs0/z0;Ls0/n;)V

    goto :goto_6

    :cond_5
    iget v1, v3, Lb0/o;->q:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_b

    instance-of v1, v3, Ls0/m;

    if-eqz v1, :cond_b

    move-object v1, v3

    check-cast v1, Ls0/m;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v4, v1

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, Lb0/o;->q:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    new-instance v9, Ls/j;

    const/16 v5, 0x10

    new-array v5, v5, [Lb0/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v9, Ls/j;->q:I

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v9, v3}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_8
    invoke-virtual {v9, v2}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Lb0/o;->t:Lb0/o;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v9}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {v1, v7}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object v1

    invoke-virtual {v1}, Ls0/z0;->s0()Lb0/o;

    move-result-object v3

    iget-object v2, v2, Lb0/o;->o:Lb0/o;

    if-ne v3, v2, :cond_d

    iget-object v1, v1, Ls0/z0;->w:Ls0/z0;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1, v0}, Ls0/z0;->F0(Lg0/i;)V

    :cond_e
    return-void
.end method

.method public final c(Lg0/i;JLs0/z0;Ls0/n;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/f0;->p:Ls0/n;

    iput-object p5, p0, Ls0/f0;->p:Ls0/n;

    iget-object v1, p4, Ls0/z0;->v:Ls0/d0;

    iget-object v1, v1, Ls0/d0;->G:Lk1/i;

    iget-object v2, p0, Ls0/f0;->o:Li0/c;

    iget-object v3, v2, Li0/c;->o:Li0/a;

    iget-object v4, v3, Li0/a;->a:Lk1/b;

    iget-object v5, v3, Li0/a;->b:Lk1/i;

    iget-object v6, v3, Li0/a;->c:Lg0/i;

    iget-wide v7, v3, Li0/a;->d:J

    iput-object p4, v3, Li0/a;->a:Lk1/b;

    const-string p4, "<set-?>"

    invoke-static {v1, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Li0/a;->b:Lk1/i;

    iput-object p1, v3, Li0/a;->c:Lg0/i;

    iput-wide p2, v3, Li0/a;->d:J

    invoke-interface {p1}, Lg0/i;->d()V

    invoke-interface {p5, p0}, Ls0/n;->h(Li0/f;)V

    invoke-interface {p1}, Lg0/i;->b()V

    iget-object p1, v2, Li0/c;->o:Li0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p1, Li0/a;->a:Lk1/b;

    invoke-static {v5, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p1, Li0/a;->b:Lk1/i;

    invoke-static {v6, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p1, Li0/a;->c:Lg0/i;

    iput-wide v7, p1, Li0/a;->d:J

    iput-object v0, p0, Ls0/f0;->p:Ls0/n;

    return-void
.end method

.method public final d(Lg0/q;Lg0/s;FLi0/e;Lg0/s;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls0/f0;->o:Li0/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Li0/c;->f(Lg0/q;Lg0/s;FLi0/e;Lg0/s;I)V

    return-void
.end method

.method public final e(F)I
    .locals 1

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    invoke-interface {v0, p1}, Lk1/b;->e(F)I

    move-result p1

    return p1
.end method

.method public final f(Lg0/f;JFLi0/e;Lg0/s;I)V
    .locals 9

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls0/f0;->o:Li0/c;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Li0/c;->h(Lg0/f;JFLi0/e;Lg0/s;I)V

    return-void
.end method

.method public final g(Lg0/s;JJFLi0/e;Lg0/s;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls0/f0;->o:Li0/c;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Li0/c;->g(Lg0/s;JJFLi0/e;Lg0/s;I)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    invoke-virtual {v0}, Li0/c;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(JJJJLi0/e;FLg0/s;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ls0/f0;->o:Li0/c;

    iget-object v2, v1, Li0/c;->o:Li0/a;

    iget-object v8, v2, Li0/a;->c:Lg0/i;

    invoke-static/range {p3 .. p4}, Lf0/c;->b(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lf0/c;->c(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lf0/c;->b(J)F

    move-result v2

    invoke-static/range {p5 .. p6}, Lf0/f;->c(J)F

    move-result v3

    add-float v11, v3, v2

    invoke-static/range {p3 .. p4}, Lf0/c;->c(J)F

    move-result v2

    invoke-static/range {p5 .. p6}, Lf0/f;->a(J)F

    move-result v3

    add-float v12, v3, v2

    invoke-static/range {p7 .. p8}, Lf0/a;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Lf0/a;->c(J)F

    move-result v14

    move-wide/from16 v2, p1

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Li0/c;->b(Li0/c;JLi0/e;FLg0/s;I)Lg0/d;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Lg0/i;->a(FFFFFFLg0/d;)V

    return-void
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    invoke-virtual {v0}, Li0/c;->k()F

    move-result v0

    return v0
.end method

.method public final m(Lg0/s;JJJFLi0/e;Lg0/s;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls0/f0;->o:Li0/c;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Li0/c;->m(Lg0/s;JJJFLi0/e;Lg0/s;I)V

    return-void
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    invoke-interface {v0, p1, p2}, Lk1/b;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(F)F
    .locals 1

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    invoke-virtual {v0}, Li0/c;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final u(J)F
    .locals 1

    iget-object v0, p0, Ls0/f0;->o:Li0/c;

    invoke-interface {v0, p1, p2}, Lk1/b;->u(J)F

    move-result p1

    return p1
.end method

.method public final w(JFFJJFLi0/e;Lg0/s;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls0/f0;->o:Li0/c;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Li0/c;->w(JFFJJFLi0/e;Lg0/s;I)V

    return-void
.end method
