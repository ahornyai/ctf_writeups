.class public final Lr/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d2;
.implements Lr/e0;


# instance fields
.field public A:Ls/b;

.field public B:Z

.field public final C:Lr/c0;

.field public D:Z

.field public final o:Lr/f0;

.field public final p:Lr/c;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/HashSet;

.field public final t:Lr/t2;

.field public final u:Ln4/a0;

.field public final v:Ljava/util/HashSet;

.field public final w:Ln4/a0;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ln4/a0;


# direct methods
.method public constructor <init>(Lr/f0;Ls0/p1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/i0;->o:Lr/f0;

    iput-object p2, p0, Lr/i0;->p:Lr/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/i0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lr/i0;->s:Ljava/util/HashSet;

    new-instance v5, Lr/t2;

    invoke-direct {v5}, Lr/t2;-><init>()V

    iput-object v5, p0, Lr/i0;->t:Lr/t2;

    new-instance v0, Ln4/a0;

    invoke-direct {v0}, Ln4/a0;-><init>()V

    iput-object v0, p0, Lr/i0;->u:Ln4/a0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/i0;->v:Ljava/util/HashSet;

    new-instance v0, Ln4/a0;

    invoke-direct {v0}, Ln4/a0;-><init>()V

    iput-object v0, p0, Lr/i0;->w:Ln4/a0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr/i0;->x:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lr/i0;->y:Ljava/util/ArrayList;

    new-instance v0, Ln4/a0;

    invoke-direct {v0}, Ln4/a0;-><init>()V

    iput-object v0, p0, Lr/i0;->z:Ln4/a0;

    new-instance v0, Ls/b;

    invoke-direct {v0, v1}, Ls/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/i0;->A:Ls/b;

    new-instance v0, Lr/c0;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lr/c0;-><init>(Ls0/p1;Lr/f0;Lr/t2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr/i0;)V

    invoke-virtual {p1, v0}, Lr/f0;->i(Lr/c0;)V

    iput-object v0, p0, Lr/i0;->C:Lr/c0;

    instance-of p1, p1, Lr/o2;

    sget p1, Lr/h;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr/i0;->D:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr/i0;->D:Z

    sget v2, Lr/h;->a:I

    iget-object v2, p0, Lr/i0;->C:Lr/c0;

    iget-object v2, v2, Lr/c0;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lr/i0;->l(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lr/i0;->t:Lr/t2;

    iget v2, v2, Lr/t2;->p:I

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v3, p0, Lr/i0;->s:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v1, Lr/h0;

    iget-object v3, p0, Lr/i0;->s:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Lr/h0;-><init>(Ljava/util/HashSet;)V

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr/i0;->p:Lr/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr/i0;->t:Lr/t2;

    invoke-virtual {v2}, Lr/t2;->f()Lr/w2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v1}, Lr/d0;->f0(Lr/w2;Lr/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lr/w2;->f()V

    iget-object v2, p0, Lr/i0;->p:Lr/c;

    check-cast v2, Lr/a;

    invoke-virtual {v2}, Lr/a;->e()V

    iget-object v2, p0, Lr/i0;->p:Lr/c;

    check-cast v2, Ls0/p1;

    invoke-virtual {v2}, Ls0/p1;->h()V

    invoke-virtual {v1}, Lr/h0;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Lr/w2;->f()V

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lr/h0;->a()V

    :cond_4
    iget-object v1, p0, Lr/i0;->C:Lr/c0;

    invoke-virtual {v1}, Lr/c0;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v0

    iget-object v0, p0, Lr/i0;->o:Lr/f0;

    invoke-virtual {v0, p0}, Lr/f0;->m(Lr/i0;)V

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final b(Lr/c2;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/i0;->B:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/i0;->C:Lr/c0;

    iget v1, v0, Lr/c0;->z:I

    if-lez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lr/c0;->x()Lr/c2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Lr/c2;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr/c2;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr/c2;->f:Ls/a;

    if-nez v1, :cond_2

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    iput-object v1, v0, Lr/c2;->f:Ls/a;

    :cond_2
    iget v2, v0, Lr/c2;->e:I

    invoke-virtual {v1, v2, p1}, Ls/a;->a(ILjava/lang/Object;)I

    move-result v1

    iget v2, v0, Lr/c2;->e:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lr/t0;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lr/c2;->g:Ls/b;

    if-nez v1, :cond_4

    new-instance v1, Ls/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr/c2;->g:Ls/b;

    :cond_4
    move-object v2, p1

    check-cast v2, Lr/t0;

    invoke-virtual {v2}, Lr/t0;->d()Lr/r0;

    move-result-object v2

    iget-object v2, v2, Lr/r0;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ls/b;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lr/i0;->u:Ln4/a0;

    invoke-virtual {v1, p1, v0}, Ln4/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lr/t0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr/i0;->w:Ln4/a0;

    invoke-virtual {v0, p1}, Ln4/a0;->k(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lr/t0;

    invoke-virtual {v1}, Lr/t0;->d()Lr/r0;

    move-result-object v1

    iget-object v1, v1, Lr/r0;->e:Ls/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_7

    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    :cond_7
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, v1, v2

    if-eqz v4, :cond_8

    invoke-virtual {v0, v4, p1}, Ln4/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Lg5/e;)V
    .locals 1

    iget-boolean v0, p0, Lr/i0;->D:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/i0;->o:Lr/f0;

    check-cast p1, Lx/d;

    invoke-virtual {v0, p0, p1}, Lr/f0;->a(Lr/i0;Lx/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lr/i0;->D:Z

    return v0
.end method

.method public final f(Lr/c2;Ljava/lang/Object;)I
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lr/c2;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lr/c2;->a:I

    :cond_0
    iget-object v0, p1, Lr/c2;->c:Lr/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr/i0;->t:Lr/t2;

    invoke-virtual {v2, v0}, Lr/t2;->g(Lr/b;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return v1

    :cond_2
    iget-object v2, p1, Lr/c2;->d:Lg5/e;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Lr/i0;->u(Lr/c2;Lr/b;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/i0;->A:Ls/b;

    iget v1, v1, Ls/b;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lr/i0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/i0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr/i0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr/i0;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 6

    iget-object v0, p0, Lr/i0;->u:Ln4/a0;

    invoke-virtual {v0, p2}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ln4/a0;->l(I)Ls/e;

    move-result-object v0

    iget-object v1, v0, Ls/e;->p:[Ljava/lang/Object;

    iget v0, v0, Ls/e;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr/c2;

    iget-object v4, p0, Lr/i0;->z:Ln4/a0;

    invoke-virtual {v4, p2, v3}, Ln4/a0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p2}, Lr/c2;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lr/c2;->g:Ls/b;

    if-eqz v4, :cond_0

    if-nez p3, :cond_0

    iget-object v4, p0, Lr/i0;->v:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final j(Ljava/util/Set;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Ls/e;

    iget-object v4, v0, Lr/i0;->w:Ln4/a0;

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Ls/e;

    iget-object v3, v1, Ls/e;->p:[Ljava/lang/Object;

    iget v1, v1, Ls/e;->o:I

    move-object v9, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_5

    aget-object v10, v3, v8

    invoke-static {v10, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lr/c2;

    if-eqz v11, :cond_0

    check-cast v10, Lr/c2;

    invoke-virtual {v10, v7}, Lr/c2;->a(Ljava/lang/Object;)I

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v9, v10, v2}, Lr/i0;->i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v4, v10}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1

    invoke-virtual {v4, v10}, Ln4/a0;->l(I)Ls/e;

    move-result-object v10

    iget-object v11, v10, Ls/e;->p:[Ljava/lang/Object;

    iget v10, v10, Ls/e;->o:I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    aget-object v13, v11, v12

    invoke-static {v13, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lr/t0;

    invoke-virtual {v0, v9, v13, v2}, Lr/i0;->i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lr/c2;

    if-eqz v8, :cond_3

    check-cast v3, Lr/c2;

    invoke-virtual {v3, v7}, Lr/c2;->a(Ljava/lang/Object;)I

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v9, v3, v2}, Lr/i0;->i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v4, v3}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v4, v3}, Ln4/a0;->l(I)Ls/e;

    move-result-object v3

    iget-object v9, v3, Ls/e;->p:[Ljava/lang/Object;

    iget v3, v3, Ls/e;->o:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_4

    aget-object v11, v9, v10

    invoke-static {v11, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lr/t0;

    invoke-virtual {v0, v8, v11, v2}, Lr/i0;->i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    move-object v9, v8

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lr/i0;->u:Ln4/a0;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lr/i0;->v:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_10

    iget-object v3, v1, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v8, v1, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v8, [Ls/e;

    iget-object v10, v1, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, v1, Ln4/a0;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v11, :cond_e

    aget v14, v3, v12

    aget-object v15, v8, v14

    invoke-static {v15}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v6, v15, Ls/e;->p:[Ljava/lang/Object;

    iget v7, v15, Ls/e;->o:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_a

    move-object/from16 p2, v8

    aget-object v8, v6, v4

    invoke-static {v8, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v11

    move-object v11, v8

    check-cast v11, Lr/c2;

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-ne v11, v5, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v17, v5

    const/4 v5, 0x1

    :cond_7
    if-eq v0, v4, :cond_8

    aput-object v8, v6, v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v17, v5

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p2

    move/from16 v11, v16

    move-object/from16 v5, v17

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move-object/from16 p2, v8

    move/from16 v16, v11

    const/4 v5, 0x1

    move v4, v0

    :goto_8
    if-ge v4, v7, :cond_b

    const/4 v8, 0x0

    aput-object v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    iput v0, v15, Ls/e;->o:I

    if-lez v0, :cond_d

    if-eq v13, v12, :cond_c

    aget v0, v3, v13

    aput v14, v3, v13

    aput v0, v3, v12

    :cond_c
    add-int/lit8 v13, v13, 0x1

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move v4, v5

    move/from16 v11, v16

    move-object/from16 v5, v17

    goto :goto_5

    :cond_e
    iget v0, v1, Ln4/a0;->a:I

    move v4, v13

    :goto_9
    if-ge v4, v0, :cond_f

    aget v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v10, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    iput v13, v1, Ln4/a0;->a:I

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {p0 .. p0}, Lr/i0;->o()V

    goto/16 :goto_e

    :cond_10
    move-object/from16 v17, v5

    if-eqz v9, :cond_19

    iget-object v0, v1, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v2, v1, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v2, [Ls/e;

    iget-object v3, v1, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, v1, Ln4/a0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v5, v4, :cond_17

    aget v7, v0, v5

    aget-object v8, v2, v7

    invoke-static {v8}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v10, v8, Ls/e;->p:[Ljava/lang/Object;

    iget v11, v8, Ls/e;->o:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v12, v11, :cond_13

    aget-object v14, v10, v12

    move-object/from16 v15, v17

    invoke-static {v14, v15}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v2

    move-object v2, v14

    check-cast v2, Lr/c2;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    if-eq v13, v12, :cond_11

    aput-object v14, v10, v13

    :cond_11
    add-int/lit8 v13, v13, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v17, v15

    goto :goto_b

    :cond_13
    move-object/from16 p1, v2

    move-object/from16 v15, v17

    move v2, v13

    :goto_c
    if-ge v2, v11, :cond_14

    const/4 v12, 0x0

    aput-object v12, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    iput v13, v8, Ls/e;->o:I

    if-lez v13, :cond_16

    if-eq v6, v5, :cond_15

    aget v2, v0, v6

    aput v7, v0, v6

    aput v2, v0, v5

    :cond_15
    add-int/lit8 v6, v6, 0x1

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v17, v15

    goto :goto_a

    :cond_17
    iget v2, v1, Ln4/a0;->a:I

    move v4, v6

    :goto_d
    if-ge v4, v2, :cond_18

    aget v5, v0, v4

    const/4 v7, 0x0

    aput-object v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    iput v6, v1, Ln4/a0;->a:I

    invoke-virtual/range {p0 .. p0}, Lr/i0;->o()V

    :cond_19
    :goto_e
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/i0;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lr/i0;->l(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lr/i0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lr/i0;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr/i0;->s:Ljava/util/HashSet;

    const-string v3, "abandoning"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/q2;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Lr/q2;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lr/i0;->h()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lr/i0;->p:Lr/c;

    iget-object v2, v1, Lr/i0;->y:Ljava/util/ArrayList;

    new-instance v3, Lr/h0;

    iget-object v4, v1, Lr/i0;->s:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Lr/h0;-><init>(Ljava/util/HashSet;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lr/h0;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lr/i0;->t:Lr/t2;

    invoke-virtual {v4}, Lr/t2;->f()Lr/w2;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/f;

    invoke-interface {v9, v0, v4, v3}, Lg5/f;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lr/w2;->f()V

    check-cast v0, Ls0/p1;

    invoke-virtual {v0}, Ls0/p1;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Lr/h0;->b()V

    iget-object v0, v3, Lr/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    const-string v4, "Compose:sideeffects"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/a;

    invoke-interface {v8}, Lg5/a;->f()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_3
    iget-boolean v0, v1, Lr/i0;->B:Z

    if-eqz v0, :cond_e

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-boolean v6, v1, Lr/i0;->B:Z

    iget-object v0, v1, Lr/i0;->u:Ln4/a0;

    iget-object v4, v0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v7, v0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v7, [Ls/e;

    iget-object v8, v0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget v9, v0, Ln4/a0;->a:I

    move v10, v6

    move v11, v10

    :goto_4
    if-ge v10, v9, :cond_c

    aget v13, v4, v10

    aget-object v14, v7, v13

    invoke-static {v14}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v15, v14, Ls/e;->p:[Ljava/lang/Object;

    iget v6, v14, Ls/e;->o:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v12, v6, :cond_8

    aget-object v5, v15, v12

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Lr/c2;

    move-object/from16 v18, v7

    iget-object v7, v1, Lr/c2;->b:Lr/d2;

    if-eqz v7, :cond_5

    iget-object v1, v1, Lr/c2;->c:Lr/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    const/16 v17, 0x0

    :goto_6
    xor-int/lit8 v7, v17, 0x1

    if-nez v7, :cond_7

    move/from16 v7, v16

    if-eq v7, v12, :cond_6

    aput-object v5, v15, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_6
    :goto_7
    add-int/lit8 v16, v7, 0x1

    goto :goto_8

    :cond_7
    move/from16 v7, v16

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move v5, v1

    move-object/from16 v7, v18

    move-object/from16 v1, p0

    goto :goto_5

    :cond_8
    move v1, v5

    move-object/from16 v18, v7

    move/from16 v7, v16

    move v5, v7

    :goto_9
    if-ge v5, v6, :cond_9

    const/4 v12, 0x0

    aput-object v12, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    iput v7, v14, Ls/e;->o:I

    if-lez v7, :cond_b

    if-eq v11, v10, :cond_a

    aget v5, v4, v11

    aput v13, v4, v11

    aput v5, v4, v10

    :cond_a
    add-int/lit8 v11, v11, 0x1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    move v5, v1

    move-object/from16 v7, v18

    move-object/from16 v1, p0

    goto :goto_4

    :cond_c
    iget v1, v0, Ln4/a0;->a:I

    move v5, v11

    :goto_a
    if-ge v5, v1, :cond_d

    aget v6, v4, v5

    const/4 v7, 0x0

    aput-object v7, v8, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    iput v11, v0, Ln4/a0;->a:I

    invoke-virtual/range {p0 .. p0}, Lr/i0;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lr/h0;->a()V

    :cond_f
    return-void

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_a
    invoke-virtual {v4}, Lr/w2;->f()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_e
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lr/h0;->a()V

    :cond_10
    throw v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/i0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/i0;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lr/i0;->l(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lr/i0;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr/i0;->s:Ljava/util/HashSet;

    const-string v3, "abandoning"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/q2;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Lr/q2;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lr/i0;->h()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/i0;->C:Lr/c0;

    iget-object v2, v1, Lr/c0;->G:Lr/w2;

    iget-boolean v2, v2, Lr/w2;->t:Z

    invoke-static {v2}, Lr/d0;->j0(Z)V

    new-instance v2, Lr/t2;

    invoke-direct {v2}, Lr/t2;-><init>()V

    iput-object v2, v1, Lr/c0;->F:Lr/t2;

    invoke-virtual {v2}, Lr/t2;->f()Lr/w2;

    move-result-object v2

    invoke-virtual {v2}, Lr/w2;->f()V

    iput-object v2, v1, Lr/c0;->G:Lr/w2;

    iget-object v1, v1, Lr/c0;->u:Ls/f;

    iget-object v1, v1, Ls/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lr/i0;->s:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr/i0;->s:Ljava/util/HashSet;

    const-string v2, "abandoning"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/q2;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Lr/q2;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Lr/i0;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr/i0;->s:Ljava/util/HashSet;

    const-string v3, "abandoning"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/q2;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Lr/q2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lr/i0;->h()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr/i0;->w:Ln4/a0;

    iget-object v2, v1, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, v1, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v3, [Ls/e;

    iget-object v4, v1, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v5, v1, Ln4/a0;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    aget v11, v2, v7

    aget-object v12, v3, v11

    invoke-static {v12}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v13, v12, Ls/e;->p:[Ljava/lang/Object;

    iget v14, v12, Ls/e;->o:I

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v10, v13, v15

    const-string v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v10, v9}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Lr/t0;

    move-object/from16 v16, v3

    iget-object v3, v0, Lr/i0;->u:Ln4/a0;

    invoke-virtual {v3, v9}, Ln4/a0;->e(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-nez v3, :cond_1

    if-eq v6, v15, :cond_0

    aput-object v10, v13, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    move v3, v6

    :goto_2
    if-ge v3, v14, :cond_3

    const/4 v9, 0x0

    aput-object v9, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput v6, v12, Ls/e;->o:I

    if-lez v6, :cond_5

    if-eq v8, v7, :cond_4

    aget v3, v2, v8

    aput v11, v2, v8

    aput v3, v2, v7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    goto :goto_0

    :cond_6
    iget v3, v1, Ln4/a0;->a:I

    move v5, v8

    :goto_3
    if-ge v5, v3, :cond_7

    aget v6, v2, v5

    const/4 v7, 0x0

    aput-object v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iput v8, v1, Ln4/a0;->a:I

    iget-object v1, v0, Lr/i0;->v:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator()"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c2;

    iget-object v2, v2, Lr/c2;->g:Ls/b;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    const/4 v9, 0x0

    :goto_5
    xor-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final p(Lx/d;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lr/i0;->q()V

    iget-object v1, p0, Lr/i0;->A:Ls/b;

    new-instance v2, Ls/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lr/i0;->A:Ls/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lr/i0;->C:Lr/c0;

    invoke-virtual {v2, v1, p1}, Lr/c0;->j(Ls/b;Lx/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Lr/i0;->A:Ls/b;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Lr/i0;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/i0;->s:Ljava/util/HashSet;

    const-string v1, "abandoning"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/q2;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Lr/q2;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    invoke-virtual {p0}, Lr/i0;->h()V

    throw p1
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lr/i0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr/j0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lr/i0;->j(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lr/i0;->j(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lr/i0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr/j0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lr/i0;->j(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lr/i0;->j(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lr/i0;->C:Lr/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Lr/c0;->A(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lr/c0;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lr/c0;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lr/i0;->s:Ljava/util/HashSet;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/q2;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Lr/q2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lr/i0;->h()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e;

    iget-object p1, p1, Lw4/e;->o:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/i0;->t:Lr/t2;

    iget-object v1, v1, Lr/t2;->q:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Lr/c2;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lr/c2;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, Lr/c2;->b:Lr/d2;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4, v6}, Lr/d2;->f(Lr/c2;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final u(Lr/c2;Lr/b;Ljava/lang/Object;)I
    .locals 2

    iget-object p2, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lr/i0;->C:Lr/c0;

    iget-boolean v1, v0, Lr/c0;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p3}, Lr/c0;->b0(Lr/c2;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p2

    const/4 p1, 0x4

    return p1

    :cond_0
    if-nez p3, :cond_1

    :try_start_1
    iget-object p3, p0, Lr/i0;->A:Ls/b;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Ls/b;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lr/i0;->A:Ls/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ls/b;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0, p1}, Ls/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Ls/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ls/e;

    invoke-direct {v1}, Ls/e;-><init>()V

    invoke-virtual {v1, p3}, Ls/e;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ls/b;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p2

    iget-object p1, p0, Lr/i0;->o:Lr/f0;

    invoke-virtual {p1, p0}, Lr/f0;->g(Lr/i0;)V

    iget-object p1, p0, Lr/i0;->C:Lr/c0;

    iget-boolean p1, p1, Lr/c0;->D:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    return p1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr/i0;->u:Ln4/a0;

    invoke-virtual {v0, p1}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ln4/a0;->l(I)Ls/e;

    move-result-object v0

    iget-object v1, v0, Ls/e;->p:[Ljava/lang/Object;

    iget v0, v0, Ls/e;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr/c2;

    invoke-virtual {v3, p1}, Lr/c2;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lr/i0;->z:Ln4/a0;

    invoke-virtual {v4, p1, v3}, Ln4/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr/i0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lr/i0;->A:Ls/b;

    new-instance v2, Ls/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lr/i0;->A:Ls/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lr/i0;->C:Lr/c0;

    invoke-virtual {v2, v1}, Lr/c0;->H(Ls/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lr/i0;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Lr/i0;->A:Ls/b;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Lr/i0;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr/i0;->s:Ljava/util/HashSet;

    const-string v3, "abandoning"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/q2;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Lr/q2;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lr/i0;->h()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final x(Ls/e;)V
    .locals 4

    const-string v0, "values"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lr/i0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lr/j0;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    :goto_2
    iget-object v2, p0, Lr/i0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lr/i0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/i0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lr/i0;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lr/i0;->w:Ln4/a0;

    invoke-virtual {v1, p1}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Ln4/a0;->l(I)Ls/e;

    move-result-object p1

    iget-object v1, p1, Ls/e;->p:[Ljava/lang/Object;

    iget p1, p1, Ls/e;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr/t0;

    invoke-virtual {p0, v3}, Lr/i0;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
