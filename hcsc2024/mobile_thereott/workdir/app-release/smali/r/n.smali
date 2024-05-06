.class public final Lr/n;
.super Lr/f0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lr/s1;

.field public final synthetic f:Lr/c0;


# direct methods
.method public constructor <init>(Lr/c0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n;->f:Lr/c0;

    iput p2, p0, Lr/n;->a:I

    iput-boolean p3, p0, Lr/n;->b:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr/n;->d:Ljava/util/LinkedHashSet;

    sget-object p1, Lx/f;->r:Lx/f;

    sget-object p2, Lr/k3;->a:Lr/k3;

    invoke-static {p1, p2}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lr/n;->e:Lr/s1;

    return-void
.end method


# virtual methods
.method public final a(Lr/i0;Lx/d;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/n;->f:Lr/c0;

    iget-object v0, v0, Lr/c0;->b:Lr/f0;

    invoke-virtual {v0, p1, p2}, Lr/f0;->a(Lr/i0;Lx/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr/n;->f:Lr/c0;

    iget v1, v0, Lr/c0;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lr/c0;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lr/n;->b:Z

    return v0
.end method

.method public final d()Lr/x1;
    .locals 1

    iget-object v0, p0, Lr/n;->e:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/x1;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lr/n;->a:I

    return v0
.end method

.method public final f()La5/j;
    .locals 1

    iget-object v0, p0, Lr/n;->f:Lr/c0;

    iget-object v0, v0, Lr/c0;->b:Lr/f0;

    invoke-virtual {v0}, Lr/f0;->f()La5/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lr/i0;)V
    .locals 3

    const-string v0, "composition"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/n;->f:Lr/c0;

    iget-object v1, v0, Lr/c0;->b:Lr/f0;

    iget-object v2, v0, Lr/c0;->g:Lr/i0;

    invoke-virtual {v1, v2}, Lr/f0;->g(Lr/i0;)V

    iget-object v0, v0, Lr/c0;->b:Lr/f0;

    invoke-virtual {v0, p1}, Lr/f0;->g(Lr/i0;)V

    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lr/n;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/n;->c:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lr/c0;)V
    .locals 1

    iget-object v0, p0, Lr/n;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lr/i0;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/n;->f:Lr/c0;

    iget-object v0, v0, Lr/c0;->b:Lr/f0;

    invoke-virtual {v0, p1}, Lr/f0;->j(Lr/i0;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lr/n;->f:Lr/c0;

    iget v1, v0, Lr/c0;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr/c0;->z:I

    return-void
.end method

.method public final l(Lr/l;)V
    .locals 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/n;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lr/c0;

    iget-object v2, v2, Lr/c0;->c:Lr/t2;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/n;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lx4/s;->c(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lr/i0;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/n;->f:Lr/c0;

    iget-object v0, v0, Lr/c0;->b:Lr/f0;

    invoke-virtual {v0, p1}, Lr/f0;->m(Lr/i0;)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lr/n;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/n;->c:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c0;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lr/c0;->c:Lr/t2;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
