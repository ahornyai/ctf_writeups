.class public final Landroidx/compose/material3/a0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Lb0/p;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lb0/p;JFJIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/a0;->p:Lb0/p;

    iput-wide p2, p0, Landroidx/compose/material3/a0;->q:J

    iput p4, p0, Landroidx/compose/material3/a0;->r:F

    iput-wide p5, p0, Landroidx/compose/material3/a0;->s:J

    iput p7, p0, Landroidx/compose/material3/a0;->t:I

    iput p8, p0, Landroidx/compose/material3/a0;->u:I

    iput p9, p0, Landroidx/compose/material3/a0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/a0;->p:Lb0/p;

    iget-wide v1, p0, Landroidx/compose/material3/a0;->q:J

    iget v3, p0, Landroidx/compose/material3/a0;->r:F

    iget-wide v4, p0, Landroidx/compose/material3/a0;->s:J

    iget v6, p0, Landroidx/compose/material3/a0;->t:I

    iget p1, p0, Landroidx/compose/material3/a0;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr/d0;->r0(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/a0;->v:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/b0;->a(Lb0/p;JFJILr/l;II)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
