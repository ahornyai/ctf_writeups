.class public final Ls0/g0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ls0/k0;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Ls0/k0;JI)V
    .locals 0

    iput p4, p0, Ls0/g0;->p:I

    iput-object p1, p0, Ls0/g0;->q:Ls0/k0;

    iput-wide p2, p0, Ls0/g0;->r:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ls0/g0;->p:I

    iget-wide v1, p0, Ls0/g0;->r:J

    iget-object v3, p0, Ls0/g0;->q:Ls0/k0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Ls0/k0;->a()Ls0/z0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lq0/v;->b(J)Lq0/f0;

    return-void

    :pswitch_0
    invoke-virtual {v3}, Ls0/k0;->a()Ls0/z0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v0

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v0, Ls0/s;

    invoke-virtual {v0, v1, v2}, Ls0/s;->b(J)Lq0/f0;

    return-void

    :pswitch_1
    invoke-virtual {v3}, Ls0/k0;->a()Ls0/z0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v0

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq0/e0;->b(Lq0/f0;JF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Ls0/g0;->p:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ls0/g0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ls0/g0;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ls0/g0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
