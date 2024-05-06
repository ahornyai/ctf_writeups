.class public abstract Lr4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lr4/c0;


# direct methods
.method public constructor <init>(Lr4/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/z;->r:Lr4/c0;

    iget v0, p1, Lr4/c0;->s:I

    iput v0, p0, Lr4/z;->o:I

    invoke-virtual {p1}, Lr4/c0;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lr4/z;->p:I

    iput v0, p0, Lr4/z;->q:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr4/z;->p:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr4/z;->r:Lr4/c0;

    iget v1, v0, Lr4/c0;->s:I

    iget v2, p0, Lr4/z;->o:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lr4/z;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lr4/z;->p:I

    iput v1, p0, Lr4/z;->q:I

    move-object v2, p0

    check-cast v2, Lr4/x;

    iget v3, v2, Lr4/x;->s:I

    iget-object v2, v2, Lr4/x;->t:Lr4/c0;

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v3, Lr4/a0;

    invoke-direct {v3, v2, v1}, Lr4/a0;-><init>(Lr4/c0;I)V

    move-object v1, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Lr4/z;->p:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lr4/c0;->t:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lr4/z;->p:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lr4/z;->r:Lr4/c0;

    iget v1, v0, Lr4/c0;->s:I

    iget v2, p0, Lr4/z;->o:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lr4/z;->q:I

    if-ltz v1, :cond_0

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Lr4/z;->o:I

    invoke-virtual {v0}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lr4/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lr4/z;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr4/z;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lr4/z;->q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
