.class public final Lq0/l0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lb0/p;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb0/p;Lw4/a;III)V
    .locals 0

    iput p6, p0, Lq0/l0;->p:I

    iput-object p1, p0, Lq0/l0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq0/l0;->q:Lb0/p;

    iput-object p3, p0, Lq0/l0;->u:Lw4/a;

    iput p4, p0, Lq0/l0;->r:I

    iput p5, p0, Lq0/l0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lq0/l0;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq0/l0;->a(Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq0/l0;->a(Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lq0/l0;->p:I

    iget v2, v0, Lq0/l0;->r:I

    iget-object v3, v0, Lq0/l0;->u:Lw4/a;

    iget-object v4, v0, Lq0/l0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lg5/c;

    iget-object v6, v0, Lq0/l0;->q:Lb0/p;

    move-object v7, v3

    check-cast v7, Lg5/c;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lr/d0;->r0(I)I

    move-result v9

    iget v10, v0, Lq0/l0;->s:I

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v10}, Ll1/i;->b(Lg5/c;Lb0/p;Lg5/c;Lr/l;II)V

    return-void

    :pswitch_0
    move-object v11, v4

    check-cast v11, Lq0/o0;

    iget-object v12, v0, Lq0/l0;->q:Lb0/p;

    move-object v13, v3

    check-cast v13, Lg5/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lr/d0;->r0(I)I

    move-result v15

    iget v1, v0, Lq0/l0;->s:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/layout/a;->c(Lq0/o0;Lb0/p;Lg5/e;Lr/l;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
