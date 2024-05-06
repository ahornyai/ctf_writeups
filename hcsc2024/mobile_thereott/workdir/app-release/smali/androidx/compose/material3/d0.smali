.class public final Landroidx/compose/material3/d0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Lb0/p;

.field public final synthetic q:Lg5/e;

.field public final synthetic r:Lg5/e;

.field public final synthetic s:Lg5/e;

.field public final synthetic t:Lg5/e;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lk/p0;

.field public final synthetic y:Lg5/f;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lb0/p;Lg5/e;Lg5/e;Lg5/e;Lg5/e;IJJLk/p0;Lg5/f;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/d0;->p:Lb0/p;

    iput-object p2, p0, Landroidx/compose/material3/d0;->q:Lg5/e;

    iput-object p3, p0, Landroidx/compose/material3/d0;->r:Lg5/e;

    iput-object p4, p0, Landroidx/compose/material3/d0;->s:Lg5/e;

    iput-object p5, p0, Landroidx/compose/material3/d0;->t:Lg5/e;

    iput p6, p0, Landroidx/compose/material3/d0;->u:I

    iput-wide p7, p0, Landroidx/compose/material3/d0;->v:J

    iput-wide p9, p0, Landroidx/compose/material3/d0;->w:J

    iput-object p11, p0, Landroidx/compose/material3/d0;->x:Lk/p0;

    iput-object p12, p0, Landroidx/compose/material3/d0;->y:Lg5/f;

    iput p13, p0, Landroidx/compose/material3/d0;->z:I

    iput p14, p0, Landroidx/compose/material3/d0;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lr/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/d0;->p:Lb0/p;

    iget-object v2, v0, Landroidx/compose/material3/d0;->q:Lg5/e;

    iget-object v3, v0, Landroidx/compose/material3/d0;->r:Lg5/e;

    iget-object v4, v0, Landroidx/compose/material3/d0;->s:Lg5/e;

    iget-object v5, v0, Landroidx/compose/material3/d0;->t:Lg5/e;

    iget v6, v0, Landroidx/compose/material3/d0;->u:I

    iget-wide v7, v0, Landroidx/compose/material3/d0;->v:J

    iget-wide v9, v0, Landroidx/compose/material3/d0;->w:J

    iget-object v11, v0, Landroidx/compose/material3/d0;->x:Lk/p0;

    iget-object v12, v0, Landroidx/compose/material3/d0;->y:Lg5/f;

    iget v14, v0, Landroidx/compose/material3/d0;->z:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lr/d0;->r0(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/d0;->A:I

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/f0;->a(Lb0/p;Lg5/e;Lg5/e;Lg5/e;Lg5/e;IJJLk/p0;Lg5/f;Lr/l;II)V

    sget-object v1, Lw4/k;->a:Lw4/k;

    return-object v1
.end method
