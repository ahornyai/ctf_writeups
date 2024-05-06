.class public final synthetic Lp3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp3/q0;


# direct methods
.method public synthetic constructor <init>(Lp3/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp3/l0;->o:I

    iput-object p1, p0, Lp3/l0;->p:Lp3/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp3/l0;->o:I

    iget-object v1, p0, Lp3/l0;->p:Lp3/q0;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lp3/q0;->T:Z

    return-void

    :pswitch_0
    iget-boolean v0, v1, Lp3/q0;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lp3/q0;->E:Lp3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lp3/b1;->z(Lp3/c1;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {v1}, Lp3/q0;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
