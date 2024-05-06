.class public final Ll1/a;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ll1/g;

.field public final synthetic r:Ls0/d0;


# direct methods
.method public synthetic constructor <init>(Ll1/g;Ls0/d0;I)V
    .locals 0

    iput p3, p0, Ll1/a;->p:I

    iput-object p1, p0, Ll1/a;->q:Ll1/g;

    iput-object p2, p0, Ll1/a;->r:Ls0/d0;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls0/d0;Ll1/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll1/a;->p:I

    iput-object p1, p0, Ll1/a;->r:Ls0/d0;

    iput-object p2, p0, Ll1/a;->q:Ll1/g;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Ll1/a;->p:I

    const-string v2, "view"

    const/4 v3, 0x0

    iget-object v4, p0, Ll1/a;->r:Ls0/d0;

    iget-object v5, p0, Ll1/a;->q:Ll1/g;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lq0/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Ll1/i;->c(Ll1/g;Ls0/d0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Li0/h;

    const-string v1, "$this$drawBehind"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li0/h;->D()Li0/b;

    move-result-object p1

    invoke-virtual {p1}, Li0/b;->a()Lg0/i;

    move-result-object p1

    iget-object v1, v4, Ls0/d0;->w:Ls0/g1;

    instance-of v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_0
    if-eqz v3, :cond_1

    sget-object v1, Lg0/c;->a:Landroid/graphics/Canvas;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg0/b;

    iget-object p1, p1, Lg0/b;->a:Landroid/graphics/Canvas;

    invoke-static {v5, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lq0/e0;

    const-string v1, "$this$layout"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Ll1/i;->c(Ll1/g;Ls0/d0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ls0/g1;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v5, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutNode"

    invoke-static {v4, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    const/4 p1, 0x1

    invoke-static {v5, p1}, Lw1/m;->s(Landroid/view/View;I)V

    new-instance p1, Landroidx/compose/ui/platform/t;

    invoke-direct {p1, v4, v3, v3}, Landroidx/compose/ui/platform/t;-><init>(Ls0/d0;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v5, p1}, Lw1/a0;->b(Landroid/view/View;Lw1/c;)V

    :cond_3
    invoke-virtual {v5}, Ll1/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v5, :cond_4

    invoke-virtual {v5}, Ll1/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
