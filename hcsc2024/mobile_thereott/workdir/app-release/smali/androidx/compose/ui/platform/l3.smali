.class public final Landroidx/compose/ui/platform/l3;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/l3;->p:I

    iput-object p1, p0, Landroidx/compose/ui/platform/l3;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/l3;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Landroidx/compose/ui/platform/l3;->p:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/compose/ui/platform/l3;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/x0;

    iget-object p1, p1, Landroidx/compose/ui/platform/x0;->o:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/l3;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/l3;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/v0;

    iget-object v0, p0, Landroidx/compose/ui/platform/l3;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "callback"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/v0;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/v0;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Landroidx/compose/ui/platform/l3;->p:I

    iget-object v2, p0, Landroidx/compose/ui/platform/l3;->r:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/platform/l3;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l3;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l3;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v2, Landroidx/compose/ui/platform/q0;

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance p1, Lh/j0;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0, v2}, Lh/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/q;

    const-string v1, "it"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->q:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/r;

    invoke-interface {p1}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/t;

    move-result-object p1

    check-cast v2, Lg5/e;

    iput-object v2, v3, Landroidx/compose/ui/platform/WrappedComposition;->s:Lg5/e;

    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->r:Landroidx/lifecycle/f0;

    if-nez v1, :cond_0

    iput-object p1, v3, Landroidx/compose/ui/platform/WrappedComposition;->r:Landroidx/lifecycle/f0;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/t;->t:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/platform/k3;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v2, v1}, Landroidx/compose/ui/platform/k3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lg5/e;I)V

    const v2, -0x773f589e

    invoke-static {v2, p1, v1}, Lr/d0;->F(ILh5/h;Z)Lx/d;

    move-result-object p1

    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->p:Lr/e0;

    invoke-interface {v1, p1}, Lr/e0;->d(Lg5/e;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
