.class public Lr4/m;
.super Lr4/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public s:Ljava/util/SortedSet;

.field public final synthetic t:Lr4/c;


# direct methods
.method public constructor <init>(Lr4/c;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lr4/m;->t:Lr4/c;

    invoke-direct {p0, p1, p2}, Lr4/g;-><init>(Lr4/c;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lr4/m;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lr4/n;

    iget-object v1, p0, Lr4/m;->t:Lr4/c;

    invoke-virtual {p0}, Lr4/m;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr4/n;-><init>(Lr4/c;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4/m;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lr4/m;->s:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr4/m;->f()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lr4/m;->s:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lr4/g;->q:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lr4/m;

    invoke-virtual {p0}, Lr4/m;->h()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lr4/m;->t:Lr4/c;

    invoke-direct {v0, v1, p1}, Lr4/m;-><init>(Lr4/c;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lr4/m;->g()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4/m;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lr4/m;

    invoke-virtual {p0}, Lr4/m;->h()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lr4/m;->t:Lr4/c;

    invoke-direct {v0, p2, p1}, Lr4/m;-><init>(Lr4/c;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lr4/m;

    invoke-virtual {p0}, Lr4/m;->h()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lr4/m;->t:Lr4/c;

    invoke-direct {v0, v1, p1}, Lr4/m;-><init>(Lr4/c;Ljava/util/SortedMap;)V

    return-object v0
.end method
