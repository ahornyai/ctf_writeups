.class public final synthetic Lo2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lr/g3;

.field public final synthetic q:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lr/g3;Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo2/t;->o:I

    iput-object p1, p0, Lo2/t;->p:Lr/g3;

    iput-object p2, p0, Lo2/t;->q:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lo2/t;->o:I

    iget-object v1, p0, Lo2/t;->q:Ljava/lang/Exception;

    iget-object v2, p0, Lo2/t;->p:Lr/g3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/e0;

    sget v2, Ln4/l0;->a:I

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v2

    new-instance v3, Ln2/n;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Ln2/n;-><init>(Ln2/b;Ljava/lang/Exception;I)V

    const/16 v1, 0x405

    invoke-virtual {v0, v2, v1, v3}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/e0;

    sget v2, Ln4/l0;->a:I

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v2

    new-instance v3, Ln2/n;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ln2/n;-><init>(Ln2/b;Ljava/lang/Exception;I)V

    const/16 v1, 0x3f6

    invoke-virtual {v0, v2, v1, v3}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
