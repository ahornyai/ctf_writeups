.class public final Ls0/c;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ls0/d;


# direct methods
.method public synthetic constructor <init>(Ls0/d;I)V
    .locals 0

    iput p2, p0, Ls0/c;->p:I

    iput-object p1, p0, Ls0/c;->q:Ls0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/k;->a:Lw4/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    iget-object v2, p0, Ls0/c;->q:Ls0/d;

    iget v3, p0, Ls0/c;->p:I

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iget-object v3, v2, Ls0/d;->B:Lb0/n;

    invoke-static {v3, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr0/d;

    invoke-interface {v3, v2}, Lr0/d;->d(Lr0/h;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Ls0/d;->c0()V

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    iget-object v3, v2, Ls0/d;->B:Lb0/n;

    invoke-static {v3, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr0/d;

    invoke-interface {v3, v2}, Lr0/d;->d(Lr0/h;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Ls0/d;->c0()V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
