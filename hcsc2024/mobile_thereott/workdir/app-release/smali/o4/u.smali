.class public final synthetic Lo4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lo4/h;

.field public final synthetic q:Lq2/f;


# direct methods
.method public synthetic constructor <init>(Lo4/h;Lq2/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo4/u;->o:I

    iput-object p1, p0, Lo4/u;->p:Lo4/h;

    iput-object p2, p0, Lo4/u;->q:Lq2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lo4/u;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo4/u;->p:Lo4/h;

    iget-object v0, v0, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v1, Ln4/l0;->a:I

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v1

    new-instance v2, Ln2/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lo4/u;->q:Lq2/f;

    invoke-direct {v2, v1, v4, v3}, Ln2/e;-><init>(Ln2/b;Lq2/f;I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo4/u;->p:Lo4/h;

    iget-object v1, p0, Lo4/u;->q:Lq2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v2, Ln4/l0;->a:I

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    iget-object v2, v0, Ln2/w;->r:Ln2/v;

    iget-object v2, v2, Ln2/v;->e:Lp3/z;

    invoke-virtual {v0, v2}, Ln2/w;->R(Lp3/z;)Ln2/b;

    move-result-object v2

    new-instance v3, Ln2/e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ln2/e;-><init>(Ln2/b;Lq2/f;I)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
