.class public final Lh/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/u;


# instance fields
.field public final a:Lh/m0;


# direct methods
.method public constructor <init>(Lh/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/n0;->a:Lh/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lh/c1;)Lh/e1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/n0;->f(Lh/c1;)Lh/k1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lh/c1;)Lh/g1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lh/n0;->f(Lh/c1;)Lh/k1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lh/n0;

    iget-object p1, p1, Lh/n0;->a:Lh/m0;

    iget-object v0, p0, Lh/n0;->a:Lh/m0;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lh/c1;)Lh/k1;
    .locals 7

    const-string v0, "converter"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/n0;->a:Lh/m0;

    iget-object v1, v0, Lh/m0;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lr4/w;->z(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lh/c1;->a:Lg5/c;

    const-string v6, "convertToVector"

    invoke-static {v5, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lh/l0;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v3, Lh/l0;->b:Lh/v;

    new-instance v6, Lw4/e;

    invoke-direct {v6, v5, v3}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, v0, Lh/m0;->a:I

    new-instance v0, Lh/k1;

    invoke-direct {v0, v2, p1}, Lh/k1;-><init>(Ljava/util/LinkedHashMap;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh/n0;->a:Lh/m0;

    invoke-virtual {v0}, Lh/m0;->hashCode()I

    move-result v0

    return v0
.end method
