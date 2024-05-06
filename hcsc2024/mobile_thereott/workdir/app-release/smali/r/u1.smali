.class public final Lr/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/i1;


# instance fields
.field public final o:Lr/i1;

.field public final p:Lr/f1;


# direct methods
.method public constructor <init>(Lr/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/u1;->o:Lr/i1;

    new-instance p1, Lr/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr/f1;-><init>(I)V

    iput-object p1, p0, Lr/u1;->p:Lr/f1;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(La5/j;)La5/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->I(La5/j;La5/j;)La5/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(La5/i;)La5/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->y(La5/h;La5/i;)La5/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lg5/c;La5/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr/t1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/t1;

    iget v1, v0, Lr/t1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/t1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/t1;

    invoke-direct {v0, p0, p2}, Lr/t1;-><init>(Lr/u1;La5/e;)V

    :goto_0
    iget-object p2, v0, Lr/t1;->t:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lr/t1;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr/t1;->s:Lg5/c;

    iget-object v2, v0, Lr/t1;->r:Lr/u1;

    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lr/u1;->p:Lr/f1;

    iput-object p0, v0, Lr/t1;->r:Lr/u1;

    iput-object p1, v0, Lr/t1;->s:Lg5/c;

    iput v4, v0, Lr/t1;->v:I

    iget-object v2, p2, Lr/f1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, Lr/f1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, Lw4/k;->a:Lw4/k;

    goto :goto_1

    :cond_4
    new-instance v2, Lq5/h;

    invoke-static {v0}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v2}, Lq5/h;->p()V

    iget-object v4, p2, Lr/f1;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, Lr/f1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Lr/n2;

    invoke-direct {v4, p2, v3, v2}, Lr/n2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lq5/h;->r(Lg5/c;)V

    invoke-virtual {v2}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lw4/k;->a:Lw4/k;

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lr/u1;->o:Lr/i1;

    const/4 v2, 0x0

    iput-object v2, v0, Lr/t1;->r:Lr/u1;

    iput-object v2, v0, Lr/t1;->s:Lg5/c;

    iput v3, v0, Lr/t1;->v:I

    invoke-interface {p2, p1, v0}, Lr/i1;->m(Lg5/c;La5/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final q(La5/i;)La5/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->G(La5/h;La5/i;)La5/j;

    move-result-object p1

    return-object p1
.end method
