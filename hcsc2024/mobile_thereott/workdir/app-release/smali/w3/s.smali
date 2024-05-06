.class public final synthetic Lw3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lw3/x;


# direct methods
.method public synthetic constructor <init>(Lw3/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw3/s;->o:I

    iput-object p1, p0, Lw3/s;->p:Lw3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw3/s;->o:I

    iget-object v1, p0, Lw3/s;->p:Lw3/x;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lw3/x;->t(Lw3/x;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lw3/x;->t(Lw3/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
