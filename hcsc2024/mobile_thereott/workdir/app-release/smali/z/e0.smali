.class public final Lz/e0;
.super Lz/d;
.source "SourceFile"


# instance fields
.field public final p:Lz/d;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lz/d;Lg5/c;Lg5/c;ZZ)V
    .locals 2

    sget-object v0, Lz/o;->s:Lz/o;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lz/d;->f:Lg5/c;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c;

    iget-object v1, v1, Lz/d;->f:Lg5/c;

    :cond_1
    invoke-static {p2, v1, p4}, Lz/q;->j(Lg5/c;Lg5/c;Z)Lg5/c;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lz/d;->g:Lg5/c;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c;

    iget-object v1, v1, Lz/d;->g:Lg5/c;

    :cond_3
    invoke-static {p3, v1}, Lz/q;->a(Lg5/c;Lg5/c;)Lg5/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Lz/d;-><init>(ILz/o;Lg5/c;Lg5/c;)V

    iput-object p1, p0, Lz/e0;->p:Lz/d;

    iput-boolean p4, p0, Lz/e0;->q:Z

    iput-boolean p5, p0, Lz/e0;->r:Z

    return-void
.end method


# virtual methods
.method public final A(Lg5/c;Lg5/c;)Lz/d;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lz/d;->f:Lg5/c;

    invoke-static {p1, v1, v0}, Lz/q;->j(Lg5/c;Lg5/c;Z)Lg5/c;

    move-result-object v4

    iget-object p1, p0, Lz/d;->g:Lg5/c;

    invoke-static {p2, p1}, Lz/q;->a(Lg5/c;Lg5/c;)Lg5/c;

    move-result-object v5

    iget-boolean p1, p0, Lz/e0;->q:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lz/d;->A(Lg5/c;Lg5/c;)Lz/d;

    move-result-object v3

    new-instance p1, Lz/e0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lz/e0;-><init>(Lz/d;Lg5/c;Lg5/c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lz/d;->A(Lg5/c;Lg5/c;)Lz/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final B()Lz/d;
    .locals 2

    iget-object v0, p0, Lz/e0;->p:Lz/d;

    if-nez v0, :cond_0

    sget-object v0, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz/d;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/j;->c:Z

    iget-boolean v0, p0, Lz/e0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/e0;->p:Lz/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/d;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lz/o;
    .locals 1

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->e()Lz/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0}, Lz/d;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v0

    return v0
.end method

.method public final k(Lz/j;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/w;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lz/j;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/w;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0}, Lz/d;->m()V

    return-void
.end method

.method public final n(Lz/c0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/d;->n(Lz/c0;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Lz/w;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lz/o;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz/w;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/d;->s(I)V

    return-void
.end method

.method public final t(Lg5/c;)Lz/j;
    .locals 3

    iget-object v0, p0, Lz/d;->f:Lg5/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz/q;->j(Lg5/c;Lg5/c;Z)Lg5/c;

    move-result-object p1

    iget-boolean v0, p0, Lz/e0;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lz/d;->t(Lg5/c;)Lz/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lz/q;->g(Lz/j;Lg5/c;Z)Lz/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/d;->t(Lg5/c;)Lz/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()Lc6/l;
    .locals 1

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0}, Lz/d;->v()Lc6/l;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ls/e;
    .locals 1

    invoke-virtual {p0}, Lz/e0;->B()Lz/d;

    move-result-object v0

    invoke-virtual {v0}, Lz/d;->w()Ls/e;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ls/e;)V
    .locals 0

    invoke-static {}, Lz/w;->a()V

    const/4 p1, 0x0

    throw p1
.end method
