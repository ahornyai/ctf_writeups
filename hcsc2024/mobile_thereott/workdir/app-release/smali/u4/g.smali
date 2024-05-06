.class public final Lu4/g;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lhu/honeylab/hcsc/thereott/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lhu/honeylab/hcsc/thereott/MainActivity;I)V
    .locals 0

    iput p2, p0, Lu4/g;->p:I

    iput-object p1, p0, Lu4/g;->q:Lhu/honeylab/hcsc/thereott/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lu4/g;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu4/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu4/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu4/g;->a(Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 11

    iget v0, p0, Lu4/g;->p:I

    iget-object v1, p0, Lu4/g;->q:Lhu/honeylab/hcsc/thereott/MainActivity;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

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
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lu4/g;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lu4/g;-><init>(Lhu/honeylab/hcsc/thereott/MainActivity;I)V

    const v0, -0x78379ec

    invoke-static {p1, v0, p2}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lv4/c;->a(ZZLg5/e;Lr/l;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

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
    invoke-static {}, Landroidx/compose/foundation/layout/b;->a()Lb0/p;

    move-result-object v2

    sget-object p2, Landroidx/compose/material3/n;->a:Lr/i3;

    move-object v0, p1

    check-cast v0, Lr/c0;

    invoke-virtual {v0, p2}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/l;

    invoke-virtual {p2}, Landroidx/compose/material3/l;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    new-instance p2, Lu4/g;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lu4/g;-><init>(Lhu/honeylab/hcsc/thereott/MainActivity;I)V

    const v0, 0x3fbacb2f

    invoke-static {p1, v0, p2}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v7

    const v9, 0xc00006

    const/16 v10, 0x7a

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/n0;->a(Lb0/p;JJLx/d;Lr/l;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lr/c0;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    const/16 p2, 0x8

    invoke-virtual {v1, p1, p2}, Lhu/honeylab/hcsc/thereott/MainActivity;->e(Lr/l;I)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
