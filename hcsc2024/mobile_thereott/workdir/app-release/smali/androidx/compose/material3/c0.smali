.class public final Landroidx/compose/material3/c0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lk/p0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Lg5/f;


# direct methods
.method public synthetic constructor <init>(ILg5/e;Lg5/f;Lg5/e;Lg5/e;Lk/p0;Lg5/e;II)V
    .locals 0

    iput p9, p0, Landroidx/compose/material3/c0;->p:I

    iput p1, p0, Landroidx/compose/material3/c0;->t:I

    iput-object p2, p0, Landroidx/compose/material3/c0;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/c0;->x:Lg5/f;

    iput-object p4, p0, Landroidx/compose/material3/c0;->r:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/c0;->s:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/c0;->u:Lk/p0;

    iput-object p7, p0, Landroidx/compose/material3/c0;->v:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/c0;->w:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg5/e;Lg5/e;Lg5/e;ILk/p0;Lg5/e;ILg5/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/c0;->p:I

    iput-object p1, p0, Landroidx/compose/material3/c0;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/c0;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/c0;->s:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/c0;->t:I

    iput-object p5, p0, Landroidx/compose/material3/c0;->u:Lk/p0;

    iput-object p6, p0, Landroidx/compose/material3/c0;->v:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/c0;->w:I

    iput-object p8, p0, Landroidx/compose/material3/c0;->x:Lg5/f;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk/p0;Lq0/p0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lg5/f;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/c0;->p:I

    iput-object p1, p0, Landroidx/compose/material3/c0;->u:Lk/p0;

    iput-object p2, p0, Landroidx/compose/material3/c0;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/c0;->r:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/c0;->t:I

    iput-object p5, p0, Landroidx/compose/material3/c0;->s:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/c0;->v:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/c0;->x:Lg5/f;

    iput p8, p0, Landroidx/compose/material3/c0;->w:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lw4/k;->a:Lw4/k;

    iget v2, v0, Landroidx/compose/material3/c0;->p:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lr/l;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/c0;->a(Lr/l;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lr/l;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/c0;->a(Lr/l;I)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lq0/p0;

    move-object/from16 v2, p2

    check-cast v2, Lk1/a;

    iget-wide v2, v2, Lk1/a;->a:J

    const-string v4, "$this$SubcomposeLayout"

    invoke-static {v1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lk1/a;->e(J)I

    move-result v15

    invoke-static {v2, v3}, Lk1/a;->d(J)I

    move-result v14

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JII)J

    move-result-wide v12

    new-instance v2, Landroidx/compose/material3/e0;

    iget-object v3, v0, Landroidx/compose/material3/c0;->q:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lg5/e;

    iget-object v3, v0, Landroidx/compose/material3/c0;->r:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lg5/e;

    iget-object v3, v0, Landroidx/compose/material3/c0;->s:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lg5/e;

    iget v9, v0, Landroidx/compose/material3/c0;->t:I

    iget-object v11, v0, Landroidx/compose/material3/c0;->u:Lk/p0;

    iget-object v3, v0, Landroidx/compose/material3/c0;->v:Ljava/lang/Object;

    check-cast v3, Lg5/e;

    iget v10, v0, Landroidx/compose/material3/c0;->w:I

    iget-object v5, v0, Landroidx/compose/material3/c0;->x:Lg5/f;

    move-object v4, v2

    move-object/from16 v16, v5

    move-object v5, v1

    move/from16 v17, v10

    move v10, v15

    move/from16 p1, v14

    move-object v14, v3

    move v3, v15

    move/from16 v15, v17

    move/from16 v17, p1

    invoke-direct/range {v4 .. v17}, Landroidx/compose/material3/e0;-><init>(Lq0/p0;Lg5/e;Lg5/e;Lg5/e;IILk/p0;JLg5/e;ILg5/f;I)V

    sget-object v4, Lx4/q;->o:Lx4/q;

    move/from16 v5, p1

    invoke-interface {v1, v3, v5, v4, v2}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lr/l;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/c0;->a(Lr/l;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 12

    iget v0, p0, Landroidx/compose/material3/c0;->p:I

    const/4 v1, 0x2

    iget v2, p0, Landroidx/compose/material3/c0;->w:I

    iget-object v3, p0, Landroidx/compose/material3/c0;->v:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/material3/c0;->s:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/material3/c0;->r:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/material3/c0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lr/c0;

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr/c0;->S()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    check-cast v6, Lq0/p0;

    const-string v0, "<this>"

    iget-object v1, p0, Landroidx/compose/material3/c0;->u:Lk/p0;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {v6, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, Lk/p0;->d(Lk1/b;)I

    move-result v0

    invoke-interface {v6, v0}, Lk1/b;->O(I)F

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/c0;->t:I

    invoke-interface {v6, v0}, Lk1/b;->O(I)F

    move-result v0

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v6, v3}, Lk1/b;->O(I)F

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v1, v6}, Lk/p0;->b(Lk1/b;)I

    move-result v3

    invoke-interface {v6, v3}, Lk1/b;->O(I)F

    move-result v3

    :goto_3
    invoke-interface {v6}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v4

    const-string v5, "layoutDirection"

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lk1/i;->o:Lk1/i;

    if-ne v4, v8, :cond_5

    invoke-interface {v1, v6, v4}, Lk/p0;->a(Lk1/b;Lk1/i;)I

    move-result v4

    invoke-interface {v6, v4}, Lk1/b;->O(I)F

    move-result v4

    goto :goto_4

    :cond_5
    invoke-interface {v1, v6, v4}, Lk/p0;->c(Lk1/b;Lk1/i;)I

    move-result v4

    invoke-interface {v6, v4}, Lk1/b;->O(I)F

    move-result v4

    :goto_4
    invoke-interface {v6}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v9

    invoke-static {v9, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v9, v8, :cond_6

    invoke-interface {v1, v6, v9}, Lk/p0;->c(Lk1/b;Lk1/i;)I

    move-result v1

    invoke-interface {v6, v1}, Lk1/b;->O(I)F

    move-result v1

    goto :goto_5

    :cond_6
    invoke-interface {v1, v6, v9}, Lk/p0;->a(Lk1/b;Lk1/i;)I

    move-result v1

    invoke-interface {v6, v1}, Lk1/b;->O(I)F

    move-result v1

    :goto_5
    new-instance v5, Lk/c0;

    invoke-direct {v5, v4, v0, v1, v3}, Lk/c0;-><init>(FFFF)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/c0;->x:Lg5/f;

    invoke-interface {v1, v5, p1, v0}, Lg5/f;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_1
    iget v0, p0, Landroidx/compose/material3/c0;->t:I

    move-object v1, v6

    check-cast v1, Lg5/e;

    iget-object v6, p0, Landroidx/compose/material3/c0;->x:Lg5/f;

    check-cast v5, Lg5/e;

    check-cast v4, Lg5/e;

    iget-object v8, p0, Landroidx/compose/material3/c0;->u:Lk/p0;

    move-object v9, v3

    check-cast v9, Lg5/e;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lr/d0;->r0(I)I

    move-result v10

    move-object v2, v6

    move-object v3, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, p1

    move v8, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/f0;->b(ILg5/e;Lg5/f;Lg5/e;Lg5/e;Lk/p0;Lg5/e;Lr/l;I)V

    return-void

    :pswitch_2
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_8

    move-object v0, p1

    check-cast v0, Lr/c0;

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lr/c0;->S()V

    goto :goto_8

    :cond_8
    :goto_7
    iget v0, p0, Landroidx/compose/material3/c0;->t:I

    move-object v1, v6

    check-cast v1, Lg5/e;

    iget-object v6, p0, Landroidx/compose/material3/c0;->x:Lg5/f;

    check-cast v5, Lg5/e;

    check-cast v4, Lg5/e;

    iget-object v8, p0, Landroidx/compose/material3/c0;->u:Lk/p0;

    move-object v9, v3

    check-cast v9, Lg5/e;

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v3, v10

    shr-int/lit8 v10, v2, 0x15

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v3, v10

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v3, v10

    shr-int/lit8 v10, v2, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int/2addr v3, v10

    shl-int/lit8 v2, v2, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v2, v10

    or-int v10, v3, v2

    move-object v2, v6

    move-object v3, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, p1

    move v8, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/f0;->b(ILg5/e;Lg5/f;Lg5/e;Lg5/e;Lk/p0;Lg5/e;Lr/l;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
