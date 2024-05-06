.class public final Landroidx/compose/ui/platform/t;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ls0/d0;

.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Ls0/d0;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->d:Ls0/d0;

    iput-object p2, p0, Landroidx/compose/ui/platform/t;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/t;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Lw1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx1/f;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lx1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object p1, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/platform/s;

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Ls0/d0;

    invoke-static {v0, p1}, Lc6/d;->I(Ls0/d0;Lg5/c;)Ls0/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Ls0/d0;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw0/n;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n;->a()Lw0/m;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v3, Lw0/m;->g:I

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lx1/f;->b:I

    iget-object p2, p0, Landroidx/compose/ui/platform/t;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p1, v0, Ls0/d0;->p:I

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k0;

    iget-object v0, v0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k0;

    const-string v4, "info.unwrap()"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/platform/n1;->q(Landroidx/compose/ui/platform/a1;I)Ll1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_1
    invoke-static {v1, v4}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/platform/n1;->q(Landroidx/compose/ui/platform/a1;I)Ll1/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_2
    invoke-static {v1, v4}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v3, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    invoke-static {v2, p1, v1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
