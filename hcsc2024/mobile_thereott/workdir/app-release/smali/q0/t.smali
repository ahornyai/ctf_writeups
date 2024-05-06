.class public final Lq0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/d0;

.field public b:Lr/f0;

.field public c:Lq0/r0;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lq0/q;

.field public final h:Lq0/o;

.field public i:Lg5/e;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lq0/q0;

.field public l:I

.field public m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls0/d0;)V
    .locals 2

    sget-object v0, Lq0/b0;->a:Lq0/b0;

    const-string v1, "root"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/t;->a:Ls0/d0;

    iput-object v0, p0, Lq0/t;->c:Lq0/r0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq0/t;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq0/t;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Lq0/q;

    invoke-direct {p1, p0}, Lq0/q;-><init>(Lq0/t;)V

    iput-object p1, p0, Lq0/t;->g:Lq0/q;

    new-instance p1, Lq0/o;

    invoke-direct {p1, p0}, Lq0/o;-><init>(Lq0/t;)V

    iput-object p1, p0, Lq0/t;->h:Lq0/o;

    sget-object p1, Lq0/g;->r:Lq0/g;

    iput-object p1, p0, Lq0/t;->i:Lg5/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq0/t;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lq0/q0;

    invoke-direct {p1}, Lq0/q0;-><init>()V

    iput-object p1, p0, Lq0/t;->k:Lq0/q0;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lq0/t;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lq0/t;->l:I

    iget-object v1, p0, Lq0/t;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lq0/t;->m:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_6

    iget-object v4, p0, Lq0/t;->k:Lq0/q0;

    invoke-virtual {v4}, Lq0/q0;->clear()V

    iget-object v5, p0, Lq0/t;->e:Ljava/util/LinkedHashMap;

    iget-object v6, v4, Lq0/q0;->o:Ljava/util/Set;

    if-gt p1, v2, :cond_0

    move v7, p1

    :goto_0
    invoke-virtual {v1}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/d0;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v8, Lq0/p;

    iget-object v8, v8, Lq0/p;->a:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lq0/t;->c:Lq0/r0;

    check-cast v7, Lq0/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lq0/q0;->clear()V

    sget-object v4, Lz/q;->a:Lr/g3;

    invoke-virtual {v4}, Lr/g3;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/j;

    const/4 v7, 0x0

    invoke-static {v4, v7, v0}, Lz/q;->g(Lz/j;Lg5/c;Z)Lz/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lz/j;->j()Lz/j;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v8, v0

    :goto_1
    if-lt v2, p1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/d0;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v10, Lq0/p;

    iget-object v11, v10, Lq0/p;->e:Lr/s1;

    iget-object v12, v10, Lq0/p;->a:Ljava/lang/Object;

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v10, v9, Ls0/d0;->K:Ls0/k0;

    iget-object v10, v10, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x3

    iput v13, v10, Ls0/j0;->y:I

    iget-object v9, v9, Ls0/d0;->K:Ls0/k0;

    iget-object v9, v9, Ls0/k0;->o:Ls0/h0;

    if-eqz v9, :cond_1

    iput v13, v9, Ls0/h0;->w:I

    :cond_1
    iget v9, p0, Lq0/t;->l:I

    add-int/2addr v9, v3

    iput v9, p0, Lq0/t;->l:I

    invoke-virtual {v11}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v8}, Lr/c3;->setValue(Ljava/lang/Object;)V

    move v8, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-boolean v3, v1, Ls0/d0;->z:Z

    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, Lq0/p;->c:Lr/e0;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lr/e0;->a()V

    :cond_3
    invoke-virtual {v1, v2, v3}, Ls0/d0;->J(II)V

    iput-boolean v0, v1, Ls0/d0;->z:Z

    :cond_4
    :goto_2
    iget-object v9, p0, Lq0/t;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :goto_3
    :try_start_2
    invoke-static {v7}, Lz/j;->p(Lz/j;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-static {v7}, Lz/j;->p(Lz/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lz/j;->c()V

    if-eqz v8, :cond_6

    invoke-static {}, Ln/a;->f()V

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Lz/j;->c()V

    throw p1

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lq0/t;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lq0/t;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lq0/t;->a:Ls0/d0;

    invoke-virtual {v2}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lq0/t;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lq0/t;->m:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lq0/t;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lq0/t;->m:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lq0/t;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Total children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/t;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/t;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ls0/d0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
