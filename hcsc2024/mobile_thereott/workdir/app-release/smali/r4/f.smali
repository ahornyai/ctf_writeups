.class public Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/util/Iterator;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr4/g;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr4/f;->o:I

    iput-object p1, p0, Lr4/f;->r:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lr4/g;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->p:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr4/i;Ljava/util/Iterator;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr4/f;->o:I

    iput-object p1, p0, Lr4/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Lr4/f;->p:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr4/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr4/f;->o:I

    iput-object p1, p0, Lr4/f;->r:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lr4/o;->p:Ljava/util/Collection;

    iput-object p1, p0, Lr4/f;->q:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr4/f;->p:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr4/o;Ljava/util/ListIterator;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr4/f;->o:I

    iput-object p1, p0, Lr4/f;->r:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lr4/o;->p:Ljava/util/Collection;

    iput-object p1, p0, Lr4/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr4/f;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr4/f;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr4/o;

    invoke-virtual {v1}, Lr4/o;->c()V

    check-cast v0, Lr4/o;

    iget-object v0, v0, Lr4/o;->p:Ljava/util/Collection;

    iget-object v1, p0, Lr4/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr4/f;->o:I

    iget-object v1, p0, Lr4/f;->p:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr4/f;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr4/f;->o:I

    iget-object v1, p0, Lr4/f;->p:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr4/f;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lr4/f;->q:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lr4/f;->q:Ljava/lang/Object;

    iget-object v1, p0, Lr4/f;->r:Ljava/lang/Object;

    check-cast v1, Lr4/g;

    invoke-virtual {v1, v0}, Lr4/g;->e(Ljava/util/Map$Entry;)Lr4/l0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    iget v0, p0, Lr4/f;->o:I

    const/4 v1, 0x0

    const-string v2, "no calls to next() since the last call to remove()"

    iget-object v3, p0, Lr4/f;->r:Ljava/lang/Object;

    iget-object v4, p0, Lr4/f;->p:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    check-cast v3, Lr4/o;

    iget-object v0, v3, Lr4/o;->s:Lr4/c;

    iget v1, v0, Lr4/c;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lr4/c;->s:I

    invoke-virtual {v3}, Lr4/o;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr4/f;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    check-cast v3, Lr4/i;

    iget-object v2, v3, Lr4/i;->q:Lr4/c;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, v2, Lr4/c;->s:I

    sub-int/2addr v4, v3

    iput v4, v2, Lr4/c;->s:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lr4/f;->q:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lr4/f;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    check-cast v3, Lr4/g;

    iget-object v0, v3, Lr4/g;->r:Lr4/c;

    iget-object v2, p0, Lr4/f;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Lr4/c;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lr4/c;->s:I

    iget-object v0, p0, Lr4/f;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lr4/f;->q:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
