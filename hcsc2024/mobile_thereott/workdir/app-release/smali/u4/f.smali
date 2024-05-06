.class public final Lu4/f;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lm2/u;


# direct methods
.method public synthetic constructor <init>(Lm2/u;I)V
    .locals 0

    iput p2, p0, Lu4/f;->p:I

    iput-object p1, p0, Lu4/f;->q:Lm2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu4/f;->p:I

    iget-object v1, p0, Lu4/f;->q:Lm2/u;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll4/k0;

    const-string v0, "view"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ll4/k0;->setPlayer(Lm2/f2;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll4/k0;

    invoke-direct {v0, p1}, Ll4/k0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ll4/k0;->setPlayer(Lm2/f2;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
