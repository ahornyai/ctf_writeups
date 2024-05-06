.class public final synthetic Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ls3/h;


# direct methods
.method public synthetic constructor <init>(Ls3/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls3/d;->o:I

    iput-object p1, p0, Ls3/d;->p:Ls3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls3/d;->o:I

    iget-object v1, p0, Ls3/d;->p:Ls3/h;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ls3/h;->x(Z)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ls3/h;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
