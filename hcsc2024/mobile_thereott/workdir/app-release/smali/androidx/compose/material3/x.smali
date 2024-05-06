.class public final Landroidx/compose/material3/x;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg5/e;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;Landroidx/compose/material3/i0;Landroidx/compose/material3/t0;Lg5/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/x;->p:I

    iput-object p1, p0, Landroidx/compose/material3/x;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/x;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x;->v:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/x;->q:Lg5/e;

    iput p5, p0, Landroidx/compose/material3/x;->r:I

    iput p6, p0, Landroidx/compose/material3/x;->s:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq0/o0;Lb0/p;Lg5/e;Lg5/e;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/x;->p:I

    iput-object p1, p0, Landroidx/compose/material3/x;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/x;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x;->q:Lg5/e;

    iput-object p4, p0, Landroidx/compose/material3/x;->v:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/x;->r:I

    iput p6, p0, Landroidx/compose/material3/x;->s:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Landroidx/compose/material3/x;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x;->a(Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x;->a(Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/x;->p:I

    iget v2, v0, Landroidx/compose/material3/x;->r:I

    iget-object v3, v0, Landroidx/compose/material3/x;->v:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/x;->u:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/x;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lq0/o0;

    move-object v7, v4

    check-cast v7, Lb0/p;

    iget-object v8, v0, Landroidx/compose/material3/x;->q:Lg5/e;

    move-object v9, v3

    check-cast v9, Lg5/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lr/d0;->r0(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material3/x;->s:I

    move-object/from16 v10, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/a;->b(Lq0/o0;Lb0/p;Lg5/e;Lg5/e;Lr/l;II)V

    return-void

    :pswitch_0
    move-object v13, v5

    check-cast v13, Landroidx/compose/material3/l;

    move-object v14, v4

    check-cast v14, Landroidx/compose/material3/i0;

    move-object v15, v3

    check-cast v15, Landroidx/compose/material3/t0;

    iget-object v1, v0, Landroidx/compose/material3/x;->q:Lg5/e;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lr/d0;->r0(I)I

    move-result v18

    iget v2, v0, Landroidx/compose/material3/x;->s:I

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move/from16 v19, v2

    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/t;->a(Landroidx/compose/material3/l;Landroidx/compose/material3/i0;Landroidx/compose/material3/t0;Lg5/e;Lr/l;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
