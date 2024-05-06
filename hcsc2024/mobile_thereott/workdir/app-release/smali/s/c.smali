.class public Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li5/a;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls/c;->o:I

    iput-object p2, p0, Ls/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo5/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ls/c;->o:I

    .line 5
    iget-object v0, p1, Lo5/b;->a:Lo5/h;

    .line 6
    invoke-interface {v0}, Lo5/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ls/c;->q:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lo5/b;->b:I

    iput p1, p0, Ls/c;->p:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ls/c;->o:I

    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls/c;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ls/c;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ls/c;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Ls/c;->p:I

    if-lez v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ls/c;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/c;->p:I

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Ls/c;->p:I

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget v0, p0, Ls/c;->p:I

    check-cast v3, Lx4/d;

    invoke-virtual {v3}, Lx4/a;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    iget v0, p0, Ls/c;->p:I

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_3
    iget v0, p0, Ls/c;->p:I

    check-cast v3, Ls/e;

    iget v3, v3, Ls/e;->o:I

    if-ge v0, v3, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls/c;->o:I

    iget-object v1, p0, Ls/c;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Ls/c;->p:I

    if-lez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ls/c;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/c;->p:I

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Ls/c;->p:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ls/c;->p:I

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Ls/c;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls/c;->p:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Ls/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lx4/d;

    iget v0, p0, Ls/c;->p:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ls/c;->p:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, Ls/c;->p:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ls/c;->p:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_3
    check-cast v1, Ls/e;

    iget-object v0, v1, Ls/e;->p:[Ljava/lang/Object;

    iget v1, p0, Ls/c;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls/c;->p:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ls/c;->o:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Ls/c;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Ls/c;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls/c;->p:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
