.class public abstract Lq5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/t;

.field public static final b:Lkotlinx/coroutines/internal/t;

.field public static final c:Lkotlinx/coroutines/internal/t;

.field public static final d:Lkotlinx/coroutines/internal/t;

.field public static final e:Lkotlinx/coroutines/internal/t;

.field public static final f:Lkotlinx/coroutines/internal/t;

.field public static final g:Lkotlinx/coroutines/internal/t;

.field public static final h:Lkotlinx/coroutines/internal/t;

.field public static final i:Lq5/j0;

.field public static final j:Lq5/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq5/y;->a:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq5/y;->b:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq5/y;->c:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq5/y;->d:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq5/y;->e:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq5/y;->f:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq5/y;->g:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq5/y;->h:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lq5/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5/j0;-><init>(Z)V

    sput-object v0, Lq5/y;->i:Lq5/j0;

    new-instance v0, Lq5/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq5/j0;-><init>(Z)V

    sput-object v0, Lq5/y;->j:Lq5/j0;

    return-void
.end method

.method public static final A(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final B(Lr/x1;Lr/z1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx/f;

    invoke-virtual {p0, p1}, Lx/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/h3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lr/k0;->a:Lr/h1;

    iget-object p0, p0, Lr/h1;->o:Lw4/h;

    invoke-virtual {p0}, Lw4/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lq5/o;

    if-eqz v0, :cond_0

    check-cast p0, Lq5/o;

    iget-object p0, p0, Lq5/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final D(Lr/l;)Lr/n;
    .locals 4

    check-cast p0, Lr/c0;

    const v0, -0x457c7c0c

    invoke-virtual {p0, v0}, Lr/c0;->X(I)V

    const/16 v0, 0xce

    sget-object v1, Lr/d0;->f:Lr/o1;

    invoke-virtual {p0, v0, v1}, Lr/c0;->V(ILr/o1;)V

    iget-boolean v0, p0, Lr/c0;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c0;->G:Lr/w2;

    invoke-static {v0}, Lr/w2;->t(Lr/w2;)V

    :cond_0
    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr/m;

    if-eqz v1, :cond_1

    check-cast v0, Lr/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lr/m;

    new-instance v1, Lr/n;

    iget v2, p0, Lr/c0;->N:I

    iget-boolean v3, p0, Lr/c0;->p:Z

    invoke-direct {v1, p0, v2, v3}, Lr/n;-><init>(Lr/c0;IZ)V

    invoke-direct {v0, v1}, Lr/m;-><init>(Lr/n;)V

    invoke-virtual {p0, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lr/c0;->n()Lr/x1;

    move-result-object v1

    iget-object v0, v0, Lr/m;->a:Lr/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scope"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lr/n;->e:Lr/s1;

    invoke-virtual {v2, v1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr/c0;->s(Z)V

    invoke-virtual {p0, v1}, Lr/c0;->s(Z)V

    return-object v0
.end method

.method public static final E(Lq5/e0;La5/e;Z)V
    .locals 3

    invoke-virtual {p0}, Lq5/e0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq5/e0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq5/e0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/d;

    iget-object p2, p1, Lkotlinx/coroutines/internal/d;->s:La5/e;

    invoke-interface {p2}, La5/e;->i()La5/j;

    move-result-object v0

    iget-object v1, p1, Lkotlinx/coroutines/internal/d;->u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a;->d(La5/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/a;->e:Lkotlinx/coroutines/internal/t;

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0, v1}, Lq5/y;->J(La5/e;La5/j;Ljava/lang/Object;)Lq5/q1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->s:La5/e;

    invoke-interface {p1, p0}, La5/e;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lq5/q1;->a0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lq5/q1;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, La5/e;->j(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final F(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/flow/k0;Ljava/lang/Float;)Lkotlinx/coroutines/flow/w;
    .locals 10

    sget-object v0, Ls5/o;->n:Ls5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ls5/n;->b:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr v0, v1

    instance-of v2, p0, Lt5/g;

    sget-object v3, Ls5/m;->o:Ls5/m;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lt5/g;

    invoke-virtual {v2}, Lt5/g;->f()Lkotlinx/coroutines/flow/e;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance p0, Ln4/a0;

    const/4 v5, -0x3

    iget-object v6, v2, Lt5/g;->q:Ls5/m;

    iget v7, v2, Lt5/g;->p:I

    if-eq v7, v5, :cond_1

    const/4 v5, -0x2

    if-eq v7, v5, :cond_1

    if-eqz v7, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    if-ne v6, v3, :cond_2

    if-nez v7, :cond_3

    :cond_2
    move v0, v5

    :cond_3
    :goto_1
    iget-object v2, v2, Lt5/g;->o:La5/j;

    invoke-direct {p0, v0, v2, v6, v4}, Ln4/a0;-><init>(ILa5/j;Ls5/m;Lkotlinx/coroutines/flow/e;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ln4/a0;

    sget-object v4, La5/k;->o:La5/k;

    invoke-direct {v2, v0, v4, v3, p0}, Ln4/a0;-><init>(ILa5/j;Ls5/m;Lkotlinx/coroutines/flow/e;)V

    move-object p0, v2

    :goto_2
    new-instance v0, Lkotlinx/coroutines/flow/n0;

    if-nez p3, :cond_5

    sget-object v2, Lt5/c;->b:Lkotlinx/coroutines/internal/t;

    goto :goto_3

    :cond_5
    move-object v2, p3

    :goto_3
    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/n0;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Ln4/a0;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, La5/j;

    iget-object p0, p0, Ln4/a0;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/flow/e;

    sget-object p0, Lkotlinx/coroutines/flow/c0;->a:Lkotlinx/coroutines/flow/e0;

    invoke-static {p2, p0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_4

    :cond_6
    const/4 p0, 0x4

    :goto_4
    new-instance v9, Lkotlinx/coroutines/flow/u;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/d0;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;La5/e;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c;->getCoroutineContext()La5/j;

    move-result-object p1

    invoke-static {p1, v8, v1}, Lq5/y;->r(La5/j;La5/j;Z)La5/j;

    move-result-object p1

    sget-object p2, Lq5/f0;->a:Lkotlinx/coroutines/scheduling/d;

    if-eq p1, p2, :cond_7

    sget-object p3, La5/f;->o:La5/f;

    invoke-interface {p1, p3}, La5/j;->h(La5/i;)La5/h;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-interface {p1, p2}, La5/j;->F(La5/j;)La5/j;

    move-result-object p1

    :cond_7
    if-eqz p0, :cond_9

    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    new-instance p2, Lq5/d1;

    invoke-direct {p2, p1, v9}, Lq5/d1;-><init>(La5/j;Lg5/e;)V

    goto :goto_5

    :cond_8
    new-instance p2, Lq5/k1;

    invoke-direct {p2, p1, v1}, Lq5/a;-><init>(La5/j;Z)V

    :goto_5
    invoke-virtual {p2, p0, p2, v9}, Lq5/a;->Z(ILq5/a;Lg5/e;)V

    new-instance p0, Lkotlinx/coroutines/flow/w;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/n0;)V

    return-object p0

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method public static final G(La5/e;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lw4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lq5/s0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq5/s0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lq5/s0;->a:Lq5/r0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static I(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lq5/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static final J(La5/e;La5/j;Ljava/lang/Object;)Lq5/q1;
    .locals 2

    instance-of v0, p0, Lc5/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lq5/r1;->o:Lq5/r1;

    invoke-interface {p1, v0}, La5/j;->h(La5/i;)La5/h;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lc5/d;

    :cond_1
    instance-of v0, p0, Lq5/d0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lc5/d;->c()Lc5/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lq5/q1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lq5/q1;

    :goto_0
    if-eqz v1, :cond_4

    new-instance p0, Lw4/e;

    invoke-direct {p0, p1, p2}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lq5/q1;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lb0/p;Ly0/y;Lg5/c;IZIILr/l;II)V
    .locals 25

    move-object/from16 v11, p0

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p8

    check-cast v14, Lr/c0;

    const v0, 0x5bf3fbc9

    invoke-virtual {v14, v0}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v14, v11}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    and-int/lit8 v7, v13, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int v9, v12, v8

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-virtual {v14, v9}, Lr/c0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    and-int/lit8 v10, v13, 0x20

    const/high16 v15, 0x70000

    if-eqz v10, :cond_f

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v15

    move/from16 v15, p5

    if-nez v16, :cond_11

    invoke-virtual {v14, v15}, Lr/c0;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v17

    move/from16 v8, p6

    if-nez v18, :cond_14

    invoke-virtual {v14, v8}, Lr/c0;->d(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v0, v0, v19

    :cond_14
    :goto_d
    and-int/lit16 v2, v13, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v20, 0xc00000

    or-int v0, v0, v20

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v20, v12, v19

    move/from16 v4, p7

    if-nez v20, :cond_17

    invoke-virtual {v14, v4}, Lr/c0;->d(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v0, v0, v20

    :cond_17
    :goto_f
    const v20, 0x16db6db

    and-int v4, v0, v20

    const v6, 0x492492

    if-ne v4, v6, :cond_19

    invoke-virtual {v14}, Lr/c0;->z()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v14}, Lr/c0;->S()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v7, v8

    move v5, v9

    move v6, v15

    move/from16 v8, p7

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v1, Lb0/m;->b:Lb0/m;

    move-object/from16 v20, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v20, p1

    :goto_11
    if-eqz v3, :cond_1b

    sget-object v1, Ly0/y;->d:Ly0/y;

    move-object/from16 v21, v1

    goto :goto_12

    :cond_1b
    move-object/from16 v21, p2

    :goto_12
    if-eqz v5, :cond_1c

    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_13

    :cond_1c
    move-object/from16 v22, p3

    :goto_13
    const/4 v1, 0x1

    if-eqz v7, :cond_1d

    move/from16 v23, v1

    goto :goto_14

    :cond_1d
    move/from16 v23, v9

    :goto_14
    if-eqz v10, :cond_1e

    move v15, v1

    :cond_1e
    if-eqz v16, :cond_1f

    const v3, 0x7fffffff

    move/from16 v16, v3

    goto :goto_15

    :cond_1f
    move/from16 v16, v8

    :goto_15
    if-eqz v2, :cond_20

    move/from16 v24, v1

    goto :goto_16

    :cond_20
    move/from16 v24, p7

    :goto_16
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v2, v0, v17

    or-int/2addr v1, v2

    and-int v0, v0, v19

    or-int v9, v1, v0

    const/16 v10, 0x100

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v24

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lq5/y;->b(Ljava/lang/String;Lb0/p;Ly0/y;Lg5/c;IZIILr/l;II)V

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v8, v24

    :goto_17
    invoke-virtual {v14}, Lr/c0;->u()Lr/c2;

    move-result-object v14

    if-nez v14, :cond_21

    goto :goto_18

    :cond_21
    new-instance v15, Lm/b;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lm/b;-><init>(Ljava/lang/String;Lb0/p;Ly0/y;Lg5/c;IZIIII)V

    iput-object v15, v14, Lr/c2;->d:Lg5/e;

    :goto_18
    return-void
.end method

.method public static final b(Ljava/lang/String;Lb0/p;Ly0/y;Lg5/c;IZIILr/l;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "text"

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Lr/c0;

    const v2, -0x46bd8e2e

    invoke-virtual {v0, v2}, Lr/c0;->Y(I)Lr/c0;

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lr/c0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lr/c0;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Lr/c0;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v9, v17

    move/from16 v6, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v6}, Lr/c0;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_14
    :goto_d
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_15

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v9, v17

    move/from16 v6, p7

    if-nez v17, :cond_17

    invoke-virtual {v0, v6}, Lr/c0;->d(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    :cond_17
    :goto_f
    and-int/lit16 v6, v10, 0x100

    if-eqz v6, :cond_18

    const/high16 v17, 0x2000000

    or-int v2, v2, v17

    :cond_18
    const/16 v7, 0x100

    if-ne v6, v7, :cond_1a

    const v6, 0xb6db6db

    and-int/2addr v2, v6

    const v6, 0x2492492

    if-ne v2, v6, :cond_1a

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Lr/c0;->S()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v11

    move v5, v13

    move v6, v15

    goto/16 :goto_1a

    :cond_1a
    :goto_10
    sget-object v2, Lb0/m;->b:Lb0/m;

    if-eqz v3, :cond_1b

    move-object v3, v2

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p1

    :goto_11
    if-eqz v5, :cond_1c

    sget-object v5, Ly0/y;->d:Ly0/y;

    goto :goto_12

    :cond_1c
    move-object/from16 v5, p2

    :goto_12
    const/4 v6, 0x0

    if-eqz v8, :cond_1d

    move-object v11, v6

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    if-eqz v14, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    if-eqz v16, :cond_20

    const v8, 0x7fffffff

    goto :goto_13

    :cond_20
    move/from16 v8, p6

    :goto_13
    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    move/from16 v4, p7

    :goto_14
    if-lez v4, :cond_29

    if-lez v8, :cond_29

    if-gt v4, v8, :cond_28

    sget-object v12, Lo/c;->a:Lr/y0;

    invoke-virtual {v0, v12}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const v12, 0x392cd149

    invoke-virtual {v0, v12}, Lr/c0;->X(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lr/c0;->s(Z)V

    const v14, 0x1ffff

    const/4 v7, 0x0

    if-eqz v11, :cond_22

    const v9, 0x392cd2fb

    invoke-virtual {v0, v9}, Lr/c0;->X(I)V

    invoke-static {v3, v7, v6, v12, v14}, Landroidx/compose/ui/graphics/a;->g(Lb0/p;FLg0/w;ZI)Lb0/p;

    move-result-object v7

    new-instance v9, Ly0/c;

    invoke-direct {v9, v1}, Ly0/c;-><init>(Ljava/lang/String;)V

    sget-object v14, Landroidx/compose/ui/platform/i1;->h:Lr/i3;

    invoke-virtual {v0, v14}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ld1/d;

    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v22, v13

    move/from16 v23, v15

    move/from16 v24, v8

    move/from16 v25, v4

    invoke-direct/range {v17 .. v25}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Ly0/c;Ly0/y;Ld1/d;Lg5/c;IZII)V

    invoke-interface {v7, v2}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v2

    invoke-interface {v2, v14}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v2

    invoke-virtual {v0, v12}, Lr/c0;->s(Z)V

    goto :goto_15

    :cond_22
    const v2, 0x392cd599

    invoke-virtual {v0, v2}, Lr/c0;->X(I)V

    invoke-static {v3, v7, v6, v12, v14}, Landroidx/compose/ui/graphics/a;->g(Lb0/p;FLg0/w;ZI)Lb0/p;

    move-result-object v2

    new-instance v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v9, Landroidx/compose/ui/platform/i1;->h:Lr/i3;

    invoke-virtual {v0, v9}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/d;

    move-object/from16 p1, v7

    move-object/from16 p2, p0

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move/from16 p5, v13

    move/from16 p6, v15

    move/from16 p7, v8

    move/from16 p8, v4

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ly0/y;Ld1/d;IZII)V

    invoke-interface {v2, v7}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v2

    invoke-virtual {v0, v12}, Lr/c0;->s(Z)V

    :goto_15
    sget-object v7, Lm/e;->a:Lm/e;

    const v9, 0x207baf9a

    invoke-virtual {v0, v9}, Lr/c0;->X(I)V

    iget v9, v0, Lr/c0;->N:I

    invoke-static {v0, v2}, Lx4/s;->F(Lr/l;Lb0/p;)Lb0/p;

    move-result-object v2

    invoke-virtual {v0}, Lr/c0;->n()Lr/x1;

    move-result-object v14

    sget-object v17, Ls0/k;->k:Ls0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls0/j;->b:Ls0/i;

    const v12, 0x53ca7ea5

    invoke-virtual {v0, v12}, Lr/c0;->X(I)V

    iget-object v12, v0, Lr/c0;->a:Lr/c;

    instance-of v12, v12, Lr/c;

    if-eqz v12, :cond_27

    invoke-virtual {v0}, Lr/c0;->Z()V

    iget-boolean v12, v0, Lr/c0;->M:Z

    if-eqz v12, :cond_23

    new-instance v12, Lm/c;

    const/4 v1, 0x0

    invoke-direct {v12, v6, v1}, Lm/c;-><init>(Lg5/a;I)V

    invoke-virtual {v0, v12}, Lr/c0;->m(Lg5/a;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, Lr/c0;->k0()V

    :goto_16
    sget-object v1, Ls0/j;->f:Ls0/h;

    invoke-static {v0, v7, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v1, Ls0/j;->e:Ls0/h;

    invoke-static {v0, v14, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v1, Ls0/j;->c:Ls0/h;

    invoke-static {v0, v2, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object v1, Ls0/j;->i:Ls0/h;

    iget-boolean v2, v0, Lr/c0;->M:Z

    if-nez v2, :cond_25

    invoke-virtual {v0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v1, 0x1

    goto :goto_19

    :cond_25
    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/c0;->i0(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr/c0;->b(Ljava/lang/Object;Lg5/e;)V

    goto :goto_17

    :goto_19
    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    invoke-virtual {v0, v1}, Lr/c0;->s(Z)V

    move-object v2, v3

    move-object v3, v5

    move v7, v8

    move v5, v13

    move v6, v15

    move v8, v4

    move-object v4, v11

    :goto_1a
    invoke-virtual {v0}, Lr/c0;->u()Lr/c2;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_1b

    :cond_26
    new-instance v12, Lm/a;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lm/a;-><init>(Ljava/lang/String;Lb0/p;Ly0/y;Lg5/c;IZIIII)V

    iput-object v12, v11, Lr/c2;->d:Lg5/e;

    :goto_1b
    return-void

    :cond_27
    invoke-static {}, Lq5/y;->x()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {v0, v4, v1, v8}, Landroidx/activity/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and maxLines "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(ILs5/m;I)Ls5/h;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Ls5/m;->o:Ls5/m;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p0, v2, :cond_2

    sget-object p2, Ls5/m;->p:Ls5/m;

    if-ne p1, p2, :cond_2

    new-instance p0, Ls5/u;

    invoke-direct {p0, v3}, Ls5/u;-><init>(Lg5/c;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ls5/l;

    invoke-direct {p2, p0, p1, v3}, Ls5/l;-><init>(ILs5/m;Lg5/c;)V

    move-object p0, p2

    goto :goto_0

    :cond_3
    new-instance p0, Ls5/v;

    invoke-direct {p0, v1, v3}, Ls5/v;-><init>(ILg5/c;)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Ls5/v;

    invoke-direct {p0, v2, v3}, Ls5/v;-><init>(ILg5/c;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ls5/l;

    invoke-direct {p0, v2, p1, v3}, Ls5/l;-><init>(ILs5/m;Lg5/c;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    new-instance p0, Ls5/u;

    invoke-direct {p0, v3}, Ls5/u;-><init>(Lg5/c;)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ls5/l;

    if-ne p1, v0, :cond_9

    sget-object p2, Ls5/o;->n:Ls5/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ls5/n;->b:I

    :cond_9
    invoke-direct {p0, v2, p1, v3}, Ls5/l;-><init>(ILs5/m;Lg5/c;)V

    :goto_0
    return-object p0
.end method

.method public static final d([Lr/a2;Lg5/e;Lr/l;I)V
    .locals 8

    const-string v0, "values"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lr/c0;

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Lr/c0;->Y(I)Lr/c0;

    invoke-virtual {p2}, Lr/c0;->n()Lr/x1;

    move-result-object v0

    const/16 v1, 0xc9

    sget-object v2, Lr/d0;->b:Lr/o1;

    invoke-virtual {p2, v1, v2}, Lr/c0;->V(ILr/o1;)V

    const/16 v1, 0xcb

    sget-object v2, Lr/d0;->d:Lr/o1;

    invoke-virtual {p2, v1, v2}, Lr/c0;->V(ILr/o1;)V

    new-instance v1, Lr/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lr/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lx4/s;->e(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lr/w;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/x1;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lr/c0;->s(Z)V

    iget-boolean v4, p2, Lr/c0;->M:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2, v0, v1}, Lr/c0;->h0(Lr/x1;Lr/x1;)Lx/f;

    move-result-object v0

    iput-boolean v2, p2, Lr/c0;->H:Z

    move v1, v3

    goto :goto_1

    :cond_0
    iget-object v4, p2, Lr/c0;->E:Lr/s2;

    iget v5, v4, Lr/s2;->g:I

    invoke-virtual {v4, v5, v3}, Lr/s2;->g(II)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr/x1;

    iget-object v6, p2, Lr/c0;->E:Lr/s2;

    iget v7, v6, Lr/s2;->g:I

    invoke-virtual {v6, v7, v2}, Lr/s2;->g(II)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lr/x1;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lr/c0;->l:I

    iget-object v1, p2, Lr/c0;->E:Lr/s2;

    invoke-virtual {v1}, Lr/s2;->k()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Lr/c0;->l:I

    move v1, v3

    move-object v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2, v0, v1}, Lr/c0;->h0(Lr/x1;Lr/x1;)Lx/f;

    move-result-object v0

    invoke-static {v0, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v4, p2, Lr/c0;->M:Z

    if-nez v4, :cond_3

    iget-object v4, p2, Lr/c0;->E:Lr/s2;

    iget v4, v4, Lr/s2;->g:I

    iget-object v5, p2, Lr/c0;->u:Ls/f;

    iget-object v5, v5, Ls/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v4, p2, Lr/c0;->v:Z

    iget-object v5, p2, Lr/c0;->w:Lr/b1;

    invoke-virtual {v5, v4}, Lr/b1;->b(I)V

    iput-boolean v1, p2, Lr/c0;->v:Z

    iput-object v0, p2, Lr/c0;->I:Lr/x1;

    const/16 v1, 0xca

    sget-object v4, Lr/d0;->c:Lr/o1;

    invoke-virtual {p2, v4, v1, v0, v3}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lr/c0;->s(Z)V

    invoke-virtual {p2, v3}, Lr/c0;->s(Z)V

    invoke-virtual {v5}, Lr/b1;->a()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-boolean v2, p2, Lr/c0;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lr/c0;->I:Lr/x1;

    invoke-virtual {p2}, Lr/c0;->u()Lr/c2;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Li/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr/c2;->d:Lg5/e;

    :goto_3
    return-void
.end method

.method public static final e(La5/j;)Lkotlinx/coroutines/internal/c;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/c;

    sget-object v1, Lq5/u;->p:Lq5/u;

    invoke-interface {p0, v1}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq5/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq5/x0;-><init>(Lq5/u0;)V

    invoke-interface {p0, v1}, La5/j;->F(La5/j;)La5/j;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/c;-><init>(La5/j;)V

    return-object v0
.end method

.method public static final f(Lq5/x;Lh/o0;)V
    .locals 2

    invoke-interface {p0}, Lq5/x;->getCoroutineContext()La5/j;

    move-result-object v0

    sget-object v1, Lq5/u;->p:Lq5/u;

    invoke-interface {v0, v1}, La5/j;->h(La5/i;)La5/h;

    move-result-object v0

    check-cast v0, Lq5/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq5/u0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Ls5/z;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    invoke-interface {p0, v0}, Ls5/z;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final h(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lx4/s;->J(F)I

    move-result p0

    return p0
.end method

.method public static i(Lg5/a;)Lr/y0;
    .locals 2

    sget-object v0, Lr/k3;->a:Lr/k3;

    new-instance v1, Lr/y0;

    invoke-direct {v1, v0, p0}, Lr/y0;-><init>(Lr/d3;Lg5/a;)V

    return-object v1
.end method

.method public static final j(Lg5/e;La5/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r;

    invoke-interface {p1}, La5/e;->i()La5/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/r;-><init>(La5/e;La5/j;)V

    invoke-static {v0, v0, p0}, Lt5/c;->l(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lg5/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(JLa5/e;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lw4/k;->a:Lw4/k;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lq5/h;

    invoke-static {p2}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v0}, Lq5/h;->p()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_3

    sget-object p2, La5/f;->o:La5/f;

    iget-object v2, v0, Lq5/h;->s:La5/j;

    invoke-interface {v2, p2}, La5/j;->h(La5/i;)La5/h;

    move-result-object p2

    instance-of v2, p2, Lq5/b0;

    if-eqz v2, :cond_1

    check-cast p2, Lq5/b0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lq5/a0;->a:Lq5/b0;

    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lq5/b0;->E(JLq5/h;)V

    :cond_3
    invoke-virtual {v0}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb5/a;->o:Lb5/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final l(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/flow/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/j;->p:Lkotlinx/coroutines/flow/j;

    sget-object v1, Lkotlinx/coroutines/flow/i;->p:Lkotlinx/coroutines/flow/i;

    instance-of v2, p0, Lkotlinx/coroutines/flow/d;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/d;

    iget-object v3, v2, Lkotlinx/coroutines/flow/d;->p:Lg5/c;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, Lkotlinx/coroutines/flow/d;->q:Lg5/e;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/d;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlinx/coroutines/flow/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Landroidx/compose/material3/r0;
    .locals 68

    move-object/from16 v0, p0

    new-instance v64, Landroidx/compose/material3/r0;

    move-object/from16 v1, v64

    sget-object v14, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    const v2, 0x106001d

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x106001e

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v2

    const v4, 0x106001f

    invoke-virtual {v14, v0, v4}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const v6, 0x1060020

    invoke-virtual {v14, v0, v6}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v6

    const v8, 0x1060021

    invoke-virtual {v14, v0, v8}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v8, 0x1060022

    invoke-virtual {v14, v0, v8}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v8, 0x1060023

    invoke-virtual {v14, v0, v8}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v8, 0x1060024

    invoke-virtual {v14, v0, v8}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v8, 0x1060025

    invoke-virtual {v14, v0, v8}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v8, 0x1060026

    invoke-virtual {v14, v0, v8}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v8, 0x1060027

    invoke-virtual {v14, v0, v8}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060028

    invoke-virtual {v14, v0, v10}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v10

    const v12, 0x1060029

    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v12, 0x106002a

    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v12, 0x106002b

    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v12, 0x106002c

    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v12, 0x106002d

    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v12

    const v15, 0x106002e

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v15

    move-object/from16 v65, v1

    move-object v1, v14

    move-wide v14, v15

    move-wide/from16 v66, v2

    const v2, 0x106002f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060030

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v16

    const v2, 0x1060031

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v18

    const v2, 0x1060032

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060033

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v20

    const v2, 0x1060034

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060035

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060036

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060037

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v22

    const v2, 0x1060038

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060039

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x106003a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v24

    const v2, 0x106003b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v26

    const v2, 0x106003c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x106003d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x106003e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x106003f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v28

    const v2, 0x1060040

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v30

    const v2, 0x1060041

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v32

    const v2, 0x1060042

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v34

    const v2, 0x1060043

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060044

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v36

    const v2, 0x1060045

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060046

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060047

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v38

    const v2, 0x1060048

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v40

    const v2, 0x1060049

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x106004a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x106004b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x106004c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v42

    const v2, 0x106004d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v44

    const v2, 0x106004e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v46

    const v2, 0x106004f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v48

    const v2, 0x1060050

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060051

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v50

    const v2, 0x1060052

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060053

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060054

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v52

    const v2, 0x1060055

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v54

    const v2, 0x1060056

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060057

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060058

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    const v2, 0x1060059

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v56

    const v2, 0x106005a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v58

    const v2, 0x106005b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v60

    const v2, 0x106005c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-result-wide v62

    const v2, 0x106005d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroid/content/Context;I)J

    move-object/from16 v1, v65

    move-wide/from16 v2, v66

    invoke-direct/range {v1 .. v63}, Landroidx/compose/material3/r0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v64
.end method

.method public static final n(Lkotlinx/coroutines/flow/f;Ls5/w;ZLa5/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkotlinx/coroutines/flow/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/h;

    iget v1, v0, Lkotlinx/coroutines/flow/h;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/h;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, p3}, Lc5/c;-><init>(La5/e;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/h;->u:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lkotlinx/coroutines/flow/h;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/flow/h;->t:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/h;->s:Ls5/z;

    iget-object p2, v0, Lkotlinx/coroutines/flow/h;->r:Lkotlinx/coroutines/flow/f;

    :try_start_0
    invoke-static {p3}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, p2

    move p2, p0

    move-object p0, v5

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/h;->t:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/h;->s:Ls5/z;

    iget-object p2, v0, Lkotlinx/coroutines/flow/h;->r:Lkotlinx/coroutines/flow/f;

    :try_start_1
    invoke-static {p3}, Lr4/w;->M(Ljava/lang/Object;)V

    check-cast p3, Ls5/r;

    iget-object p3, p3, Ls5/r;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lr4/w;->M(Ljava/lang/Object;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/h;->r:Lkotlinx/coroutines/flow/f;

    iput-object p1, v0, Lkotlinx/coroutines/flow/h;->s:Ls5/z;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/h;->t:Z

    iput v4, v0, Lkotlinx/coroutines/flow/h;->v:I

    invoke-interface {p1, v0}, Ls5/z;->k(La5/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_2
    :try_start_3
    instance-of v2, p3, Ls5/p;

    if-eqz v2, :cond_a

    instance-of p2, p3, Ls5/p;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    check-cast p3, Ls5/p;

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_7

    iget-object p2, p3, Ls5/p;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    move-object p2, v0

    :goto_4
    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    invoke-static {p1, v0}, Lq5/y;->g(Ls5/z;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p0, Lw4/k;->a:Lw4/k;

    return-object p0

    :cond_9
    :try_start_4
    throw p2

    :cond_a
    instance-of v2, p3, Ls5/q;

    if-nez v2, :cond_b

    iput-object p2, v0, Lkotlinx/coroutines/flow/h;->r:Lkotlinx/coroutines/flow/f;

    iput-object p1, v0, Lkotlinx/coroutines/flow/h;->s:Ls5/z;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/h;->t:Z

    iput v3, v0, Lkotlinx/coroutines/flow/h;->v:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_b
    instance-of p2, p3, Ls5/p;

    if-eqz p2, :cond_c

    move-object p2, p3

    check-cast p2, Ls5/p;

    iget-object p2, p2, Ls5/p;->a:Ljava/lang/Throwable;

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_d

    invoke-static {p1, p2}, Lq5/y;->g(Ls5/z;Ljava/lang/Throwable;)V

    :cond_d
    throw p3
.end method

.method public static final o(La5/j;)V
    .locals 1

    sget-object v0, Lq5/u;->p:Lq5/u;

    invoke-interface {p0, v0}, La5/j;->h(La5/i;)La5/h;

    move-result-object p0

    check-cast p0, Lq5/u0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq5/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lq5/c1;

    invoke-virtual {p0}, Lq5/c1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(JZIF)J
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p3, p2}, Lc6/l;->p(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lk1/a;->c:[I

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int p3, v0

    aget p2, p2, p3

    const/16 p3, 0x21

    shr-long v0, p0, p3

    long-to-int p3, v0

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lk1/a;->e(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, Lk1/a;->g(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lq5/y;->h(F)I

    move-result p3

    invoke-static {p0, p1}, Lk1/a;->g(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lx4/s;->o(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, Lk1/a;->d(J)I

    move-result p0

    const/4 p1, 0x5

    invoke-static {p2, p0, p1}, Lz0/m;->b(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Lkotlinx/coroutines/flow/e;Lg5/e;La5/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/r;

    iget v1, v0, Lkotlinx/coroutines/flow/r;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/r;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/r;

    invoke-direct {v0, p2}, Lc5/c;-><init>(La5/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/r;->u:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lkotlinx/coroutines/flow/r;->v:I

    sget-object v3, Lt5/c;->b:Lkotlinx/coroutines/internal/t;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/r;->t:Lkotlinx/coroutines/flow/q;

    iget-object p1, v0, Lkotlinx/coroutines/flow/r;->s:Lh5/r;

    iget-object v0, v0, Lkotlinx/coroutines/flow/r;->r:Lg5/e;

    :try_start_0
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    new-instance p2, Lh5/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lh5/r;->o:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/q;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/q;-><init>(Lg5/e;Lh5/r;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/r;->r:Lg5/e;

    iput-object p2, v0, Lkotlinx/coroutines/flow/r;->s:Lh5/r;

    iput-object v2, v0, Lkotlinx/coroutines/flow/r;->t:Lkotlinx/coroutines/flow/q;

    iput v4, v0, Lkotlinx/coroutines/flow/r;->v:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lt5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lt5/a;->o:Lkotlinx/coroutines/flow/f;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lh5/r;->o:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final r(La5/j;La5/j;Z)La5/j;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lq5/q;->r:Lq5/q;

    invoke-interface {p0, v0, v1}, La5/j;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, La5/j;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La5/j;->F(La5/j;)La5/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lh5/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lh5/r;->o:Ljava/lang/Object;

    sget-object p1, La5/k;->o:La5/k;

    new-instance v2, Lp5/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p2}, Lp5/g;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, p1, v2}, La5/j;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/j;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lh5/r;->o:Ljava/lang/Object;

    check-cast p2, La5/j;

    sget-object v0, Lq5/q;->q:Lq5/q;

    invoke-interface {p2, p1, v0}, La5/j;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lh5/r;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lh5/r;->o:Ljava/lang/Object;

    check-cast p1, La5/j;

    invoke-interface {p0, p1}, La5/j;->F(La5/j;)La5/j;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(La5/j;)Lr/i1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr/k;->p:Lr/k;

    invoke-interface {p0, v0}, La5/j;->h(La5/i;)La5/h;

    move-result-object p0

    check-cast p0, Lr/i1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(La5/e;)Lq5/h;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    if-nez v0, :cond_0

    new-instance v0, Lq5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq5/h;-><init>(ILa5/e;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->h()Lq5/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq5/h;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lq5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lq5/h;-><init>(ILa5/e;)V

    return-object v0
.end method

.method public static final v(Lr/l;)Lk/a;
    .locals 4

    check-cast p0, Lr/c0;

    const v0, 0x6c48ce09

    invoke-virtual {p0, v0}, Lr/c0;->X(I)V

    const v0, -0x10dd45b4

    invoke-virtual {p0, v0}, Lr/c0;->X(I)V

    sget-object v0, Lk/q0;->u:Ljava/util/WeakHashMap;

    const v0, -0x5173c916

    invoke-virtual {p0, v0}, Lr/c0;->X(I)V

    sget-object v0, Landroidx/compose/ui/platform/r0;->f:Lr/i3;

    invoke-virtual {p0, v0}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lk/q0;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lk/q0;

    invoke-direct {v2, v0}, Lk/q0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lk/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lh/k0;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lh/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1, p0}, Lr/d0;->b(Ljava/lang/Object;Lg5/c;Lr/l;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/c0;->s(Z)V

    iget-object v1, v2, Lk/q0;->g:Lk/a;

    invoke-virtual {p0, v0}, Lr/c0;->s(Z)V

    invoke-virtual {p0, v0}, Lr/c0;->s(Z)V

    return-object v1

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final w(La5/j;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lq5/u;->o:Lq5/u;

    invoke-interface {p0, v0}, La5/j;->h(La5/i;)La5/h;

    move-result-object v0

    check-cast v0, Lq5/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lq5/v;->g(La5/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lq5/w;->a(La5/j;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lr4/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lq5/w;->a(La5/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final x()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Lr/l;Lg5/e;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composable"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lx4/s;->e(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic z(Lq5/u0;ZLq5/y0;I)Lq5/g0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, Lq5/c1;

    invoke-virtual {p0, p1, v1, p2}, Lq5/c1;->L(ZZLg5/c;)Lq5/g0;

    move-result-object p0

    return-object p0
.end method
