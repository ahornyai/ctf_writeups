.class public abstract Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/l;


# instance fields
.field public A:Z

.field public final o:Lb0/o;

.field public p:Lkotlinx/coroutines/internal/c;

.field public q:I

.field public r:I

.field public s:Lb0/o;

.field public t:Lb0/o;

.field public u:Ls0/b1;

.field public v:Ls0/z0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lb0/o;->o:Lb0/o;

    const/4 v0, -0x1

    iput v0, p0, Lb0/o;->r:I

    return-void
.end method


# virtual methods
.method public final N()Lq5/x;
    .locals 3

    iget-object v0, p0, Lb0/o;->p:Lkotlinx/coroutines/internal/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v0

    invoke-interface {v0}, Ls0/g1;->getCoroutineContext()La5/j;

    move-result-object v0

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v1

    invoke-interface {v1}, Ls0/g1;->getCoroutineContext()La5/j;

    move-result-object v1

    sget-object v2, Lq5/u;->p:Lq5/u;

    invoke-interface {v1, v2}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    check-cast v1, Lq5/u0;

    new-instance v2, Lq5/x0;

    invoke-direct {v2, v1}, Lq5/x0;-><init>(Lq5/u0;)V

    invoke-interface {v0, v2}, La5/j;->F(La5/j;)La5/j;

    move-result-object v0

    invoke-static {v0}, Lq5/y;->e(La5/j;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lb0/o;->p:Lkotlinx/coroutines/internal/c;

    :cond_0
    return-object v0
.end method

.method public P()Z
    .locals 0

    instance-of p0, p0, Lg0/g;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public R()V
    .locals 2

    iget-boolean v0, p0, Lb0/o;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb0/o;->v:Ls0/z0;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lb0/o;->A:Z

    iput-boolean v1, p0, Lb0/o;->y:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attach invoked on a node without a coordinator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "node attached multiple times"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()V
    .locals 3

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb0/o;->y:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb0/o;->z:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/o;->A:Z

    iget-object v0, p0, Lb0/o;->p:Lkotlinx/coroutines/internal/c;

    if-eqz v0, :cond_0

    new-instance v1, Lh/o0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lh/o0;-><init>(I)V

    invoke-static {v0, v1}, Lq5/y;->f(Lq5/x;Lh/o0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/o;->p:Lkotlinx/coroutines/internal/c;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot detach a node that is not attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 2

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb0/o;->V()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()V
    .locals 2

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb0/o;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/o;->y:Z

    invoke-virtual {p0}, Lb0/o;->T()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/o;->z:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()V
    .locals 2

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb0/o;->v:Ls0/z0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb0/o;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/o;->z:Z

    invoke-virtual {p0}, Lb0/o;->U()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "detach invoked on a node without a coordinator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "node detached multiple times"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(Ls0/z0;)V
    .locals 0

    iput-object p1, p0, Lb0/o;->v:Ls0/z0;

    return-void
.end method
