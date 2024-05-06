.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/o;

.field public final b:Z

.field public final c:Ls0/d0;

.field public final d:Lw0/g;

.field public e:Z

.field public f:Lw0/m;

.field public final g:I


# direct methods
.method public constructor <init>(Lb0/o;ZLs0/d0;Lw0/g;)V
    .locals 1

    const-string v0, "outerSemanticsNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unmergedConfig"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/m;->a:Lb0/o;

    iput-boolean p2, p0, Lw0/m;->b:Z

    iput-object p3, p0, Lw0/m;->c:Ls0/d0;

    iput-object p4, p0, Lw0/m;->d:Lw0/g;

    iget p1, p3, Ls0/d0;->p:I

    iput p1, p0, Lw0/m;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lw0/e;Lg5/c;)Lw0/m;
    .locals 5

    new-instance v0, Lw0/g;

    invoke-direct {v0}, Lw0/g;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw0/g;->p:Z

    iput-boolean v1, v0, Lw0/g;->q:Z

    invoke-interface {p2, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw0/m;

    new-instance v3, Lw0/k;

    invoke-direct {v3, p2}, Lw0/k;-><init>(Lg5/c;)V

    new-instance p2, Ls0/d0;

    iget v4, p0, Lw0/m;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Ls0/d0;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Lw0/m;-><init>(Lb0/o;ZLs0/d0;Lw0/g;)V

    iput-boolean p1, v2, Lw0/m;->e:Z

    iput-object p0, v2, Lw0/m;->f:Lw0/m;

    return-object v2
.end method

.method public final b(Ls0/d0;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ls0/d0;->s()Ls/j;

    move-result-object p1

    iget v0, p1, Ls/j;->q:I

    if-lez v0, :cond_2

    iget-object p1, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ls0/d0;

    iget-object v3, v2, Ls0/d0;->J:Ls0/t0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ls0/t0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lw0/m;->b:Z

    invoke-static {v2, v3}, Lc6/d;->e(Ls0/d0;Z)Lw0/m;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Lw0/m;->b(Ls0/d0;Ljava/util/ArrayList;)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final c()Ls0/z0;
    .locals 2

    iget-boolean v0, p0, Lw0/m;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw0/m;->i()Lw0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/m;->c()Ls0/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lw0/m;->c:Ls0/d0;

    invoke-static {v0}, Lc6/d;->O(Ls0/d0;)Ls0/m1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw0/m;->a:Lb0/o;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/m;->l(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/m;

    invoke-virtual {v3}, Lw0/m;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lw0/m;->d:Lw0/g;

    iget-boolean v4, v4, Lw0/g;->q:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Lw0/m;->d(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lf0/d;
    .locals 3

    invoke-virtual {p0}, Lw0/m;->c()Ls0/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/z0;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Ls0/z0;)Lq0/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lq0/j;->N(Ls0/z0;Z)Lf0/d;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lf0/d;->e:Lf0/d;

    :cond_2
    return-object v0
.end method

.method public final f()Lf0/d;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lw0/m;->c()Ls0/z0;

    move-result-object v0

    sget-object v1, Lf0/d;->e:Lf0/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls0/z0;->A0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Ls0/z0;)Lq0/j;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Ls0/z0;)Lq0/j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lq0/j;->N(Ls0/z0;Z)Lf0/d;

    move-result-object v0

    invoke-interface {v2}, Lq0/j;->x()J

    move-result-wide v5

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-interface {v2}, Lq0/j;->x()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    iget v6, v0, Lf0/d;->a:F

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Lx4/s;->n(FFF)F

    move-result v6

    iget v8, v0, Lf0/d;->b:F

    invoke-static {v8, v7, v5}, Lx4/s;->n(FFF)F

    move-result v8

    iget v9, v0, Lf0/d;->c:F

    invoke-static {v9, v7, v3}, Lx4/s;->n(FFF)F

    move-result v3

    iget v0, v0, Lf0/d;->d:F

    invoke-static {v0, v7, v5}, Lx4/s;->n(FFF)F

    move-result v0

    cmpg-float v5, v6, v3

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    cmpg-float v5, v8, v0

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v6, v8}, Lc6/d;->a(FF)J

    move-result-wide v9

    invoke-interface {v2, v9, v10}, Lq0/j;->n(J)J

    move-result-wide v9

    invoke-static {v3, v8}, Lc6/d;->a(FF)J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lq0/j;->n(J)J

    move-result-wide v7

    invoke-static {v3, v0}, Lc6/d;->a(FF)J

    move-result-wide v11

    invoke-interface {v2, v11, v12}, Lq0/j;->n(J)J

    move-result-wide v11

    invoke-static {v6, v0}, Lc6/d;->a(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lq0/j;->n(J)J

    move-result-wide v0

    invoke-static {v9, v10}, Lf0/c;->b(J)F

    move-result v2

    const/4 v3, 0x3

    new-array v5, v3, [F

    invoke-static {v7, v8}, Lf0/c;->b(J)F

    move-result v6

    const/4 v13, 0x0

    aput v6, v5, v13

    invoke-static {v0, v1}, Lf0/c;->b(J)F

    move-result v6

    aput v6, v5, v4

    invoke-static {v11, v12}, Lf0/c;->b(J)F

    move-result v6

    const/4 v14, 0x2

    aput v6, v5, v14

    move v6, v13

    :goto_1
    if-ge v6, v3, :cond_3

    aget v15, v5, v6

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v9, v10}, Lf0/c;->c(J)F

    move-result v5

    new-array v6, v3, [F

    invoke-static {v7, v8}, Lf0/c;->c(J)F

    move-result v15

    aput v15, v6, v13

    invoke-static {v0, v1}, Lf0/c;->c(J)F

    move-result v15

    aput v15, v6, v4

    invoke-static {v11, v12}, Lf0/c;->c(J)F

    move-result v15

    aput v15, v6, v14

    move v15, v13

    :goto_2
    if-ge v15, v3, :cond_4

    aget v14, v6, v15

    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    invoke-static {v9, v10}, Lf0/c;->b(J)F

    move-result v6

    new-array v14, v3, [F

    invoke-static {v7, v8}, Lf0/c;->b(J)F

    move-result v15

    aput v15, v14, v13

    invoke-static {v0, v1}, Lf0/c;->b(J)F

    move-result v15

    aput v15, v14, v4

    invoke-static {v11, v12}, Lf0/c;->b(J)F

    move-result v15

    const/16 v16, 0x2

    aput v15, v14, v16

    move v15, v13

    :goto_3
    if-ge v15, v3, :cond_5

    aget v4, v14, v15

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v9, v10}, Lf0/c;->c(J)F

    move-result v4

    new-array v9, v3, [F

    invoke-static {v7, v8}, Lf0/c;->c(J)F

    move-result v7

    aput v7, v9, v13

    invoke-static {v0, v1}, Lf0/c;->c(J)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v9, v1

    invoke-static {v11, v12}, Lf0/c;->c(J)F

    move-result v0

    const/4 v1, 0x2

    aput v0, v9, v1

    :goto_4
    if-ge v13, v3, :cond_6

    aget v0, v9, v13

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, Lf0/d;

    invoke-direct {v1, v2, v5, v6, v4}, Lf0/d;-><init>(FFFF)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lw0/m;->d:Lw0/g;

    iget-boolean p1, p1, Lw0/g;->q:Z

    if-eqz p1, :cond_0

    sget-object p1, Lx4/p;->o:Lx4/p;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lw0/m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lw0/m;->d(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lw0/m;->l(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lw0/g;
    .locals 3

    invoke-virtual {p0}, Lw0/m;->j()Z

    move-result v0

    iget-object v1, p0, Lw0/m;->d:Lw0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw0/g;

    invoke-direct {v0}, Lw0/g;-><init>()V

    iget-boolean v2, v1, Lw0/g;->p:Z

    iput-boolean v2, v0, Lw0/g;->p:Z

    iget-boolean v2, v1, Lw0/g;->q:Z

    iput-boolean v2, v0, Lw0/g;->q:Z

    iget-object v2, v0, Lw0/g;->o:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lw0/g;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lw0/m;->k(Lw0/g;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Lw0/m;
    .locals 4

    iget-object v0, p0, Lw0/m;->f:Lw0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw0/m;->c:Ls0/d0;

    iget-boolean v1, p0, Lw0/m;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lw0/l;->r:Lw0/l;

    invoke-static {v0, v3}, Lc6/d;->I(Ls0/d0;Lg5/c;)Ls0/d0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Lw0/l;->s:Lw0/l;

    invoke-static {v0, v3}, Lc6/d;->I(Ls0/d0;Lg5/c;)Ls0/d0;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3, v1}, Lc6/d;->e(Ls0/d0;Z)Lw0/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lw0/m;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/m;->d:Lw0/g;

    iget-boolean v0, v0, Lw0/g;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lw0/g;)V
    .locals 10

    iget-object v0, p0, Lw0/m;->d:Lw0/g;

    iget-boolean v0, v0, Lw0/g;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/m;->l(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/m;

    invoke-virtual {v3}, Lw0/m;->j()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lw0/m;->d:Lw0/g;

    const-string v5, "child"

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lw0/g;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/s;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Lw0/g;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v9}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lw0/s;->b:Lg5/e;

    invoke-interface {v9, v8, v5}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lw0/m;->k(Lw0/g;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Z)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, Lw0/m;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lx4/p;->o:Lx4/p;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw0/m;->c:Ls0/d0;

    invoke-virtual {p0, v1, v0}, Lw0/m;->b(Ls0/d0;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_3

    sget-object p1, Lw0/p;->q:Lw0/s;

    iget-object v1, p0, Lw0/m;->d:Lw0/g;

    invoke-static {v1, p1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/e;

    if-eqz p1, :cond_1

    iget-boolean v2, v1, Lw0/g;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lg/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p1}, Lg/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lw0/m;->a(Lw0/e;Lg5/c;)Lw0/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lw0/p;->a:Lw0/s;

    invoke-virtual {v1, p1}, Lw0/g;->c(Lw0/s;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lw0/g;->p:Z

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lx4/n;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    new-instance v2, Lw0/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lw0/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lw0/m;->a(Lw0/e;Lg5/c;)Lw0/m;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method
