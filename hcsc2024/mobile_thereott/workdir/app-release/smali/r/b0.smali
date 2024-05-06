.class public final Lr/b0;
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

    iput p1, p0, Lr/b0;->p:I

    iput-object p2, p0, Lr/b0;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lr/b0;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/b0;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/b0;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/b0;->a(Lr/c;Lr/w2;Lr/h0;)V

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

    iget v0, p0, Lr/b0;->p:I

    const-string v1, "<anonymous parameter 1>"

    const-string v2, "<anonymous parameter 2>"

    const-string v3, "<anonymous parameter 0>"

    iget-object v4, p0, Lr/b0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr/b;

    const-string p1, "anchor"

    invoke-static {v4, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lr/w2;->c(Lr/b;)I

    move-result p1

    invoke-virtual {p2, p1}, Lr/w2;->l(I)V

    return-void

    :pswitch_0
    const-string v0, "applier"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    array-length p2, v4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, v4, p3

    move-object v1, p1

    check-cast v1, Lr/a;

    invoke-virtual {v1, v0}, Lr/a;->a(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rememberManager"

    invoke-static {p3, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lg5/a;

    const-string p1, "effect"

    invoke-static {v4, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lr/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
