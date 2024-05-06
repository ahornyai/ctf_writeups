.class public abstract Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/HashSet;

.field public final q:Lp3/d0;

.field public final r:Lr2/q;

.field public s:Landroid/os/Looper;

.field public t:Lm2/u2;

.field public u:Ln2/d0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp3/a;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lp3/a;->p:Ljava/util/HashSet;

    new-instance v0, Lp3/d0;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp3/d0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    iput-object v0, p0, Lp3/a;->q:Lp3/d0;

    new-instance v0, Lr2/q;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lr2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    iput-object v0, p0, Lp3/a;->r:Lr2/q;

    return-void
.end method


# virtual methods
.method public final a(Lp3/z;)Lp3/d0;
    .locals 3

    new-instance v0, Lp3/d0;

    iget-object v1, p0, Lp3/a;->q:Lp3/d0;

    iget-object v1, v1, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lp3/d0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    return-object v0
.end method

.method public abstract b(Lp3/z;Lm4/s;J)Lp3/w;
.end method

.method public final c(Lp3/a0;)V
    .locals 2

    iget-object v0, p0, Lp3/a;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp3/a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lp3/a0;)V
    .locals 2

    iget-object v0, p0, Lp3/a;->s:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp3/a;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp3/a;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public bridge synthetic h()Lm2/u2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Lm2/g1;
.end method

.method public bridge synthetic l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract m()V
.end method

.method public final n(Lp3/a0;Lm4/z0;Ln2/d0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lp3/a;->s:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lm4/v0;->e(Z)V

    iput-object p3, p0, Lp3/a;->u:Ln2/d0;

    iget-object p3, p0, Lp3/a;->t:Lm2/u2;

    iget-object v1, p0, Lp3/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp3/a;->s:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lp3/a;->s:Landroid/os/Looper;

    iget-object p3, p0, Lp3/a;->p:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lp3/a;->o(Lm4/z0;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lp3/a;->e(Lp3/a0;)V

    invoke-interface {p1, p0, p3}, Lp3/a0;->a(Lp3/a;Lm2/u2;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract o(Lm4/z0;)V
.end method

.method public final p(Lm2/u2;)V
    .locals 2

    iput-object p1, p0, Lp3/a;->t:Lm2/u2;

    iget-object v0, p0, Lp3/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/a0;

    invoke-interface {v1, p0, p1}, Lp3/a0;->a(Lp3/a;Lm2/u2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract q(Lp3/w;)V
.end method

.method public final r(Lp3/a0;)V
    .locals 1

    iget-object v0, p0, Lp3/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp3/a;->s:Landroid/os/Looper;

    iput-object p1, p0, Lp3/a;->t:Lm2/u2;

    iput-object p1, p0, Lp3/a;->u:Ln2/d0;

    iget-object p1, p0, Lp3/a;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lp3/a;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp3/a;->c(Lp3/a0;)V

    :goto_0
    return-void
.end method

.method public abstract s()V
.end method

.method public final t(Lr2/r;)V
    .locals 4

    iget-object v0, p0, Lp3/a;->r:Lr2/q;

    iget-object v0, v0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/p;

    iget-object v3, v2, Lr2/p;->b:Lr2/r;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lp3/e0;)V
    .locals 4

    iget-object v0, p0, Lp3/a;->q:Lp3/d0;

    iget-object v0, v0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/c0;

    iget-object v3, v2, Lp3/c0;->b:Lp3/e0;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
