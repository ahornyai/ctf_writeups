.class public final Lx/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lx/b;->p:I

    iput-object p1, p0, Lx/b;->r:Ljava/lang/Object;

    iput-object p2, p0, Lx/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Lx/b;->t:Ljava/lang/Object;

    iput p4, p0, Lx/b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lx/b;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/b;->a(Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/b;->a(Lr/l;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/b;->a(Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 5

    iget v0, p0, Lx/b;->p:I

    iget v1, p0, Lx/b;->q:I

    iget-object v2, p0, Lx/b;->t:Ljava/lang/Object;

    iget-object v3, p0, Lx/b;->s:Ljava/lang/Object;

    iget-object v4, p0, Lx/b;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ls0/g1;

    check-cast v3, Landroidx/compose/ui/platform/j2;

    check-cast v2, Lg5/e;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lr/d0;->r0(I)I

    move-result p2

    invoke-static {v4, v3, v2, p1, p2}, Landroidx/compose/ui/platform/i1;->a(Ls0/g1;Landroidx/compose/ui/platform/j2;Lg5/e;Lr/l;I)V

    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

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
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroidx/compose/ui/platform/y0;

    check-cast v2, Lg5/e;

    shl-int/lit8 p2, v1, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x48

    invoke-static {v4, v3, v2, p1, p2}, Landroidx/compose/ui/platform/i1;->a(Ls0/g1;Landroidx/compose/ui/platform/j2;Lg5/e;Lr/l;I)V

    :goto_1
    return-void

    :pswitch_1
    const-string p2, "nc"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lx/d;

    invoke-static {v1}, Lr/d0;->r0(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v4, v3, v2, p1, p2}, Lx/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lr/l;I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
