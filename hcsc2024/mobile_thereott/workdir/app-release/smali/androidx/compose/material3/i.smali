.class public final Landroidx/compose/material3/i;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lg5/e;

.field public final synthetic C:Lg5/e;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:Lb0/p;

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lg5/e;

.field public final synthetic v:Ly0/y;

.field public final synthetic w:F

.field public final synthetic x:Lk/f;

.field public final synthetic y:Lk/e;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lb0/p;FJJJLg5/e;Ly0/y;FLk/f;Lk/e;IZLg5/e;Lg5/e;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/i;->p:Lb0/p;

    move v1, p2

    iput v1, v0, Landroidx/compose/material3/i;->q:F

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/i;->r:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/i;->s:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/i;->t:J

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/i;->u:Lg5/e;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/i;->v:Ly0/y;

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/i;->w:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/i;->x:Lk/f;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/i;->y:Lk/e;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/i;->z:I

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material3/i;->A:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/i;->B:Lg5/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/i;->C:Lg5/e;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/i;->D:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/i;->E:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lr/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/i;->p:Lb0/p;

    iget v2, v0, Landroidx/compose/material3/i;->q:F

    iget-wide v3, v0, Landroidx/compose/material3/i;->r:J

    iget-wide v5, v0, Landroidx/compose/material3/i;->s:J

    iget-wide v7, v0, Landroidx/compose/material3/i;->t:J

    iget-object v9, v0, Landroidx/compose/material3/i;->u:Lg5/e;

    iget-object v10, v0, Landroidx/compose/material3/i;->v:Ly0/y;

    iget v11, v0, Landroidx/compose/material3/i;->w:F

    iget-object v12, v0, Landroidx/compose/material3/i;->x:Lk/f;

    iget-object v13, v0, Landroidx/compose/material3/i;->y:Lk/e;

    iget v14, v0, Landroidx/compose/material3/i;->z:I

    iget-boolean v15, v0, Landroidx/compose/material3/i;->A:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/i;->B:Lg5/e;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/i;->C:Lg5/e;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/i;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr/d0;->r0(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/i;->E:I

    invoke-static {v1}, Lr/d0;->r0(I)I

    move-result v20

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/j;->c(Lb0/p;FJJJLg5/e;Ly0/y;FLk/f;Lk/e;IZLg5/e;Lg5/e;Lr/l;II)V

    sget-object v1, Lw4/k;->a:Lw4/k;

    return-object v1
.end method
