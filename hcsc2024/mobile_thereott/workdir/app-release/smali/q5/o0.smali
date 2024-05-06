.class public abstract Lq5/o0;
.super Lq5/t;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public q:J

.field public r:Z

.field public s:La3/g;


# virtual methods
.method public final I(Z)V
    .locals 4

    iget-wide v0, p0, Lq5/o0;->q:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lq5/o0;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lq5/o0;->r:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq5/o0;->Q()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J(Lq5/e0;)V
    .locals 12

    iget-object v0, p0, Lq5/o0;->s:La3/g;

    if-nez v0, :cond_0

    new-instance v0, La3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, La3/g;->c:Ljava/lang/Object;

    iput-object v0, p0, Lq5/o0;->s:La3/g;

    :cond_0
    iget-object v1, v0, La3/g;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    iget v1, v0, La3/g;->b:I

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, v0, La3/g;->b:I

    iget v5, v0, La3/g;->a:I

    if-ne p1, v5, :cond_1

    array-length p1, v2

    shl-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v2, v0, La3/g;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    array-length v2, v6

    iget v10, v0, La3/g;->a:I

    sub-int v8, v2, v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v1, v0, La3/g;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, La3/g;->a:I

    iput p1, v0, La3/g;->b:I

    :cond_1
    return-void
.end method

.method public abstract K()Ljava/lang/Thread;
.end method

.method public final L(Z)V
    .locals 4

    iget-wide v0, p0, Lq5/o0;->q:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lq5/o0;->q:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq5/o0;->r:Z

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 4

    iget-wide v0, p0, Lq5/o0;->q:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract N()J
.end method

.method public final O()Z
    .locals 7

    iget-object v0, p0, Lq5/o0;->s:La3/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, La3/g;->a:I

    iget v3, v0, La3/g;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, La3/g;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v5, v3, v2

    add-int/2addr v2, v4

    array-length v3, v3

    sub-int/2addr v3, v4

    and-int/2addr v2, v3

    iput v2, v0, La3/g;->a:I

    if-eqz v6, :cond_3

    move-object v5, v6

    :goto_0
    check-cast v5, Lq5/e0;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lq5/e0;->run()V

    move v1, v4

    :goto_1
    return v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(JLq5/l0;)V
    .locals 1

    sget-object v0, Lq5/z;->w:Lq5/z;

    invoke-virtual {v0, p1, p2, p3}, Lq5/n0;->W(JLq5/l0;)V

    return-void
.end method

.method public abstract Q()V
.end method
