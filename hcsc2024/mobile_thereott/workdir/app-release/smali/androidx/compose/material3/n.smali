.class public abstract Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/m;->q:Landroidx/compose/material3/m;

    new-instance v1, Lr/i3;

    invoke-direct {v1, v0}, Lr/k0;-><init>(Lg5/a;)V

    sput-object v1, Landroidx/compose/material3/n;->a:Lr/i3;

    return-void
.end method

.method public static final a(JLr/l;)J
    .locals 3

    check-cast p2, Lr/c0;

    sget-object v0, Landroidx/compose/material3/n;->a:Lr/i3;

    invoke-virtual {p2, v0}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/l;

    const-string v1, "$this$contentColorFor"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/material3/l;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/compose/material3/l;->b:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/l;->f:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v1, v1, Lg0/l;->a:J

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Landroidx/compose/material3/l;->g:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/l;->j:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v1, v1, Lg0/l;->a:J

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, v0, Landroidx/compose/material3/l;->k:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/l;->a()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v0, Landroidx/compose/material3/l;->o:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/l;->w:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v1, v1, Lg0/l;->a:J

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Landroidx/compose/material3/l;->x:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/l;->c()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, v0, Landroidx/compose/material3/l;->q:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Landroidx/compose/material3/l;->r:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v1, v1, Lg0/l;->a:J

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, v0, Landroidx/compose/material3/l;->s:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Landroidx/compose/material3/l;->c:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v1, v1, Lg0/l;->a:J

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, v0, Landroidx/compose/material3/l;->d:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :cond_7
    iget-object v1, v0, Landroidx/compose/material3/l;->h:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v1, v1, Lg0/l;->a:J

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, v0, Landroidx/compose/material3/l;->i:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :cond_8
    iget-object v1, v0, Landroidx/compose/material3/l;->l:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v1, v1, Lg0/l;->a:J

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, v0, Landroidx/compose/material3/l;->m:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :cond_9
    iget-object v1, v0, Landroidx/compose/material3/l;->y:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v1, v1, Lg0/l;->a:J

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, v0, Landroidx/compose/material3/l;->z:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :cond_a
    iget-object v1, v0, Landroidx/compose/material3/l;->u:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-wide v1, v1, Lg0/l;->a:J

    invoke-static {p0, p1, v1, v2}, Lg0/l;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Landroidx/compose/material3/l;->v:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :cond_b
    sget-wide p0, Lg0/l;->f:J

    :goto_0
    sget-wide v0, Lg0/l;->f:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    sget-object p0, Landroidx/compose/material3/s;->a:Lr/y0;

    invoke-virtual {p2, p0}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    :goto_1
    return-wide p0
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/l;
    .locals 62

    move/from16 v0, p44

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lq/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lq/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Lq/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Lq/b;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v1, Lq/b;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v1, Lq/b;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v1, Lq/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v1, Lq/b;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v1, Lq/b;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v1, Lq/b;->A:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v1, Lq/b;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v1, Lq/b;->B:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v1, Lq/b;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v1, Lq/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v1, Lq/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, Lq/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v1, Lq/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, Lq/b;->z:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, Lq/b;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, v2

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v44, Lq/b;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p38

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v46, Lq/b;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p40

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v48, Lq/b;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v50, Lq/b;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v52, Lq/b;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v54, Lq/b;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v54, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v56, Lq/b;->r:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p42

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v58, Lq/b;->s:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, v2

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    sget-wide v0, Lq/b;->v:J

    move-wide/from16 v60, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, v2

    :goto_1c
    new-instance v0, Landroidx/compose/material3/l;

    move-object v3, v0

    invoke-direct/range {v3 .. v61}, Landroidx/compose/material3/l;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/l;
    .locals 62

    move/from16 v0, p44

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lq/c;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lq/c;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Lq/c;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Lq/c;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v1, Lq/c;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v1, Lq/c;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v1, Lq/c;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v1, Lq/c;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v1, Lq/c;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v1, Lq/c;->A:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v1, Lq/c;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v1, Lq/c;->B:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v1, Lq/c;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v1, Lq/c;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v1, Lq/c;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, Lq/c;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v1, Lq/c;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, Lq/c;->z:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, Lq/c;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, v2

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v44, Lq/c;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p38

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v46, Lq/c;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p40

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v48, Lq/c;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v50, Lq/c;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v52, Lq/c;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v54, Lq/c;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v54, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v56, Lq/c;->r:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p42

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v58, Lq/c;->s:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, v2

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    sget-wide v0, Lq/c;->v:J

    move-wide/from16 v60, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, v2

    :goto_1c
    new-instance v0, Landroidx/compose/material3/l;

    move-object v3, v0

    invoke-direct/range {v3 .. v61}, Landroidx/compose/material3/l;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/material3/l;F)J
    .locals 11

    const-string v0, "$this$surfaceColorAtElevation"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lk1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/l;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/material3/l;->t:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/l;

    iget-wide v0, v0, Lg0/l;->a:J

    invoke-static {v0, v1, p1}, Lg0/l;->b(JF)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/material3/l;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg0/l;->f(J)Lh0/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg0/l;->a(JLh0/d;)J

    move-result-wide v0

    invoke-static {p0, p1}, Lg0/l;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lg0/l;->d(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v5, v2, v4

    add-float/2addr v5, v3

    invoke-static {v0, v1}, Lg0/l;->h(J)F

    move-result v6

    invoke-static {p0, p1}, Lg0/l;->h(J)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v9, v5, v8

    if-nez v9, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    mul-float/2addr v6, v3

    mul-float/2addr v7, v2

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    div-float/2addr v7, v5

    :goto_0
    invoke-static {v0, v1}, Lg0/l;->g(J)F

    move-result v6

    invoke-static {p0, p1}, Lg0/l;->g(J)F

    move-result v10

    if-nez v9, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    mul-float/2addr v6, v3

    mul-float/2addr v10, v2

    mul-float/2addr v10, v4

    add-float/2addr v10, v6

    div-float/2addr v10, v5

    :goto_1
    invoke-static {v0, v1}, Lg0/l;->e(J)F

    move-result v0

    invoke-static {p0, p1}, Lg0/l;->e(J)F

    move-result v1

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    div-float v8, v1, v5

    :goto_2
    invoke-static {p0, p1}, Lg0/l;->f(J)Lh0/d;

    move-result-object p0

    invoke-static {v7, v10, v8, v5, p0}, Landroidx/compose/ui/graphics/a;->a(FFFFLh0/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(ILr/l;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    check-cast p1, Lr/c0;

    sget-object v1, Landroidx/compose/material3/n;->a:Lr/i3;

    invoke-virtual {p1, v1}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/l;

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/l;->l:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/l;->j:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/l;->r:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/l;->t:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/material3/l;->c()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/l;->h:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/l;->f:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/l;->C:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/l;->c:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/material3/l;->b()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/l;->B:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/l;->A:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/l;->m:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/l;->k:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/l;->s:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/l;->q:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/l;->i:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/l;->g:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto/16 :goto_0

    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/l;->d:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/l;->b:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/l;->z:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/l;->x:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/l;->o:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/l;->u:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/l;->e:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/l;->v:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/l;->y:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/l;->w:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-wide p0, p0, Lg0/l;->a:J

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p1}, Landroidx/compose/material3/l;->a()J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
