.class public final Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/activity/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, Lo2/i;->c:Lo2/i;

    iput-object p1, p0, Landroidx/activity/l;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/activity/l;->c:I

    .line 7
    sget-object p1, Lo2/m0;->a:Lo2/u0;

    iput-object p1, p0, Landroidx/activity/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/j;Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/l;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->f:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->g:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/activity/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/activity/l;->h:Landroidx/activity/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/l;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/l;->b:Z

    iget-object v1, p0, Landroidx/activity/l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/a;

    invoke-interface {v2}, Lg5/a;->f()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/activity/l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
