.class public final synthetic Lm2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lm2/y1;


# direct methods
.method public synthetic constructor <init>(Lm2/y1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm2/y;->o:I

    iput-object p1, p0, Lm2/y;->p:Lm2/y1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm2/y;->o:I

    iget-object v1, p0, Lm2/y;->p:Lm2/y1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm2/d2;

    iget v0, v1, Lm2/y1;->e:I

    invoke-interface {p1, v0}, Lm2/d2;->b(I)V

    return-void

    :pswitch_0
    check-cast p1, Lm2/d2;

    iget-boolean v0, v1, Lm2/y1;->l:Z

    iget v1, v1, Lm2/y1;->e:I

    invoke-interface {p1, v1, v0}, Lm2/d2;->H(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lm2/d2;

    iget-boolean v0, v1, Lm2/y1;->g:Z

    invoke-interface {p1}, Lm2/d2;->i()V

    iget-boolean v0, v1, Lm2/y1;->g:Z

    invoke-interface {p1, v0}, Lm2/d2;->w(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lm2/d2;

    iget-object v0, v1, Lm2/y1;->i:Lk4/a0;

    iget-object v0, v0, Lk4/a0;->d:Lm2/x2;

    invoke-interface {p1, v0}, Lm2/d2;->E(Lm2/x2;)V

    return-void

    :pswitch_3
    check-cast p1, Lm2/d2;

    iget-object v0, v1, Lm2/y1;->f:Lm2/q;

    invoke-interface {p1, v0}, Lm2/d2;->x(Lm2/q;)V

    return-void

    :pswitch_4
    check-cast p1, Lm2/d2;

    iget-object v0, v1, Lm2/y1;->f:Lm2/q;

    invoke-interface {p1, v0}, Lm2/d2;->k(Lm2/q;)V

    return-void

    :pswitch_5
    check-cast p1, Lm2/d2;

    iget-object v0, v1, Lm2/y1;->n:Lm2/z1;

    invoke-interface {p1, v0}, Lm2/d2;->I(Lm2/z1;)V

    return-void

    :pswitch_6
    check-cast p1, Lm2/d2;

    invoke-virtual {v1}, Lm2/y1;->j()Z

    move-result v0

    invoke-interface {p1, v0}, Lm2/d2;->O(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lm2/d2;

    iget v0, v1, Lm2/y1;->m:I

    invoke-interface {p1, v0}, Lm2/d2;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
