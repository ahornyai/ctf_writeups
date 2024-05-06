.class public final synthetic Lu3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/p;->o:I

    iput-object p2, p0, Lu3/p;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lu3/p;->o:I

    iget-object v1, p0, Lu3/p;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lr/d;

    invoke-virtual {v1}, Lr/d;->R()V

    return-void

    :pswitch_0
    check-cast v1, Lu3/s;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lu3/s;->Q:Z

    invoke-virtual {v1}, Lu3/s;->D()V

    return-void

    :pswitch_1
    check-cast v1, Lu3/s;

    invoke-virtual {v1}, Lu3/s;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
