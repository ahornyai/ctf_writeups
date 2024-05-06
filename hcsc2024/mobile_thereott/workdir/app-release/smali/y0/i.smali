.class public final Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l;


# instance fields
.field public final a:Ly0/c;

.field public final b:Ljava/util/List;

.field public final c:Lw4/b;

.field public final d:Lw4/b;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly0/c;Ly0/y;Ljava/util/List;Lk1/b;Ld1/d;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "annotatedString"

    invoke-static {v1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontFamilyResolver"

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly0/i;->a:Ly0/c;

    move-object/from16 v3, p3

    iput-object v3, v0, Ly0/i;->b:Ljava/util/List;

    new-instance v3, Ly0/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ly0/h;-><init>(Ly0/i;I)V

    invoke-static {v3}, Lr4/w;->w(Lg5/a;)Lw4/b;

    move-result-object v3

    iput-object v3, v0, Ly0/i;->c:Lw4/b;

    new-instance v3, Ly0/h;

    const/4 v11, 0x0

    invoke-direct {v3, v0, v11}, Ly0/h;-><init>(Ly0/i;I)V

    invoke-static {v3}, Lr4/w;->w(Lg5/a;)Lw4/b;

    move-result-object v3

    iput-object v3, v0, Ly0/i;->d:Lw4/b;

    sget v3, Ly0/d;->a:I

    iget-object v3, v2, Ly0/y;->b:Ly0/m;

    const-string v4, "defaultParagraphStyle"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v13, Lx4/p;->o:Lx4/p;

    iget-object v5, v1, Ly0/c;->c:Ljava/util/List;

    if-nez v5, :cond_0

    move-object v5, v13

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v11

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0/b;

    iget-object v15, v9, Ly0/b;->a:Ljava/lang/Object;

    check-cast v15, Ly0/m;

    iget v11, v9, Ly0/b;->b:I

    move-object/from16 v16, v5

    if-eq v11, v8, :cond_1

    new-instance v5, Ly0/b;

    invoke-direct {v5, v8, v11, v3}, Ly0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ly0/b;

    invoke-virtual {v3, v15}, Ly0/m;->a(Ly0/m;)Ly0/m;

    move-result-object v8

    iget v9, v9, Ly0/b;->c:I

    invoke-direct {v5, v11, v9, v8}, Ly0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    move-object/from16 v5, v16

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    if-eq v8, v4, :cond_3

    new-instance v5, Ly0/b;

    invoke-direct {v5, v8, v4, v3}, Ly0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ly0/b;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v11, v3}, Ly0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v8, v11

    :goto_2
    if-ge v8, v9, :cond_12

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/b;

    iget v5, v4, Ly0/b;->b:I

    iget v7, v4, Ly0/b;->c:I

    if-eq v5, v7, :cond_5

    invoke-virtual {v12, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v11}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_5
    const-string v6, ""

    goto :goto_3

    :goto_4
    if-ne v5, v7, :cond_6

    :goto_5
    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v20, v12

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_6
    iget-object v6, v1, Ly0/c;->b:Ljava/util/List;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    if-nez v5, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v7, v1, :cond_9

    move/from16 v16, v8

    move/from16 v17, v9

    :cond_8
    move-object/from16 v20, v12

    goto/16 :goto_8

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v16, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    move/from16 v18, v8

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v6

    move-object v6, v8

    check-cast v6, Ly0/b;

    iget v10, v6, Ly0/b;->b:I

    iget v6, v6, Ly0/b;->c:I

    invoke-static {v5, v7, v10, v6}, Ly0/d;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, p5

    move/from16 v8, v18

    move-object/from16 v6, v19

    goto :goto_6

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/b;

    move-object/from16 v18, v1

    new-instance v1, Ly0/b;

    move/from16 v19, v8

    iget-object v8, v10, Ly0/b;->a:Ljava/lang/Object;

    move-object/from16 v20, v12

    iget v12, v10, Ly0/b;->b:I

    invoke-static {v12, v5, v7}, Lx4/s;->o(III)I

    move-result v12

    sub-int/2addr v12, v5

    iget v10, v10, Ly0/b;->c:I

    invoke-static {v10, v5, v7}, Lx4/s;->o(III)I

    move-result v10

    sub-int/2addr v10, v5

    invoke-direct {v1, v12, v10, v8}, Ly0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v18

    move/from16 v8, v19

    move-object/from16 v12, v20

    goto :goto_7

    :goto_8
    iget-object v1, v4, Ly0/b;->a:Ljava/lang/Object;

    check-cast v1, Ly0/m;

    iget-object v5, v1, Ly0/m;->b:Lj1/m;

    if-eqz v5, :cond_c

    move-object/from16 v33, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v32, v15

    goto :goto_9

    :cond_c
    iget-object v5, v3, Ly0/m;->b:Lj1/m;

    iget-object v8, v1, Ly0/m;->a:Lj1/k;

    iget-wide v9, v1, Ly0/m;->c:J

    iget-object v12, v1, Ly0/m;->d:Lj1/q;

    move-object/from16 v18, v13

    iget-object v13, v1, Ly0/m;->e:Ly0/o;

    move-object/from16 v19, v14

    iget-object v14, v1, Ly0/m;->f:Lj1/j;

    move-object/from16 v32, v15

    iget-object v15, v1, Ly0/m;->g:Lj1/h;

    move-object/from16 v33, v11

    iget-object v11, v1, Ly0/m;->h:Lj1/d;

    iget-object v1, v1, Ly0/m;->i:Lj1/r;

    new-instance v34, Ly0/m;

    move-object/from16 v21, v34

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-wide/from16 v24, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v1

    invoke-direct/range {v21 .. v31}, Ly0/m;-><init>(Lj1/k;Lj1/m;JLj1/q;Ly0/o;Lj1/j;Lj1/h;Lj1/d;Lj1/r;)V

    move-object/from16 v1, v34

    :goto_9
    new-instance v10, Ly0/k;

    new-instance v5, Ly0/y;

    invoke-virtual {v3, v1}, Ly0/m;->a(Ly0/m;)Ly0/m;

    move-result-object v1

    iget-object v8, v2, Ly0/y;->a:Ly0/t;

    invoke-direct {v5, v8, v1}, Ly0/y;-><init>(Ly0/t;Ly0/m;)V

    if-nez v6, :cond_d

    move-object/from16 v8, v18

    goto :goto_a

    :cond_d
    move-object v8, v6

    :goto_a
    iget-object v1, v0, Ly0/i;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_b
    iget v12, v4, Ly0/b;->b:I

    if-ge v11, v9, :cond_f

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ly0/b;

    iget v15, v14, Ly0/b;->b:I

    iget v14, v14, Ly0/b;->c:I

    invoke-static {v12, v7, v15, v14}, Ly0/d;->b(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0/b;

    iget v13, v11, Ly0/b;->b:I

    if-gt v12, v13, :cond_10

    iget v14, v11, Ly0/b;->c:I

    if-gt v14, v7, :cond_10

    new-instance v15, Ly0/b;

    sub-int/2addr v13, v12

    sub-int/2addr v14, v12

    iget-object v11, v11, Ly0/b;->a:Ljava/lang/Object;

    invoke-direct {v15, v13, v14, v11}, Ly0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v4, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move v1, v7

    move-object/from16 v7, v33

    move/from16 v11, v16

    move/from16 v13, v17

    invoke-static/range {v4 .. v9}, Lc6/d;->c(Ly0/y;Ld1/d;Lk1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lg1/d;

    move-result-object v4

    invoke-direct {v10, v4, v12, v1}, Ly0/k;-><init>(Lg1/d;II)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v11, 0x1

    move-object/from16 v10, p5

    move-object v15, v1

    move v9, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    const/4 v11, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_12
    move-object v1, v15

    iput-object v1, v0, Ly0/i;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ly0/i;->c:Lw4/b;

    invoke-interface {v0}, Lw4/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Ly0/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/k;

    iget-object v4, v4, Ly0/k;->a:Ly0/l;

    invoke-interface {v4}, Ly0/l;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Ly0/i;->d:Lw4/b;

    invoke-interface {v0}, Lw4/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
