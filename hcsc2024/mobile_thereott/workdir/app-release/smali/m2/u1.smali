.class public final Lm2/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/d0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lm2/n0;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Ln2/a;

.field public final i:Ln4/k;

.field public j:Lp3/d1;

.field public k:Z

.field public l:Lm4/z0;


# direct methods
.method public constructor <init>(Lm2/n0;Ln2/a;Ln4/i0;Ln2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm2/u1;->a:Ln2/d0;

    iput-object p1, p0, Lm2/u1;->e:Lm2/n0;

    new-instance p1, Lp3/d1;

    invoke-direct {p1}, Lp3/d1;-><init>()V

    iput-object p1, p0, Lm2/u1;->j:Lp3/d1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lm2/u1;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/u1;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/u1;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lm2/u1;->h:Ln2/a;

    iput-object p3, p0, Lm2/u1;->i:Ln4/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/u1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm2/u1;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lp3/d1;)Lm2/u2;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lm2/u1;->j:Lp3/d1;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/t1;

    iget-object v1, p0, Lm2/u1;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/t1;

    iget-object v4, v3, Lm2/t1;->a:Lp3/t;

    iget-object v4, v4, Lp3/t;->C:Lp3/r;

    iget v3, v3, Lm2/t1;->d:I

    iget-object v4, v4, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v4}, Lm2/u2;->p()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lm2/t1;->d:I

    iput-boolean v2, v0, Lm2/t1;->e:Z

    iget-object v2, v0, Lm2/t1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lm2/t1;->d:I

    iput-boolean v2, v0, Lm2/t1;->e:Z

    iget-object v2, v0, Lm2/t1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lm2/t1;->a:Lp3/t;

    iget-object v2, v2, Lp3/t;->C:Lp3/r;

    iget-object v2, v2, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v2}, Lm2/u2;->p()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/t1;

    iget v5, v4, Lm2/t1;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lm2/t1;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lm2/u1;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lm2/t1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lm2/u1;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lm2/u1;->e(Lm2/t1;)V

    iget-object v1, p0, Lm2/u1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/u1;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lm2/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/s1;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lm2/s1;->a:Lp3/a;

    iget-object v0, v0, Lm2/s1;->b:Lp3/a0;

    invoke-virtual {v1, v0}, Lp3/a;->c(Lp3/a0;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lm2/u1;->b()Lm2/u2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lm2/u2;
    .locals 4

    iget-object v0, p0, Lm2/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lm2/u2;->o:Lm2/r2;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/t1;

    iput v2, v3, Lm2/t1;->d:I

    iget-object v3, v3, Lm2/t1;->a:Lp3/t;

    iget-object v3, v3, Lp3/t;->C:Lp3/r;

    iget-object v3, v3, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v3}, Lm2/u2;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lm2/j2;

    iget-object v2, p0, Lm2/u1;->j:Lp3/d1;

    invoke-direct {v1, v0, v2}, Lm2/j2;-><init>(Ljava/util/List;Lp3/d1;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lm2/u1;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/t1;

    iget-object v2, v1, Lm2/t1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm2/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/s1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lm2/s1;->a:Lp3/a;

    iget-object v1, v1, Lm2/s1;->b:Lp3/a0;

    invoke-virtual {v2, v1}, Lp3/a;->c(Lp3/a0;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lm2/t1;)V
    .locals 3

    iget-boolean v0, p1, Lm2/t1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm2/t1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm2/s1;->a:Lp3/a;

    iget-object v2, v0, Lm2/s1;->b:Lp3/a0;

    invoke-virtual {v1, v2}, Lp3/a;->r(Lp3/a0;)V

    iget-object v0, v0, Lm2/s1;->c:Lr/g3;

    invoke-virtual {v1, v0}, Lp3/a;->u(Lp3/e0;)V

    invoke-virtual {v1, v0}, Lp3/a;->t(Lr2/r;)V

    iget-object v0, p0, Lm2/u1;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lm2/t1;)V
    .locals 6

    iget-object v0, p1, Lm2/t1;->a:Lp3/t;

    new-instance v1, Lm2/n1;

    invoke-direct {v1, p0}, Lm2/n1;-><init>(Lm2/u1;)V

    new-instance v2, Lr/g3;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, p1}, Lr/g3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lm2/u1;->f:Ljava/util/HashMap;

    new-instance v4, Lm2/s1;

    invoke-direct {v4, v0, v1, v2}, Lm2/s1;-><init>(Lp3/t;Lm2/n1;Lr/g3;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Ln4/l0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lp3/a;->q:Lp3/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp3/c0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lp3/c0;->a:Landroid/os/Handler;

    iput-object v2, v5, Lp3/c0;->b:Lp3/e0;

    iget-object p1, p1, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lp3/a;->r:Lr2/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr2/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lr2/p;->a:Landroid/os/Handler;

    iput-object v2, v4, Lr2/p;->b:Lr2/r;

    iget-object p1, p1, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm2/u1;->l:Lm4/z0;

    iget-object v2, p0, Lm2/u1;->a:Ln2/d0;

    invoke-virtual {v0, v1, p1, v2}, Lp3/a;->n(Lp3/a0;Lm4/z0;Ln2/d0;)V

    return-void
.end method

.method public final f(Lp3/w;)V
    .locals 3

    iget-object v0, p0, Lm2/u1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm2/t1;->a:Lp3/t;

    invoke-virtual {v2, p1}, Lp3/t;->q(Lp3/w;)V

    iget-object v2, v1, Lm2/t1;->c:Ljava/util/ArrayList;

    check-cast p1, Lp3/q;

    iget-object p1, p1, Lp3/q;->o:Lp3/z;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm2/u1;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Lm2/u1;->d(Lm2/t1;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lm2/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/t1;

    iget-object v3, p0, Lm2/u1;->d:Ljava/util/HashMap;

    iget-object v4, v2, Lm2/t1;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lm2/t1;->a:Lp3/t;

    iget-object v3, v3, Lp3/t;->C:Lp3/r;

    iget-object v3, v3, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v3}, Lm2/u2;->p()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/t1;

    iget v6, v5, Lm2/t1;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lm2/t1;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lm2/t1;->e:Z

    iget-boolean v1, p0, Lm2/u1;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lm2/u1;->d(Lm2/t1;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
