.class public final synthetic Lr2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lr2/f0;

.field public final synthetic b:Lr2/e;


# direct methods
.method public synthetic constructor <init>(Lr2/f0;Lr2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/d0;->a:Lr2/f0;

    iput-object p2, p0, Lr2/d0;->b:Lr2/e;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lr2/d0;->a:Lr2/f0;

    iget-object p4, p0, Lr2/d0;->b:Lr2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lr2/e;->a:Lr2/i;

    iget-object p1, p1, Lr2/i;->y:Lr2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
