.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/i1;


# instance fields
.field public final o:Lg5/a;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Throwable;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/f;->o:Lg5/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/f;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/f;->r:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/f;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(La5/j;)La5/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->I(La5/j;La5/j;)La5/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, Lr/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/f;->r:Ljava/util/List;

    iget-object v2, p0, Lr/f;->s:Ljava/util/List;

    iput-object v2, p0, Lr/f;->r:Ljava/util/List;

    iput-object v1, p0, Lr/f;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, Lr/e;->a:Lg5/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object v5

    :goto_1
    iget-object v4, v4, Lr/e;->b:La5/e;

    invoke-interface {v4, v5}, La5/e;->j(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final h(La5/i;)La5/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->y(La5/h;La5/i;)La5/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lg5/c;La5/e;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lq5/h;

    invoke-static {p2}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v0}, Lq5/h;->p()V

    new-instance p2, Lh5/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lr/f;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lr/f;->q:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq5/h;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v3, Lr/e;

    invoke-direct {v3, p1, v0}, Lr/e;-><init>(Lg5/c;Lq5/h;)V

    iput-object v3, p2, Lh5/r;->o:Ljava/lang/Object;

    iget-object p1, p0, Lr/f;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object v3, p0, Lr/f;->r:Ljava/util/List;

    iget-object v4, p2, Lh5/r;->o:Ljava/lang/Object;

    if-eqz v4, :cond_4

    check-cast v4, Lr/e;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, Lr/n2;

    invoke-direct {v2, p0, v1, p2}, Lr/n2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lq5/h;->r(Lg5/c;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr/f;->o:Lg5/a;

    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1}, Lg5/a;->f()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lr/f;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Lr/f;->q:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    monitor-exit p2

    goto :goto_2

    :cond_1
    :try_start_4
    iput-object p1, p0, Lr/f;->q:Ljava/lang/Throwable;

    iget-object v1, p0, Lr/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    iget-object v4, v4, Lr/e;->b:La5/e;

    invoke-static {p1}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object v5

    invoke-interface {v4, v5}, La5/e;->j(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr/f;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_5
    const-string p1, "awaiter"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final q(La5/i;)La5/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->G(La5/h;La5/i;)La5/j;

    move-result-object p1

    return-object p1
.end method
