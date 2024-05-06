.class public abstract Lz/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final o:Lz/v;

.field public final p:Ljava/util/Iterator;

.field public q:I

.field public r:Ljava/util/Map$Entry;

.field public s:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lz/v;Ljava/util/Iterator;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/b0;->o:Lz/v;

    iput-object p2, p0, Lz/b0;->p:Ljava/util/Iterator;

    invoke-virtual {p1}, Lz/v;->f()Lz/u;

    move-result-object p1

    iget p1, p1, Lz/u;->d:I

    iput p1, p0, Lz/b0;->q:I

    invoke-virtual {p0}, Lz/b0;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lz/b0;->s:Ljava/util/Map$Entry;

    iput-object v0, p0, Lz/b0;->r:Ljava/util/Map$Entry;

    iget-object v0, p0, Lz/b0;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lz/b0;->s:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lz/b0;->s:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lz/b0;->o:Lz/v;

    invoke-virtual {v0}, Lz/v;->f()Lz/u;

    move-result-object v1

    iget v1, v1, Lz/u;->d:I

    iget v2, p0, Lz/b0;->q:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lz/b0;->r:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lz/b0;->r:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lz/v;->f()Lz/u;

    move-result-object v0

    iget v0, v0, Lz/u;->d:I

    iput v0, p0, Lz/b0;->q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
