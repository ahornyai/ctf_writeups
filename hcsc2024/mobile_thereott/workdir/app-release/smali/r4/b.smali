.class public abstract Lr4/b;
.super Lr4/g2;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr4/b;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget v0, p0, Lr4/b;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    invoke-static {v0}, Lh/i;->e(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    iput v1, p0, Lr4/b;->o:I

    move-object v0, p0

    check-cast v0, Lr4/a1;

    const/4 v1, 0x3

    iget v3, v0, Lr4/a1;->q:I

    const/4 v5, 0x0

    iget-object v6, v0, Lr4/a1;->s:Ljava/lang/Object;

    iget-object v7, v0, Lr4/a1;->r:Ljava/util/Iterator;

    packed-switch v3, :pswitch_data_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v6

    check-cast v8, Lr4/a2;

    iget-object v8, v8, Lr4/a2;->q:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    iput v1, v0, Lr4/b;->o:I

    goto :goto_1

    :cond_2
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v6

    check-cast v8, Lq4/h;

    invoke-interface {v8, v3}, Lq4/h;->apply(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    iput v1, v0, Lr4/b;->o:I

    :goto_1
    iput-object v5, p0, Lr4/b;->p:Ljava/lang/Object;

    iget v0, p0, Lr4/b;->o:I

    if-eq v0, v1, :cond_4

    iput v2, p0, Lr4/b;->o:I

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4

    :cond_6
    return v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr4/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lr4/b;->o:I

    iget-object v0, p0, Lr4/b;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lr4/b;->p:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
