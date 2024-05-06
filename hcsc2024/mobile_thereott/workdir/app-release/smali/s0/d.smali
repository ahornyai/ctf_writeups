.class public final Ls0/d;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/w;
.implements Ls0/n;
.implements Ls0/m1;
.implements Ls0/k1;
.implements Lr0/f;
.implements Lr0/h;
.implements Ls0/j1;
.implements Ls0/v;
.implements Ls0/o;
.implements Le0/b;
.implements Le0/h;
.implements Le0/j;
.implements Ls0/h1;
.implements Ld0/a;


# instance fields
.field public B:Lb0/n;

.field public C:Lr0/a;

.field public D:Ljava/util/HashSet;


# virtual methods
.method public final B(Lw0/g;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d;->B:Lb0/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw0/h;

    invoke-interface {v0}, Lw0/h;->e()Lw0/g;

    move-result-object v0

    const-string v1, "peer"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lw0/g;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lw0/g;->p:Z

    :cond_0
    iget-boolean v1, v0, Lw0/g;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Lw0/g;->q:Z

    :cond_1
    iget-object v0, v0, Lw0/g;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lw0/g;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lw0/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lw0/a;

    new-instance v5, Lw0/a;

    iget-object v6, v4, Lw0/a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, Lw0/a;

    iget-object v6, v6, Lw0/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Lw0/a;->b:Lw4/a;

    if-nez v4, :cond_5

    check-cast v1, Lw0/a;

    iget-object v4, v1, Lw0/a;->b:Lw4/a;

    :cond_5
    invoke-direct {v5, v6, v4}, Lw0/a;-><init>(Ljava/lang/String;Lw4/a;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Ls0/d;->B:Lb0/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln0/y;

    iget-object v0, v0, Ln0/y;->e:Ln0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F(Lq0/z;Lq0/v;J)Lq0/x;
    .locals 6

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d;->B:Lb0/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0/n;

    check-cast v0, Lk/u;

    iget-object v0, v0, Lk/u;->d:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/p0;

    invoke-interface {p1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lk/p0;->a(Lk1/b;Lk1/i;)I

    move-result v1

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/p0;

    invoke-interface {v2, p1}, Lk/p0;->d(Lk1/b;)I

    move-result v2

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/p0;

    invoke-interface {p1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lk/p0;->c(Lk1/b;Lk1/i;)I

    move-result v3

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/p0;

    invoke-interface {v0, p1}, Lk/p0;->b(Lk1/b;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, Lz0/m;->m(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lq0/v;->b(J)Lq0/f0;

    move-result-object p2

    iget v4, p2, Lq0/f0;->o:I

    add-int/2addr v4, v3

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v3

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v5

    invoke-static {v4, v3, v5}, Lx4/s;->o(III)I

    move-result v3

    iget v4, p2, Lq0/f0;->p:I

    add-int/2addr v4, v0

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v0

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    invoke-static {v4, v0, p3}, Lx4/s;->o(III)I

    move-result p3

    new-instance p4, Lk/t;

    invoke-direct {p4, p2, v1, v2}, Lk/t;-><init>(Lq0/f0;II)V

    sget-object p2, Lx4/q;->o:Lx4/q;

    invoke-interface {p1, v3, p3, p2, p4}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ln0/i;Ln0/j;J)V
    .locals 7

    iget-object p3, p0, Ls0/d;->B:Lb0/n;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ln0/y;

    iget-object p3, p3, Ln0/y;->e:Ln0/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Ln0/x;->c:Ln0/y;

    iget-boolean v0, p4, Ln0/y;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Ln0/i;->a:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/p;

    invoke-static {v5}, Lc6/d;->u(Ln0/p;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lc6/d;->v(Ln0/p;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    iget v4, p3, Ln0/x;->b:I

    sget-object v5, Ln0/j;->q:Ln0/j;

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    sget-object v4, Ln0/j;->o:Ln0/j;

    if-ne p2, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ln0/x;->a(Ln0/i;)V

    :cond_3
    if-ne p2, v5, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p3, p1}, Ln0/x;->a(Ln0/i;)V

    :cond_4
    if-ne p2, v5, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/p;

    invoke-static {v0}, Lc6/d;->v(Ln0/p;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iput v2, p3, Ln0/x;->b:I

    iput-boolean v1, p4, Ln0/y;->d:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/d;->a0(Z)V

    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Ls0/d;->b0()V

    return-void
.end method

.method public final a()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object v0

    iget-wide v0, v0, Lq0/f0;->q:J

    invoke-static {v0, v1}, Lc6/l;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0(Z)V
    .locals 6

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls0/d;->B:Lb0/n;

    iget v1, p0, Lb0/o;->q:I

    and-int/lit8 v1, v1, 0x20

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    if-eqz v1, :cond_2

    instance-of v1, v0, Lr0/d;

    if-eqz v1, :cond_0

    new-instance v1, Ls0/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ls0/c;-><init>(Ls0/d;I)V

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lg5/a;)V

    :cond_0
    instance-of v1, v0, Lr0/g;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lr0/g;

    iget-object v3, p0, Ls0/d;->C:Lr0/a;

    const-string v4, "key"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lr0/g;->getKey()Lr0/i;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr0/a;->t(Lr0/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v1, v3, Lr0/a;->a:Lr0/g;

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v3

    invoke-interface {v3}, Ls0/g1;->getModifierLocalManager()Lr0/e;

    move-result-object v3

    invoke-interface {v1}, Lr0/g;->getKey()Lr0/i;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lr0/e;->b:Ls/j;

    invoke-virtual {v4, p0}, Ls/j;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lr0/e;->c:Ls/j;

    invoke-virtual {v4, v1}, Ls/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr0/e;->a()V

    goto :goto_0

    :cond_1
    new-instance v3, Lr0/a;

    const-string v5, "element"

    invoke-static {v1, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lr0/a;->a:Lr0/g;

    iput-object v3, p0, Ls0/d;->C:Lr0/a;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v3

    iget-object v3, v3, Ls0/d0;->J:Ls0/t0;

    iget-object v3, v3, Ls0/t0;->d:Ls0/n1;

    invoke-static {v3, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v3, Ls0/n1;->B:Z

    if-eqz v3, :cond_2

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v3

    invoke-interface {v3}, Ls0/g1;->getModifierLocalManager()Lr0/e;

    move-result-object v3

    invoke-interface {v1}, Lr0/g;->getKey()Lr0/i;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lr0/e;->b:Ls/j;

    invoke-virtual {v4, p0}, Ls/j;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lr0/e;->c:Ls/j;

    invoke-virtual {v4, v1}, Ls/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr0/e;->a()V

    :cond_2
    :goto_0
    iget v1, p0, Lb0/o;->q:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0}, Ls0/g;->r(Ls0/w;)V

    :cond_3
    iget v1, p0, Lb0/o;->q:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v1

    iget-object v1, v1, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v1, Ls0/t0;->d:Ls0/n1;

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Ls0/n1;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb0/o;->v:Ls0/z0;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ls0/x;

    iput-object p0, v2, Ls0/x;->R:Ls0/w;

    iget-object v1, v1, Ls0/z0;->M:Ls0/e1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ls0/e1;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0}, Ls0/g;->r(Ls0/w;)V

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object p1

    invoke-virtual {p1}, Ls0/d0;->y()V

    :cond_5
    iget p1, p0, Lb0/o;->q:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_6

    instance-of v1, v0, Ln0/y;

    if-eqz v1, :cond_6

    check-cast v0, Ln0/y;

    iget-object v0, v0, Ln0/y;->e:Ln0/x;

    iget-object v1, p0, Lb0/o;->v:Ls0/z0;

    iput-object v1, v0, Ln0/x;->a:Lq0/j;

    :cond_6
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lr0/i;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d;->D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v1, v0, Lb0/o;->A:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Ls0/d0;->J:Ls0/t0;

    iget-object v2, v2, Ls0/t0;->e:Lb0/o;

    iget v2, v2, Lb0/o;->r:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lb0/o;->q:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lr0/f;

    if-eqz v5, :cond_0

    check-cast v2, Lr0/f;

    invoke-interface {v2}, Lr0/f;->c()Lx4/s;

    move-result-object v5

    invoke-virtual {v5, p1}, Lx4/s;->t(Lr0/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lr0/f;->c()Lx4/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/s;->A(Lr0/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Lb0/o;->q:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Ls0/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ls0/m;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v7, v5

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lb0/o;->q:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v6

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ls/j;

    const/16 v8, 0x10

    new-array v8, v8, [Lb0/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Ls/j;->o:[Ljava/lang/Object;

    iput v5, v4, Ls/j;->q:I

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v6}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lr0/c;->a:Lg5/a;

    invoke-interface {p1}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()V
    .locals 5

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls0/d;->B:Lb0/n;

    iget v1, p0, Lb0/o;->q:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lr0/g;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v1

    invoke-interface {v1}, Ls0/g1;->getModifierLocalManager()Lr0/e;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lr0/g;

    invoke-interface {v2}, Lr0/g;->getKey()Lr0/i;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lr0/e;->d:Ls/j;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls/j;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lr0/e;->e:Ls/j;

    invoke-virtual {v3, v2}, Ls/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr0/e;->a()V

    :cond_0
    instance-of v1, v0, Lr0/d;

    if-eqz v1, :cond_1

    check-cast v0, Lr0/d;

    sget-object v1, Ls0/g;->a:Ls0/e;

    invoke-interface {v0, v1}, Lr0/d;->d(Lr0/h;)V

    :cond_1
    iget v0, p0, Lb0/o;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lx4/s;
    .locals 1

    iget-object v0, p0, Ls0/d;->C:Lr0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr0/b;->a:Lr0/b;

    :goto_0
    return-object v0
.end method

.method public final c0()V
    .locals 4

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/d;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v0

    invoke-interface {v0}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v0

    sget-object v1, Ls0/f;->q:Ls0/f;

    new-instance v2, Ls0/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls0/c;-><init>(Ls0/d;I)V

    invoke-virtual {v0, p0, v1, v2}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    :cond_0
    return-void
.end method

.method public final getLayoutDirection()Lk1/i;
    .locals 1

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    iget-object v0, v0, Ls0/d0;->G:Lk1/i;

    return-object v0
.end method

.method public final h(Li0/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls0/d;->B:Lb0/n;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {p1, v0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/activity/e;->n(Lb0/n;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ls0/z0;)V
    .locals 1

    iget-object p1, p0, Ls0/d;->B:Lb0/n;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/activity/e;->n(Lb0/n;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ls0/d;->B:Lb0/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln0/y;

    iget-object v0, v0, Ln0/y;->e:Ln0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lk1/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls0/d;->B:Lb0/n;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, v0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/activity/e;->n(Lb0/n;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Ls0/d;->B:Lb0/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln0/y;

    iget-object v0, v0, Ln0/y;->e:Ln0/x;

    iget v1, v0, Ln0/x;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v0, Ln0/x;->c:Ln0/y;

    iget-object v4, v3, Ln0/y;->b:Lg5/c;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    iput v1, v0, Ln0/x;->b:I

    iput-boolean v2, v3, Ln0/y;->d:Z

    goto :goto_0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0/d;->B:Lb0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lb0/o;->A:Z

    return v0
.end method

.method public final y()V
    .locals 0

    invoke-static {p0}, Ls0/g;->q(Ls0/n;)V

    return-void
.end method
