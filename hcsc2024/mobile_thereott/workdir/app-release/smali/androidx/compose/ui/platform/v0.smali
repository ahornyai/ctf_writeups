.class public final Landroidx/compose/ui/platform/v0;
.super Lq5/t;
.source "SourceFile"


# static fields
.field public static final A:Lw4/h;

.field public static final B:Landroidx/compose/ui/platform/t0;


# instance fields
.field public final q:Landroid/view/Choreographer;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public final t:Lx4/j;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Z

.field public x:Z

.field public final y:Landroidx/compose/ui/platform/u0;

.field public final z:Landroidx/compose/ui/platform/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/p0;->w:Landroidx/compose/ui/platform/p0;

    new-instance v1, Lw4/h;

    invoke-direct {v1, v0}, Lw4/h;-><init>(Lg5/a;)V

    sput-object v1, Landroidx/compose/ui/platform/v0;->A:Lw4/h;

    new-instance v0, Landroidx/compose/ui/platform/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/v0;->B:Landroidx/compose/ui/platform/t0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lq5/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->q:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->r:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->s:Ljava/lang/Object;

    new-instance p2, Lx4/j;

    invoke-direct {p2}, Lx4/j;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->t:Lx4/j;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->u:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->v:Ljava/util/List;

    new-instance p2, Landroidx/compose/ui/platform/u0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/platform/v0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->y:Landroidx/compose/ui/platform/u0;

    new-instance p2, Landroidx/compose/ui/platform/x0;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/v0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->z:Landroidx/compose/ui/platform/x0;

    return-void
.end method

.method public static final I(Landroidx/compose/ui/platform/v0;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v0;->J()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v0;->J()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->t:Lx4/j;

    invoke-virtual {v1}, Lx4/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final G(La5/j;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->t:Lx4/j;

    invoke-virtual {v0, p2}, Lx4/j;->f(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/v0;->w:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/v0;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->r:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->y:Landroidx/compose/ui/platform/u0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v0;->x:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/v0;->x:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/v0;->q:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->y:Landroidx/compose/ui/platform/u0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final J()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->t:Lx4/j;

    invoke-virtual {v1}, Lx4/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx4/j;->k()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
