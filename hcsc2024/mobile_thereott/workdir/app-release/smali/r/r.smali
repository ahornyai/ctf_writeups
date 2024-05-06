.class public final Lr/r;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr/r;->p:I

    iput-object p3, p0, Lr/r;->q:Ljava/lang/Object;

    iput p1, p0, Lr/r;->r:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lr/r;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/r;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/r;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/r;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/r;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/c;Lr/w2;Lr/h0;)V
    .locals 10

    sget-object v0, Lr/k;->o:Ln/a;

    const/4 v1, 0x0

    iget v2, p0, Lr/r;->p:I

    const-string v3, "rememberManager"

    const-string v4, "Slot table is out of sync"

    const-string v5, "<anonymous parameter 2>"

    const-string v6, "<anonymous parameter 0>"

    iget v7, p0, Lr/r;->r:I

    iget-object v8, p0, Lr/r;->q:Ljava/lang/Object;

    const-string v9, "slots"

    packed-switch v2, :pswitch_data_0

    const-string v0, "applier"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lr/b;

    const-string p3, "anchor"

    invoke-static {v8, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Lr/w2;->c(Lr/b;)I

    move-result p3

    invoke-virtual {p2, p3}, Lr/w2;->p(I)I

    move-result p3

    iget-object v0, p2, Lr/w2;->b:[I

    invoke-static {p3, v0}, Lr/d0;->n(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lr/w2;->c:[Ljava/lang/Object;

    iget-object v1, p2, Lr/w2;->b:[I

    invoke-virtual {p2, p3, v1}, Lr/w2;->g(I[I)I

    move-result p3

    invoke-virtual {p2, p3}, Lr/w2;->h(I)I

    move-result p2

    aget-object v1, v0, p2

    :cond_0
    move-object p2, p1

    check-cast p2, Lr/a;

    invoke-virtual {p2}, Lr/a;->f()V

    check-cast p1, Ls0/p1;

    invoke-virtual {p1, v7, v1}, Ls0/p1;->g(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lr/w2;->r:I

    invoke-virtual {p2, p1, v7}, Lr/w2;->F(II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v7, v0}, Lr/w2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-static {p1, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v8, Lr/q2;

    if-eqz p1, :cond_2

    move-object p1, v8

    check-cast p1, Lr/q2;

    invoke-virtual {p3, p1}, Lr/h0;->d(Lr/q2;)V

    :cond_2
    invoke-virtual {p2, v7, v8}, Lr/w2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lr/q2;

    if-eqz p2, :cond_3

    check-cast p1, Lr/q2;

    invoke-virtual {p3, p1}, Lr/h0;->c(Lr/q2;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lr/c2;

    if-eqz p2, :cond_4

    check-cast p1, Lr/c2;

    invoke-virtual {p1}, Lr/c2;->b()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    invoke-static {p1, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lr/w2;->r:I

    invoke-virtual {p2, p1, v7}, Lr/w2;->F(II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v8, Lr/q2;

    invoke-virtual {p3, v8}, Lr/h0;->c(Lr/q2;)V

    invoke-virtual {p2, v7, v0}, Lr/w2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
