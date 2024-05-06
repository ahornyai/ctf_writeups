.class public Lz/d;
.super Lz/j;
.source "SourceFile"


# static fields
.field public static final o:[I


# instance fields
.field public final f:Lg5/c;

.field public final g:Lg5/c;

.field public h:I

.field public i:Ls/e;

.field public j:Ljava/util/ArrayList;

.field public k:Lz/o;

.field public l:[I

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lz/d;->o:[I

    return-void
.end method

.method public constructor <init>(ILz/o;Lg5/c;Lg5/c;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz/j;-><init>(ILz/o;)V

    iput-object p3, p0, Lz/d;->f:Lg5/c;

    iput-object p4, p0, Lz/d;->g:Lg5/c;

    sget-object p1, Lz/o;->s:Lz/o;

    iput-object p1, p0, Lz/d;->k:Lz/o;

    sget-object p1, Lz/d;->o:[I

    iput-object p1, p0, Lz/d;->l:[I

    const/4 p1, 0x1

    iput p1, p0, Lz/d;->m:I

    return-void
.end method


# virtual methods
.method public A(Lg5/c;Lg5/c;)Lz/d;
    .locals 9

    iget-boolean v0, p0, Lz/j;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lz/d;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lz/j;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lz/d;->y(I)V

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v3, Lz/q;->d:I

    add-int/lit8 v2, v3, 0x1

    sput v2, Lz/q;->d:I

    sget-object v2, Lz/q;->c:Lz/o;

    invoke-virtual {v2, v3}, Lz/o;->h(I)Lz/o;

    move-result-object v2

    sput-object v2, Lz/q;->c:Lz/o;

    invoke-virtual {p0}, Lz/j;->e()Lz/o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz/o;->h(I)Lz/o;

    move-result-object v4

    invoke-virtual {p0, v4}, Lz/j;->r(Lz/o;)V

    new-instance v8, Lz/e;

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4, v3, v2}, Lz/q;->d(IILz/o;)Lz/o;

    move-result-object v4

    iget-object v2, p0, Lz/d;->f:Lg5/c;

    invoke-static {p1, v2, v1}, Lz/q;->j(Lg5/c;Lg5/c;Z)Lg5/c;

    move-result-object v5

    iget-object p1, p0, Lz/d;->g:Lg5/c;

    invoke-static {p2, p1}, Lz/q;->a(Lg5/c;Lg5/c;)Lg5/c;

    move-result-object v6

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lz/e;-><init>(ILz/o;Lg5/c;Lg5/c;Lz/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, Lz/d;->n:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lz/j;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lz/j;->d()I

    move-result p1

    monitor-enter v0

    :try_start_1
    sget p2, Lz/q;->d:I

    add-int/lit8 v2, p2, 0x1

    sput v2, Lz/q;->d:I

    invoke-virtual {p0, p2}, Lz/j;->q(I)V

    sget-object p2, Lz/q;->c:Lz/o;

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v2

    invoke-virtual {p2, v2}, Lz/o;->h(I)Lz/o;

    move-result-object p2

    sput-object p2, Lz/q;->c:Lz/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lz/j;->e()Lz/o;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v0

    invoke-static {p1, v0, p2}, Lz/q;->d(IILz/o;)Lz/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/j;->r(Lz/o;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v8

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a disposed snapshot"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lz/q;->c:Lz/o;

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lz/o;->e(I)Lz/o;

    move-result-object v0

    iget-object v1, p0, Lz/d;->k:Lz/o;

    invoke-virtual {v0, v1}, Lz/o;->c(Lz/o;)Lz/o;

    move-result-object v0

    sput-object v0, Lz/q;->c:Lz/o;

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lz/j;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/j;->c:Z

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lz/q;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, Lz/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    invoke-virtual {p0, p0}, Lz/d;->l(Lz/j;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lg5/c;
    .locals 1

    iget-object v0, p0, Lz/d;->f:Lg5/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lz/d;->h:I

    return v0
.end method

.method public final i()Lg5/c;
    .locals 1

    iget-object v0, p0, Lz/d;->g:Lg5/c;

    return-object v0
.end method

.method public k(Lz/j;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lz/d;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz/d;->m:I

    return-void
.end method

.method public l(Lz/j;)V
    .locals 10

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lz/d;->m:I

    if-lez p1, :cond_a

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz/d;->m:I

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lz/d;->n:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lz/d;->w()Ls/e;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lz/d;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz/d;->z(Ls/e;)V

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v1

    iget-object v2, p1, Ls/e;->p:[Ljava/lang/Object;

    iget p1, p1, Ls/e;->o:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_8

    aget-object v5, v2, v4

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lz/c0;

    invoke-interface {v5}, Lz/c0;->b()Lz/d0;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_6

    iget v6, v5, Lz/d0;->a:I

    if-eq v6, v1, :cond_4

    iget-object v7, p0, Lz/d;->k:Lz/o;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_0
    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Lz/o;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ltz v8, :cond_3

    invoke-static {v6, v9}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    :goto_3
    if-ltz v6, :cond_5

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lr4/w;->L()V

    throw v0

    :cond_4
    :goto_4
    iput v3, v5, Lz/d0;->a:I

    :cond_5
    iget-object v5, v5, Lz/d0;->b:Lz/d0;

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lz/j;->a()V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lz/d;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz/j;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/d;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lz/c0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/d;->w()Ls/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    invoke-virtual {p0, v0}, Lz/d;->z(Ls/e;)V

    :cond_0
    invoke-virtual {v0, p1}, Ls/e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lz/d;->l:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz/d;->l:[I

    aget v2, v2, v1

    invoke-static {v2}, Lz/q;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lz/j;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Lz/q;->t(I)V

    const/4 v0, -0x1

    iput v0, p0, Lz/j;->d:I

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lz/d;->h:I

    return-void
.end method

.method public t(Lg5/c;)Lz/j;
    .locals 5

    iget-boolean v0, p0, Lz/j;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lz/d;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lz/j;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz/j;->d()I

    move-result v0

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lz/d;->y(I)V

    sget-object v1, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lz/q;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lz/q;->d:I

    sget-object v3, Lz/q;->c:Lz/o;

    invoke-virtual {v3, v2}, Lz/o;->h(I)Lz/o;

    move-result-object v3

    sput-object v3, Lz/q;->c:Lz/o;

    new-instance v3, Lz/f;

    invoke-virtual {p0}, Lz/j;->e()Lz/o;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2, v4}, Lz/q;->d(IILz/o;)Lz/o;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Lz/f;-><init>(ILz/o;Lg5/c;Lz/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p1, p0, Lz/d;->n:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lz/j;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lz/j;->d()I

    move-result p1

    monitor-enter v1

    :try_start_1
    sget v0, Lz/q;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lz/q;->d:I

    invoke-virtual {p0, v0}, Lz/j;->q(I)V

    sget-object v0, Lz/q;->c:Lz/o;

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lz/o;->h(I)Lz/o;

    move-result-object v0

    sput-object v0, Lz/q;->c:Lz/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lz/j;->e()Lz/o;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v1

    invoke-static {p1, v1, v0}, Lz/q;->d(IILz/o;)Lz/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/j;->r(Lz/o;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a disposed snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lz/d;->y(I)V

    iget-boolean v0, p0, Lz/d;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz/j;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v0

    sget-object v1, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lz/q;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lz/q;->d:I

    invoke-virtual {p0, v2}, Lz/j;->q(I)V

    sget-object v2, Lz/q;->c:Lz/o;

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lz/o;->h(I)Lz/o;

    move-result-object v2

    sput-object v2, Lz/q;->c:Lz/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lz/j;->e()Lz/o;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lz/j;->d()I

    move-result v2

    invoke-static {v0, v2, v1}, Lz/q;->d(IILz/o;)Lz/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/j;->r(Lz/o;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public v()Lc6/l;
    .locals 9

    invoke-virtual {p0}, Lz/d;->w()Ls/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "currentGlobalSnapshot.get()"

    invoke-static {v3, v4}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lz/d;

    sget-object v4, Lz/q;->c:Lz/o;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c;

    iget v2, v2, Lz/j;->b:I

    invoke-virtual {v4, v2}, Lz/o;->e(I)Lz/o;

    move-result-object v2

    invoke-static {v3, p0, v2}, Lz/q;->b(Lz/d;Lz/d;Lz/o;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lx4/p;->o:Lx4/p;

    sget-object v4, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lz/q;->c(Lz/j;)V

    if-eqz v0, :cond_3

    iget v5, v0, Ls/e;->o:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c;

    sget v5, Lz/q;->d:I

    sget-object v6, Lz/q;->c:Lz/o;

    iget v7, v3, Lz/j;->b:I

    invoke-virtual {v6, v7}, Lz/o;->e(I)Lz/o;

    move-result-object v6

    invoke-virtual {p0, v5, v2, v6}, Lz/d;->x(ILjava/util/HashMap;Lz/o;)Lc6/l;

    move-result-object v2

    sget-object v5, Lz/l;->a:Lz/l;

    invoke-static {v2, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    monitor-exit v4

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lz/d;->b()V

    sget-object v2, Lz/p;->r:Lz/p;

    invoke-static {v3, v2}, Lz/q;->u(Lz/j;Lg5/c;)Ljava/lang/Object;

    iget-object v2, v3, Lz/d;->i:Ls/e;

    invoke-virtual {p0, v1}, Lz/d;->z(Ls/e;)V

    iput-object v1, v3, Lz/d;->i:Ls/e;

    sget-object v3, Lz/q;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lz/d;->b()V

    sget-object v2, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c;

    const-string v5, "previousGlobalSnapshot"

    invoke-static {v2, v5}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lz/p;->r:Lz/p;

    invoke-static {v2, v5}, Lz/q;->u(Lz/j;Lg5/c;)Ljava/lang/Object;

    iget-object v2, v2, Lz/d;->i:Ls/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ls/e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lz/q;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v1

    :goto_3
    monitor-exit v4

    const/4 v4, 0x1

    iput-boolean v4, p0, Lz/d;->n:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ls/e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/e;

    invoke-interface {v7, v2, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ls/e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/e;

    invoke-interface {v7, v0, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v3, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {p0}, Lz/d;->o()V

    invoke-static {}, Lz/q;->f()V

    if-eqz v2, :cond_a

    iget-object v5, v2, Ls/e;->p:[Ljava/lang/Object;

    iget v2, v2, Ls/e;->o:I

    move v6, v4

    :goto_8
    if-ge v6, v2, :cond_a

    aget-object v7, v5, v6

    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v7, v8}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lz/c0;

    invoke-static {v7}, Lz/q;->p(Lz/c0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, v0, Ls/e;->p:[Ljava/lang/Object;

    iget v0, v0, Ls/e;->o:I

    move v5, v4

    :goto_9
    if-ge v5, v0, :cond_b

    aget-object v6, v2, v5

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v7}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lz/c0;

    invoke-static {v6}, Lz/q;->p(Lz/c0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lz/d;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/c0;

    invoke-static {v5}, Lz/q;->p(Lz/c0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    iput-object v1, p0, Lz/d;->j:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    sget-object v0, Lz/l;->a:Lz/l;

    return-object v0

    :goto_b
    monitor-exit v3

    throw v0

    :goto_c
    monitor-exit v4

    throw v0
.end method

.method public w()Ls/e;
    .locals 1

    iget-object v0, p0, Lz/d;->i:Ls/e;

    return-object v0
.end method

.method public final x(ILjava/util/HashMap;Lz/o;)Lc6/l;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "invalidSnapshots"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lz/j;->e()Lz/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lz/j;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lz/o;->h(I)Lz/o;

    move-result-object v3

    iget-object v4, v1, Lz/d;->k:Lz/o;

    invoke-virtual {v3, v4}, Lz/o;->g(Lz/o;)Lz/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lz/d;->w()Ls/e;

    move-result-object v4

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v5, v4, Ls/e;->p:[Ljava/lang/Object;

    iget v6, v4, Ls/e;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v6, :cond_c

    aget-object v12, v5, v9

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v13}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lz/c0;

    invoke-interface {v12}, Lz/c0;->b()Lz/d0;

    move-result-object v13

    move/from16 v14, p1

    invoke-static {v13, v14, v2}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz/j;->d()I

    move-result v8

    invoke-static {v13, v8, v3}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-static {v15, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual/range {p0 .. p0}, Lz/j;->d()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lz/j;->e()Lz/o;

    move-result-object v2

    invoke-static {v13, v7, v2}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_3

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/d0;

    if-nez v7, :cond_4

    :cond_3
    invoke-interface {v12, v8, v15, v2}, Lz/c0;->c(Lz/d0;Lz/d0;Lz/d0;)Lz/d0;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    new-instance v0, Lz/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    invoke-static {v7, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v7, v15}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v15}, Lz/d0;->b()Lz/d0;

    move-result-object v2

    new-instance v7, Lw4/e;

    invoke-direct {v7, v12, v2}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v7, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lw4/e;

    invoke-direct {v2, v12, v7}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, Lz/d0;->b()Lz/d0;

    move-result-object v2

    new-instance v7, Lw4/e;

    invoke-direct {v7, v12, v2}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    :goto_2
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Lz/q;->q()V

    const/4 v2, 0x0

    throw v2

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lz/d;->u()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_d

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/e;

    iget-object v5, v3, Lw4/e;->o:Ljava/lang/Object;

    check-cast v5, Lz/c0;

    iget-object v3, v3, Lw4/e;->p:Ljava/lang/Object;

    check-cast v3, Lz/d0;

    invoke-virtual/range {p0 .. p0}, Lz/j;->d()I

    move-result v6

    iput v6, v3, Lz/d0;->a:I

    sget-object v6, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {v5}, Lz/c0;->b()Lz/d0;

    move-result-object v7

    iput-object v7, v3, Lz/d0;->b:Lz/d0;

    invoke-interface {v5, v3}, Lz/c0;->e(Lz/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_d
    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_e

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c0;

    invoke-virtual {v4, v2}, Ls/e;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lz/d;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v11, v0}, Lx4/n;->l0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_6
    iput-object v11, v1, Lz/d;->j:Ljava/util/ArrayList;

    :cond_10
    sget-object v0, Lz/l;->a:Lz/l;

    return-object v0
.end method

.method public final y(I)V
    .locals 2

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/d;->k:Lz/o;

    invoke-virtual {v1, p1}, Lz/o;->h(I)Lz/o;

    move-result-object p1

    iput-object p1, p0, Lz/d;->k:Lz/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public z(Ls/e;)V
    .locals 0

    iput-object p1, p0, Lz/d;->i:Ls/e;

    return-void
.end method
