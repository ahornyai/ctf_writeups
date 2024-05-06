.class public final Lr2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp3/z;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lr2/q;->a:I

    iput-object p3, p0, Lr2/q;->b:Lp3/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/p;

    iget-object v2, v1, Lr2/p;->b:Lr2/r;

    new-instance v3, Lr2/o;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lr2/o;-><init>(Lr2/q;Lr2/r;I)V

    iget-object v1, v1, Lr2/p;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/p;

    iget-object v2, v1, Lr2/p;->b:Lr2/r;

    new-instance v3, Lr2/o;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lr2/o;-><init>(Lr2/q;Lr2/r;I)V

    iget-object v1, v1, Lr2/p;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/p;

    iget-object v2, v1, Lr2/p;->b:Lr2/r;

    new-instance v3, Lr2/o;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lr2/o;-><init>(Lr2/q;Lr2/r;I)V

    iget-object v1, v1, Lr2/p;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/p;

    iget-object v2, v1, Lr2/p;->b:Lr2/r;

    new-instance v3, Lf2/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p1, v4}, Lf2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v1, Lr2/p;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/p;

    iget-object v2, v1, Lr2/p;->b:Lr2/r;

    new-instance v3, Landroidx/emoji2/text/n;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lr2/p;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/p;

    iget-object v2, v1, Lr2/p;->b:Lr2/r;

    new-instance v3, Lr2/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lr2/o;-><init>(Lr2/q;Lr2/r;I)V

    iget-object v1, v1, Lr2/p;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
