.class public final Lw3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/w;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public final o:Lm4/s;

.field public final p:Landroid/os/Handler;

.field public final q:Lw3/t;

.field public final r:Lw3/q;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lr/d;

.field public final v:Lw3/d;

.field public w:Lp3/v;

.field public x:Lr4/r1;

.field public y:Ljava/io/IOException;

.field public z:Lw3/y;


# direct methods
.method public constructor <init>(Lm4/s;Lw3/d;Landroid/net/Uri;Lr/d;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/x;->o:Lm4/s;

    iput-object p2, p0, Lw3/x;->v:Lw3/d;

    iput-object p4, p0, Lw3/x;->u:Lr/d;

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw3/x;->p:Landroid/os/Handler;

    new-instance v2, Lw3/t;

    invoke-direct {v2, p0}, Lw3/t;-><init>(Lw3/x;)V

    iput-object v2, p0, Lw3/x;->q:Lw3/t;

    new-instance p1, Lw3/q;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lw3/q;-><init>(Lw3/t;Lw3/t;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object p1, p0, Lw3/x;->r:Lw3/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3/x;->s:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3/x;->t:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw3/x;->B:J

    iput-wide p1, p0, Lw3/x;->A:J

    iput-wide p1, p0, Lw3/x;->C:J

    return-void
.end method

.method public static synthetic A(Lw3/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lw3/x;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic B(Lw3/x;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/x;->J:Z

    return p0
.end method

.method public static D(Lw3/x;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/x;->J:Z

    iget-object v0, p0, Lw3/x;->r:Lw3/q;

    invoke-virtual {v0}, Lw3/q;->Q()V

    iget-object v0, p0, Lw3/x;->v:Lw3/d;

    invoke-interface {v0}, Lw3/d;->a()Lw3/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lw3/y;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw3/x;->z:Lw3/y;

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lw3/x;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3/v;

    invoke-static {v7}, Lw3/v;->a(Lw3/v;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lw3/v;

    iget-object v7, v7, Lw3/v;->a:Lw3/u;

    iget-object v9, v7, Lw3/u;->a:Lw3/b0;

    invoke-direct {v8, p0, v9, v6, v0}, Lw3/v;-><init>(Lw3/x;Lw3/b0;ILw3/d;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lw3/v;->d()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v8, Lw3/v;->a:Lw3/u;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/v;

    invoke-virtual {v0}, Lw3/v;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic b(Lw3/x;)J
    .locals 2

    iget-wide v0, p0, Lw3/x;->B:J

    return-wide v0
.end method

.method public static synthetic d(Lw3/x;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/x;->B:J

    return-void
.end method

.method public static synthetic e(Lw3/x;)J
    .locals 2

    iget-wide v0, p0, Lw3/x;->C:J

    return-wide v0
.end method

.method public static synthetic f(Lw3/x;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/x;->C:J

    return-void
.end method

.method public static synthetic h(Lw3/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lw3/x;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lw3/x;)Lr/d;
    .locals 0

    iget-object p0, p0, Lw3/x;->u:Lr/d;

    return-object p0
.end method

.method public static j(Lw3/x;)Z
    .locals 4

    iget-wide v0, p0, Lw3/x;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Lw3/x;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/x;->E:Z

    return-void
.end method

.method public static synthetic m(Lw3/x;)J
    .locals 2

    iget-wide v0, p0, Lw3/x;->A:J

    return-wide v0
.end method

.method public static synthetic n(Lw3/x;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/x;->A:J

    return-void
.end method

.method public static r(Lw3/x;Landroid/net/Uri;)Lw3/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/v;

    iget-boolean v2, v2, Lw3/v;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/v;

    iget-object v1, v1, Lw3/v;->a:Lw3/u;

    invoke-virtual {v1}, Lw3/u;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lw3/u;->b:Lw3/f;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic s(Lw3/x;)Lw3/d;
    .locals 0

    iget-object p0, p0, Lw3/x;->v:Lw3/d;

    return-object p0
.end method

.method public static t(Lw3/x;)V
    .locals 6

    iget-boolean v0, p0, Lw3/x;->F:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lw3/x;->G:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/v;

    iget-object v2, v2, Lw3/v;->c:Lp3/z0;

    invoke-virtual {v2}, Lp3/z0;->r()Lm2/q0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw3/x;->G:Z

    invoke-static {v2}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object v1

    new-instance v2, Lr4/m0;

    invoke-direct {v2}, Lr4/j0;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/v;

    invoke-static {v3}, Lw3/v;->b(Lw3/v;)Lp3/z0;

    move-result-object v3

    new-instance v4, Lp3/j1;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lp3/z0;->r()Lm2/q0;

    move-result-object v3

    invoke-static {v3}, Lm4/v0;->j(Ljava/lang/Object;)V

    filled-new-array {v3}, [Lm2/q0;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    invoke-virtual {v2, v4}, Lr4/m0;->y0(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lr4/m0;->B0()Lr4/r1;

    move-result-object v0

    iput-object v0, p0, Lw3/x;->x:Lr4/r1;

    iget-object v0, p0, Lw3/x;->w:Lp3/v;

    invoke-static {v0}, Lm4/v0;->j(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lp3/v;->e(Lp3/w;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static z(Lw3/x;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/x;->D:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-boolean v2, p0, Lw3/x;->D:Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/v;

    iget-boolean v1, v1, Lw3/v;->d:Z

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lw3/x;->D:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lw3/x;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/u;

    iget-object v4, v4, Lw3/u;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lw3/x;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw3/x;->r:Lw3/q;

    iget-object v1, v0, Lw3/q;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lw3/q;->O()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lw3/x;->D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(JLm2/n2;)J
    .locals 0

    return-wide p1
.end method

.method public final g()Lp3/k1;
    .locals 3

    iget-boolean v0, p0, Lw3/x;->G:Z

    invoke-static {v0}, Lm4/v0;->o(Z)V

    new-instance v0, Lp3/k1;

    iget-object v1, p0, Lw3/x;->x:Lr4/r1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Lp3/j1;

    invoke-virtual {v1, v2}, Lr4/k0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp3/j1;

    invoke-direct {v0, v1}, Lp3/k1;-><init>([Lp3/j1;)V

    return-object v0
.end method

.method public final l(Lp3/v;J)V
    .locals 3

    iget-object p2, p0, Lw3/x;->r:Lw3/q;

    iput-object p1, p0, Lw3/x;->w:Lp3/v;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p2, Lw3/q;->x:Lw3/g0;

    iget-object p3, p2, Lw3/q;->w:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lw3/q;->P(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p1, p3}, Lw3/g0;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p2, Lw3/q;->w:Landroid/net/Uri;

    iget-object p3, p2, Lw3/q;->z:Ljava/lang/String;

    iget-object v0, p2, Lw3/q;->v:Ls/b;

    sget-object v1, Lr4/w1;->u:Lr4/w1;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3, v1, p1}, Ls/b;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw3/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/b;->m(Lw3/i0;)V

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p3, p2, Lw3/q;->x:Lw3/g0;

    invoke-static {p3}, Ln4/l0;->h(Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lw3/x;->y:Ljava/io/IOException;

    invoke-static {p2}, Ln4/l0;->h(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public final o()J
    .locals 10

    iget-boolean v0, p0, Lw3/x;->D:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lw3/x;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    return-wide v3

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move v7, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw3/v;

    iget-boolean v9, v8, Lw3/v;->d:Z

    if-nez v9, :cond_2

    iget-object v3, v8, Lw3/v;->c:Lp3/z0;

    monitor-enter v3

    :try_start_0
    iget-wide v8, v3, Lp3/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v5, 0x0

    :cond_5
    return-wide v5

    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final p([Lk4/t;[Z[Lp3/a1;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lw3/x;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    :goto_1
    array-length v2, p1

    iget-object v3, p0, Lw3/x;->s:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lk4/t;->b()Lp3/j1;

    move-result-object v2

    iget-object v5, p0, Lw3/x;->x:Lr4/r1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lr4/p0;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lw3/v;->a:Lw3/u;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lw3/x;->x:Lr4/r1;

    invoke-virtual {v3, v2}, Lr4/p0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, p3, v1

    if-nez v2, :cond_4

    new-instance v2, Lw3/w;

    invoke-direct {v2, p0, v5}, Lw3/w;-><init>(Lw3/x;I)V

    aput-object v2, p3, v1

    aput-boolean v4, p4, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/v;

    iget-object p3, p1, Lw3/v;->a:Lw3/u;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lw3/v;->c()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v4, p0, Lw3/x;->H:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_8

    iput-wide p5, p0, Lw3/x;->A:J

    iput-wide p5, p0, Lw3/x;->B:J

    iput-wide p5, p0, Lw3/x;->C:J

    :cond_8
    invoke-virtual {p0}, Lw3/x;->E()V

    return-wide p5
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lw3/x;->y:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final u(J)J
    .locals 6

    invoke-virtual {p0}, Lw3/x;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw3/x;->J:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lw3/x;->C:J

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw3/x;->v(J)V

    iput-wide p1, p0, Lw3/x;->A:J

    iget-wide v0, p0, Lw3/x;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lw3/x;->r:Lw3/q;

    iget v1, v0, Lw3/q;->C:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iput-wide p1, p0, Lw3/x;->B:J

    invoke-virtual {v0, p1, p2}, Lw3/q;->R(J)V

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    return-wide p1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v3, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/v;

    iget-object v3, v3, Lw3/v;->c:Lp3/z0;

    invoke-virtual {v3, p1, p2, v1}, Lp3/z0;->B(JZ)Z

    move-result v3

    if-nez v3, :cond_a

    iput-wide p1, p0, Lw3/x;->B:J

    iget-boolean v0, p0, Lw3/x;->D:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iget-object v3, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/v;

    iget-boolean v4, v3, Lw3/v;->d:Z

    invoke-static {v4}, Lm4/v0;->o(Z)V

    iput-boolean v1, v3, Lw3/v;->d:Z

    iget-object v4, v3, Lw3/v;->f:Lw3/x;

    invoke-static {v4}, Lw3/x;->z(Lw3/x;)V

    invoke-virtual {v3}, Lw3/v;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lw3/x;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw3/x;->r:Lw3/q;

    invoke-static {p1, p2}, Ln4/l0;->Y(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lw3/q;->S(J)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lw3/x;->r:Lw3/q;

    invoke-virtual {v0, p1, p2}, Lw3/q;->R(J)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lw3/x;->r:Lw3/q;

    invoke-virtual {v0, p1, p2}, Lw3/q;->R(J)V

    :goto_3
    move v0, v1

    :goto_4
    iget-object v3, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/v;

    iget-boolean v4, v3, Lw3/v;->d:Z

    if-nez v4, :cond_8

    iget-object v4, v3, Lw3/v;->a:Lw3/u;

    iget-object v4, v4, Lw3/u;->b:Lw3/f;

    iget-object v4, v4, Lw3/f;->v:Lw3/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lw3/g;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v2, v4, Lw3/g;->k:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lw3/v;->c:Lp3/z0;

    invoke-virtual {v4, v1}, Lp3/z0;->A(Z)V

    iget-object v3, v3, Lw3/v;->c:Lp3/z0;

    iput-wide p1, v3, Lp3/z0;->t:J

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-wide p1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    return-wide p1
.end method

.method public final v(J)V
    .locals 4

    iget-wide v0, p0, Lw3/x;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/v;

    iget-boolean v2, v1, Lw3/v;->d:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lw3/v;->c:Lp3/z0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lp3/z0;->h(JZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lw3/x;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-boolean v0, p0, Lw3/x;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/x;->E:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final y(J)Z
    .locals 0

    iget-boolean p1, p0, Lw3/x;->D:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
