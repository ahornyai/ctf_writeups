.class public Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public o:Le/c;

.field public p:Le/c;

.field public final q:Ljava/util/WeakHashMap;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Le/g;->q:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Le/g;->r:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/c;
    .locals 2

    iget-object v0, p0, Le/g;->o:Le/c;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Le/c;->o:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Le/c;->q:Le/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Le/g;->a(Ljava/lang/Object;)Le/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Le/g;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/g;->r:I

    iget-object v1, p0, Le/g;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f;

    invoke-virtual {v2, p1}, Le/f;->a(Le/c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Le/c;->r:Le/c;

    if-eqz v1, :cond_2

    iget-object v2, p1, Le/c;->q:Le/c;

    iput-object v2, v1, Le/c;->q:Le/c;

    goto :goto_1

    :cond_2
    iget-object v2, p1, Le/c;->q:Le/c;

    iput-object v2, p0, Le/g;->o:Le/c;

    :goto_1
    iget-object v2, p1, Le/c;->q:Le/c;

    if-eqz v2, :cond_3

    iput-object v1, v2, Le/c;->r:Le/c;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Le/g;->p:Le/c;

    :goto_2
    iput-object v0, p1, Le/c;->q:Le/c;

    iput-object v0, p1, Le/c;->r:Le/c;

    iget-object p1, p1, Le/c;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/g;

    iget v1, p0, Le/g;->r:I

    iget v3, p1, Le/g;->r:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Le/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Le/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v3, v1

    check-cast v3, Le/e;

    invoke-virtual {v3}, Le/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Le/e;

    invoke-virtual {v4}, Le/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Le/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Le/e;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {v3}, Le/e;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast p1, Le/e;

    invoke-virtual {p1}, Le/e;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Le/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Le/e;

    invoke-virtual {v2}, Le/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Le/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Le/b;

    iget-object v1, p0, Le/g;->o:Le/c;

    iget-object v2, p0, Le/g;->p:Le/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/b;-><init>(Le/c;Le/c;I)V

    iget-object v1, p0, Le/g;->q:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Le/e;

    invoke-virtual {v2}, Le/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
