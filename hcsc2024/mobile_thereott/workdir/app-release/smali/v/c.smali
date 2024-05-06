.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li5/a;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv/c;->o:I

    const-string v0, "map"

    .line 2
    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo5/g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv/c;->o:I

    iput-object p1, p0, Lv/c;->r:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lv/c;->q:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lv/c;->q:I

    const/4 v1, -0x2

    iget-object v2, p0, Lv/c;->r:Ljava/lang/Object;

    check-cast v2, Lo5/g;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lo5/g;->c:Ljava/lang/Object;

    check-cast v0, Lg5/a;

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo5/g;->b:Lg5/c;

    iget-object v1, p0, Lv/c;->p:Ljava/lang/Object;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lv/c;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lv/c;->q:I

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lv/c;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv/c;->q:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lv/c;->b()V

    :cond_0
    iget v0, p0, Lv/c;->q:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    iget v0, p0, Lv/c;->q:I

    iget-object v3, p0, Lv/c;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv/c;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv/c;->q:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lv/c;->b()V

    :cond_0
    iget v0, p0, Lv/c;->q:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/c;->p:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lv/c;->q:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lv/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv/c;->p:Ljava/lang/Object;

    iget v1, p0, Lv/c;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/c;->q:I

    iget-object v1, p0, Lv/c;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lv/a;

    iget-object v1, v1, Lv/a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lv/c;->p:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hash code of an element ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lv/c;->o:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
