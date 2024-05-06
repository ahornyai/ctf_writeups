.class public final Lz/f0;
.super Lz/j;
.source "SourceFile"


# instance fields
.field public final f:Lz/j;

.field public final g:Z

.field public final h:Z

.field public final i:Lg5/c;


# direct methods
.method public constructor <init>(Lz/j;Lg5/c;Z)V
    .locals 2

    sget-object v0, Lz/o;->s:Lz/o;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lz/j;-><init>(ILz/o;)V

    iput-object p1, p0, Lz/f0;->f:Lz/j;

    iput-boolean v1, p0, Lz/f0;->g:Z

    iput-boolean p3, p0, Lz/f0;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz/j;->f()Lg5/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c;

    iget-object p1, p1, Lz/d;->f:Lg5/c;

    :cond_1
    invoke-static {p2, p1, v1}, Lz/q;->j(Lg5/c;Lg5/c;Z)Lg5/c;

    move-result-object p1

    iput-object p1, p0, Lz/f0;->i:Lg5/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/j;->c:Z

    iget-boolean v0, p0, Lz/f0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/f0;->f:Lz/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/j;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lz/f0;->u()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lz/o;
    .locals 1

    invoke-virtual {p0}, Lz/f0;->u()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->e()Lz/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg5/c;
    .locals 1

    iget-object v0, p0, Lz/f0;->i:Lg5/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lz/f0;->u()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Lg5/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    invoke-virtual {p0}, Lz/f0;->u()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->m()V

    return-void
.end method

.method public final n(Lz/c0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/f0;->u()Lz/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/j;->n(Lz/c0;)V

    return-void
.end method

.method public final t(Lg5/c;)Lz/j;
    .locals 3

    iget-object v0, p0, Lz/f0;->i:Lg5/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz/q;->j(Lg5/c;Lg5/c;Z)Lg5/c;

    move-result-object p1

    iget-boolean v0, p0, Lz/f0;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz/f0;->u()Lz/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lz/j;->t(Lg5/c;)Lz/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lz/q;->g(Lz/j;Lg5/c;Z)Lz/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/f0;->u()Lz/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/j;->t(Lg5/c;)Lz/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u()Lz/j;
    .locals 2

    iget-object v0, p0, Lz/f0;->f:Lz/j;

    if-nez v0, :cond_0

    sget-object v0, Lz/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz/j;

    :cond_0
    return-object v0
.end method
