.class public final Lr4/y;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lr4/c0;


# direct methods
.method public synthetic constructor <init>(Lr4/c0;I)V
    .locals 0

    iput p2, p0, Lr4/y;->o:I

    iput-object p1, p0, Lr4/y;->p:Lr4/c0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget v0, p0, Lr4/y;->o:I

    iget-object v1, p0, Lr4/y;->p:Lr4/c0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lr4/c0;->clear()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lr4/c0;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lr4/y;->o:I

    iget-object v1, p0, Lr4/y;->p:Lr4/c0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Lr4/c0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {v1}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr4/c0;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lr4/y;->o:I

    iget-object v1, p0, Lr4/y;->p:Lr4/c0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lr4/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr4/x;-><init>(Lr4/c0;I)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lr4/x;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr4/x;-><init>(Lr4/c0;I)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, Lr4/y;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lr4/y;->p:Lr4/c0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lr4/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr4/c0;->x:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {v3}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lr4/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lr4/c0;->f()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v3, Lr4/c0;->o:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr4/c0;->k()[I

    move-result-object v8

    invoke-virtual {v3}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v10

    move v6, v0

    invoke-static/range {v4 .. v10}, Lr4/w;->E(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, v0}, Lr4/c0;->h(II)V

    iget p1, v3, Lr4/c0;->t:I

    sub-int/2addr p1, v2

    iput p1, v3, Lr4/c0;->t:I

    iget p1, v3, Lr4/c0;->s:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v3, Lr4/c0;->s:I

    move v1, v2

    :cond_5
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lr4/y;->o:I

    iget-object v1, p0, Lr4/y;->p:Lr4/c0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lr4/c0;->size()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1}, Lr4/c0;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
