.class public final Ls5/w;
.super Lq5/a;
.source "SourceFile"

# interfaces
.implements Ls5/x;
.implements Ls5/o;


# instance fields
.field public final q:Ls5/o;


# direct methods
.method public constructor <init>(La5/j;Ls5/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq5/a;-><init>(La5/j;Z)V

    iput-object p2, p0, Ls5/w;->q:Ls5/o;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0, p1}, Ls5/c0;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lq5/a;->p:La5/j;

    invoke-static {p2, p1}, Lq5/y;->w(La5/j;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lw4/k;

    const/4 p1, 0x0

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0, p1}, Ls5/c0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq5/o;

    if-nez v1, :cond_2

    instance-of v1, v0, Lq5/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lq5/a1;

    invoke-virtual {v0}, Lq5/a1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lq5/v0;

    invoke-virtual {p0}, Lq5/a;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lq5/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq5/u0;)V

    :cond_1
    invoke-virtual {p0, p1}, Ls5/w;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-super {p0}, Lq5/a;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0}, Ls5/z;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0, p1}, Ls5/c0;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0, p1}, Ls5/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ls5/a;
    .locals 1

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0}, Ls5/z;->iterator()Ls5/a;

    move-result-object v0

    return-object v0
.end method

.method public final k(La5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0, p1}, Ls5/z;->k(La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lc5/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0, p1}, Ls5/z;->l(Lc5/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0, p1, p2}, Ls5/c0;->n(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Ls5/w;->q:Ls5/o;

    invoke-interface {v0, p1}, Ls5/z;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lq5/c1;->r(Ljava/lang/Object;)Z

    return-void
.end method
