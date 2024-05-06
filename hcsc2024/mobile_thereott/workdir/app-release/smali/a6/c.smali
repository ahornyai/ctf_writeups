.class public final La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/t;


# instance fields
.field public final o:Lg6/j;

.field public p:Z

.field public final synthetic q:La6/h;


# direct methods
.method public constructor <init>(La6/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/c;->q:La6/h;

    new-instance v0, Lg6/j;

    iget-object p1, p1, La6/h;->g:Lg6/g;

    invoke-interface {p1}, Lg6/t;->c()Lg6/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lg6/j;-><init>(Lg6/w;)V

    iput-object v0, p0, La6/c;->o:Lg6/j;

    return-void
.end method


# virtual methods
.method public final D(Lg6/f;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, La6/c;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La6/c;->q:La6/h;

    iget-object v1, v0, La6/h;->g:Lg6/g;

    invoke-interface {v1, p2, p3}, Lg6/g;->f(J)Lg6/g;

    iget-object v0, v0, La6/h;->g:Lg6/g;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    invoke-interface {v0, p1, p2, p3}, Lg6/t;->D(Lg6/f;J)V

    invoke-interface {v0, v1}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lg6/w;
    .locals 1

    iget-object v0, p0, La6/c;->o:Lg6/j;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La6/c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La6/c;->p:Z

    iget-object v0, p0, La6/c;->q:La6/h;

    iget-object v0, v0, La6/h;->g:Lg6/g;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    iget-object v0, p0, La6/c;->q:La6/h;

    iget-object v1, p0, La6/c;->o:Lg6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lg6/j;->e:Lg6/w;

    sget-object v2, Lg6/w;->d:Lg6/v;

    iput-object v2, v1, Lg6/j;->e:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->a()Lg6/w;

    invoke-virtual {v0}, Lg6/w;->b()Lg6/w;

    iget-object v0, p0, La6/c;->q:La6/h;

    const/4 v1, 0x3

    iput v1, v0, La6/h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La6/c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, La6/c;->q:La6/h;

    iget-object v0, v0, La6/h;->g:Lg6/g;

    invoke-interface {v0}, Lg6/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
