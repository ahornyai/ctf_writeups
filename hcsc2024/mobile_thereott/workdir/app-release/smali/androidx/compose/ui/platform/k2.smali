.class public final Landroidx/compose/ui/platform/k2;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/platform/k2;->p:I

    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/k2;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/k2;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/k2;->p:I

    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->q:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/platform/k2;->s:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/platform/k2;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/net/Proxy;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lr4/w;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v2, Lu5/q;

    invoke-virtual {v2}, Lu5/q;->g()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-array v0, v4, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v3

    invoke-static {v0}, Lv5/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v1, Ly5/q;

    iget-object v1, v1, Ly5/q;->e:Lu5/a;

    iget-object v1, v1, Lu5/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lv5/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    new-array v0, v4, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v3

    invoke-static {v0}, Lv5/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    check-cast v1, Lu5/e;

    iget-object v0, v1, Lu5/e;->b:Lm4/v0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v3, Lu5/m;

    invoke-virtual {v3}, Lu5/m;->a()Ljava/util/List;

    move-result-object v1

    check-cast v2, Lu5/a;

    iget-object v2, v2, Lu5/a;->a:Lu5/q;

    iget-object v2, v2, Lu5/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lm4/v0;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lu5/e;

    iget-object v0, v1, Lu5/e;->b:Lm4/v0;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lm4/v0;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx4/k;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/k2;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/a0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/l2;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc6/d;->P(Landroid/view/View;)La2/a;

    move-result-object v0

    iget-object v0, v0, La2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lw4/k;->a:Lw4/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
