.class public final Lk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lw1/k;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public o:Landroid/view/WindowInsets;

.field public final p:I

.field public final q:Lk/q0;

.field public r:Z

.field public s:Z

.field public t:Lw1/d1;


# direct methods
.method public constructor <init>(Lk/q0;)V
    .locals 1

    const-string v0, "composeInsets"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lk/q0;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lk/s;->p:I

    iput-object p1, p0, Lk/s;->q:Lk/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw1/d1;)Lw1/d1;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk/s;->t:Lw1/d1;

    iget-object v0, p0, Lk/s;->q:Lk/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lw1/d1;->a:Lw1/b1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->c(Lq1/b;)Lk/v;

    move-result-object v1

    iget-object v2, v0, Lk/q0;->p:Lk/o0;

    iget-object v2, v2, Lk/o0;->b:Lr/s1;

    invoke-virtual {v2, v1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lk/s;->r:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lk/s;->s:Z

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Lk/q0;->b(Lw1/d1;)V

    invoke-static {v0, p2}, Lk/q0;->a(Lk/q0;Lw1/d1;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lk/q0;->r:Z

    if-eqz p1, :cond_2

    sget-object p2, Lw1/d1;->b:Lw1/d1;

    const-string p1, "CONSUMED"

    invoke-static {p2, p1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final b(Lw1/p0;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/s;->r:Z

    iput-boolean v0, p0, Lk/s;->s:Z

    iget-object v0, p0, Lk/s;->t:Lw1/d1;

    iget-object p1, p1, Lw1/p0;->a:Lw1/o0;

    invoke-virtual {p1}, Lw1/o0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/s;->q:Lk/q0;

    invoke-virtual {p1, v0}, Lk/q0;->b(Lw1/d1;)V

    iget-object v1, v0, Lw1/d1;->a:Lw1/b1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw1/b1;->f(I)Lq1/b;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->c(Lq1/b;)Lk/v;

    move-result-object v1

    iget-object v2, p1, Lk/q0;->p:Lk/o0;

    iget-object v2, v2, Lk/o0;->b:Lr/s1;

    invoke-virtual {v2, v1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lk/q0;->a(Lk/q0;Lw1/d1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lk/s;->t:Lw1/d1;

    return-void
.end method

.method public final c(Lw1/d1;Ljava/util/List;)Lw1/d1;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk/s;->q:Lk/q0;

    invoke-static {p2, p1}, Lk/q0;->a(Lk/q0;Lw1/d1;)V

    iget-boolean p2, p2, Lk/q0;->r:Z

    if-eqz p2, :cond_0

    sget-object p1, Lw1/d1;->b:Lw1/d1;

    const-string p2, "CONSUMED"

    invoke-static {p1, p2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lk/s;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/s;->r:Z

    iput-boolean v0, p0, Lk/s;->s:Z

    iget-object v0, p0, Lk/s;->t:Lw1/d1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/s;->q:Lk/q0;

    invoke-virtual {v1, v0}, Lk/q0;->b(Lw1/d1;)V

    invoke-static {v1, v0}, Lk/q0;->a(Lk/q0;Lw1/d1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/s;->t:Lw1/d1;

    :cond_0
    return-void
.end method
