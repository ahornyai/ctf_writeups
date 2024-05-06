.class public final Ls5/v;
.super Ls5/h;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILg5/c;)V
    .locals 0

    iput p1, p0, Ls5/v;->r:I

    invoke-direct {p0, p2}, Ls5/k;-><init>(Lg5/c;)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget v0, p0, Ls5/v;->r:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Ls5/v;->r:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls5/v;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls5/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Ls5/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls5/i;->b:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    sget-object v2, Ls5/i;->c:Lkotlinx/coroutines/internal/t;

    if-ne v0, v2, :cond_5

    iget-object v2, p0, Ls5/k;->p:Lkotlinx/coroutines/internal/f;

    new-instance v3, Ls5/j;

    invoke-direct {v3, p1}, Ls5/j;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->q()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    instance-of v4, v0, Ls5/a0;

    if-eqz v4, :cond_3

    check-cast v0, Ls5/a0;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/i;->k(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ls5/s;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    instance-of p1, v0, Ls5/s;

    if-eqz p1, :cond_6

    :goto_2
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offerInternal result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Ljava/lang/Object;Ls5/s;)V
    .locals 6

    iget v0, p0, Ls5/v;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls5/h;->w(Ljava/lang/Object;Ls5/s;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/ArrayList;

    iget-object v2, p0, Ls5/k;->o:Lg5/c;

    if-nez v1, :cond_1

    check-cast p1, Ls5/b0;

    instance-of v1, p1, Ls5/j;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_5

    check-cast p1, Ls5/j;

    iget-object p1, p1, Ls5/j;->r:Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lt5/c;->c(Lg5/c;Ljava/lang/Object;Lj2/c;)Lj2/c;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Ls5/b0;->y(Ls5/s;)V

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v3, v0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/b0;

    instance-of v5, v4, Ls5/j;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    check-cast v4, Ls5/j;

    iget-object v4, v4, Ls5/j;->r:Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lt5/c;->c(Lg5/c;Ljava/lang/Object;Lj2/c;)Lj2/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p2}, Ls5/b0;->y(Ls5/s;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
