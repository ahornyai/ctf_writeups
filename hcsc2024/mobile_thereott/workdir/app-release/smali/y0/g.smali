.class public final Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/i;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly0/i;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly0/g;->a:Ly0/i;

    move/from16 v2, p4

    iput v2, v0, Ly0/g;->b:I

    invoke-static/range {p2 .. p3}, Lk1/a;->g(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, Lk1/a;->f(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ly0/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/k;

    iget-object v8, v7, Ly0/k;->a:Ly0/l;

    invoke-static/range {p2 .. p3}, Lk1/a;->e(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, Lk1/a;->c(J)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static/range {p2 .. p3}, Lk1/a;->d(J)I

    move-result v10

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Lk1/a;->d(J)I

    move-result v10

    :cond_1
    :goto_1
    const/4 v12, 0x5

    invoke-static {v9, v10, v12}, Lz0/m;->b(III)J

    move-result-wide v18

    iget v9, v0, Ly0/g;->b:I

    sub-int v16, v9, v11

    const-string v9, "paragraphIntrinsics"

    invoke-static {v8, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ly0/a;

    move-object v15, v8

    check-cast v15, Lg1/d;

    move-object v14, v9

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Ly0/a;-><init>(Lg1/d;IZJ)V

    invoke-virtual {v9}, Ly0/a;->b()F

    move-result v8

    add-float v15, v8, v13

    iget-object v14, v9, Ly0/a;->d:Lz0/r;

    iget v8, v14, Lz0/r;->e:I

    add-int v12, v11, v8

    new-instance v10, Ly0/j;

    iget v8, v7, Ly0/k;->b:I

    iget v7, v7, Ly0/k;->c:I

    move/from16 v16, v7

    move-object v7, v10

    move/from16 v17, v8

    move-object v8, v9

    move/from16 v9, v17

    move-object v5, v10

    move/from16 v10, v16

    move/from16 p4, v12

    move-object v4, v14

    move v14, v15

    invoke-direct/range {v7 .. v14}, Ly0/j;-><init>(Ly0/a;IIIIFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, Lz0/r;->c:Z

    if-nez v4, :cond_3

    iget v4, v0, Ly0/g;->b:I

    move/from16 v11, p4

    if-ne v11, v4, :cond_2

    iget-object v4, v0, Ly0/g;->a:Ly0/i;

    iget-object v4, v4, Ly0/i;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lr4/w;->r(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v13, v15

    goto/16 :goto_0

    :cond_3
    move/from16 v11, p4

    :goto_2
    const/4 v1, 0x1

    move v13, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, Ly0/g;->e:F

    iput v11, v0, Ly0/g;->f:I

    iput-boolean v1, v0, Ly0/g;->c:Z

    iput-object v2, v0, Ly0/g;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lk1/a;->e(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ly0/g;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/j;

    iget-object v7, v6, Ly0/j;->a:Ly0/a;

    iget-object v7, v7, Ly0/a;->f:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/d;

    if-eqz v11, :cond_5

    iget v12, v6, Ly0/j;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, Lc6/d;->a(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lf0/d;->f(J)Lf0/d;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v1}, Lx4/m;->c0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Ly0/g;->a:Ly0/i;

    iget-object v3, v3, Ly0/i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Ly0/g;->a:Ly0/i;

    iget-object v2, v2, Ly0/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v3, v1}, Lx4/n;->l0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Ly0/g;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ly0/g;Lg0/i;JLg0/v;Lj1/l;Li0/e;)V
    .locals 14

    move-object v8, p1

    sget-object v0, Li0/h;->f:Li0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Li0/g;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg0/i;->d()V

    move-object v0, p0

    iget-object v10, v0, Ly0/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly0/j;

    iget-object v0, v13, Ly0/j;->a:Ly0/a;

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Ly0/a;->e(Lg0/i;JLg0/v;Lj1/l;Li0/e;I)V

    iget-object v0, v13, Ly0/j;->a:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->b()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lg0/i;->l(FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg0/i;->b()V

    return-void
.end method

.method public static b(Ly0/g;Lg0/i;Lg0/s;FLg0/v;Lj1/l;Li0/e;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    sget-object v0, Li0/h;->f:Li0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Li0/g;->b:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lg0/i;->d()V

    move-object/from16 v0, p0

    iget-object v11, v0, Ly0/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_2

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ly0/j;

    iget-object v0, v15, Ly0/j;->a:Ly0/a;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Ly0/a;->f(Lg0/i;Lg0/s;FLg0/v;Lj1/l;Li0/e;I)V

    iget-object v0, v15, Ly0/j;->a:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->b()F

    move-result v0

    invoke-interface {v8, v12, v0}, Lg0/i;->l(FF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v9, Lg0/h;

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v3, v12

    move v4, v3

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/j;

    iget-object v6, v5, Ly0/j;->a:Ly0/a;

    invoke-virtual {v6}, Ly0/a;->b()F

    move-result v6

    add-float/2addr v4, v6

    iget-object v5, v5, Ly0/j;->a:Ly0/a;

    invoke-virtual {v5}, Ly0/a;->c()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v9

    check-cast v0, Lg0/h;

    invoke-static {v3, v4}, Lc6/d;->f(FF)J

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget-object v13, v0, Lg0/h;->h:Landroid/graphics/Shader;

    invoke-virtual {v13, v9}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v1

    :goto_2
    if-ge v15, v14, :cond_2

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly0/j;

    iget-object v0, v7, Ly0/j;->a:Ly0/a;

    new-instance v2, Lg0/h;

    invoke-direct {v2, v13}, Lg0/h;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v12, v7

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Ly0/a;->f(Lg0/i;Lg0/s;FLg0/v;Lj1/l;Li0/e;I)V

    iget-object v0, v12, Ly0/j;->a:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->b()F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v8, v2, v1}, Lg0/i;->l(FF)V

    invoke-virtual {v0}, Ly0/a;->b()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v13, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v15, v15, 0x1

    move v12, v2

    goto :goto_2

    :cond_2
    invoke-interface/range {p1 .. p1}, Lg0/i;->b()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget v0, p0, Ly0/g;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
