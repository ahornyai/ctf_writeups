.class public final Landroidx/compose/material3/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Lk/p0;

.field public final synthetic q:Landroidx/compose/material3/s0;

.field public final synthetic r:Lg5/e;

.field public final synthetic s:Ly0/y;

.field public final synthetic t:Z

.field public final synthetic u:Lg5/e;

.field public final synthetic v:Lg5/e;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lk/p0;Landroidx/compose/material3/s0;Lg5/e;Ly0/y;ZLg5/e;Lx/d;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/b;->p:Lk/p0;

    iput-object p2, p0, Landroidx/compose/material3/b;->q:Landroidx/compose/material3/s0;

    iput-object p3, p0, Landroidx/compose/material3/b;->r:Lg5/e;

    iput-object p4, p0, Landroidx/compose/material3/b;->s:Ly0/y;

    iput-boolean p5, p0, Landroidx/compose/material3/b;->t:Z

    iput-object p6, p0, Landroidx/compose/material3/b;->u:Lg5/e;

    iput-object p7, p0, Landroidx/compose/material3/b;->v:Lg5/e;

    iput p8, p0, Landroidx/compose/material3/b;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lr/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v18

    check-cast v1, Lr/c0;

    invoke-virtual {v1}, Lr/c0;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr/c0;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/i1;->e:Lr/i3;

    move-object/from16 v2, v18

    check-cast v2, Lr/c0;

    invoke-virtual {v2, v1}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/b;

    sget v2, Lq/g;->a:F

    invoke-interface {v1, v2}, Lk1/b;->t(F)F

    move-result v1

    const/4 v2, 0x0

    add-float v3, v1, v2

    sget-object v1, Lk/s0;->a:Lr0/i;

    const-string v1, "insets"

    iget-object v4, v0, Landroidx/compose/material3/b;->p:Lk/p0;

    invoke-static {v4, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk/u;

    invoke-direct {v1, v4}, Lk/u;-><init>(Lk/p0;)V

    const/4 v4, 0x1

    const v5, 0x1efff

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v4, v5}, Landroidx/compose/ui/graphics/a;->g(Lb0/p;FLg0/w;ZI)Lb0/p;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/b;->q:Landroidx/compose/material3/s0;

    iget-wide v4, v2, Landroidx/compose/material3/s0;->c:J

    iget-wide v6, v2, Landroidx/compose/material3/s0;->d:J

    iget-wide v8, v2, Landroidx/compose/material3/s0;->e:J

    iget-object v10, v0, Landroidx/compose/material3/b;->r:Lg5/e;

    iget-object v11, v0, Landroidx/compose/material3/b;->s:Ly0/y;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Lk/g;->d:Lk/c;

    iget-boolean v2, v0, Landroidx/compose/material3/b;->t:Z

    if-eqz v2, :cond_2

    move-object/from16 v21, v13

    goto :goto_1

    :cond_2
    sget-object v2, Lk/g;->a:Lk/d;

    move-object/from16 v21, v2

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v0, Landroidx/compose/material3/b;->u:Lg5/e;

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/compose/material3/b;->v:Lg5/e;

    move-object/from16 v17, v2

    iget v2, v0, Landroidx/compose/material3/b;->w:I

    shl-int/lit8 v19, v2, 0xc

    const/high16 v20, 0x70000

    and-int v20, v19, v20

    const/high16 v22, 0x6c00000

    or-int v20, v20, v22

    const/high16 v22, 0x380000

    and-int v19, v19, v22

    or-int v19, v20, v19

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc36

    move/from16 v20, v2

    move v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/j;->c(Lb0/p;FJJJLg5/e;Ly0/y;FLk/f;Lk/e;IZLg5/e;Lg5/e;Lr/l;II)V

    :goto_2
    sget-object v1, Lw4/k;->a:Lw4/k;

    return-object v1
.end method
