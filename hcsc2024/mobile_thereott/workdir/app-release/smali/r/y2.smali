.class public abstract Lr/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c0;
.implements Lr/k1;
.implements Lz/t;


# instance fields
.field public o:Lr/x2;


# virtual methods
.method public final b()Lz/d0;
    .locals 1

    iget-object v0, p0, Lr/y2;->o:Lr/x2;

    return-object v0
.end method

.method public final c(Lz/d0;Lz/d0;Lz/d0;)Lz/d0;
    .locals 0

    move-object p1, p2

    check-cast p1, Lr/x2;

    check-cast p3, Lr/x2;

    iget p1, p1, Lr/x2;->c:F

    iget p3, p3, Lr/x2;->c:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final e(Lz/d0;)V
    .locals 0

    check-cast p1, Lr/x2;

    iput-object p1, p0, Lr/y2;->o:Lr/x2;

    return-void
.end method

.method public final f()Lr/d3;
    .locals 1

    sget-object v0, Lr/k3;->a:Lr/k3;

    return-object v0
.end method

.method public final h(F)V
    .locals 4

    iget-object v0, p0, Lr/y2;->o:Lr/x2;

    invoke-static {v0}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/x2;

    iget v1, v0, Lr/x2;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/y2;->o:Lr/x2;

    sget-object v2, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lz/q;->n(Lz/d0;Lz/c0;Lz/j;Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/x2;

    iput p1, v0, Lr/x2;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lz/q;->m(Lz/j;Lz/c0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr/y2;->o:Lr/x2;

    invoke-static {v0}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/x2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr/x2;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
