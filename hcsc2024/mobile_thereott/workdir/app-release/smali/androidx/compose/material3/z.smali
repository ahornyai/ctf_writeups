.class public final Landroidx/compose/material3/z;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Li0/k;

.field public final synthetic r:Lr/h3;

.field public final synthetic s:Lr/h3;

.field public final synthetic t:Lr/h3;

.field public final synthetic u:Lr/h3;

.field public final synthetic v:F

.field public final synthetic w:J


# direct methods
.method public constructor <init>(JLi0/k;Lh/c0;Lh/c0;Lh/c0;Lh/c0;FJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/z;->p:J

    iput-object p3, p0, Landroidx/compose/material3/z;->q:Li0/k;

    iput-object p4, p0, Landroidx/compose/material3/z;->r:Lr/h3;

    iput-object p5, p0, Landroidx/compose/material3/z;->s:Lr/h3;

    iput-object p6, p0, Landroidx/compose/material3/z;->t:Lr/h3;

    iput-object p7, p0, Landroidx/compose/material3/z;->u:Lr/h3;

    iput p8, p0, Landroidx/compose/material3/z;->v:F

    iput-wide p9, p0, Landroidx/compose/material3/z;->w:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Li0/h;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Landroidx/compose/material3/z;->p:J

    iget-object v5, p0, Landroidx/compose/material3/z;->q:Li0/k;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/b0;->b(Li0/h;FFJLi0/k;)V

    iget-object v0, p0, Landroidx/compose/material3/z;->r:Lr/h3;

    invoke-interface {v0}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/z;->s:Lr/h3;

    invoke-interface {v1}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/z;->t:Lr/h3;

    invoke-interface {v2}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, Landroidx/compose/material3/z;->u:Lr/h3;

    invoke-interface {v3}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    invoke-interface {v2}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    iget-wide v3, p0, Landroidx/compose/material3/z;->w:J

    iget-object v5, p0, Landroidx/compose/material3/z;->q:Li0/k;

    iget v2, v5, Li0/k;->d:I

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lg0/s;->e(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v6, Landroidx/compose/material3/b0;->a:F

    div-float/2addr v6, v2

    iget v2, p0, Landroidx/compose/material3/z;->v:F

    div-float/2addr v2, v6

    const v6, 0x42652ee1

    mul-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move-object v0, p1

    move v1, v2

    move v2, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/b0;->b(Li0/h;FFJLi0/k;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
