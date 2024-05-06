.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lt1/a;->o:I

    iput-object p1, p0, Lt1/a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lt1/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt1/a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt1/a;->q:Ljava/lang/Object;

    iget-object v1, p0, Lt1/a;->p:Ljava/lang/Object;

    iget v2, p0, Lt1/a;->o:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lv1/a;

    iget-object v2, p0, Lt1/a;->r:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lt1/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lt1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v1, Lv1/a;

    check-cast v1, Lt1/e;

    invoke-virtual {v1, v0}, Lt1/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lr/d;

    iget-object v0, v1, Lr/d;->o:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
