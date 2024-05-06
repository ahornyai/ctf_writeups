.class public abstract Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/compose/ui/platform/n1;->b:[Ljava/lang/Class;

    return-void
.end method

.method public static final f(Lw0/m;)Z
    .locals 1

    invoke-virtual {p0}, Lw0/m;->h()Lw0/g;

    move-result-object p0

    sget-object v0, Lw0/p;->i:Lw0/s;

    invoke-static {p0, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v2, v8, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v9

    invoke-static {v4, v2, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v10

    invoke-static {v4, v4, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v11

    invoke-static {v4, v6, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v12

    invoke-static {v4, v8, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v13

    invoke-static {v6, v2, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v14

    invoke-static {v6, v4, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v15

    invoke-static {v6, v6, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v16

    invoke-static {v6, v8, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v17

    invoke-static {v8, v2, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v18

    invoke-static {v8, v4, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v19

    invoke-static {v8, v6, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v20

    invoke-static {v8, v8, v1, v0}, Landroidx/compose/ui/platform/n1;->k(II[F[F)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw0/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lw0/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lw0/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lw0/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lw0/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Lz/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lz/t;

    invoke-interface {p0}, Lz/t;->f()Lr/d3;

    move-result-object v0

    sget-object v3, Lr/n1;->a:Lr/n1;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lz/t;->f()Lr/d3;

    move-result-object v0

    sget-object v3, Lr/k3;->a:Lr/k3;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lz/t;->f()Lr/d3;

    move-result-object v0

    sget-object v3, Lr/p2;->a:Lr/p2;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/n1;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lw4/a;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/n1;->b:[Ljava/lang/Class;

    move v3, v2

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static final j(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final k(II[F[F)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    aget v1, p2, p0

    aget v2, p3, p1

    mul-float/2addr v1, v2

    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    add-int/2addr v0, p1

    aget v0, p3, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    const/16 v1, 0x8

    add-int/2addr v1, p1

    aget v1, p3, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    const/16 p2, 0xc

    add-int/2addr p2, p1

    aget p1, p3, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final l(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/g2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/g2;

    iget v2, v2, Landroidx/compose/ui/platform/g2;->o:I

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/g2;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Ls0/d0;Landroidx/compose/ui/platform/s;)Ls0/d0;
    .locals 1

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Landroid/graphics/Region;Lw0/m;Ljava/util/LinkedHashMap;Lw0/m;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lw0/m;->c:Ls0/d0;

    invoke-virtual {v4}, Ls0/d0;->B()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v3, Lw0/m;->c:Ls0/d0;

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Ls0/d0;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v8

    iget v9, v1, Lw0/m;->g:I

    iget v10, v3, Lw0/m;->g:I

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lw0/m;->e:Z

    if-nez v4, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v4, v3, Lw0/m;->d:Lw0/g;

    iget-boolean v8, v4, Lw0/g;->p:Z

    iget-object v11, v3, Lw0/m;->a:Lb0/o;

    if-eqz v8, :cond_5

    invoke-static {v7}, Lc6/d;->O(Ls0/d0;)Ls0/m1;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v11, v7

    :cond_5
    check-cast v11, Lb0/o;

    iget-object v7, v11, Lb0/o;->o:Lb0/o;

    sget-object v8, Lw0/f;->b:Lw0/s;

    invoke-static {v4, v8}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    const-string v8, "<this>"

    invoke-static {v7, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lb0/o;->o:Lb0/o;

    iget-boolean v8, v8, Lb0/o;->A:Z

    const/4 v11, 0x0

    sget-object v12, Lf0/d;->e:Lf0/d;

    if-nez v8, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v8, 0x8

    if-nez v4, :cond_8

    invoke-static {v7, v8}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->e(Ls0/z0;)Lq0/j;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Lq0/j;->N(Ls0/z0;Z)Lf0/d;

    move-result-object v12

    goto/16 :goto_4

    :cond_8
    invoke-static {v7, v8}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object v4

    invoke-virtual {v4}, Ls0/z0;->A0()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->e(Ls0/z0;)Lq0/j;

    move-result-object v7

    iget-object v8, v4, Ls0/z0;->I:Lf0/b;

    if-nez v8, :cond_a

    new-instance v8, Lf0/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, Lf0/b;->a:F

    iput v11, v8, Lf0/b;->b:F

    iput v11, v8, Lf0/b;->c:F

    iput v11, v8, Lf0/b;->d:F

    iput-object v8, v4, Ls0/z0;->I:Lf0/b;

    :cond_a
    invoke-virtual {v4}, Ls0/z0;->r0()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ls0/z0;->i0(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lf0/f;->c(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v8, Lf0/b;->a:F

    invoke-static {v13, v14}, Lf0/f;->a(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v8, Lf0/b;->b:F

    invoke-virtual {v4}, Lq0/f0;->R()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Lf0/f;->c(J)F

    move-result v16

    add-float v15, v16, v15

    iput v15, v8, Lf0/b;->c:F

    move-object/from16 v16, v12

    iget-wide v11, v4, Lq0/f0;->q:J

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v13, v14}, Lf0/f;->a(J)F

    move-result v12

    add-float/2addr v12, v11

    iput v12, v8, Lf0/b;->d:F

    :goto_3
    if-eq v4, v7, :cond_c

    invoke-virtual {v4, v8, v5, v6}, Ls0/z0;->H0(Lf0/b;ZZ)V

    invoke-virtual {v8}, Lf0/b;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v12, v16

    goto :goto_4

    :cond_b
    iget-object v4, v4, Ls0/z0;->x:Ls0/z0;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v12, Lf0/d;

    iget v4, v8, Lf0/b;->a:F

    iget v7, v8, Lf0/b;->b:F

    iget v11, v8, Lf0/b;->c:F

    iget v8, v8, Lf0/b;->d:F

    invoke-direct {v12, v4, v7, v11, v8}, Lf0/d;-><init>(FFFF)V

    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    iget v7, v12, Lf0/d;->a:F

    invoke-static {v7}, Lx4/s;->J(F)I

    move-result v7

    iget v8, v12, Lf0/d;->b:F

    invoke-static {v8}, Lx4/s;->J(F)I

    move-result v8

    iget v11, v12, Lf0/d;->c:F

    invoke-static {v11}, Lx4/s;->J(F)I

    move-result v11

    iget v12, v12, Lf0/d;->d:F

    invoke-static {v12}, Lx4/s;->J(F)I

    move-result v12

    invoke-direct {v4, v7, v8, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v7, v4}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    const/4 v8, -0x1

    if-ne v10, v9, :cond_d

    move v10, v8

    :cond_d
    sget-object v9, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v0, v7, v9}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v9

    const-string v11, "region.bounds"

    if-eqz v9, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroidx/compose/ui/platform/h2;

    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7, v11}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v3, v7}, Landroidx/compose/ui/platform/h2;-><init>(Lw0/m;Landroid/graphics/Rect;)V

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_5
    if-ge v8, v5, :cond_e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/m;

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/ui/platform/n1;->n(Landroid/graphics/Region;Lw0/m;Ljava/util/LinkedHashMap;Lw0/m;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_e
    sget-object v1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v4, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_7

    :cond_f
    iget-boolean v0, v3, Lw0/m;->e:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p3 .. p3}, Lw0/m;->i()Lw0/m;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lw0/m;->c:Ls0/d0;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ls0/d0;->B()Z

    move-result v1

    if-ne v1, v6, :cond_10

    invoke-virtual {v0}, Lw0/m;->e()Lf0/d;

    move-result-object v0

    goto :goto_6

    :cond_10
    new-instance v0, Lf0/d;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v1}, Lf0/d;-><init>(FFFF)V

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/platform/h2;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Lf0/d;->a:F

    invoke-static {v6}, Lx4/s;->J(F)I

    move-result v6

    iget v7, v0, Lf0/d;->b:F

    invoke-static {v7}, Lx4/s;->J(F)I

    move-result v7

    iget v8, v0, Lf0/d;->c:F

    invoke-static {v8}, Lx4/s;->J(F)I

    move-result v8

    iget v0, v0, Lf0/d;->d:F

    invoke-static {v0}, Lx4/s;->J(F)I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/platform/h2;-><init>(Lw0/m;Landroid/graphics/Rect;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-ne v10, v8, :cond_12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/h2;

    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v11}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/h2;-><init>(Lw0/m;Landroid/graphics/Rect;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_7
    return-void
.end method

.method public static final o([F[F)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invertTo"

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v14, v0, v18

    const/16 v19, 0x9

    aget v12, v0, v19

    const/16 v21, 0xa

    aget v22, v0, v21

    const/16 v23, 0xb

    aget v24, v0, v23

    const/16 v25, 0xc

    aget v10, v0, v25

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v0, v0, v30

    mul-float v31, v3, v13

    mul-float v32, v5, v11

    sub-float v31, v31, v32

    mul-float v32, v3, v15

    mul-float v33, v7, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v17

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v5, v17

    mul-float v36, v9, v13

    sub-float v35, v35, v36

    mul-float v36, v7, v17

    mul-float v37, v9, v15

    sub-float v36, v36, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v10

    sub-float v37, v37, v38

    mul-float v38, v14, v29

    mul-float v39, v22, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v0

    mul-float v40, v24, v10

    sub-float v39, v39, v40

    mul-float v40, v12, v29

    mul-float v41, v22, v27

    sub-float v40, v40, v41

    mul-float v41, v12, v0

    mul-float v42, v24, v27

    sub-float v41, v41, v42

    mul-float v42, v22, v0

    mul-float v43, v24, v29

    sub-float v42, v42, v43

    mul-float v43, v31, v42

    mul-float v44, v32, v41

    sub-float v43, v43, v44

    mul-float v44, v33, v40

    add-float v44, v44, v43

    mul-float v43, v34, v39

    add-float v43, v43, v44

    mul-float v44, v35, v38

    sub-float v43, v43, v44

    mul-float v44, v36, v37

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_0

    return v2

    :cond_0
    const/high16 v43, 0x3f800000    # 1.0f

    div-float v43, v43, v44

    mul-float v44, v13, v42

    mul-float v45, v15, v41

    sub-float v44, v44, v45

    mul-float v45, v17, v40

    add-float v45, v45, v44

    mul-float v45, v45, v43

    aput v45, v1, v2

    neg-float v2, v5

    mul-float v2, v2, v42

    mul-float v44, v7, v41

    add-float v44, v44, v2

    mul-float v2, v9, v40

    sub-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v4

    mul-float v2, v27, v36

    mul-float v44, v29, v35

    sub-float v2, v2, v44

    mul-float v44, v0, v34

    add-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v6

    neg-float v2, v12

    mul-float v2, v2, v36

    mul-float v6, v22, v35

    add-float/2addr v6, v2

    mul-float v2, v24, v34

    sub-float/2addr v6, v2

    mul-float v6, v6, v43

    aput v6, v1, v8

    neg-float v2, v11

    mul-float v6, v2, v42

    mul-float v8, v15, v39

    add-float/2addr v8, v6

    mul-float v6, v17, v38

    sub-float/2addr v8, v6

    mul-float v8, v8, v43

    const/4 v6, 0x4

    aput v8, v1, v6

    mul-float v42, v42, v3

    mul-float v6, v7, v39

    sub-float v42, v42, v6

    mul-float v6, v9, v38

    add-float v6, v6, v42

    mul-float v6, v6, v43

    const/4 v8, 0x5

    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v6, v36

    mul-float v20, v29, v33

    add-float v20, v20, v8

    mul-float v8, v0, v32

    sub-float v20, v20, v8

    mul-float v20, v20, v43

    const/4 v8, 0x6

    aput v20, v1, v8

    mul-float v36, v36, v14

    mul-float v8, v22, v33

    sub-float v36, v36, v8

    mul-float v8, v24, v32

    add-float v8, v8, v36

    mul-float v8, v8, v43

    aput v8, v1, v16

    mul-float v11, v11, v41

    mul-float v8, v13, v39

    sub-float/2addr v11, v8

    mul-float v17, v17, v37

    add-float v17, v17, v11

    mul-float v17, v17, v43

    aput v17, v1, v18

    neg-float v8, v3

    mul-float v8, v8, v41

    mul-float v39, v39, v5

    add-float v39, v39, v8

    mul-float v9, v9, v37

    sub-float v39, v39, v9

    mul-float v39, v39, v43

    aput v39, v1, v19

    mul-float v10, v10, v35

    mul-float v8, v27, v33

    sub-float/2addr v10, v8

    mul-float v0, v0, v31

    add-float/2addr v0, v10

    mul-float v0, v0, v43

    aput v0, v1, v21

    neg-float v0, v14

    mul-float v0, v0, v35

    mul-float v33, v33, v12

    add-float v33, v33, v0

    mul-float v24, v24, v31

    sub-float v33, v33, v24

    mul-float v33, v33, v43

    aput v33, v1, v23

    mul-float v2, v2, v40

    mul-float v13, v13, v38

    add-float/2addr v13, v2

    mul-float v15, v15, v37

    sub-float/2addr v13, v15

    mul-float v13, v13, v43

    aput v13, v1, v25

    mul-float v3, v3, v40

    mul-float v5, v5, v38

    sub-float/2addr v3, v5

    mul-float v7, v7, v37

    add-float/2addr v7, v3

    mul-float v7, v7, v43

    aput v7, v1, v26

    mul-float v6, v6, v34

    mul-float v27, v27, v32

    add-float v27, v27, v6

    mul-float v29, v29, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v43

    aput v27, v1, v28

    mul-float v14, v14, v34

    mul-float v12, v12, v32

    sub-float/2addr v14, v12

    mul-float v22, v22, v31

    add-float v22, v22, v14

    mul-float v22, v22, v43

    aput v22, v1, v30

    return v4
.end method

.method public static final p(FFFFJ)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-static {p4, p5}, Lf0/a;->b(J)F

    move-result p2

    invoke-static {p4, p5}, Lf0/a;->c(J)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Landroidx/compose/ui/platform/a1;I)Ll1/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "layoutNodeToHolder.entries"

    invoke-static {p0, v0}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/d0;

    iget v2, v2, Ls0/d0;->p:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ll1/g;

    :cond_2
    return-object v1
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "obj"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
