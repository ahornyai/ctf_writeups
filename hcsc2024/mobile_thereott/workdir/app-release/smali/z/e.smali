.class public final Lz/e;
.super Lz/d;
.source "SourceFile"


# instance fields
.field public final p:Lz/d;

.field public q:Z


# direct methods
.method public constructor <init>(ILz/o;Lg5/c;Lg5/c;Lz/d;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lz/d;-><init>(ILz/o;Lg5/c;Lg5/c;)V

    iput-object p5, p0, Lz/e;->p:Lz/d;

    invoke-virtual {p5, p0}, Lz/d;->k(Lz/j;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lz/j;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lz/d;->c()V

    iget-boolean v0, p0, Lz/e;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/e;->q:Z

    iget-object v0, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v0, p0}, Lz/d;->l(Lz/j;)V

    :cond_0
    return-void
.end method

.method public final v()Lc6/l;
    .locals 7

    iget-object v0, p0, Lz/e;->p:Lz/d;

    iget-boolean v1, v0, Lz/d;->n:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lz/j;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lz/d;->i:Ls/e;

    iget v2, p0, Lz/j;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz/j;->e()Lz/o;

    move-result-object v4

    invoke-static {v0, p0, v4}, Lz/q;->b(Lz/d;Lz/d;Lz/o;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lz/q;->c(Lz/j;)V

    if-eqz v1, :cond_5

    iget v5, v1, Ls/e;->o:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v5}, Lz/j;->d()I

    move-result v5

    iget-object v6, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v6}, Lz/j;->e()Lz/o;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Lz/d;->x(ILjava/util/HashMap;Lz/o;)Lc6/l;

    move-result-object v0

    sget-object v5, Lz/l;->a:Lz/l;

    invoke-static {v0, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v0}, Lz/d;->w()Ls/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ls/e;->c(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v0, v1}, Lz/d;->z(Ls/e;)V

    iput-object v3, p0, Lz/d;->i:Ls/e;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lz/j;->a()V

    :goto_2
    iget-object v0, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v0}, Lz/j;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v0}, Lz/d;->u()V

    :cond_6
    iget-object v0, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v0}, Lz/j;->e()Lz/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz/o;->e(I)Lz/o;

    move-result-object v1

    iget-object v3, p0, Lz/d;->k:Lz/o;

    invoke-virtual {v1, v3}, Lz/o;->c(Lz/o;)Lz/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/j;->r(Lz/o;)V

    iget-object v0, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v0, v2}, Lz/d;->y(I)V

    iget-object v0, p0, Lz/e;->p:Lz/d;

    iget v1, p0, Lz/j;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lz/j;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Lz/d;->l:[I

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, Lz/d;->l:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Lz/e;->p:Lz/d;

    iget-object v1, p0, Lz/d;->k:Lz/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "snapshots"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lz/d;->k:Lz/o;

    invoke-virtual {v2, v1}, Lz/o;->g(Lz/o;)Lz/o;

    move-result-object v1

    iput-object v1, v0, Lz/d;->k:Lz/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, Lz/e;->p:Lz/d;

    iget-object v1, p0, Lz/d;->l:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handles"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lz/d;->l:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "result"

    invoke-static {v2, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lz/d;->l:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/d;->n:Z

    iget-boolean v1, p0, Lz/e;->q:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lz/e;->q:Z

    iget-object v0, p0, Lz/e;->p:Lz/d;

    invoke-virtual {v0, p0}, Lz/d;->l(Lz/j;)V

    :cond_a
    sget-object v0, Lz/l;->a:Lz/l;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw v0

    :cond_b
    :goto_7
    new-instance v0, Lz/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
