.class public final Lf/a;
.super Lf/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/a;->d:I

    iput-object p2, p0, Lf/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lf/a;->d:I

    iget-object v1, p0, Lf/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf/c;

    invoke-virtual {v1}, Lf/c;->clear()V

    return-void

    :pswitch_0
    check-cast v1, Lf/b;

    invoke-virtual {v1}, Lf/l;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf/a;->d:I

    iget-object v1, p0, Lf/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf/c;

    iget-object p2, v1, Lf/c;->p:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_0
    check-cast v1, Lf/b;

    iget-object v0, v1, Lf/l;->p:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lf/b;
    .locals 2

    iget v0, p0, Lf/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    check-cast v0, Lf/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lf/a;->d:I

    iget-object v1, p0, Lf/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf/c;

    iget v0, v1, Lf/c;->q:I

    return v0

    :pswitch_0
    check-cast v1, Lf/b;

    iget v0, v1, Lf/l;->q:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lf/a;->d:I

    iget-object v1, p0, Lf/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf/c;

    invoke-virtual {v1, p1}, Lf/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Lf/b;

    invoke-virtual {v1, p1}, Lf/l;->f(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lf/a;->d:I

    iget-object v1, p0, Lf/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf/c;

    invoke-virtual {v1, p1}, Lf/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Lf/b;

    invoke-virtual {v1, p1}, Lf/l;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf/a;->d:I

    iget-object v1, p0, Lf/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf/c;

    invoke-virtual {v1, p1}, Lf/c;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v1, Lf/b;

    invoke-virtual {v1, p1, p2}, Lf/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 2

    iget v0, p0, Lf/a;->d:I

    iget-object v1, p0, Lf/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf/c;

    invoke-virtual {v1, p1}, Lf/c;->f(I)V

    return-void

    :pswitch_0
    check-cast v1, Lf/b;

    invoke-virtual {v1, p1}, Lf/l;->i(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    check-cast v0, Lf/b;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lf/l;->p:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
