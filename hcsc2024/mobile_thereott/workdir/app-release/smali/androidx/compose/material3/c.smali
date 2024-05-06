.class public final Landroidx/compose/material3/c;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Lb0/p;

.field public final synthetic q:Lg5/e;

.field public final synthetic r:Ly0/y;

.field public final synthetic s:Z

.field public final synthetic t:Lg5/e;

.field public final synthetic u:Lg5/f;

.field public final synthetic v:Lk/p0;

.field public final synthetic w:Landroidx/compose/material3/s0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lb0/p;Lg5/e;Ly0/y;ZLg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/c;->p:Lb0/p;

    iput-object p2, p0, Landroidx/compose/material3/c;->q:Lg5/e;

    iput-object p3, p0, Landroidx/compose/material3/c;->r:Ly0/y;

    iput-boolean p4, p0, Landroidx/compose/material3/c;->s:Z

    iput-object p5, p0, Landroidx/compose/material3/c;->t:Lg5/e;

    iput-object p6, p0, Landroidx/compose/material3/c;->u:Lg5/f;

    iput-object p7, p0, Landroidx/compose/material3/c;->v:Lk/p0;

    iput-object p8, p0, Landroidx/compose/material3/c;->w:Landroidx/compose/material3/s0;

    iput p9, p0, Landroidx/compose/material3/c;->x:I

    iput p10, p0, Landroidx/compose/material3/c;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/c;->p:Lb0/p;

    iget-object v1, p0, Landroidx/compose/material3/c;->q:Lg5/e;

    iget-object v2, p0, Landroidx/compose/material3/c;->r:Ly0/y;

    iget-boolean v3, p0, Landroidx/compose/material3/c;->s:Z

    iget-object v4, p0, Landroidx/compose/material3/c;->t:Lg5/e;

    iget-object v5, p0, Landroidx/compose/material3/c;->u:Lg5/f;

    iget-object v6, p0, Landroidx/compose/material3/c;->v:Lk/p0;

    iget-object v7, p0, Landroidx/compose/material3/c;->w:Landroidx/compose/material3/s0;

    iget p1, p0, Landroidx/compose/material3/c;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr/d0;->r0(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/c;->y:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/j;->a(Lb0/p;Lg5/e;Ly0/y;ZLg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;Lr/l;II)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
