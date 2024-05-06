.class public final Ls0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/d0;

.field public final b:Lr/g3;

.field public c:Z

.field public final d:Ls0/d1;

.field public final e:Ls/j;

.field public final f:J

.field public final g:Ls/j;

.field public h:Lk1/a;


# direct methods
.method public constructor <init>(Ls0/d0;)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/q0;->a:Ls0/d0;

    new-instance p1, Lr/g3;

    invoke-direct {p1}, Lr/g3;-><init>()V

    iput-object p1, p0, Ls0/q0;->b:Lr/g3;

    new-instance p1, Ls0/d1;

    invoke-direct {p1}, Ls0/d1;-><init>()V

    iput-object p1, p0, Ls0/q0;->d:Ls0/d1;

    new-instance p1, Ls/j;

    const/16 v0, 0x10

    new-array v1, v0, [Ls0/f1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p1, Ls/j;->q:I

    iput-object p1, p0, Ls0/q0;->e:Ls/j;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Ls0/q0;->f:J

    new-instance p1, Ls/j;

    new-array v0, v0, [Ls0/o0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ls/j;->o:[Ljava/lang/Object;

    iput v1, p1, Ls/j;->q:I

    iput-object p1, p0, Ls0/q0;->g:Ls/j;

    return-void
.end method

.method public static e(Ls0/d0;)Z
    .locals 2

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-boolean v0, v0, Ls0/k0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/d0;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object p0, p0, Ls0/k0;->o:Ls0/h0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls0/h0;->C:Ls0/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls0/a;->e()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Ls0/q0;->d:Ls0/d1;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ls0/q0;->a:Ls0/d0;

    const-string v2, "rootNode"

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ls0/d1;->a:Ls/j;

    invoke-virtual {v2}, Ls/j;->f()V

    invoke-virtual {v2, p1}, Ls/j;->b(Ljava/lang/Object;)V

    iput-boolean v0, p1, Ls0/d0;->R:Z

    :cond_0
    sget-object p1, Ls0/c1;->o:Ls0/c1;

    iget-object v1, v1, Ls0/d1;->a:Ls/j;

    iget-object v2, v1, Ls/j;->o:[Ljava/lang/Object;

    iget v3, v1, Ls/j;->q:I

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p1, v1, Ls/j;->q:I

    if-lez p1, :cond_3

    sub-int/2addr p1, v0

    iget-object v0, v1, Ls/j;->o:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, p1

    check-cast v2, Ls0/d0;

    iget-boolean v3, v2, Ls0/d0;->R:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Ls0/d1;->a(Ls0/d0;)V

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    :cond_3
    invoke-virtual {v1}, Ls/j;->f()V

    return-void
.end method

.method public final b(Ls0/d0;Lk1/a;)Z
    .locals 4

    iget-object v0, p1, Ls0/d0;->q:Ls0/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Ls0/d0;->K:Ls0/k0;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Ls0/k0;->o:Ls0/h0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v2, p2, Lk1/a;->a:J

    invoke-virtual {v0, v2, v3}, Ls0/h0;->a0(J)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, v2, Ls0/k0;->o:Ls0/h0;

    if-eqz p2, :cond_3

    iget-object v2, p2, Ls0/h0;->z:Lk1/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v2, v2, Lk1/a;->a:J

    invoke-virtual {p2, v2, v3}, Ls0/h0;->a0(J)Z

    move-result p2

    :goto_1
    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Ls0/d0;->q:Ls0/d0;

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, v1}, Ls0/q0;->n(Ls0/d0;Z)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ls0/d0;->p()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, v0, v1}, Ls0/q0;->l(Ls0/d0;Z)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ls0/d0;->p()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v0, v1}, Ls0/q0;->k(Ls0/d0;Z)Z

    :cond_6
    :goto_2
    return p2
.end method

.method public final c(Ls0/d0;Lk1/a;)Z
    .locals 4

    if-eqz p2, :cond_1

    iget v0, p1, Ls0/d0;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ls0/d0;->e()V

    :cond_0
    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    iget-wide v1, p2, Lk1/a;->a:J

    invoke-virtual {v0, v1, v2}, Ls0/j0;->b0(J)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ls0/d0;->H(Ls0/d0;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls0/d0;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0, v3}, Ls0/q0;->n(Ls0/d0;Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls0/d0;->o()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0, v3}, Ls0/q0;->m(Ls0/d0;Z)Z

    :cond_3
    :goto_1
    return p2
.end method

.method public final d(Ls0/d0;Z)V
    .locals 8

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/q0;->b:Lr/g3;

    iget-object v1, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v1, Lr/f1;

    iget-object v1, v1, Lr/f1;->e:Ljava/lang/Object;

    check-cast v1, Ls0/o1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Lr/f1;

    iget-object v1, v1, Lr/f1;->e:Ljava/lang/Object;

    check-cast v1, Ls0/o1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ls0/q0;->c:Z

    if-eqz v1, :cond_9

    new-instance v1, Ls0/p0;

    invoke-direct {v1, p2}, Ls0/p0;-><init>(Z)V

    invoke-virtual {v1, p1}, Ls0/p0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ls0/d0;->t()Ls/j;

    move-result-object v2

    iget v4, v2, Ls/j;->q:I

    if-lez v4, :cond_5

    iget-object v2, v2, Ls/j;->o:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_1
    aget-object v6, v2, v5

    check-cast v6, Ls0/d0;

    invoke-virtual {v1, v6}, Ls0/p0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "node"

    invoke-static {v6, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v7, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v7, Lr/f1;

    invoke-virtual {v7, v6}, Lr/f1;->i(Ls0/d0;)Z

    move-result v7

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v7, Lr/f1;

    invoke-virtual {v7, v6}, Lr/f1;->i(Ls0/d0;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {p0, v6, p2}, Ls0/q0;->i(Ls0/d0;Z)Z

    :cond_3
    invoke-virtual {v1, v6}, Ls0/p0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0, v6, p2}, Ls0/q0;->d(Ls0/d0;Z)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_5
    invoke-virtual {v1, p1}, Ls0/p0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    iget-object p2, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast p2, Lr/f1;

    invoke-virtual {p2, p1}, Lr/f1;->i(Ls0/d0;)Z

    move-result p2

    goto :goto_1

    :cond_6
    iget-object p2, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lr/f1;

    invoke-virtual {p2, p1}, Lr/f1;->i(Ls0/d0;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, v3}, Ls0/q0;->i(Ls0/d0;Z)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lg5/a;)Z
    .locals 9

    iget-object v0, p0, Ls0/q0;->b:Lr/g3;

    iget-object v1, p0, Ls0/q0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->A()Z

    move-result v2

    const-string v3, "Failed requirement."

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ls0/d0;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Ls0/q0;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    iget-object v2, p0, Ls0/q0;->h:Lk1/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iput-boolean v4, p0, Ls0/q0;->c:Z

    :try_start_0
    iget-object v2, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, Lr/f1;

    iget-object v2, v2, Lr/f1;->e:Ljava/lang/Object;

    check-cast v2, Ls0/o1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v2, Lr/f1;

    iget-object v2, v2, Lr/f1;->e:Ljava/lang/Object;

    check-cast v2, Ls0/o1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    move v2, v3

    :cond_1
    :goto_1
    iget-object v5, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v5, Lr/f1;

    iget-object v5, v5, Lr/f1;->e:Ljava/lang/Object;

    check-cast v5, Ls0/o1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v5, Lr/f1;

    iget-object v5, v5, Lr/f1;->e:Ljava/lang/Object;

    check-cast v5, Ls0/o1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    iget-object v5, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v5, Lr/f1;

    iget-object v5, v5, Lr/f1;->e:Ljava/lang/Object;

    check-cast v5, Ls0/o1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v5, v4

    const-string v6, "node"

    if-eqz v5, :cond_3

    :try_start_1
    iget-object v7, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v7, Lr/f1;

    iget-object v8, v7, Lr/f1;->e:Ljava/lang/Object;

    check-cast v8, Ls0/o1;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/d0;

    invoke-static {v8, v6}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v8}, Lr/f1;->i(Ls0/d0;)Z

    goto :goto_4

    :cond_3
    iget-object v7, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v7, Lr/f1;

    iget-object v8, v7, Lr/f1;->e:Ljava/lang/Object;

    check-cast v8, Ls0/o1;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/d0;

    invoke-static {v8, v6}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v8, v5}, Ls0/q0;->i(Ls0/d0;Z)Z

    move-result v5

    if-ne v8, v1, :cond_1

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lg5/a;->f()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    move v2, v3

    :cond_6
    :goto_5
    iput-boolean v3, p0, Ls0/q0;->c:Z

    goto :goto_7

    :goto_6
    iput-boolean v3, p0, Ls0/q0;->c:Z

    throw p1

    :cond_7
    move v2, v3

    :goto_7
    iget-object p1, p0, Ls0/q0;->e:Ls/j;

    iget v0, p1, Ls/j;->q:I

    if-lez v0, :cond_9

    iget-object v1, p1, Ls/j;->o:[Ljava/lang/Object;

    :cond_8
    aget-object v5, v1, v3

    check-cast v5, Ls0/f1;

    check-cast v5, Ls0/d0;

    invoke-virtual {v5}, Ls0/d0;->F()V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_8

    :cond_9
    invoke-virtual {p1}, Ls/j;->f()V

    return v2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ls0/q0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->A()Z

    move-result v1

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ls0/d0;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ls0/q0;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls0/q0;->h:Lk1/a;

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Ls0/q0;->c:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ls0/q0;->h(Ls0/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ls0/q0;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Ls0/q0;->c:Z

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ls0/d0;)V
    .locals 6

    invoke-virtual {p0, p1}, Ls0/q0;->j(Ls0/d0;)V

    invoke-virtual {p1}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_3

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls0/d0;

    invoke-virtual {v3}, Ls0/d0;->o()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Ls0/d0;->K:Ls0/k0;

    iget-object v4, v4, Ls0/k0;->n:Ls0/j0;

    iget-object v4, v4, Ls0/j0;->G:Ls0/e0;

    invoke-virtual {v4}, Ls0/a;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, Ls0/q0;->h(Ls0/d0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Ls0/q0;->j(Ls0/d0;)V

    return-void
.end method

.method public final i(Ls0/d0;Z)Z
    .locals 11

    invoke-virtual {p1}, Ls0/d0;->B()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, Ls0/d0;->K:Ls0/k0;

    if-nez v0, :cond_1

    iget-boolean v0, v3, Ls0/k0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls0/d0;->o()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v3, Ls0/k0;->n:Ls0/j0;

    iget-object v0, v0, Ls0/j0;->G:Ls0/e0;

    invoke-virtual {v0}, Ls0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls0/d0;->C()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ls0/q0;->e(Ls0/d0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Ls0/k0;->n:Ls0/j0;

    iget-object v0, v0, Ls0/j0;->G:Ls0/e0;

    invoke-virtual {v0}, Ls0/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Ls0/k0;->o:Ls0/h0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ls0/h0;->C:Ls0/e0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ls0/a;->e()Z

    move-result v0

    if-ne v0, v1, :cond_16

    :cond_1
    :goto_0
    iget-boolean v0, v3, Ls0/k0;->f:Z

    iget-object v4, p0, Ls0/q0;->a:Ls0/d0;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Ls0/k0;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    move v6, v0

    goto :goto_4

    :cond_3
    :goto_1
    if-ne p1, v4, :cond_4

    iget-object v0, p0, Ls0/q0;->h:Lk1/a;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iget-boolean v6, v3, Ls0/k0;->f:Z

    if-eqz v6, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v0}, Ls0/q0;->b(Ls0/d0;Lk1/a;)Z

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-virtual {p0, p1, v0}, Ls0/q0;->c(Ls0/d0;Lk1/a;)Z

    move-result v0

    :goto_4
    const-string v7, "Check failed."

    const/4 v8, 0x3

    if-nez v6, :cond_6

    iget-boolean v6, v3, Ls0/k0;->g:Z

    if-eqz v6, :cond_9

    :cond_6
    invoke-virtual {p1}, Ls0/d0;->C()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz p2, :cond_9

    iget p2, p1, Ls0/d0;->T:I

    if-ne p2, v8, :cond_7

    invoke-virtual {p1}, Ls0/d0;->f()V

    :cond_7
    iget-object p2, v3, Ls0/k0;->o:Ls0/h0;

    invoke-static {p2}, Lx4/s;->g(Ljava/lang/Object;)V

    :try_start_0
    iput-boolean v1, p2, Ls0/h0;->t:Z

    iget-boolean v6, p2, Ls0/h0;->y:Z

    if-eqz v6, :cond_8

    iget-wide v9, p2, Ls0/h0;->A:J

    const/4 v6, 0x0

    invoke-virtual {p2, v9, v10, v6, v5}, Ls0/h0;->T(JFLg5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Ls0/h0;->t:Z

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iput-boolean v2, p2, Ls0/h0;->t:Z

    throw p1

    :cond_9
    :goto_6
    iget-boolean p2, v3, Ls0/k0;->d:Z

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ls0/d0;->B()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, v3, Ls0/k0;->n:Ls0/j0;

    if-ne p1, v4, :cond_d

    iget v3, p1, Ls0/d0;->T:I

    if-ne v3, v8, :cond_a

    invoke-virtual {p1}, Ls0/d0;->f()V

    :cond_a
    sget-object v3, Lq0/e0;->a:Lq0/d0;

    invoke-virtual {p2}, Ls0/j0;->R()I

    move-result v4

    iget-object v6, p1, Ls0/d0;->G:Lk1/i;

    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v5, v7, Ls0/d0;->J:Ls0/t0;

    iget-object v5, v5, Ls0/t0;->b:Ls0/t;

    :cond_b
    sget v7, Lq0/e0;->c:I

    sget-object v8, Lq0/e0;->b:Lk1/i;

    sput v4, Lq0/e0;->c:I

    sput-object v6, Lq0/e0;->b:Lk1/i;

    invoke-static {v5}, Lq0/d0;->f(Ls0/m0;)Z

    move-result v4

    invoke-static {v3, p2, v2, v2}, Lq0/e0;->c(Lq0/e0;Lq0/f0;II)V

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iput-boolean v4, v5, Ls0/m0;->u:Z

    :goto_7
    sput v7, Lq0/e0;->c:I

    sput-object v8, Lq0/e0;->b:Lk1/i;

    goto :goto_8

    :cond_d
    iget v3, p1, Ls0/d0;->T:I

    if-ne v3, v8, :cond_e

    invoke-virtual {p1}, Ls0/d0;->f()V

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iput-boolean v1, p2, Ls0/j0;->t:Z

    iget-boolean v3, p2, Ls0/j0;->x:Z

    if-eqz v3, :cond_f

    iget-wide v3, p2, Ls0/j0;->A:J

    iget v5, p2, Ls0/j0;->C:F

    iget-object v6, p2, Ls0/j0;->B:Lg5/c;

    invoke-virtual {p2, v3, v4, v5, v6}, Ls0/j0;->a0(JFLg5/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v2, p2, Ls0/j0;->t:Z

    :goto_8
    iget-object p2, p0, Ls0/q0;->d:Ls0/d1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ls0/d1;->a:Ls/j;

    invoke-virtual {p2, p1}, Ls/j;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Ls0/d0;->R:Z

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_f
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    iput-boolean v2, p2, Ls0/j0;->t:Z

    throw p1

    :cond_10
    :goto_a
    iget-object p1, p0, Ls0/q0;->g:Ls/j;

    invoke-virtual {p1}, Ls/j;->i()Z

    move-result p2

    if-eqz p2, :cond_15

    iget p2, p1, Ls/j;->q:I

    if-lez p2, :cond_14

    iget-object v1, p1, Ls/j;->o:[Ljava/lang/Object;

    :cond_11
    aget-object v3, v1, v2

    check-cast v3, Ls0/o0;

    iget-object v4, v3, Ls0/o0;->a:Ls0/d0;

    invoke-virtual {v4}, Ls0/d0;->A()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-boolean v4, v3, Ls0/o0;->b:Z

    iget-boolean v5, v3, Ls0/o0;->c:Z

    iget-object v3, v3, Ls0/o0;->a:Ls0/d0;

    if-nez v4, :cond_12

    invoke-virtual {p0, v3, v5}, Ls0/q0;->n(Ls0/d0;Z)Z

    goto :goto_b

    :cond_12
    invoke-virtual {p0, v3, v5}, Ls0/q0;->l(Ls0/d0;Z)Z

    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_11

    :cond_14
    invoke-virtual {p1}, Ls/j;->f()V

    :cond_15
    move v2, v0

    :cond_16
    return v2
.end method

.method public final j(Ls0/d0;)V
    .locals 2

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget-boolean v1, v0, Ls0/k0;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ls0/k0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls0/q0;->a:Ls0/d0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ls0/q0;->h:Lk1/a;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ls0/d0;->K:Ls0/k0;

    iget-boolean v1, v1, Ls0/k0;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Ls0/q0;->b(Ls0/d0;Lk1/a;)Z

    :cond_2
    invoke-virtual {p0, p1, v0}, Ls0/q0;->c(Ls0/d0;Lk1/a;)Z

    return-void
.end method

.method public final k(Ls0/d0;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->b:I

    invoke-static {v1}, Lh/i;->e(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_3

    :cond_2
    :goto_1
    iget-boolean v1, v0, Ls0/k0;->f:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Ls0/k0;->g:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v2, v0, Ls0/k0;->g:Z

    iput-boolean v2, v0, Ls0/k0;->h:Z

    iput-boolean v2, v0, Ls0/k0;->d:Z

    iput-boolean v2, v0, Ls0/k0;->e:Z

    invoke-virtual {p1}, Ls0/d0;->C()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p2, Ls0/d0;->K:Ls0/k0;

    iget-boolean v0, v0, Ls0/k0;->f:Z

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Ls0/d0;->K:Ls0/k0;

    iget-boolean p2, p2, Ls0/k0;->g:Z

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ls0/q0;->b:Lr/g3;

    invoke-virtual {p2, p1, v2}, Lr/g3;->i(Ls0/d0;Z)V

    :cond_7
    :goto_2
    iget-boolean p1, p0, Ls0/q0;->c:Z

    if-nez p1, :cond_1

    :goto_3
    return v2
.end method

.method public final l(Ls0/d0;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls0/d0;->q:Ls0/d0;

    if-eqz v0, :cond_7

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->b:I

    invoke-static {v1}, Lh/i;->e(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    iget-boolean v1, v0, Ls0/k0;->f:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    iput-boolean v2, v0, Ls0/k0;->f:Z

    iput-boolean v2, v0, Ls0/k0;->c:Z

    invoke-virtual {p1}, Ls0/d0;->C()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ls0/q0;->e(Ls0/d0;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Ls0/d0;->K:Ls0/k0;

    iget-boolean p2, p2, Ls0/k0;->f:Z

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ls0/q0;->b:Lr/g3;

    invoke-virtual {p2, p1, v2}, Lr/g3;->i(Ls0/d0;Z)V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Ls0/q0;->c:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_5
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Ls0/o0;

    invoke-direct {v0, p1, v2, p2}, Ls0/o0;-><init>(Ls0/d0;ZZ)V

    iget-object p1, p0, Ls0/q0;->g:Ls/j;

    invoke-virtual {p1, v0}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ls0/d0;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->b:I

    invoke-static {v1}, Lh/i;->e(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    if-nez p2, :cond_0

    iget-boolean p2, v0, Ls0/k0;->c:Z

    if-nez p2, :cond_5

    iget-boolean p2, v0, Ls0/k0;->d:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, v0, Ls0/k0;->d:Z

    iput-boolean v3, v0, Ls0/k0;->e:Z

    invoke-virtual {p1}, Ls0/d0;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, Ls0/d0;->K:Ls0/k0;

    iget-boolean v0, v0, Ls0/k0;->d:Z

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p2, Ls0/d0;->K:Ls0/k0;

    iget-boolean p2, p2, Ls0/k0;->c:Z

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ls0/q0;->b:Lr/g3;

    invoke-virtual {p2, p1, v2}, Lr/g3;->i(Ls0/d0;Z)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Ls0/q0;->c:Z

    if-nez p1, :cond_5

    move v2, v3

    goto :goto_1

    :cond_4
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return v2
.end method

.method public final n(Ls0/d0;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->b:I

    invoke-static {v1}, Lh/i;->e(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    iget-boolean v1, v0, Ls0/k0;->c:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, v0, Ls0/k0;->c:Z

    invoke-virtual {p1}, Ls0/d0;->B()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, v0, Ls0/k0;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ls0/d0;->o()I

    move-result p2

    if-eq p2, v3, :cond_1

    iget-object p2, v0, Ls0/k0;->n:Ls0/j0;

    iget-object p2, p2, Ls0/j0;->G:Ls0/e0;

    invoke-virtual {p2}, Ls0/a;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Ls0/d0;->K:Ls0/k0;

    iget-boolean p2, p2, Ls0/k0;->c:Z

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ls0/q0;->b:Lr/g3;

    invoke-virtual {p2, p1, v2}, Lr/g3;->i(Ls0/d0;Z)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Ls0/q0;->c:Z

    if-nez p1, :cond_6

    move v2, v3

    goto :goto_1

    :cond_4
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Ls0/o0;

    invoke-direct {v0, p1, v2, p2}, Ls0/o0;-><init>(Ls0/d0;ZZ)V

    iget-object p1, p0, Ls0/q0;->g:Ls/j;

    invoke-virtual {p1, v0}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v2
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Ls0/q0;->h:Lk1/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lk1/a;->a:J

    invoke-static {v0, v1, p1, p2}, Lk1/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-boolean v0, p0, Ls0/q0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Lk1/a;

    invoke-direct {v0, p1, p2}, Lk1/a;-><init>(J)V

    iput-object v0, p0, Ls0/q0;->h:Lk1/a;

    iget-object p1, p0, Ls0/q0;->a:Ls0/d0;

    iget-object p2, p1, Ls0/d0;->q:Ls0/d0;

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    if-eqz p2, :cond_1

    iput-boolean v1, v0, Ls0/k0;->f:Z

    :cond_1
    iput-boolean v1, v0, Ls0/k0;->c:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p0, Ls0/q0;->b:Lr/g3;

    invoke-virtual {p2, p1, v1}, Lr/g3;->i(Ls0/d0;Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
