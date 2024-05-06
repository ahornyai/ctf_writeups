.class public final Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/u;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Le3/t;

.field public final d:Lr/f1;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Ls0/l0;

.field public final j:Lm4/b0;

.field public final k:Lr2/e;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lr2/b0;

.field public r:Lr2/d;

.field public s:Lr2/d;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Ln2/d0;

.field public volatile y:Lr2/f;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Le3/t;Lr/f1;Ljava/util/HashMap;Z[IZLm4/b0;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm2/j;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    iput-object p1, p0, Lr2/i;->b:Ljava/util/UUID;

    iput-object p2, p0, Lr2/i;->c:Le3/t;

    iput-object p3, p0, Lr2/i;->d:Lr/f1;

    iput-object p4, p0, Lr2/i;->e:Ljava/util/HashMap;

    iput-boolean p5, p0, Lr2/i;->f:Z

    iput-object p6, p0, Lr2/i;->g:[I

    iput-boolean p7, p0, Lr2/i;->h:Z

    iput-object p8, p0, Lr2/i;->j:Lm4/b0;

    new-instance p1, Ls0/l0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ls0/l0;->q:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Ls0/l0;->o:Ljava/lang/Object;

    iput-object p1, p0, Lr2/i;->i:Ls0/l0;

    new-instance p1, Lr2/e;

    invoke-direct {p1, p0, v1}, Lr2/e;-><init>(Lr2/i;I)V

    iput-object p1, p0, Lr2/i;->k:Lr2/e;

    const/4 p1, 0x0

    iput p1, p0, Lr2/i;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr2/i;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr2/i;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr2/i;->o:Ljava/util/Set;

    iput-wide p9, p0, Lr2/i;->l:J

    return-void
.end method

.method public static h(Lr2/d;)Z
    .locals 3

    invoke-virtual {p0}, Lr2/d;->p()V

    iget v0, p0, Lr2/d;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ln4/l0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lr2/d;->g()Lr2/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static k(Lr2/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lr2/l;->r:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr2/l;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lr2/l;->o:[Lr2/k;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lr2/k;->b(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lm2/j;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lm2/j;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lr2/k;->b(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lr2/k;->s:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr2/i;->m(Z)V

    iget v1, p0, Lr2/i;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lr2/i;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lr2/i;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr2/i;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr2/d;->d(Lr2/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr2/i;->n:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lr4/z0;->k(Ljava/util/Set;)Lr4/z0;

    move-result-object v0

    invoke-virtual {v0}, Lr4/k0;->h()Lr4/g2;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/h;

    invoke-virtual {v1}, Lr2/h;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr2/i;->l()V

    return-void
.end method

.method public final b(Lm2/q0;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr2/i;->m(Z)V

    iget-object v1, p0, Lr2/i;->q:Lr2/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lr2/b0;->i()I

    move-result v1

    iget-object v2, p1, Lm2/q0;->C:Lr2/l;

    if-nez v2, :cond_2

    iget-object p1, p1, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {p1}, Ln4/s;->i(Ljava/lang/String;)I

    move-result p1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lr2/i;->g:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, -0x1

    if-eq v2, p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object p1, p0, Lr2/i;->w:[B

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lr2/i;->b:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lr2/i;->k(Lr2/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v2, Lr2/l;->r:I

    if-ne v4, v3, :cond_7

    iget-object v4, v2, Lr2/l;->o:[Lr2/k;

    aget-object v0, v4, v0

    sget-object v4, Lm2/j;->b:Ljava/util/UUID;

    invoke-virtual {v0, v4}, Lr2/k;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, v2, Lr2/l;->q:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Ln4/l0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_7

    goto :goto_2

    :cond_6
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    :goto_2
    return v1
.end method

.method public final c(Lr2/q;Lm2/q0;)Lr2/n;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr2/i;->m(Z)V

    iget v1, p0, Lr2/i;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lr2/i;->t:Landroid/os/Looper;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lr2/i;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Lr2/i;->g(Landroid/os/Looper;Lr2/q;Lm2/q0;Z)Lr2/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr2/q;Lm2/q0;)Lr2/t;
    .locals 3

    iget v0, p0, Lr2/i;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lr2/i;->t:Landroid/os/Looper;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    new-instance v0, Lr2/h;

    invoke-direct {v0, p0, p1}, Lr2/h;-><init>(Lr2/i;Lr2/q;)V

    iget-object p1, p0, Lr2/i;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf2/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p2}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final e(Landroid/os/Looper;Ln2/d0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr2/i;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lr2/i;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr2/i;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm4/v0;->o(Z)V

    iget-object p1, p0, Lr2/i;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Lr2/i;->x:Ln2/d0;

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr2/i;->m(Z)V

    iget v0, p0, Lr2/i;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr2/i;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr2/i;->q:Lr2/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr2/i;->b:Ljava/util/UUID;

    iget-object v2, p0, Lr2/i;->c:Le3/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lr2/f0;

    invoke-direct {v2, v0}, Lr2/f0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v3, Lr2/i0;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    new-instance v3, Lr2/i0;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Lr2/i0; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FrameworkMediaDrm"

    invoke-static {v2, v0}, Ln4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, La1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v2, p0, Lr2/i;->q:Lr2/b0;

    new-instance v0, Lr2/e;

    invoke-direct {v0, p0, v1}, Lr2/e;-><init>(Lr2/i;I)V

    invoke-interface {v2, v0}, Lr2/b0;->j(Lr2/e;)V

    goto :goto_4

    :cond_1
    iget-wide v2, p0, Lr2/i;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    :goto_3
    iget-object v0, p0, Lr2/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr2/d;->a(Lr2/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final g(Landroid/os/Looper;Lr2/q;Lm2/q0;Z)Lr2/n;
    .locals 4

    iget-object v0, p0, Lr2/i;->y:Lr2/f;

    if-nez v0, :cond_0

    new-instance v0, Lr2/f;

    invoke-direct {v0, p0, p1}, Lr2/f;-><init>(Lr2/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lr2/i;->y:Lr2/f;

    :cond_0
    iget-object p1, p3, Lm2/q0;->C:Lr2/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-object p1, p3, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {p1}, Ln4/s;->i(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lr2/i;->q:Lr2/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lr2/b0;->i()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    sget-boolean p3, Lr2/c0;->d:Z

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lr2/i;->g:[I

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_5

    aget v2, p3, v0

    if-ne v2, p1, :cond_4

    const/4 p1, -0x1

    if-eq v0, p1, :cond_5

    invoke-interface {p2}, Lr2/b0;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lr2/i;->r:Lr2/d;

    if-nez p1, :cond_3

    sget-object p1, Lr4/p0;->p:Lr4/n0;

    sget-object p1, Lr4/r1;->s:Lr4/r1;

    invoke-virtual {p0, p1, p2, v1, p4}, Lr2/i;->j(Ljava/util/List;ZLr2/q;Z)Lr2/d;

    move-result-object p1

    iget-object p2, p0, Lr2/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lr2/i;->r:Lr2/d;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lr2/d;->a(Lr2/q;)V

    :goto_1
    iget-object v1, p0, Lr2/i;->r:Lr2/d;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    iget-object p3, p0, Lr2/i;->w:[B

    if-nez p3, :cond_8

    iget-object p3, p0, Lr2/i;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lr2/i;->k(Lr2/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p1, Lr2/g;

    iget-object p3, p0, Lr2/i;->b:Ljava/util/UUID;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Media does not support uuid: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lr2/q;->e(Ljava/lang/Exception;)V

    :cond_7
    new-instance p2, Lr2/y;

    new-instance p3, Lr2/m;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lr2/m;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lr2/y;-><init>(Lr2/m;)V

    return-object p2

    :cond_8
    move-object p1, v1

    :cond_9
    iget-boolean p3, p0, Lr2/i;->f:Z

    if-nez p3, :cond_a

    iget-object v1, p0, Lr2/i;->s:Lr2/d;

    goto :goto_3

    :cond_a
    iget-object p3, p0, Lr2/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/d;

    iget-object v3, v2, Lr2/d;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v1, v2

    :cond_c
    :goto_3
    if-nez v1, :cond_e

    invoke-virtual {p0, p1, v0, p2, p4}, Lr2/i;->j(Ljava/util/List;ZLr2/q;Z)Lr2/d;

    move-result-object v1

    iget-boolean p1, p0, Lr2/i;->f:Z

    if-nez p1, :cond_d

    iput-object v1, p0, Lr2/i;->s:Lr2/d;

    :cond_d
    iget-object p1, p0, Lr2/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, p2}, Lr2/d;->a(Lr2/q;)V

    :goto_4
    return-object v1
.end method

.method public final i(Ljava/util/List;ZLr2/q;)Lr2/d;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr2/i;->q:Lr2/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lr2/i;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lr2/d;

    iget-object v3, v0, Lr2/i;->b:Ljava/util/UUID;

    iget-object v4, v0, Lr2/i;->q:Lr2/b0;

    iget-object v5, v0, Lr2/i;->i:Ls0/l0;

    iget-object v6, v0, Lr2/i;->k:Lr2/e;

    iget v8, v0, Lr2/i;->v:I

    iget-object v11, v0, Lr2/i;->w:[B

    iget-object v12, v0, Lr2/i;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lr2/i;->d:Lr/f1;

    iget-object v14, v0, Lr2/i;->t:Landroid/os/Looper;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lr2/i;->j:Lm4/b0;

    iget-object v10, v0, Lr2/i;->x:Ln2/d0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lr2/d;-><init>(Ljava/util/UUID;Lr2/b0;Ls0/l0;Lr2/e;Ljava/util/List;IZZ[BLjava/util/HashMap;Lr/f1;Landroid/os/Looper;Lm4/b0;Ln2/d0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lr2/d;->a(Lr2/q;)V

    iget-wide v2, v0, Lr2/i;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr2/d;->a(Lr2/q;)V

    :cond_0
    return-object v1
.end method

.method public final j(Ljava/util/List;ZLr2/q;Z)Lr2/d;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Lr2/i;->i(Ljava/util/List;ZLr2/q;)Lr2/d;

    move-result-object v0

    invoke-static {v0}, Lr2/i;->h(Lr2/d;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lr2/i;->l:J

    const/4 v6, 0x0

    iget-object v7, p0, Lr2/i;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v7

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lr4/z0;->k(Ljava/util/Set;)Lr4/z0;

    move-result-object v1

    invoke-virtual {v1}, Lr4/k0;->h()Lr4/g2;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/n;

    invoke-interface {v8, v6}, Lr2/n;->d(Lr2/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lr2/d;->d(Lr2/q;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lr2/d;->d(Lr2/q;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lr2/i;->i(Ljava/util/List;ZLr2/q;)Lr2/d;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lr2/i;->h(Lr2/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Lr2/i;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast p4, Ljava/util/Set;

    invoke-static {p4}, Lr4/z0;->k(Ljava/util/Set;)Lr4/z0;

    move-result-object p4

    invoke-virtual {p4}, Lr4/k0;->h()Lr4/g2;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/h;

    invoke-virtual {v1}, Lr2/h;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    check-cast v7, Ljava/util/Set;

    invoke-static {v7}, Lr4/z0;->k(Ljava/util/Set;)Lr4/z0;

    move-result-object p4

    invoke-virtual {p4}, Lr4/k0;->h()Lr4/g2;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/n;

    invoke-interface {v1, v6}, Lr2/n;->d(Lr2/q;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lr2/d;->d(Lr2/q;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, Lr2/d;->d(Lr2/q;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lr2/i;->i(Ljava/util/List;ZLr2/q;)Lr2/d;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lr2/i;->q:Lr2/b0;

    if-eqz v0, :cond_0

    iget v0, p0, Lr2/i;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr2/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/i;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/i;->q:Lr2/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lr2/b0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr2/i;->q:Lr2/b0;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr2/i;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lr2/i;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/i;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
