.class public final Landroidx/compose/material3/g;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Lq0/f0;

.field public final synthetic q:I

.field public final synthetic r:Lq0/f0;

.field public final synthetic s:Lk/e;

.field public final synthetic t:J

.field public final synthetic u:Lq0/f0;

.field public final synthetic v:Lq0/z;

.field public final synthetic w:Lk/f;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lq0/f0;ILq0/f0;Lk/e;JLq0/f0;Lq0/z;Lk/f;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/g;->p:Lq0/f0;

    iput p2, p0, Landroidx/compose/material3/g;->q:I

    iput-object p3, p0, Landroidx/compose/material3/g;->r:Lq0/f0;

    iput-object p4, p0, Landroidx/compose/material3/g;->s:Lk/e;

    iput-wide p5, p0, Landroidx/compose/material3/g;->t:J

    iput-object p7, p0, Landroidx/compose/material3/g;->u:Lq0/f0;

    iput-object p8, p0, Landroidx/compose/material3/g;->v:Lq0/z;

    iput-object p9, p0, Landroidx/compose/material3/g;->w:Lk/f;

    iput p10, p0, Landroidx/compose/material3/g;->x:I

    iput p11, p0, Landroidx/compose/material3/g;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lq0/e0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/g;->p:Lq0/f0;

    iget v1, v0, Lq0/f0;->p:I

    iget v2, p0, Landroidx/compose/material3/g;->q:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lq0/e0;->c(Lq0/e0;Lq0/f0;II)V

    sget-object v1, Lk/g;->d:Lk/c;

    iget-object v4, p0, Landroidx/compose/material3/g;->s:Lk/e;

    invoke-static {v4, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/material3/g;->u:Lq0/f0;

    iget-object v7, p0, Landroidx/compose/material3/g;->r:Lq0/f0;

    iget-wide v8, p0, Landroidx/compose/material3/g;->t:J

    if-eqz v5, :cond_0

    invoke-static {v8, v9}, Lk1/a;->e(J)I

    move-result v0

    iget v4, v7, Lq0/f0;->o:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v5, Lk/g;->b:Lk/d;

    invoke-static {v4, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v8, v9}, Lk1/a;->e(J)I

    move-result v0

    iget v4, v7, Lq0/f0;->o:I

    sub-int/2addr v0, v4

    iget v4, v6, Lq0/f0;->o:I

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sget v4, Landroidx/compose/material3/j;->b:F

    iget-object v5, p0, Landroidx/compose/material3/g;->v:Lq0/z;

    invoke-interface {v5, v4}, Lk1/b;->e(F)I

    move-result v4

    iget v0, v0, Lq0/f0;->o:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/g;->w:Lk/f;

    invoke-static {v4, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v7, Lq0/f0;->p:I

    sub-int v1, v2, v1

    div-int/lit8 v3, v1, 0x2

    goto :goto_1

    :cond_2
    sget-object v1, Lk/g;->c:Lk/b;

    invoke-static {v4, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/compose/material3/g;->x:I

    if-nez v1, :cond_3

    iget v1, v7, Lq0/f0;->p:I

    sub-int v3, v2, v1

    goto :goto_1

    :cond_3
    iget v4, v7, Lq0/f0;->p:I

    sub-int v5, v2, v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroidx/compose/material3/g;->y:I

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v3, v5, v1

    :cond_4
    :goto_1
    invoke-static {p1, v7, v0, v3}, Lq0/e0;->c(Lq0/e0;Lq0/f0;II)V

    invoke-static {v8, v9}, Lk1/a;->e(J)I

    move-result v0

    iget v1, v6, Lq0/f0;->o:I

    sub-int/2addr v0, v1

    iget v1, v6, Lq0/f0;->p:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v6, v0, v2}, Lq0/e0;->c(Lq0/e0;Lq0/f0;II)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
