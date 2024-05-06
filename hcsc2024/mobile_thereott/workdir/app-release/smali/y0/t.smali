.class public final Ly0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/o;

.field public final b:J

.field public final c:Ld1/l;

.field public final d:Ld1/j;

.field public final e:Ld1/k;

.field public final f:Ld1/e;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lj1/a;

.field public final j:Lj1/p;

.field public final k:Lf1/d;

.field public final l:J

.field public final m:Lj1/l;

.field public final n:Lg0/v;

.field public final o:Li0/e;


# direct methods
.method public constructor <init>(JJLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-wide v1, Lg0/l;->f:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 4
    sget-wide v1, Lk1/j;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 5
    sget-wide v13, Lk1/j;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 6
    sget-wide v18, Lg0/l;->f:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 7
    invoke-direct/range {v3 .. v22}, Ly0/t;-><init>(JJLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;Li0/e;)V

    return-void
.end method

.method public constructor <init>(JJLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;Li0/e;)V
    .locals 22

    move-wide/from16 v0, p1

    .line 8
    sget-wide v2, Lg0/l;->f:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lj1/c;

    invoke-direct {v2, v0, v1}, Lj1/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lj1/n;->a:Lj1/n;

    goto :goto_0

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 10
    invoke-direct/range {v3 .. v21}, Ly0/t;-><init>(Lj1/o;JLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;Li0/e;)V

    return-void
.end method

.method public constructor <init>(Lj1/o;JLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;Li0/e;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "textForegroundStyle"

    .line 1
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly0/t;->a:Lj1/o;

    move-wide v1, p2

    iput-wide v1, v0, Ly0/t;->b:J

    move-object v1, p4

    iput-object v1, v0, Ly0/t;->c:Ld1/l;

    move-object v1, p5

    iput-object v1, v0, Ly0/t;->d:Ld1/j;

    move-object v1, p6

    iput-object v1, v0, Ly0/t;->e:Ld1/k;

    move-object v1, p7

    iput-object v1, v0, Ly0/t;->f:Ld1/e;

    move-object v1, p8

    iput-object v1, v0, Ly0/t;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Ly0/t;->h:J

    move-object v1, p11

    iput-object v1, v0, Ly0/t;->i:Lj1/a;

    move-object v1, p12

    iput-object v1, v0, Ly0/t;->j:Lj1/p;

    move-object/from16 v1, p13

    iput-object v1, v0, Ly0/t;->k:Lf1/d;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ly0/t;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Ly0/t;->m:Lj1/l;

    move-object/from16 v1, p17

    iput-object v1, v0, Ly0/t;->n:Lg0/v;

    move-object/from16 v1, p18

    iput-object v1, v0, Ly0/t;->o:Li0/e;

    return-void
.end method


# virtual methods
.method public final a(Ly0/t;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Ly0/t;->b:J

    iget-wide v3, p1, Ly0/t;->b:J

    invoke-static {v1, v2, v3, v4}, Lk1/j;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ly0/t;->c:Ld1/l;

    iget-object v3, p1, Ly0/t;->c:Ld1/l;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly0/t;->d:Ld1/j;

    iget-object v3, p1, Ly0/t;->d:Ld1/j;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly0/t;->e:Ld1/k;

    iget-object v3, p1, Ly0/t;->e:Ld1/k;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly0/t;->f:Ld1/e;

    iget-object v3, p1, Ly0/t;->f:Ld1/e;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly0/t;->g:Ljava/lang/String;

    iget-object v3, p1, Ly0/t;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ly0/t;->h:J

    iget-wide v5, p1, Ly0/t;->h:J

    invoke-static {v3, v4, v5, v6}, Lk1/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly0/t;->i:Lj1/a;

    iget-object v3, p1, Ly0/t;->i:Lj1/a;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ly0/t;->j:Lj1/p;

    iget-object v3, p1, Ly0/t;->j:Lj1/p;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ly0/t;->k:Lf1/d;

    iget-object v3, p1, Ly0/t;->k:Lf1/d;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ly0/t;->l:J

    iget-wide v5, p1, Ly0/t;->l:J

    invoke-static {v3, v4, v5, v6}, Lg0/l;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(Ly0/t;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/t;->a:Lj1/o;

    iget-object v1, p1, Ly0/t;->a:Lj1/o;

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly0/t;->m:Lj1/l;

    iget-object v2, p1, Ly0/t;->m:Lj1/l;

    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ly0/t;->n:Lg0/v;

    iget-object v2, p1, Ly0/t;->n:Lg0/v;

    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ly0/t;->o:Li0/e;

    iget-object p1, p1, Ly0/t;->o:Li0/e;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ly0/t;)Ly0/t;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v1, Ly0/t;->a:Lj1/o;

    invoke-interface {v2}, Lj1/o;->a()J

    move-result-wide v3

    invoke-interface {v2}, Lj1/o;->b()Lg0/s;

    move-result-object v5

    invoke-interface {v2}, Lj1/o;->c()F

    move-result v2

    sget v6, Ly0/u;->e:I

    iget-wide v6, v1, Ly0/t;->b:J

    invoke-static {v6, v7}, Lc6/l;->z(J)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    iget-object v9, v1, Ly0/t;->c:Ld1/l;

    iget-object v10, v1, Ly0/t;->d:Ld1/j;

    iget-object v11, v1, Ly0/t;->e:Ld1/k;

    iget-object v12, v1, Ly0/t;->f:Ld1/e;

    iget-object v13, v1, Ly0/t;->g:Ljava/lang/String;

    iget-wide v14, v1, Ly0/t;->h:J

    move-object/from16 v16, v13

    iget-object v13, v1, Ly0/t;->i:Lj1/a;

    move-object/from16 v17, v13

    iget-object v13, v1, Ly0/t;->j:Lj1/p;

    move-object/from16 v18, v13

    iget-object v13, v1, Ly0/t;->k:Lf1/d;

    move-wide/from16 v19, v14

    move-object v15, v13

    iget-wide v13, v1, Ly0/t;->l:J

    move-wide/from16 v21, v13

    iget-object v13, v1, Ly0/t;->m:Lj1/l;

    iget-object v14, v1, Ly0/t;->n:Lg0/v;

    iget-object v1, v1, Ly0/t;->o:Li0/e;

    move-object/from16 p1, v1

    iget-object v1, v0, Ly0/t;->o:Li0/e;

    move-object/from16 v23, v1

    iget-object v1, v0, Ly0/t;->n:Lg0/v;

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    iget-wide v14, v0, Ly0/t;->l:J

    move-object/from16 v26, v1

    iget-object v1, v0, Ly0/t;->k:Lf1/d;

    move-wide/from16 v27, v14

    iget-object v14, v0, Ly0/t;->j:Lj1/p;

    iget-object v15, v0, Ly0/t;->i:Lj1/a;

    move-object/from16 v29, v1

    iget-object v1, v0, Ly0/t;->g:Ljava/lang/String;

    move-object/from16 v30, v14

    iget-object v14, v0, Ly0/t;->e:Ld1/k;

    move-object/from16 v31, v15

    iget-object v15, v0, Ly0/t;->m:Lj1/l;

    move-object/from16 v33, v1

    move/from16 v32, v2

    iget-wide v1, v0, Ly0/t;->h:J

    move-object/from16 v34, v14

    iget-object v14, v0, Ly0/t;->f:Ld1/e;

    move-object/from16 v35, v11

    iget-object v11, v0, Ly0/t;->c:Ld1/l;

    move-object/from16 v36, v15

    iget-object v15, v0, Ly0/t;->d:Ld1/j;

    move-wide/from16 v37, v1

    iget-wide v1, v0, Ly0/t;->b:J

    move-object/from16 v39, v13

    iget-object v13, v0, Ly0/t;->a:Lj1/o;

    if-eqz v8, :cond_2

    invoke-static {v6, v7, v1, v2}, Lk1/j;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v40, v1

    move-object/from16 v2, v24

    move-object/from16 v8, v35

    move-object/from16 v1, p1

    :goto_0
    move-object/from16 v35, v34

    move-object/from16 v34, v11

    move-object/from16 v11, v16

    move-wide/from16 v61, v19

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v21

    move-wide/from16 v21, v61

    goto/16 :goto_12

    :cond_2
    :goto_1
    if-nez v5, :cond_4

    sget-wide v40, Lg0/l;->f:J

    cmp-long v8, v3, v40

    if-eqz v8, :cond_4

    move-wide/from16 v40, v1

    invoke-interface {v13}, Lj1/o;->a()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lg0/l;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v8, v35

    goto :goto_0

    :cond_4
    move-wide/from16 v40, v1

    :goto_2
    if-eqz v10, :cond_5

    invoke-static {v10, v15}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v9, v11}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    if-eqz v12, :cond_7

    if-ne v12, v14, :cond_3

    :cond_7
    invoke-static/range {v19 .. v20}, Lc6/l;->z(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v2, v14

    move-object v8, v15

    if-eqz v0, :cond_9

    move-wide/from16 v0, v19

    move-wide/from16 v14, v37

    invoke-static {v0, v1, v14, v15}, Lk1/j;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v20, v8

    :goto_3
    move-wide/from16 v37, v14

    move-wide/from16 v14, v21

    move-object/from16 v2, v24

    move-object/from16 v8, v35

    move-wide/from16 v21, v0

    move-object/from16 v35, v34

    move-object/from16 v1, p1

    move-object/from16 v34, v11

    move-object/from16 v11, v16

    goto/16 :goto_12

    :cond_9
    move-wide/from16 v0, v19

    move-wide/from16 v14, v37

    :goto_4
    move-object/from16 v19, v2

    move-object/from16 v20, v8

    if-eqz v39, :cond_b

    move-object/from16 v8, v36

    move-object/from16 v2, v39

    invoke-static {v2, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_a

    move-object/from16 v36, v8

    goto :goto_5

    :cond_a
    move-object/from16 v39, v2

    move-object/from16 v36, v8

    goto :goto_3

    :cond_b
    move-object/from16 v2, v39

    :goto_5
    invoke-interface {v13}, Lj1/o;->b()Lg0/s;

    move-result-object v8

    invoke-static {v5, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v5, :cond_d

    invoke-interface {v13}, Lj1/o;->c()F

    move-result v8

    cmpg-float v8, v32, v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v39, v2

    goto :goto_3

    :cond_d
    :goto_6
    move-object/from16 v8, v35

    move-object/from16 v61, v34

    move-object/from16 v34, v11

    move-object/from16 v11, v61

    if-eqz v35, :cond_f

    invoke-static {v8, v11}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v39, v2

    move-object/from16 v35, v11

    move-wide/from16 v37, v14

    move-object/from16 v11, v16

    :goto_7
    move-wide/from16 v14, v21

    move-object/from16 v2, v24

    :goto_8
    move-wide/from16 v21, v0

    :goto_9
    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_f
    :goto_a
    move-object/from16 v35, v11

    move-wide/from16 v37, v14

    move-object/from16 v11, v16

    move-object/from16 v14, v33

    if-eqz v16, :cond_11

    invoke-static {v11, v14}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v39, v2

    move-object/from16 v33, v14

    goto :goto_7

    :cond_11
    :goto_b
    move-object/from16 v33, v14

    move-object/from16 v15, v17

    move-object/from16 v14, v31

    if-eqz v17, :cond_13

    invoke-static {v15, v14}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v39, v2

    move-object/from16 v31, v14

    :goto_c
    move-object/from16 v17, v15

    goto :goto_7

    :cond_13
    :goto_d
    move-object/from16 v39, v2

    move-object/from16 v31, v14

    move-object/from16 v14, v18

    move-object/from16 v2, v30

    if-eqz v18, :cond_15

    invoke-static {v14, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v30, v2

    move-object/from16 v18, v14

    goto :goto_c

    :cond_15
    :goto_e
    move-object/from16 v30, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v24

    move-object/from16 v14, v29

    if-eqz v24, :cond_17

    invoke-static {v2, v14}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v29, v14

    move-object/from16 v17, v15

    move-wide/from16 v14, v21

    goto :goto_8

    :cond_17
    :goto_f
    sget-wide v16, Lg0/l;->f:J

    cmp-long v16, v21, v16

    move-object/from16 v29, v14

    move-object/from16 v17, v15

    move-wide/from16 v14, v21

    move-wide/from16 v21, v0

    move-wide/from16 v0, v27

    if-eqz v16, :cond_19

    invoke-static {v14, v15, v0, v1}, Lg0/l;->c(JJ)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_10

    :cond_18
    move-wide/from16 v27, v0

    goto :goto_9

    :cond_19
    :goto_10
    move-wide/from16 v27, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    if-eqz v25, :cond_1b

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    goto/16 :goto_9

    :cond_1b
    :goto_11
    if-eqz p1, :cond_1c

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    move-object/from16 v23, v0

    goto :goto_12

    :cond_1c
    move-object/from16 v0, p0

    goto/16 :goto_24

    :goto_12
    sget-object v0, Lj1/n;->a:Lj1/n;

    if-eqz v5, :cond_1e

    instance-of v3, v5, Lg0/h;

    if-eqz v3, :cond_1d

    new-instance v3, Lj1/b;

    check-cast v5, Lg0/h;

    move/from16 v4, v32

    invoke-direct {v3, v5, v4}, Lj1/b;-><init>(Lg0/h;F)V

    goto :goto_13

    :cond_1d
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    sget-wide v42, Lg0/l;->f:J

    cmp-long v5, v3, v42

    if-eqz v5, :cond_1f

    new-instance v5, Lj1/c;

    invoke-direct {v5, v3, v4}, Lj1/c;-><init>(J)V

    move-object v3, v5

    goto :goto_13

    :cond_1f
    move-object v3, v0

    :goto_13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lj1/b;

    if-eqz v4, :cond_21

    instance-of v5, v13, Lj1/b;

    if-eqz v5, :cond_21

    new-instance v0, Lj1/b;

    move-object v4, v3

    check-cast v4, Lj1/b;

    invoke-interface {v3}, Lj1/o;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v13}, Lj1/o;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_20
    iget-object v4, v4, Lj1/b;->a:Lg0/h;

    invoke-direct {v0, v4, v3}, Lj1/b;-><init>(Lg0/h;F)V

    move-object/from16 v43, v0

    goto :goto_15

    :cond_21
    if-eqz v4, :cond_22

    instance-of v5, v13, Lj1/b;

    if-nez v5, :cond_22

    move-object/from16 v43, v3

    goto :goto_15

    :cond_22
    if-nez v4, :cond_24

    instance-of v4, v13, Lj1/b;

    if-eqz v4, :cond_24

    :cond_23
    :goto_14
    move-object/from16 v43, v13

    goto :goto_15

    :cond_24
    invoke-static {v3, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object v13, v3

    goto :goto_14

    :goto_15
    if-nez v12, :cond_25

    move-object/from16 v49, v19

    goto :goto_16

    :cond_25
    move-object/from16 v49, v12

    :goto_16
    invoke-static {v6, v7}, Lc6/l;->z(J)Z

    move-result v0

    if-nez v0, :cond_26

    move-wide/from16 v44, v6

    goto :goto_17

    :cond_26
    move-wide/from16 v44, v40

    :goto_17
    if-nez v9, :cond_27

    move-object/from16 v46, v34

    goto :goto_18

    :cond_27
    move-object/from16 v46, v9

    :goto_18
    if-nez v10, :cond_28

    move-object/from16 v47, v20

    goto :goto_19

    :cond_28
    move-object/from16 v47, v10

    :goto_19
    if-nez v8, :cond_29

    move-object/from16 v48, v35

    goto :goto_1a

    :cond_29
    move-object/from16 v48, v8

    :goto_1a
    if-nez v11, :cond_2a

    move-object/from16 v50, v33

    goto :goto_1b

    :cond_2a
    move-object/from16 v50, v11

    :goto_1b
    invoke-static/range {v21 .. v22}, Lc6/l;->z(J)Z

    move-result v0

    if-nez v0, :cond_2b

    move-wide/from16 v51, v21

    goto :goto_1c

    :cond_2b
    move-wide/from16 v51, v37

    :goto_1c
    if-nez v17, :cond_2c

    move-object/from16 v53, v31

    goto :goto_1d

    :cond_2c
    move-object/from16 v53, v17

    :goto_1d
    if-nez v18, :cond_2d

    move-object/from16 v54, v30

    goto :goto_1e

    :cond_2d
    move-object/from16 v54, v18

    :goto_1e
    if-nez v2, :cond_2e

    move-object/from16 v55, v29

    goto :goto_1f

    :cond_2e
    move-object/from16 v55, v2

    :goto_1f
    sget-wide v2, Lg0/l;->f:J

    cmp-long v0, v14, v2

    if-eqz v0, :cond_2f

    move-wide/from16 v56, v14

    goto :goto_20

    :cond_2f
    move-wide/from16 v56, v27

    :goto_20
    if-nez v39, :cond_30

    move-object/from16 v58, v36

    goto :goto_21

    :cond_30
    move-object/from16 v58, v39

    :goto_21
    if-nez v25, :cond_31

    move-object/from16 v59, v26

    goto :goto_22

    :cond_31
    move-object/from16 v59, v25

    :goto_22
    if-nez v1, :cond_32

    move-object/from16 v60, v23

    goto :goto_23

    :cond_32
    move-object/from16 v60, v1

    :goto_23
    new-instance v0, Ly0/t;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v60}, Ly0/t;-><init>(Lj1/o;JLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;Li0/e;)V

    :goto_24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly0/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly0/t;

    invoke-virtual {p0, p1}, Ly0/t;->a(Ly0/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ly0/t;->b(Ly0/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ly0/t;->a:Lj1/o;

    invoke-interface {v0}, Lj1/o;->a()J

    move-result-wide v1

    sget v3, Lg0/l;->g:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lj1/o;->b()Lg0/s;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lj1/o;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Lk1/j;->b:[Lk1/k;

    iget-wide v5, p0, Ly0/t;->b:J

    invoke-static {v5, v6, v0, v2}, Landroidx/activity/e;->b(JII)I

    move-result v0

    iget-object v1, p0, Ly0/t;->c:Ld1/l;

    if-eqz v1, :cond_1

    iget v1, v1, Ld1/l;->o:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly0/t;->d:Ld1/j;

    if-eqz v1, :cond_2

    iget v1, v1, Ld1/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly0/t;->e:Ld1/k;

    if-eqz v1, :cond_3

    iget v1, v1, Ld1/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly0/t;->f:Ld1/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly0/t;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ly0/t;->h:J

    invoke-static {v5, v6, v0, v2}, Landroidx/activity/e;->b(JII)I

    move-result v0

    iget-object v1, p0, Ly0/t;->i:Lj1/a;

    if-eqz v1, :cond_6

    iget v1, v1, Lj1/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly0/t;->j:Lj1/p;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lj1/p;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly0/t;->k:Lf1/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lf1/d;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ly0/t;->l:J

    invoke-static {v5, v6, v0, v2}, Landroidx/activity/e;->b(JII)I

    move-result v0

    iget-object v1, p0, Ly0/t;->m:Lj1/l;

    if-eqz v1, :cond_9

    iget v1, v1, Lj1/l;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly0/t;->n:Lg0/v;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lg0/v;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Ly0/t;->o:Li0/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_b
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/t;->a:Lj1/o;

    invoke-interface {v1}, Lj1/o;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg0/l;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lj1/o;->b()Lg0/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lj1/o;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/t;->b:J

    invoke-static {v1, v2}, Lk1/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->c:Ld1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->d:Ld1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->e:Ld1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->f:Ld1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/t;->h:J

    invoke-static {v1, v2}, Lk1/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->i:Lj1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->j:Lj1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->k:Lf1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/t;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, Landroidx/activity/e;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ly0/t;->m:Lj1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->n:Lg0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle=null, drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/t;->o:Li0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
