.class public final Landroidx/compose/ui/platform/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/a2;->e()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->i(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final B(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->h(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->p(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final D(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/a2;->r(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->q(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final H(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->g(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->n(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->f(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final L(Lr/d;Lg0/q;Lg5/c;)V
    .locals 4

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    const-string v2, "renderNode.beginRecording()"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lr/d;->o:Ljava/lang/Object;

    check-cast v2, Lg0/b;

    iget-object v3, v2, Lg0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lg0/b;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Lg0/b;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lg0/b;->d()V

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lg0/b;->j(Lg0/q;I)V

    :cond_0
    invoke-interface {p3, v1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lg0/b;->b()V

    :cond_1
    iget-object p1, p1, Lr/d;->o:Ljava/lang/Object;

    check-cast p1, Lg0/b;

    invoke-virtual {p1, v3}, Lg0/b;->p(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->d(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->z(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->m(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->x(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->v(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->q(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->v(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->x(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/c2;

    iget-object v1, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c2;->a(Landroid/graphics/RenderNode;Lg0/t;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/l0;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->t(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a2;->n(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg0/s;->d(II)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/platform/a2;->m(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Landroidx/compose/ui/platform/a2;->w(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lg0/s;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/platform/a2;->A(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Landroidx/compose/ui/platform/a2;->C(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/platform/a2;->A(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Landroidx/compose/ui/platform/a2;->w(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->r(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->l(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method
