.class public final Landroidx/compose/ui/platform/k3;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic r:Lg5/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lg5/e;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/platform/k3;->p:I

    iput-object p1, p0, Landroidx/compose/ui/platform/k3;->q:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/k3;->r:Lg5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Landroidx/compose/ui/platform/k3;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k3;->a(Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k3;->a(Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/platform/k3;->p:I

    iget-object v1, p0, Landroidx/compose/ui/platform/k3;->r:Lg5/e;

    iget-object v2, p0, Landroidx/compose/ui/platform/k3;->q:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/c0;->S()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, v2, Landroidx/compose/ui/platform/WrappedComposition;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f07006e

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    instance-of v3, p2, Li5/a;

    if-eqz v3, :cond_2

    instance-of v3, p2, Li5/e;

    if-eqz v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v6

    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/platform/WrappedComposition;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v7, p2, Landroid/view/View;

    if-eqz v7, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v6

    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Li5/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Li5/e;

    if-eqz v0, :cond_8

    :cond_7
    check-cast p2, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object p2, v6

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lr/c0;

    iget-object v7, v0, Lr/c0;->c:Lr/t2;

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lr/c0;->p:Z

    :cond_a
    new-instance v0, Landroidx/compose/ui/platform/j3;

    invoke-direct {v0, v2, v6}, Landroidx/compose/ui/platform/j3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;La5/e;)V

    invoke-static {v3, v0, p1}, Lr/d0;->c(Ljava/lang/Object;Lg5/e;Lr/l;)V

    sget-object v0, La0/b;->a:Lr/i3;

    invoke-virtual {v0, p2}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object p2

    filled-new-array {p2}, [Lr/a2;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/k3;

    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/ui/platform/k3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lg5/e;I)V

    const v1, -0x4722c3de

    invoke-static {p1, v1, v0}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lq5/y;->d([Lr/a2;Lg5/e;Lr/l;I)V

    :goto_6
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_c

    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lr/c0;->S()V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object p2, v2, Landroidx/compose/ui/platform/WrappedComposition;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 v0, 0x8

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/ui/platform/r0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lg5/e;Lr/l;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
