.class public Lr4/s;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lr4/t;


# direct methods
.method public constructor <init>(Lr4/t;I)V
    .locals 1

    iput p2, p0, Lr4/s;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Lr4/s;->p:Lr4/t;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lr4/s;->p:Lr4/t;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr4/s;->p:Lr4/t;

    invoke-interface {v0}, Lr4/i1;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lr4/s;->p:Lr4/t;

    invoke-interface {v2}, Lr4/i1;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lr4/s;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr4/s;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr4/s;->p:Lr4/t;

    invoke-interface {v0}, Lr4/i1;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr4/s;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr4/s;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lr4/s;->p:Lr4/t;

    invoke-virtual {v0, p1}, Lr4/t;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lr4/s;->p:Lr4/t;

    invoke-interface {v1, v0, p1}, Lr4/i1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lr4/s;->o:I

    iget-object v1, p0, Lr4/s;->p:Lr4/t;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lr4/t;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Lr4/t;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr4/s;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr4/s;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lr4/s;->o:I

    iget-object v1, p0, Lr4/s;->p:Lr4/t;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lr4/i1;->size()I

    move-result v0

    return v0

    :pswitch_0
    invoke-interface {v1}, Lr4/i1;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
