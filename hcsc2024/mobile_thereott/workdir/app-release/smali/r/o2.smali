.class public final Lr/o2;
.super Lr/f0;
.source "SourceFile"


# static fields
.field public static final u:Lkotlinx/coroutines/flow/n0;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lr/f;

.field public final b:Ljava/lang/Object;

.field public c:Lq5/u0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ls/e;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/Set;

.field public n:Lq5/g;

.field public o:Lr/e2;

.field public p:Z

.field public final q:Lkotlinx/coroutines/flow/n0;

.field public final r:Lq5/x0;

.field public final s:La5/j;

.field public final t:Lr/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv/b;->r:Lv/b;

    new-instance v1, Lkotlinx/coroutines/flow/n0;

    if-nez v0, :cond_0

    sget-object v0, Lt5/c;->b:Lkotlinx/coroutines/internal/t;

    :cond_0
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n0;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lr/o2;->u:Lkotlinx/coroutines/flow/n0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(La5/j;)V
    .locals 5

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/f;

    new-instance v1, Lr/v1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lr/v1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lr/f;-><init>(Lr/v1;)V

    iput-object v0, p0, Lr/o2;->a:Lr/f;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr/o2;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr/o2;->e:Ljava/util/ArrayList;

    new-instance v1, Ls/e;

    invoke-direct {v1}, Ls/e;-><init>()V

    iput-object v1, p0, Lr/o2;->f:Ls/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr/o2;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr/o2;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr/o2;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lr/o2;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lr/o2;->k:Ljava/util/LinkedHashMap;

    sget-object v1, Lr/f2;->q:Lr/f2;

    new-instance v3, Lkotlinx/coroutines/flow/n0;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/n0;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    sget-object v1, Lq5/u;->p:Lq5/u;

    invoke-interface {p1, v1}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    check-cast v1, Lq5/u0;

    new-instance v3, Lq5/x0;

    invoke-direct {v3, v1}, Lq5/x0;-><init>(Lq5/u0;)V

    new-instance v1, Lr/h2;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lr/h2;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v1}, Lq5/c1;->L(ZZLg5/c;)Lq5/g0;

    iput-object v3, p0, Lr/o2;->r:Lq5/x0;

    invoke-interface {p1, v0}, La5/j;->F(La5/j;)La5/j;

    move-result-object p1

    invoke-interface {p1, v3}, La5/j;->F(La5/j;)La5/j;

    move-result-object p1

    iput-object p1, p0, Lr/o2;->s:La5/j;

    new-instance p1, Lr/d;

    invoke-direct {p1, p0}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr/o2;->t:Lr/d;

    return-void
.end method

.method public static final n(Lr/o2;Lr/i0;Ls/e;)Lr/i0;
    .locals 8

    iget-object v0, p1, Lr/i0;->C:Lr/c0;

    iget-boolean v1, v0, Lr/c0;->D:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lr/i0;->D:Z

    if-nez v1, :cond_5

    iget-object p0, p0, Lr/o2;->m:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Lr/h2;

    const/4 v3, 0x0

    invoke-direct {p0, v3, p1}, Lr/h2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lr/n2;

    invoke-direct {v4, p1, v3, p2}, Lr/n2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v4}, Ln/a;->g(Lr/h2;Lr/n2;)Lz/d;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lz/j;->j()Lz/j;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Ls/e;->f()Z

    move-result v5

    if-ne v5, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, Lr/c0;->D:Z

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    iput-boolean v1, v0, Lr/c0;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p2, Ls/e;->p:[Ljava/lang/Object;

    iget p2, p2, Ls/e;->o:I

    move v5, v3

    :goto_0
    if-ge v5, p2, :cond_1

    aget-object v6, v1, v5

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v7}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lr/i0;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    iput-boolean v3, v0, Lr/c0;->D:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v3, v0, Lr/c0;->D:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lr/i0;->w()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lz/j;->p(Lz/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lr/o2;->p(Lz/d;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    move-object v2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v4}, Lz/j;->p(Lz/j;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lr/o2;->p(Lz/d;)V

    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static final o(Lr/o2;)Z
    .locals 8

    iget-object v0, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/o2;->f:Ls/e;

    invoke-virtual {v1}, Ls/e;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/o2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr/o2;->s()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lr/o2;->f:Ls/e;

    new-instance v4, Ls/e;

    invoke-direct {v4}, Ls/e;-><init>()V

    iput-object v4, p0, Lr/o2;->f:Ls/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v0

    iget-object v0, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v4, p0, Lr/o2;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/i0;

    invoke-virtual {v6, v1}, Lr/i0;->x(Ls/e;)V

    iget-object v6, p0, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/n0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/f2;

    sget-object v7, Lr/f2;->p:Lr/f2;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    iput-object v0, p0, Lr/o2;->f:Ls/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-virtual {p0}, Lr/o2;->r()Lq5/g;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lr/o2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lr/o2;->s()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    monitor-exit v0

    :goto_1
    return v2

    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_2
    iget-object v2, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object p0, p0, Lr/o2;->f:Ls/e;

    invoke-virtual {p0, v1}, Ls/e;->c(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static p(Lz/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lz/d;->v()Lc6/l;

    move-result-object v0

    instance-of v0, v0, Lz/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz/d;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lz/d;->c()V

    throw v0
.end method

.method public static synthetic v(Lr/o2;Ljava/lang/Exception;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lr/o2;->u(Ljava/lang/Exception;Lr/i0;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lr/i0;Lx/d;)V
    .locals 6

    const-string v0, "composition"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr/i0;->C:Lr/c0;

    iget-boolean v0, v0, Lr/c0;->D:Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lr/h2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lr/h2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lr/n2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lr/n2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Ln/a;->g(Lr/h2;Lr/n2;)Lz/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Lz/j;->j()Lz/j;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1, p2}, Lr/i0;->p(Lx/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4}, Lz/j;->p(Lz/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2}, Lr/o2;->p(Lz/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object p2

    invoke-virtual {p2}, Lz/j;->m()V

    :cond_0
    iget-object p2, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f2;

    sget-object v4, Lr/f2;->p:Lr/f2;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lr/o2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lr/o2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v2, p0, Lr/o2;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-gtz v4, :cond_3

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, Lr/i0;->k()V

    invoke-virtual {p1}, Lr/i0;->m()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_2

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object p1

    invoke-virtual {p1}, Lz/j;->m()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v3, p2}, Lr/o2;->v(Lr/o2;Ljava/lang/Exception;ZI)V

    return-void

    :cond_3
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, Lr/o2;->u(Ljava/lang/Exception;Lr/i0;Z)V

    return-void

    :goto_1
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_c
    invoke-static {v4}, Lz/j;->p(Lz/j;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-static {v2}, Lr/o2;->p(Lz/d;)V

    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_2
    invoke-virtual {p0, p2, p1, v1}, Lr/o2;->u(Ljava/lang/Exception;Lr/i0;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final f()La5/j;
    .locals 1

    iget-object v0, p0, Lr/o2;->s:La5/j;

    return-object v0
.end method

.method public final g(Lr/i0;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/o2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr/o2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr/o2;->r()Lq5/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lw4/k;->a:Lw4/k;

    check-cast p1, Lq5/h;

    invoke-virtual {p1, v0}, Lq5/h;->j(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final j(Lr/i0;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/o2;->m:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lr/o2;->m:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final m(Lr/i0;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/o2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr/o2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr/o2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f2;

    sget-object v2, Lr/f2;->s:Lr/f2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    sget-object v2, Lr/f2;->p:Lr/f2;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/n0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lr/o2;->r:Lq5/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq5/c1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final r()Lq5/g;
    .locals 8

    iget-object v0, p0, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f2;

    sget-object v2, Lr/f2;->p:Lr/f2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lr/o2;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lr/o2;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lr/o2;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lr/o2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    iput-object v0, p0, Lr/o2;->f:Ls/e;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lr/o2;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lr/o2;->n:Lq5/g;

    if-eqz v0, :cond_0

    check-cast v0, Lq5/h;

    invoke-virtual {v0, v5}, Lq5/h;->m(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Lr/o2;->n:Lq5/g;

    iput-object v5, p0, Lr/o2;->o:Lr/e2;

    return-object v5

    :cond_1
    iget-object v1, p0, Lr/o2;->o:Lr/e2;

    sget-object v6, Lr/f2;->t:Lr/f2;

    sget-object v7, Lr/f2;->q:Lr/f2;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr/o2;->c:Lq5/u0;

    if-nez v1, :cond_3

    new-instance v1, Ls/e;

    invoke-direct {v1}, Ls/e;-><init>()V

    iput-object v1, p0, Lr/o2;->f:Ls/e;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lr/o2;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Lr/f2;->r:Lr/f2;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lr/o2;->f:Ls/e;

    invoke-virtual {v1}, Ls/e;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lr/o2;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lr/f2;->s:Lr/f2;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/n0;->k(Ljava/lang/Object;)V

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Lr/o2;->n:Lq5/g;

    iput-object v5, p0, Lr/o2;->n:Lq5/g;

    move-object v5, v0

    :cond_7
    return-object v5
.end method

.method public final s()Z
    .locals 3

    iget-boolean v0, p0, Lr/o2;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/o2;->a:Lr/f;

    iget-object v1, v0, Lr/f;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lr/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    monitor-exit v1

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/o2;->f:Ls/e;

    invoke-virtual {v1}, Ls/e;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr/o2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lr/o2;->s()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final u(Ljava/lang/Exception;Lr/i0;Z)V
    .locals 3

    sget-object v0, Lr/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_hotReloadEnabled.get()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lr/j;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lr/o2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lr/o2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ls/e;

    invoke-direct {v1}, Ls/e;-><init>()V

    iput-object v1, p0, Lr/o2;->f:Ls/e;

    iget-object v1, p0, Lr/o2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lr/o2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lr/o2;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Lr/e2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, Lr/e2;->a:Z

    iput-object p1, v1, Lr/e2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr/o2;->o:Lr/e2;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lr/o2;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/o2;->l:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lr/o2;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lr/o2;->r()Lq5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_3
    throw p1
.end method
