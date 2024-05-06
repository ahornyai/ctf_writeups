.class public final Lr/r0;
.super Lz/d0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Ls/b;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/r0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz/d0;-><init>()V

    sget-object v0, Lr/r0;->h:Ljava/lang/Object;

    iput-object v0, p0, Lr/r0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/r0;

    iget-object v0, p1, Lr/r0;->e:Ls/b;

    iput-object v0, p0, Lr/r0;->e:Ls/b;

    iget-object v0, p1, Lr/r0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lr/r0;->f:Ljava/lang/Object;

    iget p1, p1, Lr/r0;->g:I

    iput p1, p0, Lr/r0;->g:I

    return-void
.end method

.method public final b()Lz/d0;
    .locals 1

    new-instance v0, Lr/r0;

    invoke-direct {v0}, Lr/r0;-><init>()V

    return-object v0
.end method

.method public final c(Lr/t0;Lz/j;)Z
    .locals 6

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr/r0;->c:I

    invoke-virtual {p2}, Lz/j;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, Lr/r0;->d:I

    invoke-virtual {p2}, Lz/j;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    monitor-exit v0

    iget-object v2, p0, Lr/r0;->f:Ljava/lang/Object;

    sget-object v5, Lr/r0;->h:Ljava/lang/Object;

    if-eq v2, v5, :cond_2

    if-eqz v1, :cond_3

    iget v2, p0, Lr/r0;->g:I

    invoke-virtual {p0, p1, p2}, Lr/r0;->d(Lr/t0;Lz/j;)I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Lz/j;->d()I

    move-result p1

    iput p1, p0, Lr/r0;->c:I

    invoke-virtual {p2}, Lz/j;->h()I

    move-result p1

    iput p1, p0, Lr/r0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_3
    return v3

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final d(Lr/t0;Lz/j;)I
    .locals 12

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/r0;->e:Ls/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_9

    invoke-static {}, Lr/d0;->I()Ls/j;

    move-result-object v2

    iget v3, v2, Ls/j;->q:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    iget-object v6, v2, Ls/j;->o:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Lr/u0;

    check-cast v8, Lr/s;

    invoke-virtual {v8, p1}, Lr/s;->b(Lr/t0;)V

    add-int/2addr v7, v4

    if-lt v7, v3, :cond_0

    :cond_1
    :try_start_1
    iget v3, v1, Ls/b;->p:I

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    iget-object v7, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aget-object v7, v7, v6

    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v7, v8}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Ls/b;->r:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v7, Lz/c0;

    if-eq v8, v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lr/t0;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    check-cast v7, Lr/t0;

    iget-object v8, v7, Lr/t0;->q:Lr/r0;

    const-string v10, "r"

    invoke-static {v8, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz/j;->d()I

    move-result v10

    invoke-virtual {p2}, Lz/j;->e()Lz/o;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Lr/r0;

    iget-object v9, v7, Lr/t0;->o:Lg5/a;

    invoke-virtual {v7, v8, p2, v5, v9}, Lr/t0;->a(Lr/r0;Lz/j;ZLg5/a;)Lr/r0;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lz/q;->q()V

    throw v9

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Lz/c0;->b()Lz/d0;

    move-result-object v7

    const-string v8, "r"

    invoke-static {v7, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz/j;->d()I

    move-result v8

    invoke-virtual {p2}, Lz/j;->e()Lz/o;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lz/q;->r(Lz/d0;ILz/o;)Lz/d0;

    move-result-object v7

    if-eqz v7, :cond_5

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget v7, v7, Lz/d0;->a:I

    add-int/2addr v0, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lz/q;->q()V

    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iget p2, v2, Ls/j;->q:I

    if-lez p2, :cond_9

    iget-object v1, v2, Ls/j;->o:[Ljava/lang/Object;

    :cond_7
    aget-object v2, v1, v5

    check-cast v2, Lr/u0;

    check-cast v2, Lr/s;

    invoke-virtual {v2, p1}, Lr/s;->a(Lr/t0;)V

    add-int/2addr v5, v4

    if-lt v5, p2, :cond_7

    goto :goto_5

    :goto_3
    iget v0, v2, Ls/j;->q:I

    if-lez v0, :cond_8

    iget-object v1, v2, Ls/j;->o:[Ljava/lang/Object;

    :goto_4
    aget-object v2, v1, v5

    check-cast v2, Lr/u0;

    check-cast v2, Lr/s;

    invoke-virtual {v2, p1}, Lr/s;->a(Lr/t0;)V

    add-int/2addr v5, v4

    if-ge v5, v0, :cond_8

    goto :goto_4

    :cond_8
    throw p2

    :cond_9
    :goto_5
    return v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
