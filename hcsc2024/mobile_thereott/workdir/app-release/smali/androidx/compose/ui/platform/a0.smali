.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/a0;->o:I

    iput-object p2, p0, Landroidx/compose/ui/platform/a0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/platform/a0;->o:I

    const-string v1, "v"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "view"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/k0;

    iget-object v1, v0, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v0, Landroidx/compose/ui/platform/k0;->g:Landroidx/compose/ui/platform/y;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v0, Landroidx/compose/ui/platform/k0;->h:Landroidx/compose/ui/platform/z;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lu0/d;->a(Landroid/view/View;I)V

    :cond_0
    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lu0/c;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lr/g3;

    const/4 v2, 0x5

    invoke-direct {v3, v1, v2, p1}, Lr/g3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object v3, v0, Landroidx/compose/ui/platform/k0;->t:Lr/g3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/a0;->o:I

    const-string v1, "v"

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/platform/a0;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lq5/u0;

    invoke-interface {v3, v2}, Lq5/u0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/a;

    const-string p1, "<this>"

    invoke-static {v3, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget-object v1, Lw1/f0;->w:Lw1/f0;

    invoke-static {v0, v1}, Lj5/a;->S(Ljava/lang/Object;Lg5/c;)Lo5/h;

    move-result-object v0

    invoke-interface {v0}, Lo5/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07006f

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object p1, v3, Landroidx/compose/ui/platform/a;->q:Lr/e0;

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->a()V

    :cond_3
    iput-object v2, v3, Landroidx/compose/ui/platform/a;->q:Lr/e0;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "view"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/k0;

    iget-object p1, v3, Landroidx/compose/ui/platform/k0;->j:Landroid/os/Handler;

    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->H:Landroidx/activity/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v3, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->g:Landroidx/compose/ui/platform/y;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->h:Landroidx/compose/ui/platform/z;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v2, v3, Landroidx/compose/ui/platform/k0;->t:Lr/g3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
