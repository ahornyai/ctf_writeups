.class public Lu/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lt/b;
.implements Ljava/util/Map;
.implements Li5/d;


# instance fields
.field public o:Lu/c;

.field public p:Ln/a;

.field public q:Lu/n;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lu/c;)V
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lu/e;->o:Lu/c;

    new-instance v0, Ln/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    iput-object v0, p0, Lu/e;->p:Ln/a;

    iget-object v0, p1, Lu/c;->o:Lu/n;

    iput-object v0, p0, Lu/e;->q:Lu/n;

    iget p1, p1, Lu/c;->p:I

    iput p1, p0, Lu/e;->t:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lt/c;
    .locals 1

    invoke-virtual {p0}, Lu/e;->b()Lu/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lu/c;
    .locals 3

    iget-object v0, p0, Lu/e;->q:Lu/n;

    iget-object v1, p0, Lu/e;->o:Lu/c;

    iget-object v2, v1, Lu/c;->o:Lu/n;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    iput-object v0, p0, Lu/e;->p:Ln/a;

    new-instance v1, Lu/c;

    iget-object v0, p0, Lu/e;->q:Lu/n;

    iget v2, p0, Lu/e;->t:I

    invoke-direct {v1, v0, v2}, Lu/c;-><init>(Lu/n;I)V

    :goto_0
    iput-object v1, p0, Lu/e;->o:Lu/c;

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    new-instance v0, Lu/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu/g;-><init>(ILu/e;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    sget-object v0, Lu/n;->e:Lu/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu/e;->q:Lu/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/e;->f(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lu/e;->q:Lu/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lu/n;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    new-instance v0, Lu/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu/g;-><init>(ILu/e;)V

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lu/e;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lu/e;->t:I

    iget p1, p0, Lu/e;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/e;->s:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu/e;->q:Lu/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lu/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lu/e;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lu/e;->r:Ljava/lang/Object;

    iget-object v1, p0, Lu/e;->q:Lu/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lu/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILu/e;)Lu/n;

    move-result-object p1

    iput-object p1, p0, Lu/e;->q:Lu/n;

    iget-object p1, p0, Lu/e;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    const-string v0, "from"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lu/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu/e;->b()Lu/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lw/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lw/a;->a:I

    iget v2, p0, Lu/e;->t:I

    iget-object v3, p0, Lu/e;->q:Lu/n;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    iget-object v5, v1, Lu/c;->o:Lu/n;

    invoke-static {v5, v4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0, p1, p0}, Lu/n;->m(Lu/n;ILw/a;Lu/e;)Lu/n;

    move-result-object v0

    iput-object v0, p0, Lu/e;->q:Lu/n;

    iget v0, v1, Lu/c;->p:I

    add-int/2addr v0, v2

    iget p1, p1, Lw/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Lu/e;->f(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lu/e;->r:Ljava/lang/Object;

    iget-object v0, p0, Lu/e;->q:Lu/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lu/n;->n(ILjava/lang/Object;ILu/e;)Lu/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lu/n;->e:Lu/n;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lu/e;->q:Lu/n;

    iget-object p1, p0, Lu/e;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lu/e;->t:I

    iget-object v1, p0, Lu/e;->q:Lu/n;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lu/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILu/e;)Lu/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lu/n;->e:Lu/n;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lu/e;->q:Lu/n;

    iget p1, p0, Lu/e;->t:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu/e;->t:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lu/j;

    invoke-direct {v0, p0}, Lu/j;-><init>(Lu/e;)V

    return-object v0
.end method
