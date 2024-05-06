.class public final synthetic Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/g;

.field public final synthetic c:Le3/l;


# direct methods
.method public synthetic constructor <init>(Le3/l;Lo4/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Le3/a;->a:I

    iput-object p1, p0, Le3/a;->c:Le3/l;

    iput-object p2, p0, Le3/a;->b:Lo4/g;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 3

    const/4 p1, 0x0

    const/16 p4, 0x20

    const/16 p5, 0x1e

    iget-object v0, p0, Le3/a;->b:Lo4/g;

    iget v1, p0, Le3/a;->a:I

    iget-object v2, p0, Le3/a;->c:Le3/l;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Le3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln4/l0;->a:I

    if-ge v1, p5, :cond_0

    iget-object p5, v0, Lo4/g;->o:Landroid/os/Handler;

    shr-long v0, p2, p4

    long-to-int p4, v0

    long-to-int p2, p2

    invoke-static {p5, p1, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lo4/g;->a(J)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Le3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln4/l0;->a:I

    if-ge v1, p5, :cond_1

    iget-object p5, v0, Lo4/g;->o:Landroid/os/Handler;

    shr-long v0, p2, p4

    long-to-int p4, v0

    long-to-int p2, p2

    invoke-static {p5, p1, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Lo4/g;->a(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
