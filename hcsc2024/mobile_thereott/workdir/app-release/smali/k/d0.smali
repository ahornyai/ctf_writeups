.class public final Lk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5/h;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lm4/v0;


# direct methods
.method public constructor <init>(Lg5/h;FLk/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk/d0;->a:I

    iput-object p1, p0, Lk/d0;->b:Lg5/h;

    iput p2, p0, Lk/d0;->c:F

    iput v0, p0, Lk/d0;->d:I

    iput-object p3, p0, Lk/d0;->e:Lm4/v0;

    return-void
.end method


# virtual methods
.method public final a(Lq0/z;Ljava/util/List;J)Lq0/x;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "$this$measure"

    invoke-static {v7, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Lq0/f0;

    new-instance v6, Lk/f0;

    iget v9, v0, Lk/d0;->a:I

    iget-object v10, v0, Lk/d0;->b:Lg5/h;

    iget v11, v0, Lk/d0;->c:F

    iget v12, v0, Lk/d0;->d:I

    iget-object v13, v0, Lk/d0;->e:Lm4/v0;

    move-object v8, v6

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v15}, Lk/f0;-><init>(ILg5/h;FILm4/v0;Ljava/util/List;[Lq0/f0;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    iget v1, v6, Lk/f0;->a:I

    const-string v2, "orientation"

    invoke-static {v1, v2}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    invoke-static/range {p3 .. p4}, Lk1/a;->g(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lk1/a;->f(J)I

    move-result v3

    :goto_0
    if-ne v1, v9, :cond_1

    invoke-static/range {p3 .. p4}, Lk1/a;->e(J)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lk1/a;->d(J)I

    move-result v4

    :goto_1
    if-ne v1, v9, :cond_2

    invoke-static/range {p3 .. p4}, Lk1/a;->f(J)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lk1/a;->g(J)I

    move-result v5

    :goto_2
    if-ne v1, v9, :cond_3

    invoke-static/range {p3 .. p4}, Lk1/a;->d(J)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lk1/a;->e(J)I

    move-result v10

    :goto_3
    invoke-static {v3, v4, v5, v10}, Lz0/m;->a(IIII)J

    move-result-wide v3

    iget v5, v6, Lk/f0;->c:F

    invoke-interface {v7, v5}, Lk1/b;->e(F)I

    move-result v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    const v15, 0x7fffffff

    iget-object v9, v6, Lk/f0;->g:[Lq0/f0;

    if-ge v11, v8, :cond_8

    iget-object v13, v6, Lk/f0;->f:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/v;

    iget-object v10, v6, Lk/f0;->h:[Lx4/s;

    aget-object v10, v10, v11

    invoke-static {v3, v4}, Lk1/a;->e(J)I

    move-result v10

    aget-object v16, v9, v11

    if-nez v16, :cond_6

    if-ne v10, v15, :cond_4

    goto :goto_5

    :cond_4
    sub-int v15, v10, v12

    :goto_5
    invoke-static {v3, v4}, Lk1/a;->d(J)I

    move-result v7

    const/4 v0, 0x0

    invoke-static {v0, v15, v0, v7}, Lz0/m;->a(IIII)J

    move-result-wide v15

    invoke-static {v1, v2}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static/range {v15 .. v16}, Lk1/a;->g(J)I

    move-result v0

    invoke-static/range {v15 .. v16}, Lk1/a;->e(J)I

    move-result v7

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v16}, Lk1/a;->f(J)I

    move-result v2

    invoke-static/range {v15 .. v16}, Lk1/a;->d(J)I

    move-result v15

    invoke-static {v0, v7, v2, v15}, Lz0/m;->a(IIII)J

    move-result-wide v15

    :goto_6
    move v0, v8

    move-wide v7, v15

    goto :goto_7

    :cond_5
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v16}, Lk1/a;->f(J)I

    move-result v0

    invoke-static/range {v15 .. v16}, Lk1/a;->d(J)I

    move-result v2

    invoke-static/range {v15 .. v16}, Lk1/a;->g(J)I

    move-result v7

    invoke-static/range {v15 .. v16}, Lk1/a;->e(J)I

    move-result v15

    invoke-static {v0, v2, v7, v15}, Lz0/m;->a(IIII)J

    move-result-wide v15

    goto :goto_6

    :goto_7
    invoke-interface {v13, v7, v8}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v16

    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_6
    move-object/from16 v17, v2

    move v0, v8

    goto :goto_8

    :goto_9
    sub-int/2addr v10, v12

    invoke-virtual {v6, v2}, Lk/f0;->a(Lq0/f0;)I

    move-result v7

    sub-int/2addr v10, v7

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v6, v2}, Lk/f0;->a(Lq0/f0;)I

    move-result v7

    add-int/2addr v7, v13

    add-int/2addr v12, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_7

    iget v7, v2, Lq0/f0;->p:I

    goto :goto_a

    :cond_7
    iget v7, v2, Lq0/f0;->o:I

    :goto_a
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput-object v2, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move v8, v0

    move-object/from16 v2, v17

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_8
    move v0, v8

    sub-int/2addr v12, v13

    invoke-static {v3, v4}, Lk1/a;->g(J)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v4}, Lk1/a;->d(J)I

    move-result v1

    if-eq v1, v15, :cond_9

    const/4 v1, 0x2

    iget v2, v6, Lk/f0;->d:I

    if-ne v2, v1, :cond_9

    invoke-static {v3, v4}, Lk1/a;->d(J)I

    move-result v1

    move v8, v1

    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    invoke-static {v3, v4}, Lk1/a;->f(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    :goto_b
    new-array v10, v0, [I

    move v1, v2

    :goto_c
    if-ge v1, v0, :cond_a

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_a
    new-array v3, v0, [I

    :goto_d
    if-ge v2, v0, :cond_b

    aget-object v1, v9, v2

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lk/f0;->a(Lq0/f0;)I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_b
    iget-object v1, v6, Lk/f0;->b:Lg5/h;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v4

    move-object/from16 v5, p1

    move-object v9, v6

    move-object v6, v10

    invoke-interface/range {v1 .. v6}, Lg5/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    new-instance v1, Lk/e0;

    invoke-direct {v1, v8, v7, v0, v10}, Lk/e0;-><init>(III[I)V

    move-object/from16 v0, p0

    iget v2, v0, Lk/d0;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    goto :goto_e

    :cond_c
    move/from16 v18, v8

    move v8, v7

    move/from16 v7, v18

    :goto_e
    new-instance v2, Lk/z;

    move-object/from16 v4, p1

    invoke-direct {v2, v9, v1, v4, v3}, Lk/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lx4/q;->o:Lx4/q;

    invoke-interface {v4, v7, v8, v1, v2}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object v1

    return-object v1
.end method
