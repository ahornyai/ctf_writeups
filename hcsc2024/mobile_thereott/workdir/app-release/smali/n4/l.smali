.class public final synthetic Ln4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic o:Ln4/p;


# direct methods
.method public synthetic constructor <init>(Ln4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/l;->o:Ln4/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Ln4/l;->o:Ln4/p;

    iget-object v0, p1, Ln4/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/o;

    iget-boolean v2, v1, Ln4/o;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v1, Ln4/o;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Ln4/o;->b:Lr/e2;

    invoke-virtual {v2}, Lr/e2;->b()Ln4/h;

    move-result-object v2

    new-instance v4, Lr/e2;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lr/e2;-><init>(I)V

    iput-object v4, v1, Ln4/o;->b:Lr/e2;

    iput-boolean v3, v1, Ln4/o;->c:Z

    iget-object v1, v1, Ln4/o;->a:Ljava/lang/Object;

    iget-object v4, p1, Ln4/p;->c:Ln4/n;

    invoke-interface {v4, v1, v2}, Ln4/n;->e(Ljava/lang/Object;Ln4/h;)V

    :cond_1
    iget-object v1, p1, Ln4/p;->b:Ln4/i0;

    iget-object v1, v1, Ln4/i0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
