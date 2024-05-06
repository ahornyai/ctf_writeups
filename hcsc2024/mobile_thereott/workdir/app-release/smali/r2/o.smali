.class public final synthetic Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lr2/q;

.field public final synthetic q:Lr2/r;


# direct methods
.method public synthetic constructor <init>(Lr2/q;Lr2/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lr2/o;->o:I

    iput-object p1, p0, Lr2/o;->p:Lr2/q;

    iput-object p2, p0, Lr2/o;->q:Lr2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr2/o;->o:I

    iget-object v1, p0, Lr2/o;->q:Lr2/r;

    iget-object v2, p0, Lr2/o;->p:Lr2/q;

    packed-switch v0, :pswitch_data_0

    iget v0, v2, Lr2/q;->a:I

    iget-object v2, v2, Lr2/q;->b:Lp3/z;

    invoke-interface {v1, v0, v2}, Lr2/r;->g(ILp3/z;)V

    return-void

    :pswitch_0
    iget v0, v2, Lr2/q;->a:I

    iget-object v2, v2, Lr2/q;->b:Lp3/z;

    invoke-interface {v1, v0, v2}, Lr2/r;->C(ILp3/z;)V

    return-void

    :pswitch_1
    iget v0, v2, Lr2/q;->a:I

    iget-object v2, v2, Lr2/q;->b:Lp3/z;

    invoke-interface {v1, v0, v2}, Lr2/r;->s(ILp3/z;)V

    return-void

    :pswitch_2
    iget v0, v2, Lr2/q;->a:I

    iget-object v2, v2, Lr2/q;->b:Lp3/z;

    invoke-interface {v1, v0, v2}, Lr2/r;->F(ILp3/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
