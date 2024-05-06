.class public abstract Landroidx/compose/material3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/m;->u:Landroidx/compose/material3/m;

    invoke-static {v0}, Lq5/y;->i(Lg5/a;)Lr/y0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/n0;->a:Lr/y0;

    return-void
.end method

.method public static final a(Lb0/p;JJLx/d;Lr/l;II)V
    .locals 13

    move-object/from16 v0, p6

    check-cast v0, Lr/c0;

    const v1, -0x1ea1368d

    invoke-virtual {v0, v1}, Lr/c0;->X(I)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lb0/m;->b:Lb0/m;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lg0/s;->a:Lg0/r;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/material3/n;->a:Lr/i3;

    invoke-virtual {v0, v1}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/l;

    invoke-virtual {v1}, Landroidx/compose/material3/l;->c()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_3

    :cond_2
    move-wide v5, p1

    :goto_3
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    invoke-static {v5, v6, v0}, Landroidx/compose/material3/n;->a(JLr/l;)J

    move-result-wide v1

    goto :goto_4

    :cond_3
    move-wide/from16 v1, p3

    :goto_4
    and-int/lit8 v7, p8, 0x10

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    int-to-float v7, v11

    goto :goto_5

    :cond_4
    move v7, v8

    :goto_5
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_5

    int-to-float v8, v11

    :cond_5
    move v9, v8

    sget-object v8, Landroidx/compose/material3/n0;->a:Lr/y0;

    invoke-virtual {v0, v8}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/d;

    iget v10, v10, Lk1/d;->o:F

    add-float/2addr v7, v10

    sget-object v10, Landroidx/compose/material3/s;->a:Lr/y0;

    new-instance v12, Lg0/l;

    invoke-direct {v12, v1, v2}, Lg0/l;-><init>(J)V

    invoke-virtual {v10, v12}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v1

    new-instance v2, Lk1/d;

    invoke-direct {v2, v7}, Lk1/d;-><init>(F)V

    invoke-virtual {v8, v2}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v2

    filled-new-array {v1, v2}, [Lr/a2;

    move-result-object v1

    new-instance v12, Landroidx/compose/material3/m0;

    move-object v2, v12

    move/from16 v8, p7

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/m0;-><init>(Lb0/p;Lg0/w;JFIFLx/d;)V

    const v2, -0x43a11cd

    invoke-static {v0, v2, v12}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lq5/y;->d([Lr/a2;Lg5/e;Lr/l;I)V

    invoke-virtual {v0, v11}, Lr/c0;->s(Z)V

    return-void
.end method
