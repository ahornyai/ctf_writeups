.class public final Lz/h;
.super Lz/j;
.source "SourceFile"


# instance fields
.field public final f:Lg5/c;

.field public g:I


# direct methods
.method public constructor <init>(ILz/o;Lg5/c;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz/j;-><init>(ILz/o;)V

    iput-object p3, p0, Lz/h;->f:Lg5/c;

    const/4 p1, 0x1

    iput p1, p0, Lz/h;->g:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lz/j;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p0}, Lz/h;->l(Lz/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/j;->c:Z

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lz/q;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, Lz/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lg5/c;
    .locals 1

    iget-object v0, p0, Lz/h;->f:Lg5/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lg5/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lz/j;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lz/h;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz/h;->g:I

    return-void
.end method

.method public final l(Lz/j;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lz/h;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz/h;->g:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz/j;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lz/c0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lz/q;->a:Lr/g3;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lg5/c;)Lz/j;
    .locals 3

    invoke-static {p0}, Lz/q;->c(Lz/j;)V

    new-instance v0, Lz/f;

    iget v1, p0, Lz/j;->b:I

    iget-object v2, p0, Lz/j;->a:Lz/o;

    invoke-direct {v0, v1, v2, p1, p0}, Lz/f;-><init>(ILz/o;Lg5/c;Lz/j;)V

    return-object v0
.end method
