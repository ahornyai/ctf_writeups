.class public abstract Lr/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c0;
.implements Lz/t;


# instance fields
.field public final o:Lr/d3;

.field public p:Lr/b3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/d3;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/c3;->o:Lr/d3;

    new-instance p2, Lr/b3;

    invoke-direct {p2, p1}, Lr/b3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr/c3;->p:Lr/b3;

    return-void
.end method


# virtual methods
.method public final b()Lz/d0;
    .locals 1

    iget-object v0, p0, Lr/c3;->p:Lr/b3;

    return-object v0
.end method

.method public final c(Lz/d0;Lz/d0;Lz/d0;)Lz/d0;
    .locals 1

    check-cast p1, Lr/b3;

    move-object p1, p2

    check-cast p1, Lr/b3;

    check-cast p3, Lr/b3;

    iget-object p1, p1, Lr/b3;->c:Ljava/lang/Object;

    iget-object p3, p3, Lr/b3;->c:Ljava/lang/Object;

    iget-object v0, p0, Lr/c3;->o:Lr/d3;

    invoke-interface {v0, p1, p3}, Lr/d3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final e(Lz/d0;)V
    .locals 0

    check-cast p1, Lr/b3;

    iput-object p1, p0, Lr/c3;->p:Lr/b3;

    return-void
.end method

.method public final f()Lr/d3;
    .locals 1

    iget-object v0, p0, Lr/c3;->o:Lr/d3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/c3;->p:Lr/b3;

    invoke-static {v0, p0}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/b3;

    iget-object v0, v0, Lr/b3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lr/c3;->p:Lr/b3;

    invoke-static {v0}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/b3;

    iget-object v1, p0, Lr/c3;->o:Lr/d3;

    iget-object v2, v0, Lr/b3;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lr/d3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr/c3;->p:Lr/b3;

    sget-object v2, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lz/q;->n(Lz/d0;Lz/c0;Lz/j;Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/b3;

    iput-object p1, v0, Lr/b3;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lz/q;->m(Lz/j;Lz/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr/c3;->p:Lr/b3;

    invoke-static {v0}, Lz/q;->h(Lz/d0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/b3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr/b3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
