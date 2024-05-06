.class public final Lr/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/l;


# instance fields
.field public A:I

.field public final B:Lr/s;

.field public final C:Lr/d;

.field public D:Z

.field public E:Lr/s2;

.field public F:Lr/t2;

.field public G:Lr/w2;

.field public H:Z

.field public I:Lr/x1;

.field public J:Ljava/util/ArrayList;

.field public K:Lr/b;

.field public final L:Ljava/util/ArrayList;

.field public M:Z

.field public N:I

.field public O:I

.field public final P:Lr/d;

.field public Q:I

.field public R:Z

.field public final S:Z

.field public final T:Lr/b1;

.field public final U:Lr/d;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public final a:Lr/c;

.field public final b:Lr/f0;

.field public final c:Lr/t2;

.field public final d:Ljava/util/Set;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lr/i0;

.field public final h:Lr/d;

.field public i:Lr/w1;

.field public j:I

.field public final k:Lr/b1;

.field public l:I

.field public final m:Lr/b1;

.field public n:[I

.field public o:Ljava/util/HashMap;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lr/b1;

.field public t:Lr/x1;

.field public final u:Ls/f;

.field public v:Z

.field public final w:Lr/b1;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ls0/p1;Lr/f0;Lr/t2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr/i0;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p7, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c0;->a:Lr/c;

    iput-object p2, p0, Lr/c0;->b:Lr/f0;

    iput-object p3, p0, Lr/c0;->c:Lr/t2;

    iput-object p4, p0, Lr/c0;->d:Ljava/util/Set;

    iput-object p5, p0, Lr/c0;->e:Ljava/util/List;

    iput-object p6, p0, Lr/c0;->f:Ljava/util/List;

    iput-object p7, p0, Lr/c0;->g:Lr/i0;

    new-instance p1, Lr/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lr/d;-><init>(I)V

    iput-object p1, p0, Lr/c0;->h:Lr/d;

    new-instance p1, Lr/b1;

    invoke-direct {p1}, Lr/b1;-><init>()V

    iput-object p1, p0, Lr/c0;->k:Lr/b1;

    new-instance p1, Lr/b1;

    invoke-direct {p1}, Lr/b1;-><init>()V

    iput-object p1, p0, Lr/c0;->m:Lr/b1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/c0;->r:Ljava/util/ArrayList;

    new-instance p1, Lr/b1;

    invoke-direct {p1}, Lr/b1;-><init>()V

    iput-object p1, p0, Lr/c0;->s:Lr/b1;

    sget-object p1, Lx/f;->r:Lx/f;

    iput-object p1, p0, Lr/c0;->t:Lr/x1;

    new-instance p1, Ls/f;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ls/f;-><init>(I)V

    iput-object p1, p0, Lr/c0;->u:Ls/f;

    new-instance p1, Lr/b1;

    invoke-direct {p1}, Lr/b1;-><init>()V

    iput-object p1, p0, Lr/c0;->w:Lr/b1;

    const/4 p1, -0x1

    iput p1, p0, Lr/c0;->y:I

    new-instance p5, Lr/s;

    invoke-direct {p5, p4, p0}, Lr/s;-><init>(ILjava/lang/Object;)V

    iput-object p5, p0, Lr/c0;->B:Lr/s;

    new-instance p5, Lr/d;

    invoke-direct {p5, p2}, Lr/d;-><init>(I)V

    iput-object p5, p0, Lr/c0;->C:Lr/d;

    invoke-virtual {p3}, Lr/t2;->e()Lr/s2;

    move-result-object p3

    invoke-virtual {p3}, Lr/s2;->c()V

    iput-object p3, p0, Lr/c0;->E:Lr/s2;

    new-instance p3, Lr/t2;

    invoke-direct {p3}, Lr/t2;-><init>()V

    iput-object p3, p0, Lr/c0;->F:Lr/t2;

    invoke-virtual {p3}, Lr/t2;->f()Lr/w2;

    move-result-object p3

    invoke-virtual {p3}, Lr/w2;->f()V

    iput-object p3, p0, Lr/c0;->G:Lr/w2;

    iget-object p3, p0, Lr/c0;->F:Lr/t2;

    invoke-virtual {p3}, Lr/t2;->e()Lr/s2;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3, p4}, Lr/s2;->a(I)Lr/b;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lr/s2;->c()V

    iput-object p4, p0, Lr/c0;->K:Lr/b;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr/c0;->L:Ljava/util/ArrayList;

    new-instance p3, Lr/d;

    invoke-direct {p3, p2}, Lr/d;-><init>(I)V

    iput-object p3, p0, Lr/c0;->P:Lr/d;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lr/c0;->S:Z

    new-instance p3, Lr/b1;

    invoke-direct {p3}, Lr/b1;-><init>()V

    iput-object p3, p0, Lr/c0;->T:Lr/b1;

    new-instance p3, Lr/d;

    invoke-direct {p3, p2}, Lr/d;-><init>(I)V

    iput-object p3, p0, Lr/c0;->U:Lr/d;

    iput p1, p0, Lr/c0;->V:I

    iput p1, p0, Lr/c0;->W:I

    iput p1, p0, Lr/c0;->X:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lr/s2;->c()V

    throw p1
.end method

.method public static final B(Lr/w2;Lr/c;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lr/w2;->s:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lr/w2;->g:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lr/w2;->E()V

    iget v0, p0, Lr/w2;->s:I

    iget-object v1, p0, Lr/w2;->b:[I

    invoke-virtual {p0, v0}, Lr/w2;->p(I)I

    move-result v0

    invoke-static {v0, v1}, Lr/d0;->n(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lr/a;

    invoke-virtual {v0}, Lr/a;->f()V

    :cond_3
    invoke-virtual {p0}, Lr/w2;->j()V

    goto :goto_0
.end method

.method public static final P(Lr/c0;IZI)I
    .locals 7

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget-object v1, v0, Lr/s2;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_6

    aget p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lr/s2;->i(I[I)Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0xce

    if-ne p2, v0, :cond_5

    sget-object p2, Lr/d0;->f:Lr/o1;

    invoke-static {p3, p2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr/c0;->E:Lr/s2;

    invoke-virtual {p2, p1, v5}, Lr/s2;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lr/m;

    if-eqz p3, :cond_1

    check-cast p2, Lr/m;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Lr/m;->a:Lr/n;

    iget-object p2, p2, Lr/n;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/c0;

    iget-object v0, p3, Lr/c0;->c:Lr/t2;

    iget v1, v0, Lr/t2;->p:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lr/t2;->o:[I

    invoke-static {v5, v1}, Lr/d0;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p3, Lr/c0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lr/t2;->e()Lr/s2;

    move-result-object v0

    :try_start_0
    iput-object v0, p3, Lr/c0;->E:Lr/s2;

    iget-object v2, p3, Lr/c0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p3, Lr/c0;->e:Ljava/util/List;

    invoke-virtual {p3, v5}, Lr/c0;->O(I)V

    invoke-virtual {p3}, Lr/c0;->G()V

    iget-boolean v1, p3, Lr/c0;->R:Z

    if-eqz v1, :cond_2

    sget-object v1, Lr/v;->v:Lr/v;

    invoke-virtual {p3, v1}, Lr/c0;->J(Lg5/f;)V

    iget-boolean v1, p3, Lr/c0;->R:Z

    if-eqz v1, :cond_2

    sget-object v1, Lr/v;->s:Lr/v;

    invoke-virtual {p3, v5}, Lr/c0;->F(Z)V

    invoke-virtual {p3, v1}, Lr/c0;->J(Lg5/f;)V

    iput-boolean v5, p3, Lr/c0;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    :try_start_2
    iput-object v2, p3, Lr/c0;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lr/s2;->c()V

    goto :goto_5

    :goto_4
    :try_start_3
    iput-object v2, p3, Lr/c0;->e:Ljava/util/List;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lr/s2;->c()V

    throw p0

    :cond_3
    :goto_5
    iget-object v0, p0, Lr/c0;->b:Lr/f0;

    iget-object p3, p3, Lr/c0;->g:Lr/i0;

    invoke-virtual {v0, p3}, Lr/f0;->j(Lr/i0;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr/c0;->E:Lr/s2;

    iget-object p0, p0, Lr/s2;->b:[I

    invoke-static {p1, p0}, Lr/d0;->q(I[I)I

    move-result p0

    goto/16 :goto_a

    :cond_5
    iget-object p0, p0, Lr/c0;->E:Lr/s2;

    iget-object p0, p0, Lr/s2;->b:[I

    invoke-static {p1, p0}, Lr/d0;->q(I[I)I

    move-result p0

    goto :goto_a

    :cond_6
    invoke-static {p1, v1}, Lr/d0;->g(I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget-object v0, v0, Lr/s2;->b:[I

    invoke-static {p1, v0}, Lr/d0;->i(I[I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p1, v4

    move v1, p1

    move p1, v5

    :goto_6
    if-ge v1, v0, :cond_c

    iget-object v2, p0, Lr/c0;->E:Lr/s2;

    iget-object v2, v2, Lr/s2;->b:[I

    invoke-static {v1, v2}, Lr/d0;->n(I[I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lr/c0;->E()V

    iget-object v3, p0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v3, v1}, Lr/s2;->h(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p0, Lr/c0;->P:Lr/d;

    invoke-virtual {v6, v3}, Lr/d;->W(Ljava/lang/Object;)V

    :cond_7
    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move v3, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v3, v4

    :goto_8
    if-eqz v2, :cond_a

    move v6, v5

    goto :goto_9

    :cond_a
    add-int v6, p3, p1

    :goto_9
    invoke-static {p0, v1, v3, v6}, Lr/c0;->P(Lr/c0;IZI)I

    move-result v3

    add-int/2addr p1, v3

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lr/c0;->E()V

    invoke-virtual {p0}, Lr/c0;->M()V

    :cond_b
    iget-object v2, p0, Lr/c0;->E:Lr/s2;

    iget-object v2, v2, Lr/s2;->b:[I

    invoke-static {v1, v2}, Lr/d0;->i(I[I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_6

    :cond_c
    move p0, p1

    goto :goto_a

    :cond_d
    iget-object p0, p0, Lr/c0;->E:Lr/s2;

    iget-object p0, p0, Lr/s2;->b:[I

    invoke-static {p1, p0}, Lr/d0;->q(I[I)I

    move-result p0

    :goto_a
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lr/c0;->f:Ljava/util/List;

    iget-object v1, p0, Lr/c0;->e:Ljava/util/List;

    :try_start_0
    iput-object v0, p0, Lr/c0;->e:Ljava/util/List;

    sget-object v0, Lr/v;->u:Lr/v;

    invoke-virtual {p0, v0}, Lr/c0;->J(Lg5/f;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    sget-object p1, Lr/v;->q:Lr/v;

    invoke-virtual {p0, p1}, Lr/c0;->J(Lg5/f;)V

    iput v2, p0, Lr/c0;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lr/c0;->e:Ljava/util/List;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e;

    iget-object v0, p1, Lw4/e;->o:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    iget-object p1, p1, Lw4/e;->p:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lr/c0;->e:Ljava/util/List;

    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lr/c0;->M:Z

    sget-object v1, Lr/k;->o:Ln/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr/c0;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget v2, v0, Lr/s2;->j:I

    if-gtz v2, :cond_3

    iget v2, v0, Lr/s2;->k:I

    iget v3, v0, Lr/s2;->l:I

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lr/s2;->k:I

    iget-object v0, v0, Lr/s2;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :goto_1
    iget-boolean v2, p0, Lr/c0;->x:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lr/c0;->P:Lr/d;

    iget-object v1, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lr/b0;

    invoke-direct {v1, v2, v3}, Lr/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lr/c0;->J(Lg5/f;)V

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    iget v0, p0, Lr/c0;->Y:I

    const/4 v1, 0x0

    iput v1, p0, Lr/c0;->Y:I

    if-lez v0, :cond_1

    iget v1, p0, Lr/c0;->V:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    iput v2, p0, Lr/c0;->V:I

    new-instance v2, Lr/x;

    invoke-direct {v2, v1, v0}, Lr/x;-><init>(II)V

    invoke-virtual {p0}, Lr/c0;->G()V

    invoke-virtual {p0}, Lr/c0;->D()V

    invoke-virtual {p0, v2}, Lr/c0;->J(Lg5/f;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lr/c0;->W:I

    iput v2, p0, Lr/c0;->W:I

    iget v3, p0, Lr/c0;->X:I

    iput v2, p0, Lr/c0;->X:I

    new-instance v2, Lr/y;

    invoke-direct {v2, v1, v3, v0}, Lr/y;-><init>(III)V

    invoke-virtual {p0}, Lr/c0;->G()V

    invoke-virtual {p0}, Lr/c0;->D()V

    invoke-virtual {p0, v2}, Lr/c0;->J(Lg5/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/c0;->E:Lr/s2;

    iget p1, p1, Lr/s2;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr/c0;->E:Lr/s2;

    iget p1, p1, Lr/s2;->g:I

    :goto_0
    iget v0, p0, Lr/c0;->Q:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_2

    if-lez v0, :cond_1

    new-instance v1, Lr/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr/z;-><init>(II)V

    invoke-virtual {p0, v1}, Lr/c0;->J(Lg5/f;)V

    iput p1, p0, Lr/c0;->Q:I

    :cond_1
    return-void

    :cond_2
    const-string p1, "Tried to seek backward"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G()V
    .locals 3

    iget v0, p0, Lr/c0;->O:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lr/c0;->O:I

    new-instance v1, Lr/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr/z;-><init>(II)V

    invoke-virtual {p0, v1}, Lr/c0;->J(Lg5/f;)V

    :cond_0
    return-void
.end method

.method public final H(Ls/b;)Z
    .locals 2

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/c0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Ls/b;->p:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/c0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lr/c0;->p(Ls/b;Lx/d;)V

    iget-object p1, p0, Lr/c0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public final I()V
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lr/c0;->D:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr/c0;->D:Z

    iget-object v3, v1, Lr/c0;->E:Lr/s2;

    iget v4, v3, Lr/s2;->i:I

    iget-object v3, v3, Lr/s2;->b:[I

    invoke-static {v4, v3}, Lr/d0;->i(I[I)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v1, Lr/c0;->j:I

    iget v6, v1, Lr/c0;->N:I

    iget v7, v1, Lr/c0;->l:I

    iget-object v8, v1, Lr/c0;->r:Ljava/util/ArrayList;

    iget-object v9, v1, Lr/c0;->E:Lr/s2;

    iget v9, v9, Lr/s2;->g:I

    invoke-static {v9, v8}, Lr/d0;->L(ILjava/util/ArrayList;)I

    move-result v9

    if-gez v9, :cond_0

    add-int/lit8 v9, v9, 0x1

    neg-int v9, v9

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/c1;

    iget v10, v9, Lr/c1;->b:I

    if-ge v10, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    move v13, v4

    const/4 v12, 0x0

    :goto_1
    if-eqz v9, :cond_15

    iget v14, v9, Lr/c1;->b:I

    invoke-static {v14, v8}, Lr/d0;->L(ILjava/util/ArrayList;)I

    move-result v15

    if-ltz v15, :cond_2

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/c1;

    :cond_2
    iget-object v15, v9, Lr/c1;->c:Ls/e;

    iget-object v9, v9, Lr/c1;->a:Lr/c2;

    if-nez v15, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    move/from16 v18, v0

    goto/16 :goto_8

    :cond_4
    iget-object v11, v9, Lr/c2;->g:Ls/b;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Ls/e;->f()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15}, Ls/e;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Ls/e;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    move-object/from16 v16, v15

    check-cast v16, Ls/c;

    invoke-virtual/range {v16 .. v16}, Ls/c;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v16 .. v16}, Ls/c;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lr/t0;

    if-eqz v2, :cond_3

    check-cast v10, Lr/t0;

    iget-object v2, v10, Lr/t0;->p:Lr/d3;

    if-nez v2, :cond_7

    sget-object v2, Lr/k3;->a:Lr/k3;

    :cond_7
    move-object/from16 v18, v15

    invoke-virtual {v10}, Lr/t0;->d()Lr/r0;

    move-result-object v15

    iget-object v15, v15, Lr/r0;->f:Ljava/lang/Object;

    invoke-virtual {v11, v10}, Ls/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v15, v10}, Lr/d3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v15, v18

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v2, v1, Lr/c0;->C:Lr/d;

    invoke-virtual {v2, v9}, Lr/d;->W(Ljava/lang/Object;)V

    iget-object v10, v9, Lr/c2;->b:Lr/d2;

    if-eqz v10, :cond_a

    iget-object v11, v9, Lr/c2;->f:Ls/a;

    if-eqz v11, :cond_a

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lr/c2;->c(Z)V

    :try_start_0
    iget-object v14, v11, Ls/a;->b:[Ljava/lang/Object;

    iget-object v15, v11, Ls/a;->c:[I

    iget v11, v11, Ls/a;->a:I

    move/from16 v18, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v11, :cond_9

    move/from16 v19, v11

    aget-object v11, v14, v0

    move-object/from16 v20, v14

    const-string v14, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v11, v14}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget v14, v15, v0

    invoke-interface {v10, v11}, Lr/d2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v19

    move-object/from16 v14, v20

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lr/c2;->c(Z)V

    goto :goto_7

    :goto_6
    invoke-virtual {v9, v2}, Lr/c2;->c(Z)V

    throw v0

    :cond_a
    move/from16 v18, v0

    :goto_7
    invoke-virtual {v2}, Lr/d;->V()Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_e

    :goto_8
    iget-object v0, v1, Lr/c0;->E:Lr/s2;

    invoke-virtual {v0, v14}, Lr/s2;->j(I)V

    iget-object v0, v1, Lr/c0;->E:Lr/s2;

    iget v0, v0, Lr/s2;->g:I

    invoke-virtual {v1, v13, v0, v4}, Lr/c0;->N(III)V

    iget-object v2, v1, Lr/c0;->E:Lr/s2;

    iget-object v2, v2, Lr/s2;->b:[I

    invoke-static {v0, v2}, Lr/d0;->r(I[I)I

    move-result v2

    :goto_9
    if-eq v2, v4, :cond_b

    iget-object v10, v1, Lr/c0;->E:Lr/s2;

    iget-object v10, v10, Lr/s2;->b:[I

    invoke-static {v2, v10}, Lr/d0;->n(I[I)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v1, Lr/c0;->E:Lr/s2;

    iget-object v10, v10, Lr/s2;->b:[I

    invoke-static {v2, v10}, Lr/d0;->r(I[I)I

    move-result v2

    goto :goto_9

    :cond_b
    iget-object v10, v1, Lr/c0;->E:Lr/s2;

    iget-object v10, v10, Lr/s2;->b:[I

    invoke-static {v2, v10}, Lr/d0;->n(I[I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    move v10, v5

    :goto_a
    if-ne v2, v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1, v2}, Lr/c0;->j0(I)I

    move-result v11

    iget-object v12, v1, Lr/c0;->E:Lr/s2;

    iget-object v12, v12, Lr/s2;->b:[I

    invoke-static {v0, v12}, Lr/d0;->q(I[I)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    :cond_e
    if-ge v10, v11, :cond_f

    if-eq v2, v14, :cond_f

    add-int/lit8 v2, v2, 0x1

    :goto_b
    if-ge v2, v14, :cond_f

    iget-object v12, v1, Lr/c0;->E:Lr/s2;

    iget-object v12, v12, Lr/s2;->b:[I

    invoke-static {v2, v12}, Lr/d0;->i(I[I)I

    move-result v12

    add-int/2addr v12, v2

    if-lt v14, v12, :cond_e

    invoke-virtual {v1, v2}, Lr/c0;->j0(I)I

    move-result v2

    add-int/2addr v10, v2

    move v2, v12

    goto :goto_b

    :cond_f
    :goto_c
    iput v10, v1, Lr/c0;->j:I

    iget-object v2, v1, Lr/c0;->E:Lr/s2;

    iget-object v2, v2, Lr/s2;->b:[I

    invoke-static {v0, v2}, Lr/d0;->r(I[I)I

    move-result v2

    invoke-virtual {v1, v2, v4, v6}, Lr/c0;->k(III)I

    move-result v2

    iput v2, v1, Lr/c0;->N:I

    const/4 v2, 0x0

    iput-object v2, v1, Lr/c0;->I:Lr/x1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lr/c2;->d:Lg5/e;

    const/4 v9, 0x1

    if-eqz v2, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v1, v10}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw4/k;->a:Lw4/k;

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-object v2, v1, Lr/c0;->I:Lr/x1;

    iget-object v2, v1, Lr/c0;->E:Lr/s2;

    iget-object v10, v2, Lr/s2;->b:[I

    invoke-static {v4, v10}, Lr/d0;->i(I[I)I

    move-result v10

    add-int/2addr v10, v4

    iget v11, v2, Lr/s2;->g:I

    if-lt v11, v4, :cond_13

    if-gt v11, v10, :cond_13

    iput v4, v2, Lr/s2;->i:I

    iput v10, v2, Lr/s2;->h:I

    const/4 v10, 0x0

    iput v10, v2, Lr/s2;->k:I

    iput v10, v2, Lr/s2;->l:I

    move v13, v0

    move v12, v9

    :goto_e
    iget-object v0, v1, Lr/c0;->E:Lr/s2;

    iget v0, v0, Lr/s2;->g:I

    invoke-static {v0, v8}, Lr/d0;->L(ILjava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_11

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c1;

    iget v2, v0, Lr/c1;->b:I

    if-ge v2, v3, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    move v2, v9

    move-object v9, v0

    move/from16 v0, v18

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v18, v0

    if-eqz v12, :cond_16

    invoke-virtual {v1, v13, v4, v4}, Lr/c0;->N(III)V

    iget-object v0, v1, Lr/c0;->E:Lr/s2;

    invoke-virtual {v0}, Lr/s2;->l()V

    invoke-virtual {v1, v4}, Lr/c0;->j0(I)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v1, Lr/c0;->j:I

    add-int/2addr v7, v0

    iput v7, v1, Lr/c0;->l:I

    goto :goto_10

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lr/c0;->R()V

    :goto_10
    iput v6, v1, Lr/c0;->N:I

    move/from16 v0, v18

    iput-boolean v0, v1, Lr/c0;->D:Z

    return-void
.end method

.method public final J(Lg5/f;)V
    .locals 1

    iget-object v0, p0, Lr/c0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget v0, v0, Lr/s2;->g:I

    invoke-virtual {p0, v0}, Lr/c0;->O(I)V

    sget-object v0, Lr/v;->t:Lr/v;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr/c0;->F(Z)V

    iget-object v2, p0, Lr/c0;->E:Lr/s2;

    iget v3, v2, Lr/s2;->c:I

    if-lez v3, :cond_2

    iget v3, v2, Lr/s2;->i:I

    iget-object v4, p0, Lr/c0;->T:Lr/b1;

    iget v5, v4, Lr/b1;->c:I

    const/4 v6, 0x1

    if-lez v5, :cond_0

    iget-object v7, v4, Lr/b1;->b:[I

    sub-int/2addr v5, v6

    aget v5, v7, v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x2

    :goto_0
    if-eq v5, v3, :cond_2

    iget-boolean v5, p0, Lr/c0;->R:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lr/c0;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lr/v;->w:Lr/v;

    invoke-virtual {p0, v1}, Lr/c0;->F(Z)V

    invoke-virtual {p0, v5}, Lr/c0;->J(Lg5/f;)V

    iput-boolean v6, p0, Lr/c0;->R:Z

    :cond_1
    if-lez v3, :cond_2

    invoke-virtual {v2, v3}, Lr/s2;->a(I)Lr/b;

    move-result-object v2

    invoke-virtual {v4, v3}, Lr/b1;->b(I)V

    new-instance v3, Lr/b0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lr/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lr/c0;->F(Z)V

    invoke-virtual {p0, v3}, Lr/c0;->J(Lg5/f;)V

    :cond_2
    invoke-virtual {p0, v0}, Lr/c0;->J(Lg5/f;)V

    iget v0, p0, Lr/c0;->Q:I

    iget-object v1, p0, Lr/c0;->E:Lr/s2;

    iget-object v2, v1, Lr/s2;->b:[I

    iget v1, v1, Lr/s2;->g:I

    invoke-static {v1, v2}, Lr/d0;->i(I[I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr/c0;->Q:I

    return-void
.end method

.method public final L(II)V
    .locals 1

    if-lez p2, :cond_2

    if-ltz p1, :cond_1

    iget v0, p0, Lr/c0;->V:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lr/c0;->Y:I

    add-int/2addr p1, p2

    iput p1, p0, Lr/c0;->Y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/c0;->E()V

    iput p1, p0, Lr/c0;->V:I

    iput p2, p0, Lr/c0;->Y:I

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid remove index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lr/c0;->P:Lr/d;

    iget-object v1, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr/d;->V()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Lr/c0;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/c0;->O:I

    :goto_0
    return-void
.end method

.method public final N(III)V
    .locals 7

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lr/s2;->b:[I

    invoke-static {p1, v1}, Lr/d0;->r(I[I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lr/s2;->b:[I

    invoke-static {p2, v1}, Lr/d0;->r(I[I)I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v3, v1}, Lr/d0;->r(I[I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v5, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v3, v1}, Lr/d0;->r(I[I)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v5

    move v6, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x2

    aget v6, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v5, v4

    move p3, p2

    :goto_4
    if-ge v2, v5, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v6

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, Lr/s2;->b:[I

    invoke-static {p1, v1}, Lr/d0;->n(I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lr/c0;->M()V

    :cond_a
    iget-object v1, v0, Lr/s2;->b:[I

    invoke-static {p1, v1}, Lr/d0;->r(I[I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Lr/c0;->q(II)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lr/c0;->P(Lr/c0;IZI)I

    invoke-virtual {p0}, Lr/c0;->E()V

    return-void
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Lr/c0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr/c0;->l:I

    iget-object v1, p0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v1}, Lr/s2;->k()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr/c0;->l:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v0}, Lr/s2;->f()I

    move-result v1

    iget v2, v0, Lr/s2;->g:I

    iget v3, v0, Lr/s2;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, Lr/s2;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2, v5}, Lr/s2;->i(I[I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Lr/s2;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lr/c0;->c0(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v6, v0, Lr/s2;->g:I

    invoke-static {v6, v5}, Lr/d0;->n(I[I)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lr/c0;->W(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lr/c0;->I()V

    invoke-virtual {v0}, Lr/s2;->d()V

    invoke-virtual {p0, v2, v1, v3}, Lr/c0;->d0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget v1, v0, Lr/s2;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lr/s2;->b:[I

    invoke-static {v1, v0}, Lr/d0;->q(I[I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lr/c0;->l:I

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v0}, Lr/s2;->l()V

    return-void
.end method

.method public final S()V
    .locals 2

    iget v0, p0, Lr/c0;->l:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr/c0;->x()Lr/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lr/c2;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lr/c2;->a:I

    :cond_0
    iget-object v0, p0, Lr/c0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/c0;->R()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr/c0;->I()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T(Lr/o1;ILjava/lang/Object;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Lr/c0;->q:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_28

    invoke-virtual/range {p0 .. p3}, Lr/c0;->c0(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    iget-boolean v9, v0, Lr/c0;->M:Z

    sget-object v10, Lr/k;->o:Ln/a;

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v9, :cond_6

    iget-object v4, v0, Lr/c0;->E:Lr/s2;

    iget v9, v4, Lr/s2;->j:I

    add-int/2addr v9, v6

    iput v9, v4, Lr/s2;->j:I

    iget-object v4, v0, Lr/c0;->G:Lr/w2;

    iget v9, v4, Lr/w2;->r:I

    if-eqz v8, :cond_1

    invoke-virtual {v4, v2, v10, v6, v10}, Lr/w2;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    invoke-virtual {v4, v2, v1, v5, v3}, Lr/w2;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    invoke-virtual {v4, v2, v1, v5, v10}, Lr/w2;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lr/c0;->i:Lr/w1;

    if-eqz v1, :cond_5

    new-instance v3, Lr/e1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v11, v9

    invoke-direct {v3, v2, v4, v11, v12}, Lr/e1;-><init>(ILjava/lang/Object;II)V

    iget v2, v0, Lr/c0;->j:I

    iget v4, v1, Lr/w1;->b:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Lr/w1;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lr/z0;

    invoke-direct {v9, v12, v2, v5}, Lr/z0;-><init>(III)V

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lr/w1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0, v8, v7}, Lr/c0;->w(ZLr/w1;)V

    return-void

    :cond_6
    if-eq v4, v6, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v4, v0, Lr/c0;->x:Z

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v4, v5

    :goto_3
    iget-object v9, v0, Lr/c0;->i:Lr/w1;

    if-nez v9, :cond_e

    iget-object v9, v0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v9}, Lr/s2;->f()I

    move-result v9

    if-nez v4, :cond_a

    if-ne v9, v2, :cond_a

    iget-object v9, v0, Lr/c0;->E:Lr/s2;

    iget v13, v9, Lr/s2;->g:I

    iget v14, v9, Lr/s2;->h:I

    if-ge v13, v14, :cond_9

    iget-object v14, v9, Lr/s2;->b:[I

    invoke-virtual {v9, v13, v14}, Lr/s2;->i(I[I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v7

    :goto_4
    invoke-static {v1, v9}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0, v3, v8}, Lr/c0;->W(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_a
    new-instance v9, Lr/w1;

    iget-object v13, v0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Lr/s2;->j:I

    if-lez v15, :cond_b

    goto :goto_7

    :cond_b
    iget v15, v13, Lr/s2;->g:I

    :goto_5
    iget v11, v13, Lr/s2;->h:I

    if-ge v15, v11, :cond_d

    new-instance v11, Lr/e1;

    mul-int/lit8 v16, v15, 0x5

    iget-object v12, v13, Lr/s2;->b:[I

    aget v7, v12, v16

    invoke-virtual {v13, v15, v12}, Lr/s2;->i(I[I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v12}, Lr/d0;->n(I[I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v15, v12}, Lr/d0;->q(I[I)I

    move-result v17

    move/from16 v5, v17

    :goto_6
    invoke-direct {v11, v7, v6, v15, v5}, Lr/e1;-><init>(ILjava/lang/Object;II)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x3

    aget v5, v12, v16

    add-int/2addr v15, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, -0x1

    goto :goto_5

    :cond_d
    :goto_7
    iget v5, v0, Lr/c0;->j:I

    invoke-direct {v9, v5, v14}, Lr/w1;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, Lr/c0;->i:Lr/w1;

    :cond_e
    :goto_8
    iget-object v5, v0, Lr/c0;->i:Lr/w1;

    if-eqz v5, :cond_27

    if-eqz v1, :cond_f

    new-instance v6, Lr/d1;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lr/d1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    iget-object v7, v5, Lr/w1;->f:Lw4/h;

    invoke-virtual {v7}, Lw4/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedHashSet;

    if-eqz v9, :cond_13

    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_11

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_b
    if-eqz v9, :cond_13

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedHashSet;

    if-eqz v11, :cond_14

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :cond_14
    :goto_c
    check-cast v9, Lr/e1;

    iget-object v6, v5, Lr/w1;->e:Ljava/util/HashMap;

    iget-object v7, v5, Lr/w1;->d:Ljava/util/ArrayList;

    iget v11, v5, Lr/w1;->b:I

    if-nez v4, :cond_20

    if-eqz v9, :cond_20

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Lr/w1;->a(Lr/e1;)I

    move-result v1

    add-int/2addr v1, v11

    iput v1, v0, Lr/c0;->j:I

    iget v1, v9, Lr/e1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/z0;

    if-eqz v2, :cond_15

    iget v12, v2, Lr/z0;->a:I

    goto :goto_d

    :cond_15
    const/4 v12, -0x1

    :goto_d
    iget v2, v5, Lr/w1;->c:I

    sub-int v4, v12, v2

    const-string v5, "groupInfos.values"

    if-le v12, v2, :cond_18

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, v5}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/z0;

    iget v7, v6, Lr/z0;->a:I

    if-ne v7, v12, :cond_17

    iput v2, v6, Lr/z0;->a:I

    goto :goto_e

    :cond_17
    if-gt v2, v7, :cond_16

    if-ge v7, v12, :cond_16

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lr/z0;->a:I

    goto :goto_e

    :cond_18
    if-le v2, v12, :cond_1b

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, v5}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/z0;

    iget v7, v6, Lr/z0;->a:I

    if-ne v7, v12, :cond_1a

    iput v2, v6, Lr/z0;->a:I

    goto :goto_f

    :cond_1a
    add-int/lit8 v9, v12, 0x1

    if-gt v9, v7, :cond_19

    if-ge v7, v2, :cond_19

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lr/z0;->a:I

    goto :goto_f

    :cond_1b
    iget-object v2, v0, Lr/c0;->E:Lr/s2;

    iget v5, v2, Lr/s2;->g:I

    iget v6, v0, Lr/c0;->Q:I

    sub-int/2addr v5, v6

    sub-int v5, v1, v5

    iput v5, v0, Lr/c0;->Q:I

    invoke-virtual {v2, v1}, Lr/s2;->j(I)V

    if-lez v4, :cond_1f

    new-instance v1, Lr/z;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lr/z;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr/c0;->F(Z)V

    iget-object v4, v0, Lr/c0;->E:Lr/s2;

    iget v5, v4, Lr/s2;->c:I

    if-lez v5, :cond_1e

    iget v5, v4, Lr/s2;->i:I

    iget-object v6, v0, Lr/c0;->T:Lr/b1;

    iget v7, v6, Lr/b1;->c:I

    if-lez v7, :cond_1c

    iget-object v9, v6, Lr/b1;->b:[I

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    aget v11, v9, v7

    goto :goto_10

    :cond_1c
    const/4 v11, -0x2

    :goto_10
    if-eq v11, v5, :cond_1e

    iget-boolean v7, v0, Lr/c0;->R:Z

    if-nez v7, :cond_1d

    iget-boolean v7, v0, Lr/c0;->S:Z

    if-eqz v7, :cond_1d

    sget-object v7, Lr/v;->w:Lr/v;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lr/c0;->F(Z)V

    invoke-virtual {v0, v7}, Lr/c0;->J(Lg5/f;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lr/c0;->R:Z

    :cond_1d
    if-lez v5, :cond_1e

    invoke-virtual {v4, v5}, Lr/s2;->a(I)Lr/b;

    move-result-object v4

    invoke-virtual {v6, v5}, Lr/b1;->b(I)V

    new-instance v5, Lr/b0;

    invoke-direct {v5, v2, v4}, Lr/b0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr/c0;->F(Z)V

    invoke-virtual {v0, v5}, Lr/c0;->J(Lg5/f;)V

    :cond_1e
    invoke-virtual {v0, v1}, Lr/c0;->J(Lg5/f;)V

    :cond_1f
    invoke-virtual {v0, v3, v8}, Lr/c0;->W(Ljava/lang/Object;Z)V

    goto/16 :goto_13

    :cond_20
    iget-object v4, v0, Lr/c0;->E:Lr/s2;

    iget v5, v4, Lr/s2;->j:I

    const/4 v9, 0x1

    add-int/2addr v5, v9

    iput v5, v4, Lr/s2;->j:I

    iput-boolean v9, v0, Lr/c0;->M:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lr/c0;->I:Lr/x1;

    iget-object v4, v0, Lr/c0;->G:Lr/w2;

    iget-boolean v4, v4, Lr/w2;->t:Z

    if-eqz v4, :cond_21

    iget-object v4, v0, Lr/c0;->F:Lr/t2;

    invoke-virtual {v4}, Lr/t2;->f()Lr/w2;

    move-result-object v4

    iput-object v4, v0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v4}, Lr/w2;->E()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lr/c0;->H:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lr/c0;->I:Lr/x1;

    :cond_21
    iget-object v4, v0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v4}, Lr/w2;->e()V

    iget-object v4, v0, Lr/c0;->G:Lr/w2;

    iget v5, v4, Lr/w2;->r:I

    if-eqz v8, :cond_22

    const/4 v9, 0x1

    invoke-virtual {v4, v2, v10, v9, v10}, Lr/w2;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_24

    if-nez v1, :cond_23

    move-object v1, v10

    :cond_23
    const/4 v9, 0x0

    invoke-virtual {v4, v2, v1, v9, v3}, Lr/w2;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_11

    :cond_24
    const/4 v9, 0x0

    if-nez v1, :cond_25

    move-object v1, v10

    :cond_25
    invoke-virtual {v4, v2, v1, v9, v10}, Lr/w2;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_11
    iget-object v1, v0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v1, v5}, Lr/w2;->b(I)Lr/b;

    move-result-object v1

    iput-object v1, v0, Lr/c0;->K:Lr/b;

    new-instance v1, Lr/e1;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, -0x2

    rsub-int/lit8 v5, v5, -0x2

    invoke-direct {v1, v2, v4, v5, v3}, Lr/e1;-><init>(ILjava/lang/Object;II)V

    iget v2, v0, Lr/c0;->j:I

    sub-int/2addr v2, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr/z0;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v2, v9}, Lr/z0;-><init>(III)V

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr/w1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_26

    move v5, v9

    goto :goto_12

    :cond_26
    iget v5, v0, Lr/c0;->j:I

    :goto_12
    invoke-direct {v7, v5, v1}, Lr/w1;-><init>(ILjava/util/ArrayList;)V

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v0, v8, v7}, Lr/c0;->w(ZLr/w1;)V

    return-void

    :cond_28
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    return-void
.end method

.method public final V(ILr/o1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    return-void
.end method

.method public final W(Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lr/c0;->E:Lr/s2;

    iget p2, p1, Lr/s2;->j:I

    if-gtz p2, :cond_3

    iget-object p2, p1, Lr/s2;->b:[I

    iget v0, p1, Lr/s2;->g:I

    invoke-static {v0, p2}, Lr/d0;->n(I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lr/s2;->m()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a node group"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lr/c0;->E:Lr/s2;

    invoke-virtual {p2}, Lr/s2;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_2

    new-instance p2, Lr/q;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lr/q;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr/c0;->F(Z)V

    invoke-virtual {p0, p2}, Lr/c0;->J(Lg5/f;)V

    :cond_2
    iget-object p1, p0, Lr/c0;->E:Lr/s2;

    invoke-virtual {p1}, Lr/s2;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    return-void
.end method

.method public final Y(I)Lr/c0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    iget-boolean p1, p0, Lr/c0;->M:Z

    iget-object v0, p0, Lr/c0;->C:Lr/d;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    iget-object v3, p0, Lr/c0;->g:Lr/i0;

    if-eqz p1, :cond_0

    new-instance p1, Lr/c2;

    invoke-static {v3, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lr/c2;-><init>(Lr/i0;)V

    invoke-virtual {v0, p1}, Lr/d;->W(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr/c0;->i0(Ljava/lang/Object;)V

    iget v0, p0, Lr/c0;->A:I

    iput v0, p1, Lr/c2;->e:I

    iget v0, p1, Lr/c2;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lr/c2;->a:I

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lr/c0;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Lr/c0;->E:Lr/s2;

    iget v4, v4, Lr/s2;->i:I

    invoke-static {v4, p1}, Lr/d0;->L(ILjava/util/ArrayList;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr/c1;

    :cond_1
    iget-object p1, p0, Lr/c0;->E:Lr/s2;

    iget v4, p1, Lr/s2;->j:I

    sget-object v5, Lr/k;->o:Ln/a;

    if-gtz v4, :cond_3

    iget v4, p1, Lr/s2;->k:I

    iget v6, p1, Lr/s2;->l:I

    if-lt v4, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v4, 0x1

    iput v6, p1, Lr/s2;->k:I

    iget-object p1, p1, Lr/s2;->d:[Ljava/lang/Object;

    aget-object p1, p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v5

    :goto_1
    invoke-static {p1, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lr/c2;

    invoke-static {v3, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lr/c2;-><init>(Lr/i0;)V

    invoke-virtual {p0, p1}, Lr/c0;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {p1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/c2;

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p1, Lr/c2;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lr/c2;->a:I

    goto :goto_3

    :cond_5
    iget v1, p1, Lr/c2;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Lr/c2;->a:I

    :goto_3
    invoke-virtual {v0, p1}, Lr/d;->W(Ljava/lang/Object;)V

    iget v0, p0, Lr/c0;->A:I

    iput v0, p1, Lr/c2;->e:I

    iget v0, p1, Lr/c2;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lr/c2;->a:I

    :goto_4
    return-object p0
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v0, v2}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/c0;->q:Z

    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lr/c0;->i()V

    iget-object v0, p0, Lr/c0;->h:Lr/d;

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr/c0;->k:Lr/b1;

    const/4 v1, 0x0

    iput v1, v0, Lr/b1;->c:I

    iget-object v0, p0, Lr/c0;->m:Lr/b1;

    iput v1, v0, Lr/b1;->c:I

    iget-object v0, p0, Lr/c0;->s:Lr/b1;

    iput v1, v0, Lr/b1;->c:I

    iget-object v0, p0, Lr/c0;->w:Lr/b1;

    iput v1, v0, Lr/b1;->c:I

    iget-object v0, p0, Lr/c0;->u:Ls/f;

    iget-object v0, v0, Ls/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget-boolean v2, v0, Lr/s2;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lr/s2;->c()V

    :cond_0
    iget-object v0, p0, Lr/c0;->G:Lr/w2;

    iget-boolean v2, v0, Lr/w2;->t:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lr/w2;->f()V

    :cond_1
    iget-object v0, p0, Lr/c0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr/c0;->G:Lr/w2;

    iget-boolean v0, v0, Lr/w2;->t:Z

    invoke-static {v0}, Lr/d0;->j0(Z)V

    new-instance v0, Lr/t2;

    invoke-direct {v0}, Lr/t2;-><init>()V

    iput-object v0, p0, Lr/c0;->F:Lr/t2;

    invoke-virtual {v0}, Lr/t2;->f()Lr/w2;

    move-result-object v0

    invoke-virtual {v0}, Lr/w2;->f()V

    iput-object v0, p0, Lr/c0;->G:Lr/w2;

    iput v1, p0, Lr/c0;->N:I

    iput v1, p0, Lr/c0;->z:I

    iput-boolean v1, p0, Lr/c0;->q:Z

    iput-boolean v1, p0, Lr/c0;->M:Z

    iput-boolean v1, p0, Lr/c0;->x:Z

    iput-boolean v1, p0, Lr/c0;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Lr/c0;->y:I

    return-void
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Lr/c0;->c:Lr/t2;

    invoke-virtual {v0}, Lr/t2;->e()Lr/s2;

    move-result-object v1

    iput-object v1, p0, Lr/c0;->E:Lr/s2;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v1, v3}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    iget-object v2, p0, Lr/c0;->b:Lr/f0;

    invoke-virtual {v2}, Lr/f0;->k()V

    invoke-virtual {v2}, Lr/f0;->d()Lr/x1;

    move-result-object v4

    iput-object v4, p0, Lr/c0;->t:Lr/x1;

    iget-boolean v4, p0, Lr/c0;->v:Z

    iget-object v5, p0, Lr/c0;->w:Lr/b1;

    invoke-virtual {v5, v4}, Lr/b1;->b(I)V

    iget-object v4, p0, Lr/c0;->t:Lr/x1;

    invoke-virtual {p0, v4}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lr/c0;->v:Z

    iput-object v1, p0, Lr/c0;->I:Lr/x1;

    iget-boolean v4, p0, Lr/c0;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lr/f0;->c()Z

    move-result v4

    iput-boolean v4, p0, Lr/c0;->p:Z

    :cond_0
    iget-object v4, p0, Lr/c0;->t:Lr/x1;

    sget-object v5, La0/b;->a:Lr/i3;

    invoke-static {v4, v5}, Lq5/y;->B(Lr/x1;Lr/z1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lr/f0;->h(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v2}, Lr/f0;->e()I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v3}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lg5/e;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/o;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lr/c0;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/c0;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/c0;->G()V

    invoke-virtual {p0}, Lr/c0;->D()V

    invoke-virtual {p0, v0}, Lr/c0;->J(Lg5/f;)V

    :goto_0
    return-void
.end method

.method public final b0(Lr/c2;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr/c2;->c:Lr/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lr/c0;->E:Lr/s2;

    iget-object v2, v2, Lr/s2;->a:Lr/t2;

    const-string v3, "slots"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lr/t2;->c(Lr/b;)I

    move-result v0

    iget-boolean v2, p0, Lr/c0;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lr/c0;->E:Lr/s2;

    iget v2, v2, Lr/s2;->g:I

    if-lt v0, v2, :cond_5

    iget-object v1, p0, Lr/c0;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lr/d0;->L(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    if-eqz p2, :cond_1

    new-instance v4, Ls/e;

    invoke-direct {v4}, Ls/e;-><init>()V

    invoke-virtual {v4, p2}, Ls/e;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lr/c1;

    invoke-direct {p2, p1, v0, v4}, Lr/c1;-><init>(Lr/c2;ILs/e;)V

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c1;

    iput-object v4, p1, Lr/c1;->c:Ls/e;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c1;

    iget-object p1, p1, Lr/c1;->c:Ls/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ls/e;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v1
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c0;->i0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0xcf

    if-ne p2, p1, :cond_0

    sget-object p1, Lr/k;->o:Ln/a;

    invoke-static {p3, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lr/c0;->N:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lr/c0;->N:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lr/c0;->N:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    iput p1, p0, Lr/c0;->N:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget p2, p0, Lr/c0;->N:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lr/c0;->N:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lr/c0;->N:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lr/c0;->N:I

    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c0;->i0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0xcf

    if-ne p2, p1, :cond_0

    sget-object p1, Lr/k;->o:Ln/a;

    invoke-static {p3, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lr/c0;->e0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lr/c0;->e0(I)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lr/c0;->e0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lr/c0;->e0(I)V

    :goto_0
    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c0;->i0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(I)V
    .locals 1

    iget v0, p0, Lr/c0;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Lr/c0;->N:I

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr/c0;->i0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lr/c0;->j0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lr/c0;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/c0;->o:Ljava/util/HashMap;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/c0;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget v0, v0, Lr/s2;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lr/c0;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/c0;->i0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lr/c0;->j0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lr/c0;->h:Lr/d;

    iget-object v1, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lr/c0;->j0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lr/c0;->f0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/w1;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lr/w1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Lr/c0;->E:Lr/s2;

    iget p1, p1, Lr/s2;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr/c0;->E:Lr/s2;

    iget-object v2, v2, Lr/s2;->b:[I

    invoke-static {p1, v2}, Lr/d0;->n(I[I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lr/c0;->E:Lr/s2;

    iget-object v2, v2, Lr/s2;->b:[I

    invoke-static {p1, v2}, Lr/d0;->r(I[I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lr/c0;->i0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h0(Lr/x1;Lr/x1;)Lx/f;
    .locals 2

    check-cast p1, Lx/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx/e;

    invoke-direct {v0, p1}, Lu/e;-><init>(Lu/c;)V

    iput-object p1, v0, Lx/e;->u:Lx/f;

    invoke-virtual {v0, p2}, Lu/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lx/e;->g()Lx/f;

    move-result-object p1

    const/16 v0, 0xcc

    sget-object v1, Lr/d0;->e:Lr/o1;

    invoke-virtual {p0, v0, v1}, Lr/c0;->V(ILr/o1;)V

    invoke-virtual {p0, p1}, Lr/c0;->f(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lr/c0;->f(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lr/c0;->s(Z)V

    return-object p1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr/c0;->i:Lr/w1;

    const/4 v1, 0x0

    iput v1, p0, Lr/c0;->j:I

    iput v1, p0, Lr/c0;->l:I

    iput v1, p0, Lr/c0;->Q:I

    iput v1, p0, Lr/c0;->N:I

    iput-boolean v1, p0, Lr/c0;->q:Z

    iput-boolean v1, p0, Lr/c0;->R:Z

    iget-object v2, p0, Lr/c0;->T:Lr/b1;

    iput v1, v2, Lr/b1;->c:I

    iget-object v1, p0, Lr/c0;->C:Lr/d;

    iget-object v1, v1, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lr/c0;->n:[I

    iput-object v0, p0, Lr/c0;->o:Ljava/util/HashMap;

    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lr/c0;->M:Z

    iget-object v1, p0, Lr/c0;->d:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v0, p1}, Lr/w2;->J(Ljava/lang/Object;)V

    instance-of v0, p1, Lr/q2;

    if-eqz v0, :cond_2

    new-instance v0, Lr/q;

    invoke-direct {v0, v2, p1}, Lr/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr/c0;->J(Lg5/f;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget v3, v0, Lr/s2;->k:I

    iget-object v4, v0, Lr/s2;->b:[I

    iget v0, v0, Lr/s2;->i:I

    invoke-static {v0, v4}, Lr/d0;->v(I[I)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    instance-of v0, p1, Lr/q2;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lr/r;

    invoke-direct {v0, v3, v2, p1}, Lr/r;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lr/c0;->F(Z)V

    invoke-virtual {p0, v0}, Lr/c0;->J(Lg5/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Ls/b;Lx/d;)V
    .locals 1

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/c0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr/c0;->p(Ls/b;Lx/d;)V

    return-void

    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j0(I)I
    .locals 1

    if-gez p1, :cond_1

    iget-object v0, p0, Lr/c0;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lr/c0;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget-object v0, v0, Lr/s2;->b:[I

    invoke-static {p1, v0}, Lr/d0;->q(I[I)I

    move-result p1

    return p1
.end method

.method public final k(III)I
    .locals 4

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget-object v1, v0, Lr/s2;->b:[I

    invoke-static {p1, v1}, Lr/d0;->k(I[I)Z

    move-result v1

    iget-object v2, v0, Lr/s2;->b:[I

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v2}, Lr/s2;->i(I[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, 0x5

    aget v1, v2, v1

    const/16 v3, 0xcf

    if-ne v1, v3, :cond_5

    invoke-virtual {v0, p1, v2}, Lr/s2;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lr/k;->o:Ln/a;

    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    move p3, v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lr/c0;->E:Lr/s2;

    iget-object v1, v1, Lr/s2;->b:[I

    invoke-static {p1, v1}, Lr/d0;->r(I[I)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lr/c0;->k(III)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, v0

    move p3, p1

    :goto_2
    return p3
.end method

.method public final k0()V
    .locals 2

    iget-boolean v0, p0, Lr/c0;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/c0;->q:Z

    iget-boolean v0, p0, Lr/c0;->M:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget v1, v0, Lr/s2;->i:I

    invoke-virtual {v0, v1}, Lr/s2;->h(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr/c0;->P:Lr/d;

    invoke-virtual {v1, v0}, Lr/d;->W(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lr/c0;->x:Z

    if-eqz v1, :cond_0

    instance-of v0, v0, Lr/i;

    if-eqz v0, :cond_0

    sget-object v0, Lr/v;->r:Lr/v;

    invoke-virtual {p0}, Lr/c0;->G()V

    invoke-virtual {p0}, Lr/c0;->D()V

    invoke-virtual {p0, v0}, Lr/c0;->J(Lg5/f;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Lr/z1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr/c0;->n()Lr/x1;

    move-result-object v0

    invoke-static {v0, p1}, Lq5/y;->B(Lr/x1;Lr/z1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lg5/a;)V
    .locals 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr/c0;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/c0;->q:Z

    iget-boolean v0, p0, Lr/c0;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c0;->k:Lr/b1;

    iget-object v1, v0, Lr/b1;->b:[I

    iget v0, v0, Lr/b1;->c:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iget-object v1, p0, Lr/c0;->G:Lr/w2;

    iget v2, v1, Lr/w2;->s:I

    invoke-virtual {v1, v2}, Lr/w2;->b(I)Lr/b;

    move-result-object v1

    iget v2, p0, Lr/c0;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/c0;->l:I

    new-instance v2, Lr/p;

    invoke-direct {v2, p1, v1, v0}, Lr/p;-><init>(Lg5/a;Lr/b;I)V

    iget-object p1, p0, Lr/c0;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr/r;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2, v1}, Lr/r;-><init>(IILjava/lang/Object;)V

    iget-object v0, p0, Lr/c0;->U:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->W(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Lr/x1;
    .locals 9

    iget-object v0, p0, Lr/c0;->I:Lr/x1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget v0, v0, Lr/s2;->i:I

    iget-boolean v1, p0, Lr/c0;->M:Z

    sget-object v2, Lr/d0;->c:Lr/o1;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lr/c0;->H:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr/c0;->G:Lr/w2;

    iget v1, v1, Lr/w2;->s:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v5, p0, Lr/c0;->G:Lr/w2;

    iget-object v6, v5, Lr/w2;->b:[I

    invoke-virtual {v5, v1}, Lr/w2;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_3

    iget-object v5, p0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v5, v1}, Lr/w2;->p(I)I

    move-result v6

    iget-object v7, v5, Lr/w2;->b:[I

    invoke-static {v6, v7}, Lr/d0;->k(I[I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lr/w2;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x4

    aget v8, v5, v8

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    invoke-static {v5}, Lr/d0;->H(I)I

    move-result v5

    add-int/2addr v5, v8

    aget-object v5, v7, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v0, v1}, Lr/w2;->p(I)I

    move-result v1

    iget-object v2, v0, Lr/w2;->b:[I

    invoke-static {v1, v2}, Lr/d0;->j(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lr/w2;->b:[I

    invoke-virtual {v0, v1, v4}, Lr/w2;->d(I[I)I

    move-result v0

    aget-object v0, v2, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lr/k;->o:Ln/a;

    :goto_2
    invoke-static {v0, v3}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr/x1;

    iput-object v0, p0, Lr/c0;->I:Lr/x1;

    goto :goto_5

    :cond_3
    iget-object v5, p0, Lr/c0;->G:Lr/w2;

    iget-object v6, v5, Lr/w2;->b:[I

    invoke-virtual {v5, v1, v6}, Lr/w2;->x(I[I)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr/c0;->E:Lr/s2;

    iget v1, v1, Lr/s2;->c:I

    if-lez v1, :cond_7

    :goto_3
    if-lez v0, :cond_7

    iget-object v1, p0, Lr/c0;->E:Lr/s2;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, Lr/s2;->b:[I

    aget v5, v6, v5

    if-ne v5, v4, :cond_6

    invoke-virtual {v1, v0, v6}, Lr/s2;->i(I[I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lr/c0;->u:Ls/f;

    iget-object v1, v1, Ls/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/x1;

    if-nez v1, :cond_5

    iget-object v1, p0, Lr/c0;->E:Lr/s2;

    iget-object v2, v1, Lr/s2;->b:[I

    invoke-virtual {v1, v0, v2}, Lr/s2;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr/x1;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lr/c0;->I:Lr/x1;

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lr/c0;->E:Lr/s2;

    iget-object v1, v1, Lr/s2;->b:[I

    invoke-static {v0, v1}, Lr/d0;->r(I[I)I

    move-result v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lr/c0;->t:Lr/x1;

    iput-object v0, p0, Lr/c0;->I:Lr/x1;

    :goto_5
    return-object v0
.end method

.method public final o()V
    .locals 1

    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr/c0;->b:Lr/f0;

    invoke-virtual {v0, p0}, Lr/f0;->l(Lr/l;)V

    iget-object v0, p0, Lr/c0;->C:Lr/d;

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr/c0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr/c0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lr/c0;->u:Ls/f;

    iget-object v0, v0, Ls/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lr/c0;->a:Lr/c;

    check-cast v0, Lr/a;

    invoke-virtual {v0}, Lr/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final p(Ls/b;Lx/d;)V
    .locals 9

    iget-boolean v0, p0, Lr/c0;->D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->d()I

    move-result v0

    iput v0, p0, Lr/c0;->A:I

    iget-object v0, p0, Lr/c0;->u:Ls/f;

    iget-object v0, v0, Ls/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget v0, p1, Ls/b;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lr/c0;->r:Ljava/util/ArrayList;

    if-ge v3, v0, :cond_1

    :try_start_1
    iget-object v5, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Ls/b;->r:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Ls/e;

    check-cast v5, Lr/c2;

    iget-object v7, v5, Lr/c2;->c:Lr/b;

    if-eqz v7, :cond_0

    iget v7, v7, Lr/b;->a:I

    new-instance v8, Lr/c1;

    invoke-direct {v8, v5, v7, v6}, Lr/c1;-><init>(Lr/c2;ILs/e;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    new-instance p1, Lr/t;

    invoke-direct {p1, v2}, Lr/t;-><init>(I)V

    invoke-static {v4, p1}, Lx4/l;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iput v2, p0, Lr/c0;->j:I

    iput-boolean v1, p0, Lr/c0;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lr/c0;->a0()V

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lr/c0;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lr/c0;->B:Lr/s;

    invoke-static {}, Lr/d0;->I()Ls/j;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3, v0}, Ls/j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v0, Lr/d0;->a:Lr/o1;

    const/16 v5, 0xc8

    if-eqz p2, :cond_4

    :try_start_5
    invoke-virtual {p0, v5, v0}, Lr/c0;->V(ILr/o1;)V

    invoke-static {p0, p2}, Lq5/y;->y(Lr/l;Lg5/e;)V

    invoke-virtual {p0, v2}, Lr/c0;->s(Z)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_4
    iget-boolean p2, p0, Lr/c0;->v:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    sget-object p2, Lr/k;->o:Ln/a;

    invoke-static {p1, p2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, v5, v0}, Lr/c0;->V(ILr/o1;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lx4/s;->e(ILjava/lang/Object;)V

    check-cast p1, Lg5/e;

    invoke-static {p0, p1}, Lq5/y;->y(Lr/l;Lg5/e;)V

    invoke-virtual {p0, v2}, Lr/c0;->s(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr/c0;->Q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    iget p1, v3, Ls/j;->q:I

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ls/j;->k(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lr/c0;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v2, p0, Lr/c0;->D:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    :try_start_8
    iget p2, v3, Ls/j;->q:I

    sub-int/2addr p2, v1

    invoke-virtual {v3, p2}, Ls/j;->k(I)Ljava/lang/Object;

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    iput-boolean v2, p0, Lr/c0;->D:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lr/c0;->a()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_6
    const-string p1, "Reentrant composition is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    iget-object v0, v0, Lr/s2;->b:[I

    invoke-static {p1, v0}, Lr/d0;->r(I[I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lr/c0;->q(II)V

    iget-object p2, p0, Lr/c0;->E:Lr/s2;

    iget-object p2, p2, Lr/s2;->b:[I

    invoke-static {p1, p2}, Lr/d0;->n(I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr/c0;->E:Lr/s2;

    invoke-virtual {p2, p1}, Lr/s2;->h(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lr/c0;->P:Lr/d;

    invoke-virtual {p2, p1}, Lr/d;->W(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lr/c0;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr/c0;->x:Z

    return-void
.end method

.method public final s(Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr/c0;->M:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr/c0;->G:Lr/w2;

    iget v4, v1, Lr/w2;->s:I

    iget-object v5, v1, Lr/w2;->b:[I

    invoke-virtual {v1, v4}, Lr/w2;->p(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    aget v1, v5, v1

    iget-object v5, v0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v5, v4}, Lr/w2;->p(I)I

    move-result v6

    iget-object v7, v5, Lr/w2;->b:[I

    invoke-static {v6, v7}, Lr/d0;->k(I[I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lr/w2;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x4

    aget v8, v5, v8

    add-int/2addr v6, v3

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    invoke-static {v5}, Lr/d0;->H(I)I

    move-result v5

    add-int/2addr v5, v8

    aget-object v5, v7, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v6, v4}, Lr/w2;->p(I)I

    move-result v4

    iget-object v7, v6, Lr/w2;->b:[I

    invoke-static {v4, v7}, Lr/d0;->j(I[I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v8, v6, Lr/w2;->b:[I

    invoke-virtual {v6, v4, v8}, Lr/w2;->d(I[I)I

    move-result v4

    aget-object v4, v7, v4

    goto :goto_1

    :cond_1
    sget-object v4, Lr/k;->o:Ln/a;

    :goto_1
    invoke-virtual {v0, v5, v1, v4}, Lr/c0;->d0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lr/c0;->E:Lr/s2;

    iget v4, v1, Lr/s2;->i:I

    mul-int/lit8 v5, v4, 0x5

    iget-object v6, v1, Lr/s2;->b:[I

    aget v5, v6, v5

    invoke-virtual {v1, v4, v6}, Lr/s2;->i(I[I)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v0, Lr/c0;->E:Lr/s2;

    iget-object v7, v6, Lr/s2;->b:[I

    invoke-virtual {v6, v4, v7}, Lr/s2;->b(I[I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v5, v4}, Lr/c0;->d0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    iget v1, v0, Lr/c0;->l:I

    iget-object v4, v0, Lr/c0;->i:Lr/w1;

    iget-object v5, v0, Lr/c0;->r:Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    iget-object v7, v4, Lr/w1;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_15

    iget-object v8, v4, Lr/w1;->d:Ljava/util/ArrayList;

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v13, v12, :cond_14

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lr/e1;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget v3, v4, Lr/w1;->b:I

    if-nez v16, :cond_5

    invoke-virtual {v4, v2}, Lr/w1;->a(Lr/e1;)I

    move-result v16

    add-int v3, v16, v3

    iget v6, v2, Lr/e1;->d:I

    invoke-virtual {v0, v3, v6}, Lr/c0;->L(II)V

    iget v2, v2, Lr/e1;->c:I

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lr/w1;->b(II)Z

    iget-object v3, v0, Lr/c0;->E:Lr/s2;

    iget v6, v3, Lr/s2;->g:I

    move-object/from16 v17, v9

    iget v9, v0, Lr/c0;->Q:I

    sub-int/2addr v6, v9

    sub-int v6, v2, v6

    iput v6, v0, Lr/c0;->Q:I

    invoke-virtual {v3, v2}, Lr/s2;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lr/c0;->K()V

    iget-object v3, v0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v3}, Lr/s2;->k()I

    iget-object v3, v0, Lr/c0;->E:Lr/s2;

    iget-object v3, v3, Lr/s2;->b:[I

    invoke-static {v2, v3}, Lr/d0;->i(I[I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v2, v3, v5}, Lr/d0;->u(IILjava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    :cond_4
    move-object/from16 v9, v17

    :goto_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v17, v9

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    if-ge v14, v11, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/e1;

    iget-object v9, v4, Lr/w1;->e:Ljava/util/HashMap;

    if-eq v6, v2, :cond_11

    invoke-virtual {v4, v6}, Lr/w1;->a(Lr/e1;)I

    move-result v2

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    if-eq v2, v15, :cond_10

    iget v4, v6, Lr/e1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/z0;

    if-eqz v4, :cond_7

    iget v4, v4, Lr/z0;->c:I

    :goto_7
    move-object/from16 v19, v8

    goto :goto_8

    :cond_7
    iget v4, v6, Lr/e1;->d:I

    goto :goto_7

    :goto_8
    add-int v8, v2, v3

    add-int/2addr v3, v15

    move-object/from16 v20, v10

    if-lez v4, :cond_a

    iget v10, v0, Lr/c0;->Y:I

    move/from16 v21, v11

    if-lez v10, :cond_8

    iget v11, v0, Lr/c0;->W:I

    move/from16 v22, v12

    sub-int v12, v8, v10

    if-ne v11, v12, :cond_9

    iget v11, v0, Lr/c0;->X:I

    sub-int v12, v3, v10

    if-ne v11, v12, :cond_9

    add-int/2addr v10, v4

    iput v10, v0, Lr/c0;->Y:I

    goto :goto_9

    :cond_8
    move/from16 v22, v12

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lr/c0;->E()V

    iput v8, v0, Lr/c0;->W:I

    iput v3, v0, Lr/c0;->X:I

    iput v4, v0, Lr/c0;->Y:I

    goto :goto_9

    :cond_a
    move/from16 v21, v11

    move/from16 v22, v12

    :goto_9
    const-string v3, "groupInfos.values"

    if-le v2, v15, :cond_d

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/z0;

    iget v10, v8, Lr/z0;->b:I

    if-gt v2, v10, :cond_c

    add-int v11, v2, v4

    if-ge v10, v11, :cond_c

    sub-int/2addr v10, v2

    add-int/2addr v10, v15

    iput v10, v8, Lr/z0;->b:I

    goto :goto_a

    :cond_c
    if-gt v15, v10, :cond_b

    if-ge v10, v2, :cond_b

    add-int/2addr v10, v4

    iput v10, v8, Lr/z0;->b:I

    goto :goto_a

    :cond_d
    if-le v15, v2, :cond_12

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/z0;

    iget v10, v8, Lr/z0;->b:I

    if-gt v2, v10, :cond_f

    add-int v11, v2, v4

    if-ge v10, v11, :cond_f

    sub-int/2addr v10, v2

    add-int/2addr v10, v15

    iput v10, v8, Lr/z0;->b:I

    goto :goto_b

    :cond_f
    add-int/lit8 v11, v2, 0x1

    if-gt v11, v10, :cond_e

    if-ge v10, v15, :cond_e

    sub-int/2addr v10, v4

    iput v10, v8, Lr/z0;->b:I

    goto :goto_b

    :cond_10
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    goto :goto_c

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    add-int/lit8 v13, v13, 0x1

    :cond_12
    :goto_c
    add-int/lit8 v14, v14, 0x1

    const-string v2, "keyInfo"

    invoke-static {v6, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v6, Lr/e1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/z0;

    if-eqz v2, :cond_13

    iget v2, v2, Lr/z0;->c:I

    goto :goto_d

    :cond_13
    iget v2, v6, Lr/e1;->d:I

    :goto_d
    add-int/2addr v15, v2

    move-object/from16 v9, v17

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_6

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lr/c0;->E()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, v0, Lr/c0;->E:Lr/s2;

    iget v3, v2, Lr/s2;->h:I

    iget v4, v2, Lr/s2;->g:I

    iget v6, v0, Lr/c0;->Q:I

    sub-int/2addr v4, v6

    sub-int/2addr v3, v4

    iput v3, v0, Lr/c0;->Q:I

    invoke-virtual {v2}, Lr/s2;->l()V

    :cond_15
    iget v2, v0, Lr/c0;->j:I

    :goto_e
    iget-object v3, v0, Lr/c0;->E:Lr/s2;

    iget v4, v3, Lr/s2;->j:I

    if-lez v4, :cond_16

    goto :goto_f

    :cond_16
    iget v4, v3, Lr/s2;->g:I

    iget v3, v3, Lr/s2;->h:I

    if-ne v4, v3, :cond_2c

    :goto_f
    iget-boolean v2, v0, Lr/c0;->M:Z

    iget-object v3, v0, Lr/c0;->T:Lr/b1;

    const/4 v4, -0x1

    if-eqz v2, :cond_22

    iget-object v5, v0, Lr/c0;->L:Ljava/util/ArrayList;

    if-eqz p1, :cond_17

    iget-object v1, v0, Lr/c0;->U:Lr/d;

    invoke-virtual {v1}, Lr/d;->V()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_17
    iget-object v6, v0, Lr/c0;->E:Lr/s2;

    iget v7, v6, Lr/s2;->j:I

    if-lez v7, :cond_21

    add-int/2addr v7, v4

    iput v7, v6, Lr/s2;->j:I

    iget-object v4, v0, Lr/c0;->G:Lr/w2;

    iget v6, v4, Lr/w2;->s:I

    invoke-virtual {v4}, Lr/w2;->j()V

    iget-object v4, v0, Lr/c0;->E:Lr/s2;

    iget v4, v4, Lr/s2;->j:I

    if-lez v4, :cond_18

    goto/16 :goto_14

    :cond_18
    const/4 v4, -0x2

    rsub-int/lit8 v6, v6, -0x2

    iget-object v7, v0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v7}, Lr/w2;->k()V

    iget-object v7, v0, Lr/c0;->G:Lr/w2;

    invoke-virtual {v7}, Lr/w2;->f()V

    iget-object v7, v0, Lr/c0;->K:Lr/b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x2

    sget-object v10, Lr/v;->w:Lr/v;

    if-eqz v8, :cond_1c

    iget-object v5, v0, Lr/c0;->F:Lr/t2;

    new-instance v8, Lr/o;

    const/4 v11, 0x3

    invoke-direct {v8, v5, v11, v7}, Lr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lr/c0;->F(Z)V

    iget-object v5, v0, Lr/c0;->E:Lr/s2;

    iget v7, v5, Lr/s2;->c:I

    if-lez v7, :cond_1b

    iget v7, v5, Lr/s2;->i:I

    iget v11, v3, Lr/b1;->c:I

    if-lez v11, :cond_19

    iget-object v4, v3, Lr/b1;->b:[I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    aget v4, v4, v11

    :cond_19
    if-eq v4, v7, :cond_1b

    iget-boolean v4, v0, Lr/c0;->R:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v0, Lr/c0;->S:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr/c0;->F(Z)V

    invoke-virtual {v0, v10}, Lr/c0;->J(Lg5/f;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr/c0;->R:Z

    :cond_1a
    if-lez v7, :cond_1b

    invoke-virtual {v5, v7}, Lr/s2;->a(I)Lr/b;

    move-result-object v4

    invoke-virtual {v3, v7}, Lr/b1;->b(I)V

    new-instance v3, Lr/b0;

    invoke-direct {v3, v9, v4}, Lr/b0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr/c0;->F(Z)V

    invoke-virtual {v0, v3}, Lr/c0;->J(Lg5/f;)V

    :cond_1b
    invoke-virtual {v0, v8}, Lr/c0;->J(Lg5/f;)V

    const/4 v4, 0x0

    goto :goto_11

    :cond_1c
    invoke-static {v5}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lr/c0;->G()V

    invoke-virtual/range {p0 .. p0}, Lr/c0;->D()V

    iget-object v5, v0, Lr/c0;->F:Lr/t2;

    new-instance v11, Lr/a0;

    invoke-direct {v11, v5, v7, v8}, Lr/a0;-><init>(Lr/t2;Lr/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lr/c0;->F(Z)V

    iget-object v5, v0, Lr/c0;->E:Lr/s2;

    iget v7, v5, Lr/s2;->c:I

    if-lez v7, :cond_1f

    iget v7, v5, Lr/s2;->i:I

    iget v8, v3, Lr/b1;->c:I

    if-lez v8, :cond_1d

    iget-object v4, v3, Lr/b1;->b:[I

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    aget v4, v4, v8

    :cond_1d
    if-eq v4, v7, :cond_1f

    iget-boolean v4, v0, Lr/c0;->R:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v0, Lr/c0;->S:Z

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr/c0;->F(Z)V

    invoke-virtual {v0, v10}, Lr/c0;->J(Lg5/f;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr/c0;->R:Z

    :cond_1e
    if-lez v7, :cond_1f

    invoke-virtual {v5, v7}, Lr/s2;->a(I)Lr/b;

    move-result-object v4

    invoke-virtual {v3, v7}, Lr/b1;->b(I)V

    new-instance v3, Lr/b0;

    invoke-direct {v3, v9, v4}, Lr/b0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr/c0;->F(Z)V

    invoke-virtual {v0, v3}, Lr/c0;->J(Lg5/f;)V

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v0, v11}, Lr/c0;->J(Lg5/f;)V

    :goto_11
    iput-boolean v4, v0, Lr/c0;->M:Z

    iget-object v3, v0, Lr/c0;->c:Lr/t2;

    iget v3, v3, Lr/t2;->p:I

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v0, v6, v4}, Lr/c0;->f0(II)V

    invoke-virtual {v0, v6, v1}, Lr/c0;->g0(II)V

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unbalanced begin/end empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-eqz p1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lr/c0;->M()V

    :cond_23
    iget-object v5, v0, Lr/c0;->E:Lr/s2;

    iget v5, v5, Lr/s2;->i:I

    iget v6, v3, Lr/b1;->c:I

    if-lez v6, :cond_24

    iget-object v7, v3, Lr/b1;->b:[I

    add-int/lit8 v8, v6, -0x1

    aget v7, v7, v8

    goto :goto_12

    :cond_24
    move v7, v4

    :goto_12
    if-gt v7, v5, :cond_25

    const/4 v7, 0x1

    goto :goto_13

    :cond_25
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_2b

    if-lez v6, :cond_26

    iget-object v4, v3, Lr/b1;->b:[I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    :cond_26
    if-ne v4, v5, :cond_27

    invoke-virtual {v3}, Lr/b1;->a()I

    sget-object v3, Lr/v;->s:Lr/v;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lr/c0;->F(Z)V

    invoke-virtual {v0, v3}, Lr/c0;->J(Lg5/f;)V

    :cond_27
    iget-object v3, v0, Lr/c0;->E:Lr/s2;

    iget v3, v3, Lr/s2;->i:I

    invoke-virtual {v0, v3}, Lr/c0;->j0(I)I

    move-result v4

    if-eq v1, v4, :cond_28

    invoke-virtual {v0, v3, v1}, Lr/c0;->g0(II)V

    :cond_28
    if-eqz p1, :cond_29

    const/4 v1, 0x1

    :cond_29
    iget-object v3, v0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v3}, Lr/s2;->d()V

    invoke-virtual/range {p0 .. p0}, Lr/c0;->E()V

    :goto_14
    iget-object v3, v0, Lr/c0;->h:Lr/d;

    invoke-virtual {v3}, Lr/d;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/w1;

    if-eqz v3, :cond_2a

    if-nez v2, :cond_2a

    iget v2, v3, Lr/w1;->c:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v3, Lr/w1;->c:I

    :cond_2a
    iput-object v3, v0, Lr/c0;->i:Lr/w1;

    iget-object v2, v0, Lr/c0;->k:Lr/b1;

    invoke-virtual {v2}, Lr/b1;->a()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lr/c0;->j:I

    iget-object v2, v0, Lr/c0;->m:Lr/b1;

    invoke-virtual {v2}, Lr/b1;->a()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lr/c0;->l:I

    return-void

    :cond_2b
    const-string v1, "Missed recording an endGroup"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_2c
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lr/c0;->K()V

    iget-object v8, v0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v8}, Lr/s2;->k()I

    move-result v8

    invoke-virtual {v0, v2, v8}, Lr/c0;->L(II)V

    iget-object v8, v0, Lr/c0;->E:Lr/s2;

    iget v8, v8, Lr/s2;->g:I

    invoke-static {v4, v8, v5}, Lr/d0;->u(IILjava/util/ArrayList;)V

    goto/16 :goto_e
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/c0;->s(Z)V

    invoke-virtual {p0}, Lr/c0;->x()Lr/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lr/c2;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lr/c2;->a:I

    :cond_0
    return-void
.end method

.method public final u()Lr/c2;
    .locals 12

    iget-object v0, p0, Lr/c0;->C:Lr/d;

    iget-object v1, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr/d;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c2;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lr/c2;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lr/c2;->a:I

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v4, p0, Lr/c0;->A:I

    iget-object v5, v0, Lr/c2;->f:Ls/a;

    if-eqz v5, :cond_4

    iget v6, v0, Lr/c2;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v5, Ls/a;->b:[Ljava/lang/Object;

    iget-object v7, v5, Ls/a;->c:[I

    iget v8, v5, Ls/a;->a:I

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget v10, v7, v9

    if-eq v10, v4, :cond_3

    new-instance v6, Lr/s0;

    invoke-direct {v6, v0, v4, v5, v2}, Lr/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_5

    new-instance v4, Lr/o;

    invoke-direct {v4, v6, v2, p0}, Lr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lr/c0;->J(Lg5/f;)V

    :cond_5
    if-eqz v0, :cond_a

    iget v4, v0, Lr/c2;->a:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v2, p0, Lr/c0;->p:Z

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, v0, Lr/c2;->c:Lr/b;

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lr/c0;->M:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lr/c0;->G:Lr/w2;

    iget v3, v2, Lr/w2;->s:I

    invoke-virtual {v2, v3}, Lr/w2;->b(I)Lr/b;

    move-result-object v2

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lr/c0;->E:Lr/s2;

    iget v3, v2, Lr/s2;->i:I

    invoke-virtual {v2, v3}, Lr/s2;->a(I)Lr/b;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lr/c2;->c:Lr/b;

    :cond_9
    iget v2, v0, Lr/c2;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lr/c2;->a:I

    move-object v3, v0

    :cond_a
    :goto_7
    invoke-virtual {p0, v1}, Lr/c0;->s(Z)V

    return-object v3
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/c0;->s(Z)V

    iget-object v1, p0, Lr/c0;->b:Lr/f0;

    invoke-virtual {v1}, Lr/f0;->b()V

    invoke-virtual {p0, v0}, Lr/c0;->s(Z)V

    iget-boolean v1, p0, Lr/c0;->R:Z

    if-eqz v1, :cond_0

    sget-object v1, Lr/v;->s:Lr/v;

    invoke-virtual {p0, v0}, Lr/c0;->F(Z)V

    invoke-virtual {p0, v1}, Lr/c0;->J(Lg5/f;)V

    iput-boolean v0, p0, Lr/c0;->R:Z

    :cond_0
    invoke-virtual {p0}, Lr/c0;->G()V

    iget-object v0, p0, Lr/c0;->h:Lr/d;

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/c0;->T:Lr/b1;

    iget v0, v0, Lr/b1;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/c0;->i()V

    iget-object v0, p0, Lr/c0;->E:Lr/s2;

    invoke-virtual {v0}, Lr/s2;->c()V

    return-void

    :cond_1
    const-string v0, "Missed recording an endGroup()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Start/end imbalance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(ZLr/w1;)V
    .locals 2

    iget-object v0, p0, Lr/c0;->h:Lr/d;

    iget-object v1, p0, Lr/c0;->i:Lr/w1;

    invoke-virtual {v0, v1}, Lr/d;->W(Ljava/lang/Object;)V

    iput-object p2, p0, Lr/c0;->i:Lr/w1;

    iget-object p2, p0, Lr/c0;->k:Lr/b1;

    iget v0, p0, Lr/c0;->j:I

    invoke-virtual {p2, v0}, Lr/b1;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lr/c0;->j:I

    :cond_0
    iget-object p1, p0, Lr/c0;->m:Lr/b1;

    iget v0, p0, Lr/c0;->l:I

    invoke-virtual {p1, v0}, Lr/b1;->b(I)V

    iput p2, p0, Lr/c0;->l:I

    return-void
.end method

.method public final x()Lr/c2;
    .locals 2

    iget-object v0, p0, Lr/c0;->C:Lr/d;

    iget v1, p0, Lr/c0;->z:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lr/c0;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/c0;->x()Lr/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lr/c2;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lr/c0;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr/c0;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr/c0;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/c0;->x()Lr/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lr/c2;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
