.class public final Lr/q;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr/q;->p:I

    iput-object p2, p0, Lr/q;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lr/q;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/q;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/q;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/q;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/c;Lr/w2;Lr/h0;)V
    .locals 5

    iget v0, p0, Lr/q;->p:I

    const-string v1, "rememberManager"

    const-string v2, "<anonymous parameter 1>"

    iget-object v3, p0, Lr/q;->q:Ljava/lang/Object;

    const-string v4, "<anonymous parameter 0>"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lr/w2;->K(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr/q2;

    invoke-virtual {p3, v3}, Lr/h0;->d(Lr/q2;)V

    return-void

    :pswitch_1
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr/i;

    const-string p1, "instance"

    invoke-static {v3, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lr/h0;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p3, Lr/h0;->e:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
