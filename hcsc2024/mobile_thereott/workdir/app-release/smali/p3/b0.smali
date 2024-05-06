.class public final synthetic Lp3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp3/d0;

.field public final synthetic q:Lp3/e0;

.field public final synthetic r:Lp3/p;

.field public final synthetic s:Lp3/u;


# direct methods
.method public synthetic constructor <init>(Lp3/d0;Lp3/e0;Lp3/p;Lp3/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp3/b0;->o:I

    iput-object p1, p0, Lp3/b0;->p:Lp3/d0;

    iput-object p2, p0, Lp3/b0;->q:Lp3/e0;

    iput-object p3, p0, Lp3/b0;->r:Lp3/p;

    iput-object p4, p0, Lp3/b0;->s:Lp3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp3/b0;->o:I

    iget-object v1, p0, Lp3/b0;->s:Lp3/u;

    iget-object v2, p0, Lp3/b0;->r:Lp3/p;

    iget-object v3, p0, Lp3/b0;->q:Lp3/e0;

    iget-object v4, p0, Lp3/b0;->p:Lp3/d0;

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lp3/d0;->a:I

    iget-object v4, v4, Lp3/d0;->b:Lp3/z;

    invoke-interface {v3, v0, v4, v2, v1}, Lp3/e0;->e(ILp3/z;Lp3/p;Lp3/u;)V

    return-void

    :pswitch_0
    iget v0, v4, Lp3/d0;->a:I

    iget-object v4, v4, Lp3/d0;->b:Lp3/z;

    invoke-interface {v3, v0, v4, v2, v1}, Lp3/e0;->n(ILp3/z;Lp3/p;Lp3/u;)V

    return-void

    :pswitch_1
    iget v0, v4, Lp3/d0;->a:I

    iget-object v4, v4, Lp3/d0;->b:Lp3/z;

    invoke-interface {v3, v0, v4, v2, v1}, Lp3/e0;->j(ILp3/z;Lp3/p;Lp3/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
