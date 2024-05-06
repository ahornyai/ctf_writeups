.class public abstract Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/t;

.field public static final b:Lkotlinx/coroutines/internal/t;

.field public static final c:Lkotlinx/coroutines/internal/t;

.field public static final d:Lkotlinx/coroutines/internal/t;

.field public static final e:Lkotlinx/coroutines/internal/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->b:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->c:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->d:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->e:Lkotlinx/coroutines/internal/t;

    return-void
.end method

.method public static final a(La5/j;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/a;->e:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/x;

    iget-object p0, p1, Lkotlinx/coroutines/internal/x;->b:[Lq5/m1;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object p0, p1, Lkotlinx/coroutines/internal/x;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lkotlinx/coroutines/internal/v;->r:Lkotlinx/coroutines/internal/v;

    invoke-interface {p0, v1, p1}, La5/j;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(La5/e;Ljava/lang/Object;Lg5/c;)V
    .locals 6

    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_a

    check-cast p0, Lkotlinx/coroutines/internal/d;

    invoke-static {p1}, Lw4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lq5/p;

    invoke-direct {v0, p1, p2}, Lq5/p;-><init>(Ljava/lang/Object;Lg5/c;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lq5/o;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lq5/o;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->s:La5/e;

    invoke-interface {p2}, La5/e;->i()La5/j;

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->r:Lq5/t;

    invoke-virtual {v1}, Lq5/t;->H()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lkotlinx/coroutines/internal/d;->t:Ljava/lang/Object;

    iput v3, p0, Lq5/e0;->q:I

    invoke-interface {p2}, La5/e;->i()La5/j;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lq5/t;->G(La5/j;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lq5/n1;->a()Lq5/o0;

    move-result-object v1

    invoke-virtual {v1}, Lq5/o0;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lkotlinx/coroutines/internal/d;->t:Ljava/lang/Object;

    iput v3, p0, Lq5/e0;->q:I

    invoke-virtual {v1, p0}, Lq5/o0;->J(Lq5/e0;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Lq5/o0;->L(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, La5/e;->i()La5/j;

    move-result-object v4

    sget-object v5, Lq5/u;->p:Lq5/u;

    invoke-interface {v4, v5}, La5/j;->h(La5/i;)La5/h;

    move-result-object v4

    check-cast v4, Lq5/u0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lq5/u0;->b()Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v4, Lq5/c1;

    invoke-virtual {v4}, Lq5/c1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/d;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/d;->j(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->u:Ljava/lang/Object;

    invoke-interface {p2}, La5/e;->i()La5/j;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/a;->d(La5/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/internal/a;->e:Lkotlinx/coroutines/internal/t;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, Lq5/y;->J(La5/e;La5/j;Ljava/lang/Object;)Lq5/q1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, La5/e;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lq5/q1;->a0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lq5/o0;->O()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Lq5/o0;->I(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Lq5/q1;->a0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/a;->a(La5/j;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lq5/e0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Lq5/o0;->I(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, La5/e;->j(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final c(La5/j;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/v;->q:Lkotlinx/coroutines/internal/v;

    invoke-interface {p0, v0, v1}, La5/j;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lx4/s;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(La5/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/a;->c(La5/j;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/a;->e:Lkotlinx/coroutines/internal/t;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/x;-><init>(La5/j;I)V

    sget-object p1, Lkotlinx/coroutines/internal/v;->s:Lkotlinx/coroutines/internal/v;

    invoke-interface {p0, v0, p1}, La5/j;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
