.class public final Landroidx/compose/ui/platform/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/i1;


# instance fields
.field public final o:Landroid/view/Choreographer;

.field public final p:Landroidx/compose/ui/platform/v0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x0;->o:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/x0;->p:Landroidx/compose/ui/platform/v0;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(La5/j;)La5/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->I(La5/j;La5/j;)La5/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(La5/i;)La5/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->y(La5/h;La5/i;)La5/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lg5/c;La5/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->p:Landroidx/compose/ui/platform/v0;

    if-nez v0, :cond_1

    invoke-interface {p2}, La5/e;->i()La5/j;

    move-result-object v0

    sget-object v1, La5/f;->o:La5/f;

    invoke-interface {v0, v1}, La5/j;->h(La5/i;)La5/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/v0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/v0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lq5/h;

    invoke-static {p2}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v1}, Lq5/h;->p()V

    new-instance p2, Landroidx/compose/ui/platform/w0;

    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/w0;-><init>(Lq5/h;Landroidx/compose/ui/platform/x0;Lg5/c;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, Landroidx/compose/ui/platform/v0;->q:Landroid/view/Choreographer;

    iget-object v3, p0, Landroidx/compose/ui/platform/x0;->o:Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/compose/ui/platform/v0;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/v0;->u:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Landroidx/compose/ui/platform/v0;->x:Z

    if-nez v3, :cond_2

    iput-boolean v2, v0, Landroidx/compose/ui/platform/v0;->x:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/v0;->q:Landroid/view/Choreographer;

    iget-object v3, v0, Landroidx/compose/ui/platform/v0;->y:Landroidx/compose/ui/platform/u0;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    new-instance p1, Landroidx/compose/ui/platform/l3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, p2}, Landroidx/compose/ui/platform/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lq5/h;->r(Lg5/c;)V

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/x0;->o:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/l3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/ui/platform/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lq5/h;->r(Lg5/c;)V

    :goto_3
    invoke-virtual {v1}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(La5/i;)La5/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->G(La5/h;La5/i;)La5/j;

    move-result-object p1

    return-object p1
.end method
