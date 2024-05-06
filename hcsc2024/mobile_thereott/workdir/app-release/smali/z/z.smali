.class public final Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Li5/c;


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Lz/a0;


# direct methods
.method public constructor <init>(Lz/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/z;->q:Lz/a0;

    iget-object v0, p1, Lz/b0;->r:Ljava/util/Map$Entry;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz/z;->o:Ljava/lang/Object;

    iget-object p1, p1, Lz/b0;->r:Ljava/util/Map$Entry;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz/z;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/z;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/z;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/z;->q:Lz/a0;

    iget-object v1, v0, Lz/b0;->o:Lz/v;

    invoke-virtual {v1}, Lz/v;->f()Lz/u;

    move-result-object v1

    iget v1, v1, Lz/u;->d:I

    iget v2, v0, Lz/b0;->q:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz/z;->p:Ljava/lang/Object;

    iget-object v0, v0, Lz/b0;->o:Lz/v;

    iget-object v2, p0, Lz/z;->o:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz/z;->p:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
