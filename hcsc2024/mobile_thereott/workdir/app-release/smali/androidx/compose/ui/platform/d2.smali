.class public final Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e1;


# instance fields
.field public final o:Landroidx/compose/ui/platform/AndroidComposeView;

.field public p:Lg5/c;

.field public q:Lg5/a;

.field public r:Z

.field public final s:Landroidx/compose/ui/platform/y1;

.field public t:Z

.field public u:Z

.field public v:Lg0/d;

.field public final w:Landroidx/compose/ui/platform/v1;

.field public final x:Lr/d;

.field public y:J

.field public final z:Landroidx/compose/ui/platform/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lg5/c;Lh/d0;)V
    .locals 1

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->p:Lg5/c;

    iput-object p3, p0, Landroidx/compose/ui/platform/d2;->q:Lg5/a;

    new-instance p2, Landroidx/compose/ui/platform/y1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lk1/b;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/y1;-><init>(Lk1/b;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->s:Landroidx/compose/ui/platform/y1;

    new-instance p2, Landroidx/compose/ui/platform/v1;

    sget-object p3, Landroidx/compose/ui/platform/f1;->r:Landroidx/compose/ui/platform/f1;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/v1;-><init>(Landroidx/compose/ui/platform/f1;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->w:Landroidx/compose/ui/platform/v1;

    new-instance p2, Lr/d;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lr/d;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->x:Lr/d;

    sget-wide p2, Lg0/z;->a:J

    iput-wide p2, p0, Landroidx/compose/ui/platform/d2;->y:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/b2;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/b2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/z1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/z1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/j1;->G()Z

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    return-void
.end method


# virtual methods
.method public final a(Lh/d0;Lg5/c;)V
    .locals 2

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->k(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->t:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->u:Z

    sget-wide v0, Lg0/z;->a:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/d2;->y:J

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->p:Lg5/c;

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->q:Lg5/a;

    return-void
.end method

.method public final b(Lg0/i;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg0/c;->a:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, Lg0/b;

    iget-object v1, v0, Lg0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->g()V

    invoke-interface {v8}, Landroidx/compose/ui/platform/j1;->J()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/d2;->u:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, Lg0/i;->i()V

    :cond_1
    invoke-interface {v8, v1}, Landroidx/compose/ui/platform/j1;->q(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->u:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lg0/i;->e()V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/platform/j1;->s()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v8}, Landroidx/compose/ui/platform/j1;->r()I

    move-result v2

    int-to-float v9, v2

    invoke-interface {v8}, Landroidx/compose/ui/platform/j1;->l()I

    move-result v2

    int-to-float v4, v2

    invoke-interface {v8}, Landroidx/compose/ui/platform/j1;->k()I

    move-result v2

    int-to-float v5, v2

    invoke-interface {v8}, Landroidx/compose/ui/platform/j1;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->v:Lg0/d;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lg0/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/d2;->v:Lg0/d;

    :cond_3
    invoke-interface {v8}, Landroidx/compose/ui/platform/j1;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Lg0/d;->a(F)V

    iget-object v6, v2, Lg0/d;->a:Landroid/graphics/Paint;

    move v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lg0/i;->d()V

    :goto_0
    invoke-interface {p1, v0, v9}, Lg0/i;->l(FF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->w:Landroidx/compose/ui/platform/v1;

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/v1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lg0/i;->h([F)V

    invoke-interface {v8}, Landroidx/compose/ui/platform/j1;->m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Landroidx/compose/ui/platform/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->s:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/y1;->a(Lg0/i;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->p:Lg5/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lg0/i;->b()V

    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/d2;->k(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/j1;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/j1;->I()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/d2;->p:Lg5/c;

    iput-object v0, p0, Landroidx/compose/ui/platform/d2;->q:Lg5/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->t:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/d2;->k(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Ls0/e1;)V

    return-void
.end method

.method public final d(JZ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->w:Landroidx/compose/ui/platform/v1;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/v1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lg0/s;->g(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lf0/c;->e:I

    sget-wide p1, Lf0/c;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/v1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Lg0/s;->g(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e(Lf0/b;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->w:Landroidx/compose/ui/platform/v1;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/v1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lf0/b;->a:F

    iput p2, p1, Lf0/b;->b:F

    iput p2, p1, Lf0/b;->c:F

    iput p2, p1, Lf0/b;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lg0/s;->h([FLf0/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/v1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lg0/s;->h([FLf0/b;)V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/j1;->s()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/platform/j1;->r()I

    move-result v2

    sget v3, Lk1/g;->c:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_3

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/j1;->j(I)V

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/j1;->n(I)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/m3;->a:Landroidx/compose/ui/platform/m3;

    iget-object p2, p0, Landroidx/compose/ui/platform/d2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/m3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->w:Landroidx/compose/ui/platform/v1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/v1;->c()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->r:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/platform/j1;->z()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->k(Z)V

    invoke-interface {v1}, Landroidx/compose/ui/platform/j1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->s:Landroidx/compose/ui/platform/y1;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/y1;->i:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/y1;->g:Lg0/q;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->p:Lg5/c;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/platform/d2;->x:Lr/d;

    invoke-interface {v1, v3, v0, v2}, Landroidx/compose/ui/platform/j1;->L(Lr/d;Lg0/q;Lg5/c;)V

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/d2;->y:J

    sget p2, Lg0/z;->b:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    iget-object v4, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    invoke-interface {v4, p2}, Landroidx/compose/ui/platform/j1;->w(F)V

    iget-wide v5, p0, Landroidx/compose/ui/platform/d2;->y:J

    and-long/2addr v2, v5

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v4, p2}, Landroidx/compose/ui/platform/j1;->e(F)V

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->s()I

    move-result p2

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->r()I

    move-result v3

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->s()I

    move-result v5

    add-int/2addr v5, v1

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->r()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v4, p2, v3, v5, v1}, Landroidx/compose/ui/platform/j1;->D(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v2}, Lc6/d;->f(FF)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->s:Landroidx/compose/ui/platform/y1;

    iget-wide v1, v0, Landroidx/compose/ui/platform/y1;->d:J

    sget v3, Lf0/f;->d:I

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Landroidx/compose/ui/platform/y1;->d:J

    iput-boolean v2, v0, Landroidx/compose/ui/platform/y1;->h:Z

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/ui/platform/j1;->B(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/d2;->r:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/d2;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/d2;->k(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->w:Landroidx/compose/ui/platform/v1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/v1;->c()V

    :cond_2
    return-void
.end method

.method public final i(FFFFFFFFFFJLg0/w;ZJJILk1/i;Lk1/b;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p11

    move-object/from16 v3, p13

    const-string v4, "shape"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    move-object/from16 v5, p20

    invoke-static {v5, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v6, p21

    invoke-static {v6, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide v1, v0, Landroidx/compose/ui/platform/d2;->y:J

    iget-object v4, v0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->m()Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/ui/platform/d2;->s:Landroidx/compose/ui/platform/y1;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v8, Landroidx/compose/ui/platform/y1;->i:Z

    xor-int/2addr v7, v10

    if-nez v7, :cond_0

    move v7, p1

    move v11, v10

    goto :goto_0

    :cond_0
    move v7, p1

    move v11, v9

    :goto_0
    invoke-interface {v4, p1}, Landroidx/compose/ui/platform/j1;->E(F)V

    move/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->h(F)V

    move/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->g(F)V

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->f(F)V

    move/from16 v7, p5

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->x(F)V

    move/from16 v7, p6

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->i(F)V

    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->K(I)V

    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->C(I)V

    move/from16 v7, p9

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->v(F)V

    move/from16 v7, p7

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->F(F)V

    move/from16 v7, p8

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->d(F)V

    move/from16 v7, p10

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->y(F)V

    sget v7, Lg0/z;->b:I

    const/16 v7, 0x20

    shr-long v12, v1, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->a()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v7, v12

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/j1;->w(F)V

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/j1;->e(F)V

    sget-object v1, Lg0/s;->a:Lg0/r;

    if-eqz p14, :cond_1

    if-eq v3, v1, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-interface {v4, v2}, Landroidx/compose/ui/platform/j1;->t(Z)V

    if-eqz p14, :cond_2

    if-ne v3, v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/j1;->A(Z)V

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->p()V

    move/from16 v1, p19

    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/j1;->u(I)V

    iget-object v1, v0, Landroidx/compose/ui/platform/d2;->s:Landroidx/compose/ui/platform/y1;

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->c()F

    move-result v2

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->m()Z

    move-result v7

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->J()F

    move-result v12

    move-object p1, v1

    move-object/from16 p2, p13

    move/from16 p3, v2

    move/from16 p4, v7

    move/from16 p5, v12

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/y1;->d(Lg0/w;FZFLk1/i;Lk1/b;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/platform/y1;->b()Landroid/graphics/Outline;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/ui/platform/j1;->B(Landroid/graphics/Outline;)V

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v8, Landroidx/compose/ui/platform/y1;->i:Z

    xor-int/2addr v2, v10

    if-nez v2, :cond_3

    move v9, v10

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/d2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v11, v9, :cond_5

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/m3;->a:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/m3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/d2;->r:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Landroidx/compose/ui/platform/d2;->t:Z

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v10}, Landroidx/compose/ui/platform/d2;->k(Z)V

    :cond_6
    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/d2;->u:Z

    if-nez v1, :cond_7

    invoke-interface {v4}, Landroidx/compose/ui/platform/j1;->J()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/d2;->q:Lg5/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/d2;->w:Landroidx/compose/ui/platform/v1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/v1;->c()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->k(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 5

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/j1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/j1;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/j1;->a()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/j1;->b()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/j1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->s:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/y1;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v4
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->r:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->r:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Ls0/e1;Z)V

    :cond_0
    return-void
.end method
