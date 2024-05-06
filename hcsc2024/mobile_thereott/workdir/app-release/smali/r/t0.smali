.class public final Lr/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c0;
.implements Lr/h3;


# instance fields
.field public final o:Lg5/a;

.field public final p:Lr/d3;

.field public q:Lr/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/t0;->o:Lg5/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/t0;->p:Lr/d3;

    new-instance p1, Lr/r0;

    invoke-direct {p1}, Lr/r0;-><init>()V

    iput-object p1, p0, Lr/t0;->q:Lr/r0;

    return-void
.end method


# virtual methods
.method public final a(Lr/r0;Lz/j;ZLg5/a;)Lr/r0;
    .locals 8

    invoke-virtual {p1, p0, p2}, Lr/r0;->c(Lr/t0;Lz/j;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    invoke-static {}, Lr/d0;->I()Ls/j;

    move-result-object p3

    iget p4, p3, Ls/j;->q:I

    if-lez p4, :cond_1

    iget-object v0, p3, Ls/j;->o:[Ljava/lang/Object;

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lr/u0;

    check-cast v4, Lr/s;

    invoke-virtual {v4, p0}, Lr/s;->b(Lr/t0;)V

    add-int/2addr v3, v1

    if-lt v3, p4, :cond_0

    :cond_1
    :try_start_0
    iget-object p4, p1, Lr/r0;->e:Ls/b;

    sget-object v0, Lr/e3;->a:Lr/g3;

    invoke-virtual {v0}, Lr/g3;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_0
    if-eqz p4, :cond_4

    iget v3, p4, Ls/b;->p:I

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    iget-object v5, p4, Ls/b;->q:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p4, Ls/b;->r:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Lz/c0;

    sget-object v7, Lr/e3;->a:Lr/g3;

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lr/g3;->A(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lz/j;->f()Lg5/c;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object p2, Lr/e3;->a:Lr/g3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lr/g3;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p3, Ls/j;->q:I

    if-lez p2, :cond_7

    iget-object p3, p3, Ls/j;->o:[Ljava/lang/Object;

    :cond_5
    aget-object p4, p3, v2

    check-cast p4, Lr/u0;

    check-cast p4, Lr/s;

    invoke-virtual {p4, p0}, Lr/s;->a(Lr/t0;)V

    add-int/2addr v2, v1

    if-lt v2, p2, :cond_5

    goto :goto_4

    :goto_2
    iget p2, p3, Ls/j;->q:I

    if-lez p2, :cond_6

    iget-object p3, p3, Ls/j;->o:[Ljava/lang/Object;

    :goto_3
    aget-object p4, p3, v2

    check-cast p4, Lr/u0;

    check-cast p4, Lr/s;

    invoke-virtual {p4, p0}, Lr/s;->a(Lr/t0;)V

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_4
    return-object p1

    :cond_8
    sget-object p3, Lr/e3;->a:Lr/g3;

    invoke-virtual {p3}, Lr/g3;->w()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_5

    :cond_9
    move p3, v2

    :goto_5
    new-instance v0, Ls/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ls/b;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lr/d0;->I()Ls/j;

    move-result-object v3

    iget v4, v3, Ls/j;->q:I

    if-lez v4, :cond_b

    iget-object v5, v3, Ls/j;->o:[Ljava/lang/Object;

    move v6, v2

    :cond_a
    aget-object v7, v5, v6

    check-cast v7, Lr/u0;

    check-cast v7, Lr/s;

    invoke-virtual {v7, p0}, Lr/s;->b(Lr/t0;)V

    add-int/2addr v6, v1

    if-lt v6, v4, :cond_a

    :cond_b
    :try_start_1
    sget-object v4, Lr/e3;->a:Lr/g3;

    add-int/lit8 v5, p3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr/g3;->A(Ljava/lang/Object;)V

    new-instance v5, Lr/s0;

    invoke-direct {v5, p0, v0, p3}, Lr/s0;-><init>(Lr/t0;Ls/b;I)V

    invoke-static {v5, p4}, Ln/a;->d(Lg5/c;Lg5/a;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr/g3;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v4, v3, Ls/j;->q:I

    if-lez v4, :cond_d

    iget-object v3, v3, Ls/j;->o:[Ljava/lang/Object;

    :cond_c
    aget-object v5, v3, v2

    check-cast v5, Lr/u0;

    check-cast v5, Lr/s;

    invoke-virtual {v5, p0}, Lr/s;->a(Lr/t0;)V

    add-int/2addr v2, v1

    if-lt v2, v4, :cond_c

    :cond_d
    sget-object v2, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v3

    iget-object v4, p1, Lr/r0;->f:Ljava/lang/Object;

    sget-object v5, Lr/r0;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_e

    iget-object v5, p0, Lr/t0;->p:Lr/d3;

    if-eqz v5, :cond_e

    invoke-interface {v5, p4, v4}, Lr/d3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_e

    iput-object v0, p1, Lr/r0;->e:Ls/b;

    invoke-virtual {p1, p0, v3}, Lr/r0;->d(Lr/t0;Lz/j;)I

    move-result p4

    iput p4, p1, Lr/r0;->g:I

    invoke-virtual {p2}, Lz/j;->d()I

    move-result p4

    iput p4, p1, Lr/r0;->c:I

    invoke-virtual {p2}, Lz/j;->h()I

    move-result p2

    iput p2, p1, Lr/r0;->d:I

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lr/t0;->q:Lr/r0;

    invoke-static {p1, p0, v3}, Lz/q;->l(Lz/d0;Lz/c0;Lz/j;)Lz/d0;

    move-result-object p1

    check-cast p1, Lr/r0;

    iput-object v0, p1, Lr/r0;->e:Ls/b;

    invoke-virtual {p1, p0, v3}, Lr/r0;->d(Lr/t0;Lz/j;)I

    move-result v0

    iput v0, p1, Lr/r0;->g:I

    invoke-virtual {p2}, Lz/j;->d()I

    move-result v0

    iput v0, p1, Lr/r0;->c:I

    invoke-virtual {p2}, Lz/j;->h()I

    move-result p2

    iput p2, p1, Lr/r0;->d:I

    iput-object p4, p1, Lr/r0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v2

    if-nez p3, :cond_f

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object p2

    invoke-virtual {p2}, Lz/j;->m()V

    :cond_f
    return-object p1

    :goto_7
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    iget p2, v3, Ls/j;->q:I

    if-lez p2, :cond_10

    iget-object p3, v3, Ls/j;->o:[Ljava/lang/Object;

    :goto_8
    aget-object p4, p3, v2

    check-cast p4, Lr/u0;

    check-cast p4, Lr/s;

    invoke-virtual {p4, p0}, Lr/s;->a(Lr/t0;)V

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_10

    goto :goto_8

    :cond_10
    throw p1
.end method

.method public final b()Lz/d0;
    .locals 1

    iget-object v0, p0, Lr/t0;->q:Lr/r0;

    return-object v0
.end method

.method public final d()Lr/r0;
    .locals 4

    iget-object v0, p0, Lr/t0;->q:Lr/r0;

    invoke-static {v0}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/r0;

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr/t0;->o:Lg5/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lr/t0;->a(Lr/r0;Lz/j;ZLg5/a;)Lr/r0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lz/d0;)V
    .locals 0

    check-cast p1, Lr/r0;

    iput-object p1, p0, Lr/t0;->q:Lr/r0;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->f()Lg5/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr/t0;->q:Lr/r0;

    invoke-static {v0}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/r0;

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lr/t0;->o:Lg5/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lr/t0;->a(Lr/r0;Lz/j;ZLg5/a;)Lr/r0;

    move-result-object v0

    iget-object v0, v0, Lr/r0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr/t0;->q:Lr/r0;

    invoke-static {v0}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/r0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/t0;->q:Lr/r0;

    invoke-static {v1}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v1

    check-cast v1, Lr/r0;

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lr/r0;->c(Lr/t0;Lz/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr/r0;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
