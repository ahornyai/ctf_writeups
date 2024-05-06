.class public final Landroidx/compose/ui/platform/h1;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public final w:Lr/s1;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Landroidx/compose/ui/platform/a0;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Landroidx/compose/ui/platform/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Landroidx/compose/ui/platform/l2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/l2;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p0}, Lc6/d;->P(Landroid/view/View;)La2/a;

    move-result-object v3

    iget-object v3, v3, La2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/platform/k2;

    invoke-direct {v3, p0, p1, v2, v1}, Landroidx/compose/ui/platform/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose/ui/platform/a;->s:Landroidx/compose/ui/platform/k2;

    sget-object p1, Lr/k3;->a:Lr/k3;

    invoke-static {v0, p1}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->w:Lr/s1;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lr/l;I)V
    .locals 2

    check-cast p1, Lr/c0;

    const v0, 0x190bf45a

    invoke-virtual {p1, v0}, Lr/c0;->Y(I)Lr/c0;

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->w:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lr/c0;->u()Lr/c2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lh/g0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, Lh/g0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lr/c2;->d:Lg5/e;

    :goto_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/h1;->x:Z

    return v0
.end method

.method public final setContent(Lg5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/e;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/h1;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->w:Lr/s1;

    invoke-virtual {v0, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->r:Lr/f0;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    :cond_2
    return-void
.end method
