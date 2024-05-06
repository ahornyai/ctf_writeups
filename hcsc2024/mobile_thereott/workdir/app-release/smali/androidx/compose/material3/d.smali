.class public final Landroidx/compose/material3/d;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Lg5/e;

.field public final synthetic q:Lb0/p;

.field public final synthetic r:Lg5/e;

.field public final synthetic s:Lg5/f;

.field public final synthetic t:Lk/p0;

.field public final synthetic u:Landroidx/compose/material3/s0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lg5/e;Lb0/p;Lg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/d;->p:Lg5/e;

    iput-object p2, p0, Landroidx/compose/material3/d;->q:Lb0/p;

    iput-object p3, p0, Landroidx/compose/material3/d;->r:Lg5/e;

    iput-object p4, p0, Landroidx/compose/material3/d;->s:Lg5/f;

    iput-object p5, p0, Landroidx/compose/material3/d;->t:Lk/p0;

    iput-object p6, p0, Landroidx/compose/material3/d;->u:Landroidx/compose/material3/s0;

    iput p7, p0, Landroidx/compose/material3/d;->v:I

    iput p8, p0, Landroidx/compose/material3/d;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/d;->p:Lg5/e;

    iget-object v1, p0, Landroidx/compose/material3/d;->q:Lb0/p;

    iget-object v2, p0, Landroidx/compose/material3/d;->r:Lg5/e;

    iget-object v3, p0, Landroidx/compose/material3/d;->s:Lg5/f;

    iget-object v4, p0, Landroidx/compose/material3/d;->t:Lk/p0;

    iget-object v5, p0, Landroidx/compose/material3/d;->u:Landroidx/compose/material3/s0;

    iget p1, p0, Landroidx/compose/material3/d;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr/d0;->r0(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/d;->w:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/j;->b(Lg5/e;Lb0/p;Lg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;Lr/l;II)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
