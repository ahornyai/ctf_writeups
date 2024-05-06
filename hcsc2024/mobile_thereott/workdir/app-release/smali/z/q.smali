.class public abstract Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/g3;

.field public static final b:Ljava/lang/Object;

.field public static c:Lz/o;

.field public static d:I

.field public static final e:Lz/m;

.field public static final f:Ls/b;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lz/j;

.field public static final k:Lr/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr/g3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/g3;-><init>(I)V

    sput-object v0, Lz/q;->a:Lr/g3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/q;->b:Ljava/lang/Object;

    sget-object v0, Lz/o;->s:Lz/o;

    sput-object v0, Lz/q;->c:Lz/o;

    const/4 v2, 0x1

    sput v2, Lz/q;->d:I

    new-instance v2, Lz/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [I

    iput-object v4, v2, Lz/m;->b:[I

    new-array v4, v3, [I

    iput-object v4, v2, Lz/m;->c:[I

    new-array v4, v3, [I

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v5

    move v5, v6

    goto :goto_0

    :cond_0
    iput-object v4, v2, Lz/m;->d:[I

    sput-object v2, Lz/q;->e:Lz/m;

    new-instance v2, Ls/b;

    invoke-direct {v2}, Ls/b;-><init>()V

    sput-object v2, Lz/q;->f:Ls/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lz/q;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lz/q;->h:Ljava/util/ArrayList;

    new-instance v2, Lz/c;

    sget v3, Lz/q;->d:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lz/q;->d:I

    invoke-direct {v2, v3, v0}, Lz/c;-><init>(ILz/o;)V

    sget-object v0, Lz/q;->c:Lz/o;

    iget v3, v2, Lz/j;->b:I

    invoke-virtual {v0, v3}, Lz/o;->h(I)Lz/o;

    move-result-object v0

    sput-object v0, Lz/q;->c:Lz/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "currentGlobalSnapshot.get()"

    invoke-static {v0, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz/j;

    sput-object v0, Lz/q;->j:Lz/j;

    new-instance v0, Lr/d;

    invoke-direct {v0, v1, v1}, Lr/d;-><init>(II)V

    sput-object v0, Lz/q;->k:Lr/d;

    return-void
.end method

.method public static final a(Lg5/c;Lg5/c;)Lg5/c;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lz/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lz/b;-><init>(Lg5/c;Lg5/c;I)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lz/d;Lz/d;Lz/o;)Ljava/util/HashMap;
    .locals 12

    invoke-virtual {p1}, Lz/d;->w()Ls/e;

    move-result-object v0

    invoke-virtual {p0}, Lz/j;->d()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lz/j;->e()Lz/o;

    move-result-object v2

    invoke-virtual {p1}, Lz/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lz/o;->h(I)Lz/o;

    move-result-object v2

    iget-object v3, p1, Lz/d;->k:Lz/o;

    invoke-virtual {v2, v3}, Lz/o;->g(Lz/o;)Lz/o;

    move-result-object v2

    iget-object v3, v0, Ls/e;->p:[Ljava/lang/Object;

    iget v0, v0, Ls/e;->o:I

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v6, v3, v4

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v7}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lz/c0;

    invoke-interface {v6}, Lz/c0;->b()Lz/d0;

    move-result-object v7

    invoke-static {v7, p0, p2}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, p0, v2}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8, v9}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {p1}, Lz/j;->d()I

    move-result v10

    invoke-virtual {p1}, Lz/j;->e()Lz/o;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v9, v8, v7}, Lz/c0;->c(Lz/d0;Lz/d0;Lz/d0;)Lz/d0;

    move-result-object v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v7, v5

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    goto :goto_1

    :cond_4
    invoke-static {}, Lz/q;->q()V

    throw v1

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v5

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final c(Lz/j;)V
    .locals 1

    sget-object v0, Lz/q;->c:Lz/o;

    invoke-virtual {p0}, Lz/j;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lz/o;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(IILz/o;)Lz/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Lz/o;->h(I)Lz/o;

    move-result-object p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static final e(Lg5/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz/q;->j:Lz/j;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz/c;

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentGlobalSnapshot.get()"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lz/c;

    iget-object v2, v2, Lz/d;->i:Ls/e;

    if-eqz v2, :cond_0

    sget-object v3, Lz/q;->k:Lr/d;

    iget-object v3, v3, Lr/d;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Lz/j;

    invoke-static {v3, p0}, Lz/q;->u(Lz/j;Lg5/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lz/q;->g:Ljava/util/ArrayList;

    invoke-static {v5}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/e;

    invoke-interface {v7, v2, v1}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v0, Lz/q;->k:Lr/d;

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    sget-object v0, Lz/q;->k:Lr/d;

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lz/q;->f()V

    if-eqz v2, :cond_3

    iget-object v1, v2, Ls/e;->p:[Ljava/lang/Object;

    iget v2, v2, Ls/e;->o:I

    :goto_4
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lz/c0;

    invoke-static {v4}, Lz/q;->p(Lz/c0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_3
    monitor-exit v0

    return-object p0

    :goto_5
    monitor-exit v0

    throw p0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static final f()V
    .locals 7

    sget-object v0, Lz/q;->f:Ls/b;

    iget v1, v0, Ls/b;->p:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v6, [Lr/l3;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lz/c0;

    invoke-static {v5}, Lz/q;->o(Lz/c0;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v5, [Lr/l3;

    aput-object v6, v5, v4

    iget-object v5, v0, Ls/b;->q:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [I

    check-cast v5, [I

    aget v5, v5, v3

    aput v5, v6, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v6, [Lr/l3;

    aput-object v5, v6, v3

    iget-object v6, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Ls/b;->p:I

    :cond_5
    return-void
.end method

.method public static final g(Lz/j;Lg5/c;Z)Lz/j;
    .locals 8

    instance-of v0, p0, Lz/d;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz/f0;

    invoke-direct {v0, p0, p1, p2}, Lz/f0;-><init>(Lz/j;Lg5/c;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v7, Lz/e0;

    if-eqz v0, :cond_2

    check-cast p0, Lz/d;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lz/e0;-><init>(Lz/d;Lg5/c;Lg5/c;ZZ)V

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static final h(Lz/d0;)Lz/d0;
    .locals 3

    const-string v0, "r"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->d()I

    move-result v1

    invoke-virtual {v0}, Lz/j;->e()Lz/o;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v1

    invoke-virtual {v1}, Lz/j;->d()I

    move-result v2

    invoke-virtual {v1}, Lz/j;->e()Lz/o;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz/q;->q()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i()Lz/j;
    .locals 2

    sget-object v0, Lz/q;->a:Lr/g3;

    invoke-virtual {v0}, Lr/g3;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/j;

    if-nez v0, :cond_0

    sget-object v0, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz/j;

    :cond_0
    return-object v0
.end method

.method public static final j(Lg5/c;Lg5/c;Z)Lg5/c;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lz/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lz/b;-><init>(Lg5/c;Lg5/c;I)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final k(Lz/d0;Lz/c0;)Lz/d0;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz/c0;->b()Lz/d0;

    move-result-object v0

    sget v1, Lz/q;->d:I

    sget-object v2, Lz/q;->e:Lz/m;

    iget v3, v2, Lz/m;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, Lz/m;->b:[I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_7

    iget v6, v0, Lz/d0;->a:I

    if-nez v6, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_5

    :cond_1
    if-eqz v6, :cond_6

    if-gt v6, v1, :cond_6

    add-int/lit8 v6, v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/16 v11, 0x40

    if-ltz v6, :cond_2

    if-ge v6, v11, :cond_2

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_2
    if-lt v6, v11, :cond_3

    const/16 v11, 0x80

    if-ge v6, v11, :cond_3

    add-int/lit8 v6, v6, -0x40

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_3
    if-nez v6, :cond_6

    if-nez v5, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    iget v1, v0, Lz/d0;->a:I

    iget v2, v5, Lz/d0;->a:I

    if-ge v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v0, Lz/d0;->b:Lz/d0;

    goto :goto_0

    :cond_7
    :goto_5
    const v0, 0x7fffffff

    if-eqz v3, :cond_8

    iput v0, v3, Lz/d0;->a:I

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lz/d0;->b()Lz/d0;

    move-result-object v3

    iput v0, v3, Lz/d0;->a:I

    invoke-interface {p1}, Lz/c0;->b()Lz/d0;

    move-result-object p0

    iput-object p0, v3, Lz/d0;->b:Lz/d0;

    invoke-interface {p1, v3}, Lz/c0;->e(Lz/d0;)V

    :goto_6
    return-object v3
.end method

.method public static final l(Lz/d0;Lz/c0;Lz/j;)Lz/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lz/q;->k(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz/d0;->a(Lz/d0;)V

    invoke-virtual {p2}, Lz/j;->d()I

    move-result p0

    iput p0, p1, Lz/d0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final m(Lz/j;Lz/c0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/j;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lz/j;->s(I)V

    invoke-virtual {p0}, Lz/j;->i()Lg5/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Lz/d0;Lz/c0;Lz/j;Lz/d0;)Lz/d0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lz/j;->n(Lz/c0;)V

    :cond_0
    invoke-virtual {p2}, Lz/j;->d()I

    move-result v0

    iget v1, p3, Lz/d0;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    sget-object p3, Lz/q;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-static {p0, p1}, Lz/q;->k(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iput v0, p0, Lz/d0;->a:I

    invoke-virtual {p2, p1}, Lz/j;->n(Lz/c0;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public static final o(Lz/c0;)Z
    .locals 10

    invoke-interface {p0}, Lz/c0;->b()Lz/d0;

    move-result-object v0

    sget v1, Lz/q;->d:I

    sget-object v2, Lz/q;->e:Lz/m;

    iget v3, v2, Lz/m;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, Lz/m;->b:[I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, Lz/d0;->a:I

    if-eqz v6, :cond_8

    if-ge v6, v1, :cond_7

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4

    :cond_1
    iget v7, v2, Lz/d0;->a:I

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v3, :cond_6

    invoke-interface {p0}, Lz/c0;->b()Lz/d0;

    move-result-object v3

    move-object v7, v3

    :goto_2
    if-eqz v3, :cond_5

    iget v8, v3, Lz/d0;->a:I

    if-lt v8, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v9, v7, Lz/d0;->a:I

    if-ge v9, v8, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v3, v3, Lz/d0;->b:Lz/d0;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_3
    iput v4, v2, Lz/d0;->a:I

    invoke-virtual {v2, v3}, Lz/d0;->a(Lz/d0;)V

    move-object v2, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Lz/d0;->b:Lz/d0;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v5, p0, :cond_a

    move v4, p0

    :cond_a
    return v4
.end method

.method public static final p(Lz/c0;)V
    .locals 14

    invoke-static {p0}, Lz/q;->o(Lz/c0;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lz/q;->f:Ls/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ls/b;->p:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-lez v1, :cond_5

    iget v3, v0, Ls/b;->p:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v3, :cond_4

    add-int v5, v4, v3

    ushr-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v5

    if-ge v6, v2, :cond_0

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v2, :cond_1

    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v3, [Lr/l3;

    aget-object v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5, v2, p0}, Ls/b;->e(IILjava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    neg-int v5, v4

    :goto_2
    if-ltz v5, :cond_6

    goto :goto_4

    :cond_5
    const/4 v5, -0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    neg-int v3, v5

    iget-object v4, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v4, [Lr/l3;

    array-length v5, v4

    if-ne v1, v5, :cond_7

    mul-int/lit8 v5, v5, 0x2

    new-array v12, v5, [Lr/l3;

    new-array v5, v5, [I

    add-int/lit8 v13, v3, 0x1

    invoke-static {v13, v3, v1, v4, v12}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v4, v0, Ls/b;->r:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [Lr/l3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v7, v12

    move v10, v3

    invoke-static/range {v6 .. v11}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v4, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v13, v3, v1, v4, v5}, Lx4/k;->S(III[I[I)V

    iget-object v1, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v4, 0x6

    invoke-static {v1, v5, v3, v4}, Lx4/k;->U([I[III)V

    iput-object v12, v0, Ls/b;->r:Ljava/lang/Object;

    iput-object v5, v0, Ls/b;->q:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v3, 0x1

    invoke-static {v5, v3, v1, v4, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v4, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v5, v3, v1, v4, v4}, Lx4/k;->S(III[I[I)V

    :goto_3
    iget-object v1, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, [Lr/l3;

    new-instance v4, Lr/l3;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v3

    iget-object p0, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v3

    iget p0, v0, Ls/b;->p:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Ls/b;->p:I

    :cond_8
    :goto_4
    return-void
.end method

.method public static final q()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lz/d0;ILz/o;)Lz/d0;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, Lz/d0;->a:I

    if-eqz v2, :cond_1

    if-gt v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lz/o;->f(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lz/d0;->a:I

    iget v3, p0, Lz/d0;->a:I

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Lz/d0;->b:Lz/d0;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final s(Lz/d0;Lz/c0;)Lz/d0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->f()Lg5/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lz/j;->d()I

    move-result v1

    invoke-virtual {v0}, Lz/j;->e()Lz/o;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v0

    invoke-interface {p1}, Lz/c0;->b()Lz/d0;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {p1, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz/j;->d()I

    move-result v1

    invoke-virtual {v0}, Lz/j;->e()Lz/o;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lz/q;->q()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final t(I)V
    .locals 8

    sget-object v0, Lz/q;->e:Lz/m;

    iget-object v1, v0, Lz/m;->d:[I

    aget v1, v1, p0

    iget v2, v0, Lz/m;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lz/m;->b(II)V

    iget v2, v0, Lz/m;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lz/m;->a:I

    iget-object v2, v0, Lz/m;->b:[I

    aget v3, v2, v1

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_0

    invoke-virtual {v0, v5, v4}, Lz/m;->b(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lz/m;->b:[I

    iget v3, v0, Lz/m;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lz/m;->a:I

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_1

    aget v5, v2, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v1}, Lz/m;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v5, v1}, Lz/m;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lz/m;->d:[I

    iget v2, v0, Lz/m;->e:I

    aput v2, v1, p0

    iput p0, v0, Lz/m;->e:I

    return-void
.end method

.method public static final u(Lz/j;Lg5/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz/q;->c:Lz/o;

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lz/o;->e(I)Lz/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lz/q;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lz/q;->d:I

    sget-object v2, Lz/q;->c:Lz/o;

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lz/o;->e(I)Lz/o;

    move-result-object v2

    sput-object v2, Lz/q;->c:Lz/o;

    sget-object v3, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lz/c;

    invoke-direct {v4, v1, v2}, Lz/c;-><init>(ILz/o;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz/j;->c()V

    sget-object p0, Lz/q;->c:Lz/o;

    invoke-virtual {p0, v1}, Lz/o;->h(I)Lz/o;

    move-result-object p0

    sput-object p0, Lz/q;->c:Lz/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final v(Lz/u;Lz/c0;Lz/j;)Lz/d0;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lz/j;->n(Lz/c0;)V

    :cond_0
    invoke-virtual {p2}, Lz/j;->d()I

    move-result v0

    invoke-virtual {p2}, Lz/j;->e()Lz/o;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lz/d0;->a:I

    invoke-virtual {p2}, Lz/j;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lz/q;->l(Lz/d0;Lz/c0;Lz/j;)Lz/d0;

    move-result-object p0

    invoke-virtual {p2, p1}, Lz/j;->n(Lz/c0;)V

    return-object p0

    :cond_2
    invoke-static {}, Lz/q;->q()V

    const/4 p0, 0x0

    throw p0
.end method
