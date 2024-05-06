.class public final synthetic Lm2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm2/x;->o:I

    iput-object p3, p0, Lm2/x;->p:Ljava/lang/Object;

    iput p1, p0, Lm2/x;->q:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm2/x;->o:I

    iget v1, p0, Lm2/x;->q:I

    iget-object v2, p0, Lm2/x;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lm2/g1;

    check-cast p1, Lm2/d2;

    invoke-interface {p1, v2, v1}, Lm2/d2;->f(Lm2/g1;I)V

    return-void

    :pswitch_0
    check-cast v2, Lm2/y1;

    check-cast p1, Lm2/d2;

    iget-boolean v0, v2, Lm2/y1;->l:Z

    invoke-interface {p1, v1, v0}, Lm2/d2;->K(IZ)V

    return-void

    :pswitch_1
    check-cast v2, Lm2/y1;

    check-cast p1, Lm2/d2;

    iget-object v0, v2, Lm2/y1;->a:Lm2/u2;

    invoke-interface {p1, v1}, Lm2/d2;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
