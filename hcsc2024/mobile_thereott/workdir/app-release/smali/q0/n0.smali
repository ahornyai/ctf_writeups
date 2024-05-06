.class public final Lq0/n0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lq0/o0;


# direct methods
.method public synthetic constructor <init>(Lq0/o0;I)V
    .locals 0

    iput p2, p0, Lq0/n0;->p:I

    iput-object p1, p0, Lq0/n0;->q:Lq0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lq0/n0;->p:I

    iget-object v2, p0, Lq0/n0;->q:Lq0/o0;

    const-string v3, "it"

    const-string v4, "$this$null"

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ls0/d0;

    check-cast p2, Lq0/o0;

    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Ls0/d0;->L:Lq0/t;

    sget-object v1, Lq0/b0;->a:Lq0/b0;

    if-nez p2, :cond_0

    new-instance p2, Lq0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lq0/t;-><init>(Ls0/d0;)V

    iput-object p2, p1, Ls0/d0;->L:Lq0/t;

    :cond_0
    iput-object p2, v2, Lq0/o0;->a:Lq0/t;

    invoke-virtual {v2}, Lq0/o0;->a()Lq0/t;

    move-result-object p1

    invoke-virtual {p1}, Lq0/t;->b()V

    invoke-virtual {v2}, Lq0/o0;->a()Lq0/t;

    move-result-object p1

    iget-object p2, p1, Lq0/t;->c:Lq0/r0;

    if-eq p2, v1, :cond_1

    iput-object v1, p1, Lq0/t;->c:Lq0/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq0/t;->a(I)V

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Ls0/d0;

    check-cast p2, Lg5/e;

    invoke-virtual {p0, p1, p2}, Lq0/n0;->a(Ls0/d0;Lg5/e;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ls0/d0;

    check-cast p2, Lg5/e;

    invoke-virtual {p0, p1, p2}, Lq0/n0;->a(Ls0/d0;Lg5/e;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ls0/d0;

    check-cast p2, Lr/f0;

    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lq0/o0;->a()Lq0/t;

    move-result-object p1

    iput-object p2, p1, Lq0/t;->b:Lr/f0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ls0/d0;Lg5/e;)V
    .locals 4

    iget v0, p0, Lq0/n0;->p:I

    iget-object v1, p0, Lq0/n0;->q:Lq0/o0;

    const-string v2, "it"

    const-string v3, "$this$null"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq0/o0;->a()Lq0/t;

    move-result-object v0

    iget-object v1, v0, Lq0/t;->h:Lq0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lq0/o;->p:Lg5/e;

    new-instance v1, Lq0/s;

    iget-object v2, v0, Lq0/t;->n:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lq0/s;-><init>(Lq0/t;Lg5/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ls0/d0;->S(Lq0/w;)V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq0/o0;->a()Lq0/t;

    move-result-object p1

    iput-object p2, p1, Lq0/t;->i:Lg5/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
