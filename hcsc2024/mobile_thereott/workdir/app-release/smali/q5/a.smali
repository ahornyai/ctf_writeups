.class public abstract Lq5/a;
.super Lq5/c1;
.source "SourceFile"

# interfaces
.implements La5/e;
.implements Lq5/x;


# instance fields
.field public final p:La5/j;


# direct methods
.method public constructor <init>(La5/j;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lq5/c1;-><init>(Z)V

    sget-object p2, Lq5/u;->p:Lq5/u;

    invoke-interface {p1, p2}, La5/j;->h(La5/i;)La5/h;

    move-result-object p2

    check-cast p2, Lq5/u0;

    invoke-virtual {p0, p2}, Lq5/c1;->K(Lq5/u0;)V

    invoke-interface {p1, p0}, La5/j;->F(La5/j;)La5/j;

    move-result-object p1

    iput-object p1, p0, Lq5/a;->p:La5/j;

    return-void
.end method


# virtual methods
.method public final J(Lj2/c;)V
    .locals 1

    iget-object v0, p0, Lq5/a;->p:La5/j;

    invoke-static {v0, p1}, Lq5/y;->w(La5/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lq5/c1;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lq5/o;

    if-eqz v0, :cond_0

    check-cast p1, Lq5/o;

    iget-object v0, p1, Lq5/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lq5/o;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lq5/a;->X(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq5/a;->Y(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public X(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Z(ILq5/a;Lg5/e;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lq5/a;->p:La5/j;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/a;->d(La5/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lx4/s;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lb5/a;->o:Lb5/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lq5/a;->j(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/a;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lx4/s;->u(Ljava/lang/Object;La5/e;Lg5/e;)La5/e;

    move-result-object p1

    invoke-static {p1}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p1

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-interface {p1, p2}, La5/e;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, Lt5/c;->k(Lg5/e;Lq5/a;Lq5/a;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    throw v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lq5/c1;->b()Z

    move-result v0

    return v0
.end method

.method public final getCoroutineContext()La5/j;
    .locals 1

    iget-object v0, p0, Lq5/a;->p:La5/j;

    return-object v0
.end method

.method public final i()La5/j;
    .locals 1

    iget-object v0, p0, Lq5/a;->p:La5/j;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lw4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq5/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq5/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lq5/c1;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq5/y;->e:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq5/a;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
