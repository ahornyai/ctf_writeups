.class public final Li/g;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Li/g;->p:I

    iput-object p1, p0, Li/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->s:Ljava/lang/Object;

    iput p3, p0, Li/g;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Li/g;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/g;->a(Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 5

    iget v0, p0, Li/g;->p:I

    const/4 v1, 0x2

    iget v2, p0, Li/g;->q:I

    iget-object v3, p0, Li/g;->s:Ljava/lang/Object;

    iget-object v4, p0, Li/g;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lhu/honeylab/hcsc/thereott/MainActivity;

    check-cast v3, Lm2/u;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lr/d0;->r0(I)I

    move-result p2

    invoke-virtual {v4, v3, p1, p2}, Lhu/honeylab/hcsc/thereott/MainActivity;->f(Lm2/u;Lr/l;I)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Lg5/e;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lr/d0;->r0(I)I

    move-result p2

    invoke-static {v4, v3, p1, p2}, Landroidx/compose/ui/platform/r0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lg5/e;Lr/l;I)V

    return-void

    :pswitch_1
    const-string p2, "nc"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lx/d;

    invoke-static {v2}, Lr/d0;->r0(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v4, v3, p1, p2}, Lx/d;->c(Ljava/lang/Object;Lr/l;I)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v4, [Lr/a2;

    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr/a2;

    check-cast v3, Lg5/e;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lr/d0;->r0(I)I

    move-result v0

    invoke-static {p2, v3, p1, v0}, Lq5/y;->d([Lr/a2;Lg5/e;Lr/l;I)V

    return-void

    :pswitch_3
    check-cast v4, Ly0/y;

    check-cast v3, Lg5/e;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lr/d0;->r0(I)I

    move-result p2

    invoke-static {v4, v3, p1, p2}, Landroidx/compose/material3/q0;->a(Ly0/y;Lg5/e;Lr/l;I)V

    return-void

    :pswitch_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/c0;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/f0;->a:Lr/i3;

    check-cast v4, Landroidx/compose/material3/u;

    invoke-virtual {p2, v4}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object p2

    filled-new-array {p2}, [Lr/a2;

    move-result-object p2

    check-cast v3, Lg5/e;

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p2, v3, p1, v0}, Lq5/y;->d([Lr/a2;Lg5/e;Lr/l;I)V

    :goto_1
    return-void

    :pswitch_5
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lr/c0;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v4, Landroidx/compose/material3/t0;

    iget-object p2, v4, Landroidx/compose/material3/t0;->j:Ly0/y;

    check-cast v3, Lg5/e;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {p2, v3, p1, v0}, Landroidx/compose/material3/q0;->a(Ly0/y;Lg5/e;Lr/l;I)V

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lb0/p;

    check-cast v3, Lg5/c;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lr/d0;->r0(I)I

    move-result p2

    invoke-static {v4, v3, p1, p2}, Landroidx/compose/foundation/a;->a(Lb0/p;Lg5/c;Lr/l;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
