.class public final Lkotlinx/coroutines/flow/a0;
.super Lt5/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lq5/h;


# virtual methods
.method public final a(Lt5/b;)Z
    .locals 4

    check-cast p1, Lt5/z;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/a0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lt5/z;->t:J

    iget-wide v2, p1, Lt5/z;->u:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lt5/z;->u:J

    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/a0;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lt5/b;)[La5/e;
    .locals 4

    check-cast p1, Lt5/z;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/a0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/a0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/a0;->b:Lq5/h;

    invoke-virtual {p1, v0, v1}, Lt5/z;->x(J)[La5/e;

    move-result-object p1

    return-object p1
.end method
