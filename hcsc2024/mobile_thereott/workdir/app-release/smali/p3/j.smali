.class public abstract Lp3/j;
.super Lp3/a;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/HashMap;

.field public w:Landroid/os/Handler;

.field public x:Lm4/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp3/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp3/j;->v:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lp3/j;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/i;

    iget-object v2, v1, Lp3/i;->a:Lp3/a;

    iget-object v1, v1, Lp3/i;->b:Lp3/a0;

    invoke-virtual {v2, v1}, Lp3/a;->c(Lp3/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lp3/j;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/i;

    iget-object v2, v1, Lp3/i;->a:Lp3/a;

    iget-object v1, v1, Lp3/i;->b:Lp3/a0;

    invoke-virtual {v2, v1}, Lp3/a;->e(Lp3/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lp3/j;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/i;

    iget-object v1, v1, Lp3/i;->a:Lp3/a;

    invoke-virtual {v1}, Lp3/a;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lp3/j;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/i;

    iget-object v3, v2, Lp3/i;->a:Lp3/a;

    iget-object v4, v2, Lp3/i;->b:Lp3/a0;

    invoke-virtual {v3, v4}, Lp3/a;->r(Lp3/a0;)V

    iget-object v3, v2, Lp3/i;->a:Lp3/a;

    iget-object v2, v2, Lp3/i;->c:Landroidx/emoji2/text/z;

    invoke-virtual {v3, v2}, Lp3/a;->u(Lp3/e0;)V

    invoke-virtual {v3, v2}, Lp3/a;->t(Lr2/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lp3/z;)Lp3/z;
.end method

.method public w(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract y(Ljava/lang/Object;Lp3/a;Lm2/u2;)V
.end method

.method public final z(Ljava/lang/Object;Lp3/a;)V
    .locals 4

    iget-object v0, p0, Lp3/j;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lm4/v0;->e(Z)V

    new-instance v1, Lp3/h;

    invoke-direct {v1, p0, p1}, Lp3/h;-><init>(Lp3/j;Ljava/lang/Object;)V

    new-instance v2, Landroidx/emoji2/text/z;

    invoke-direct {v2, p0, p1}, Landroidx/emoji2/text/z;-><init>(Lp3/j;Ljava/lang/Object;)V

    new-instance v3, Lp3/i;

    invoke-direct {v3, p2, v1, v2}, Lp3/i;-><init>(Lp3/a;Lp3/h;Landroidx/emoji2/text/z;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp3/j;->w:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lp3/a;->q:Lp3/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp3/c0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lp3/c0;->a:Landroid/os/Handler;

    iput-object v2, v3, Lp3/c0;->b:Lp3/e0;

    iget-object p1, v0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp3/j;->w:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lp3/a;->r:Lr2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr2/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lr2/p;->a:Landroid/os/Handler;

    iput-object v2, v3, Lr2/p;->b:Lr2/r;

    iget-object p1, v0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp3/j;->x:Lm4/z0;

    iget-object v0, p0, Lp3/a;->u:Ln2/d0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lp3/a;->n(Lp3/a0;Lm4/z0;Ln2/d0;)V

    iget-object p1, p0, Lp3/a;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2, v1}, Lp3/a;->c(Lp3/a0;)V

    :cond_0
    return-void
.end method
