.class public final Lt5/z;
.super Lt5/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l0;
.implements Lkotlinx/coroutines/flow/v;
.implements Lkotlinx/coroutines/flow/e;
.implements Lt5/q;


# instance fields
.field public s:[Ljava/lang/Object;

.field public t:J

.field public u:J

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/z;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Lt5/z;Lkotlinx/coroutines/flow/f;La5/e;)Lb5/a;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y;

    iget v1, v0, Lkotlinx/coroutines/flow/y;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/y;-><init>(Lt5/z;La5/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y;->v:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lkotlinx/coroutines/flow/y;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/flow/y;->u:Lq5/u0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/y;->t:Lkotlinx/coroutines/flow/a0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/y;->s:Lkotlinx/coroutines/flow/f;

    iget-object v5, v0, Lkotlinx/coroutines/flow/y;->r:Lt5/z;

    :try_start_0
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/y;->u:Lq5/u0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/y;->t:Lkotlinx/coroutines/flow/a0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/y;->s:Lkotlinx/coroutines/flow/f;

    iget-object v5, v0, Lkotlinx/coroutines/flow/y;->r:Lt5/z;

    :try_start_1
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/y;->t:Lkotlinx/coroutines/flow/a0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/y;->s:Lkotlinx/coroutines/flow/f;

    iget-object v2, v0, Lkotlinx/coroutines/flow/y;->r:Lt5/z;

    :try_start_2
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5/b;->f()Lt5/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/a0;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    iget-object v2, v0, Lc5/c;->p:La5/j;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    sget-object v5, Lq5/u;->p:Lq5/u;

    invoke-interface {v2, v5}, La5/j;->h(La5/i;)La5/h;

    move-result-object v2

    check-cast v2, Lq5/u0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lt5/z;->v(Lkotlinx/coroutines/flow/a0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lkotlinx/coroutines/flow/z;->a:Lkotlinx/coroutines/internal/t;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lkotlinx/coroutines/flow/y;->r:Lt5/z;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y;->s:Lkotlinx/coroutines/flow/f;

    iput-object p1, v0, Lkotlinx/coroutines/flow/y;->t:Lkotlinx/coroutines/flow/a0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/y;->u:Lq5/u0;

    iput v4, v0, Lkotlinx/coroutines/flow/y;->x:I

    invoke-virtual {v5, p1, v0}, Lt5/z;->k(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/y;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lq5/u0;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    check-cast p0, Lq5/c1;

    invoke-virtual {p0}, Lq5/c1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Lkotlinx/coroutines/flow/y;->r:Lt5/z;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y;->s:Lkotlinx/coroutines/flow/f;

    iput-object p1, v0, Lkotlinx/coroutines/flow/y;->t:Lkotlinx/coroutines/flow/a0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/y;->u:Lq5/u0;

    iput v3, v0, Lkotlinx/coroutines/flow/y;->x:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_5
    invoke-virtual {v5, p1}, Lt5/b;->i(Lt5/d;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v0

    iget v2, p0, Lt5/z;->v:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lt5/z;->u:J

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v0

    iget v2, p0, Lt5/z;->v:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v0

    iget v2, p0, Lt5/z;->v:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lt5/z;->w:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lt5/z;->w(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lt5/c;->a:[La5/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lt5/z;->t(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0}, Lt5/z;->p([La5/e;)[La5/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    array-length v2, v0

    :goto_0
    if-ge p1, v2, :cond_1

    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    sget-object v4, Lw4/k;->a:Lw4/k;

    invoke-interface {v3, v4}, La5/e;->j(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(La5/j;ILs5/m;)Lkotlinx/coroutines/flow/e;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Ls5/m;->o:Ls5/m;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lt5/j;

    invoke-direct {v0, p2, p1, p3, p0}, Lt5/i;-><init>(ILa5/j;Ls5/m;Lkotlinx/coroutines/flow/e;)V

    :goto_0
    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/z;->m(Lt5/z;Lkotlinx/coroutines/flow/f;La5/e;)Lb5/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lt5/z;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lw4/k;->a:Lw4/k;

    goto :goto_2

    :cond_0
    new-instance v0, Lq5/h;

    invoke-static {p2}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v0}, Lq5/h;->p()V

    sget-object p2, Lt5/c;->a:[La5/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lt5/z;->t(Ljava/lang/Object;)Z

    sget-object p1, Lw4/k;->a:Lw4/k;

    invoke-virtual {v0, p1}, Lq5/h;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lt5/z;->p([La5/e;)[La5/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    sget-object v3, Lw4/k;->a:Lw4/k;

    invoke-interface {v2, v3}, La5/e;->j(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lw4/k;->a:Lw4/k;

    :goto_1
    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lw4/k;->a:Lw4/k;

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Lt5/d;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lkotlinx/coroutines/flow/a0;->a:J

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/z;->s:[Ljava/lang/Object;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v1, p0, Lt5/z;->t:J

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v3

    iget v5, p0, Lt5/z;->v:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lt5/z;->t:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()[Lt5/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/a0;

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/y;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lq5/h;

    invoke-static {p2}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v0}, Lq5/h;->p()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lt5/z;->u(Lkotlinx/coroutines/flow/a0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/a0;->b:Lq5/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    invoke-virtual {v0, p1}, Lq5/h;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lw4/k;->a:Lw4/k;

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lt5/z;->s:[Ljava/lang/Object;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lt5/z;->w:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v1

    iget v3, p0, Lt5/z;->v:I

    iget v4, p0, Lt5/z;->w:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    sget-object v2, Lkotlinx/coroutines/flow/z;->a:Lkotlinx/coroutines/internal/t;

    if-ne v1, v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lt5/z;->w:I

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v1

    iget v3, p0, Lt5/z;->v:I

    iget v4, p0, Lt5/z;->w:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/z;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lt5/z;->s:[Ljava/lang/Object;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/z;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lt5/z;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt5/z;->v:I

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lt5/z;->t:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lt5/z;->t:J

    :cond_0
    iget-wide v2, p0, Lt5/z;->u:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lt5/b;->p:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt5/b;->o:[Lt5/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lkotlinx/coroutines/flow/a0;

    iget-wide v6, v5, Lkotlinx/coroutines/flow/a0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lkotlinx/coroutines/flow/a0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lt5/z;->u:J

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lt5/z;->v:I

    iget v1, p0, Lt5/z;->w:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lt5/z;->s:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lt5/z;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lt5/z;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/z;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final p([La5/e;)[La5/e;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lt5/b;->p:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt5/b;->o:[Lt5/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/a0;

    iget-object v5, v4, Lkotlinx/coroutines/flow/a0;->b:Lq5/h;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lt5/z;->u(Lkotlinx/coroutines/flow/a0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [La5/e;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/a0;->b:Lq5/h;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [La5/e;

    return-object p1
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lt5/z;->u:J

    iget-wide v2, p0, Lt5/z;->t:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lt5/z;->s:[Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p3, v5

    invoke-static {p2, v3, v4, v5}, Lkotlinx/coroutines/flow/z;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/z;->s:[Ljava/lang/Object;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v1, p0, Lt5/z;->t:J

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v3

    iget v5, p0, Lt5/z;->v:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lt5/z;->t:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/z;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 12

    iget v0, p0, Lt5/b;->p:I

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt5/z;->o(Ljava/lang/Object;)V

    iget v0, p0, Lt5/z;->v:I

    add-int/2addr v0, v9

    iput v0, p0, Lt5/z;->v:I

    if-le v0, v9, :cond_0

    invoke-virtual {p0}, Lt5/z;->n()V

    :cond_0
    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v0

    iget v2, p0, Lt5/z;->v:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/z;->u:J

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    invoke-virtual {p0, p1}, Lt5/z;->o(Ljava/lang/Object;)V

    iget v1, p0, Lt5/z;->v:I

    add-int/2addr v1, v9

    iput v1, p0, Lt5/z;->v:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Lt5/z;->n()V

    :cond_2
    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v0

    iget v2, p0, Lt5/z;->v:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lt5/z;->t:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-le v0, v9, :cond_3

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    iget-wide v3, p0, Lt5/z;->u:J

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v5

    iget v0, p0, Lt5/z;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v7

    iget v0, p0, Lt5/z;->v:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lt5/z;->w:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lt5/z;->w(JJJJ)V

    :cond_3
    :goto_0
    return v9
.end method

.method public final u(Lkotlinx/coroutines/flow/a0;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/a0;->a:J

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v2

    iget p1, p0, Lt5/z;->v:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final v(Lkotlinx/coroutines/flow/a0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt5/c;->a:[La5/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lt5/z;->u(Lkotlinx/coroutines/flow/a0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/z;->a:Lkotlinx/coroutines/internal/t;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/a0;->a:J

    iget-object v0, p0, Lt5/z;->s:[Ljava/lang/Object;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lkotlinx/coroutines/flow/x;

    if-eqz v5, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/x;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/a0;->a:J

    invoke-virtual {p0, v3, v4}, Lt5/z;->x(J)[La5/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lw4/k;->a:Lw4/k;

    invoke-interface {v3, v4}, La5/e;->j(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final w(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lt5/z;->q()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lt5/z;->s:[Ljava/lang/Object;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/z;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lt5/z;->t:J

    iput-wide p3, p0, Lt5/z;->u:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lt5/z;->v:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lt5/z;->w:I

    return-void
.end method

.method public final x(J)[La5/e;
    .locals 24

    move-object/from16 v9, p0

    iget-wide v0, v9, Lt5/z;->u:J

    cmp-long v0, p1, v0

    sget-object v1, Lt5/c;->a:[La5/e;

    if-lez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt5/z;->q()J

    move-result-wide v2

    iget v0, v9, Lt5/z;->v:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lt5/b;->p:I

    if-eqz v0, :cond_2

    iget-object v0, v9, Lt5/b;->o:[Lt5/d;

    if-eqz v0, :cond_2

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    if-eqz v8, :cond_1

    check-cast v8, Lkotlinx/coroutines/flow/a0;

    iget-wide v11, v8, Lkotlinx/coroutines/flow/a0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-ltz v8, :cond_1

    cmp-long v8, v11, v4

    if-gez v8, :cond_1

    move-wide v4, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-wide v6, v9, Lt5/z;->u:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt5/z;->q()J

    move-result-wide v6

    iget v0, v9, Lt5/z;->v:I

    int-to-long v11, v0

    add-long/2addr v6, v11

    iget v0, v9, Lt5/b;->p:I

    if-lez v0, :cond_4

    sub-long v11, v6, v4

    long-to-int v0, v11

    iget v8, v9, Lt5/z;->w:I

    const v11, 0x7fffffff

    sub-int/2addr v11, v0

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, v9, Lt5/z;->w:I

    :goto_1
    iget v8, v9, Lt5/z;->w:I

    int-to-long v11, v8

    add-long/2addr v11, v6

    sget-object v8, Lkotlinx/coroutines/flow/z;->a:Lkotlinx/coroutines/internal/t;

    const/4 v13, 0x1

    if-lez v0, :cond_9

    new-array v1, v0, [La5/e;

    iget-object v14, v9, Lt5/z;->s:[Ljava/lang/Object;

    invoke-static {v14}, Lx4/s;->g(Ljava/lang/Object;)V

    move-wide v15, v6

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v6, v11

    if-gez v18, :cond_8

    long-to-int v10, v6

    move-wide/from16 v18, v4

    array-length v4, v14

    sub-int/2addr v4, v13

    and-int/2addr v4, v10

    aget-object v4, v14, v4

    const-wide/16 v20, 0x1

    if-eq v4, v8, :cond_7

    if-eqz v4, :cond_6

    check-cast v4, Lkotlinx/coroutines/flow/x;

    add-int/lit8 v5, v17, 0x1

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v1, v17

    invoke-static {v14, v6, v7, v8}, Lkotlinx/coroutines/flow/z;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v11

    move-wide v11, v15

    invoke-static {v14, v11, v12, v10}, Lkotlinx/coroutines/flow/z;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v15, v11, v20

    if-ge v5, v0, :cond_5

    move/from16 v17, v5

    goto :goto_3

    :cond_5
    move-object v10, v1

    move-wide v5, v15

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide/from16 v22, v11

    move-wide v11, v15

    :goto_3
    add-long v6, v6, v20

    move-wide/from16 v4, v18

    move-wide/from16 v11, v22

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    move-wide/from16 v22, v11

    move-wide v11, v15

    move-object v10, v1

    move-wide v5, v11

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v22, v11

    move-object v10, v1

    move-wide v5, v6

    :goto_4
    sub-long v0, v5, v2

    long-to-int v0, v0

    iget v1, v9, Lt5/b;->p:I

    if-nez v1, :cond_a

    move-wide v3, v5

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v18

    :goto_5
    iget-wide v1, v9, Lt5/z;->t:J

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v5, v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v7, v22

    invoke-virtual/range {v0 .. v8}, Lt5/z;->w(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lt5/z;->l()V

    array-length v0, v10

    if-nez v0, :cond_b

    move v0, v13

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v0, v13

    if-eqz v0, :cond_c

    invoke-virtual {v9, v10}, Lt5/z;->p([La5/e;)[La5/e;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_c
    move-object v1, v10

    :goto_7
    return-object v1
.end method
