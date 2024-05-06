.class public final Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La5/e;
.implements Li5/a;


# instance fields
.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/Iterator;

.field public r:La5/e;


# virtual methods
.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, Lo5/i;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo5/i;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;La5/e;)V
    .locals 0

    iput-object p1, p0, Lo5/i;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lo5/i;->o:I

    iput-object p2, p0, Lo5/i;->r:La5/e;

    const-string p1, "frame"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lw1/c0;La5/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lw1/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, Lw4/k;->a:Lw4/k;

    sget-object v2, Lb5/a;->o:Lb5/a;

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo5/i;->q:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Lo5/i;->o:I

    iput-object p2, p0, Lo5/i;->r:La5/e;

    const-string p1, "frame"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    if-ne p1, v2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lo5/i;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo5/i;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lo5/i;->q:Ljava/util/Iterator;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lo5/i;->o:I

    return v3

    :cond_3
    iput-object v1, p0, Lo5/i;->q:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lo5/i;->o:I

    iget-object v0, p0, Lo5/i;->r:La5/e;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Lo5/i;->r:La5/e;

    sget-object v1, Lw4/k;->a:Lw4/k;

    invoke-interface {v0, v1}, La5/e;->j(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i()La5/j;
    .locals 1

    sget-object v0, La5/k;->o:La5/k;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lo5/i;->o:I

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo5/i;->o:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo5/i;->o:I

    iget-object v0, p0, Lo5/i;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lo5/i;->p:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo5/i;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Lo5/i;->o:I

    iget-object v0, p0, Lo5/i;->q:Ljava/util/Iterator;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lo5/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo5/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
