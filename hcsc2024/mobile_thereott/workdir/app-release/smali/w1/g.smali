.class public final Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(III[I[I)Z
    .locals 8

    iget-boolean v0, p0, Lw1/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p3}, Lw1/g;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_d

    aput v1, p5, v1

    aput v1, p5, v2

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v3, p0, Lw1/g;->c:Landroid/view/View;

    if-eqz p5, :cond_3

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p5, v1

    aget v5, p5, v2

    goto :goto_1

    :cond_3
    move v4, v1

    move v5, v4

    :goto_1
    const/4 v6, 0x2

    if-nez p4, :cond_5

    iget-object p4, p0, Lw1/g;->e:[I

    if-nez p4, :cond_4

    new-array p4, v6, [I

    iput-object p4, p0, Lw1/g;->e:[I

    :cond_4
    iget-object p4, p0, Lw1/g;->e:[I

    :cond_5
    aput v1, p4, v1

    aput v1, p4, v2

    instance-of v7, v0, Lw1/h;

    if-eqz v7, :cond_9

    check-cast v0, Lw1/h;

    check-cast v0, Ll1/g;

    const-string v7, "target"

    invoke-static {v3, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Ll1/g;->p:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    int-to-float p1, p1

    const/4 v7, -0x1

    int-to-float v7, v7

    mul-float/2addr p1, v7

    int-to-float p2, p2

    mul-float/2addr p2, v7

    invoke-static {p1, p2}, Lc6/d;->a(FF)J

    move-result-wide p1

    if-nez p3, :cond_7

    move v6, v2

    :cond_7
    iget-object p3, v0, Ll1/g;->o:Lm0/d;

    invoke-virtual {p3}, Lm0/d;->c()Lm0/g;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3, p1, p2, v6}, Lm0/g;->f(JI)J

    move-result-wide p1

    goto :goto_2

    :cond_8
    sget-wide p1, Lf0/c;->b:J

    :goto_2
    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/n1;->j(F)I

    move-result p3

    aput p3, p4, v1

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/n1;->j(F)I

    move-result p1

    aput p1, p4, v2

    goto :goto_3

    :cond_9
    if-nez p3, :cond_a

    :try_start_0
    invoke-static {v0, v3, p1, p2, p4}, Lw1/g0;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_3
    if-eqz p5, :cond_b

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p5, v1

    sub-int/2addr p1, v4

    aput p1, p5, v1

    aget p1, p5, v2

    sub-int/2addr p1, v5

    aput p1, p5, v2

    :cond_b
    aget p1, p4, v1

    if-nez p1, :cond_c

    aget p1, p4, v2

    if-eqz p1, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    :goto_4
    return v1
.end method

.method public final b(IIII[II[I)Z
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v2, p6

    iget-boolean v3, v1, Lw1/g;->d:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lw1/g;->c(I)Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_0

    return v9

    :cond_0
    const/4 v11, 0x1

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    aput v9, v8, v9

    aput v9, v8, v11

    :cond_2
    move v2, v9

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v12, v1, Lw1/g;->c:Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v8, v9

    aget v4, v8, v11

    move v13, v3

    move v14, v4

    goto :goto_1

    :cond_4
    move v13, v9

    move v14, v13

    :goto_1
    const/4 v3, 0x2

    if-nez p7, :cond_6

    iget-object v4, v1, Lw1/g;->e:[I

    if-nez v4, :cond_5

    new-array v4, v3, [I

    iput-object v4, v1, Lw1/g;->e:[I

    :cond_5
    iget-object v4, v1, Lw1/g;->e:[I

    aput v9, v4, v9

    aput v9, v4, v11

    goto :goto_2

    :cond_6
    move-object/from16 v4, p7

    :goto_2
    iget-object v15, v1, Lw1/g;->c:Landroid/view/View;

    instance-of v3, v10, Lw1/i;

    const/4 v11, -0x1

    const-string v9, "target"

    if-eqz v3, :cond_a

    check-cast v10, Lw1/i;

    check-cast v10, Ll1/g;

    invoke-static {v15, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Ll1/g;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_7
    int-to-float v0, v0

    int-to-float v3, v11

    mul-float/2addr v0, v3

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-static {v0, v5}, Lc6/d;->a(FF)J

    move-result-wide v20

    int-to-float v0, v6

    mul-float/2addr v0, v3

    int-to-float v5, v7

    mul-float/2addr v5, v3

    invoke-static {v0, v5}, Lc6/d;->a(FF)J

    move-result-wide v22

    if-nez v2, :cond_8

    const/16 v19, 0x1

    goto :goto_3

    :cond_8
    const/16 v19, 0x2

    :goto_3
    iget-object v0, v10, Ll1/g;->o:Lm0/d;

    invoke-virtual {v0}, Lm0/d;->c()Lm0/g;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v23}, Lm0/g;->L(IJJ)J

    move-result-wide v2

    goto :goto_4

    :cond_9
    sget-wide v2, Lf0/c;->b:J

    :goto_4
    invoke-static {v2, v3}, Lf0/c;->b(J)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/n1;->j(F)I

    move-result v0

    const/16 v17, 0x0

    aput v0, v4, v17

    invoke-static {v2, v3}, Lf0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/n1;->j(F)I

    move-result v0

    const/4 v3, 0x1

    aput v0, v4, v3

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x1

    const/16 v17, 0x0

    aget v16, v4, v17

    add-int v16, v16, v6

    aput v16, v4, v17

    aget v16, v4, v3

    add-int v16, v16, v7

    aput v16, v4, v3

    instance-of v3, v10, Lw1/h;

    if-eqz v3, :cond_e

    check-cast v10, Lw1/h;

    check-cast v10, Ll1/g;

    invoke-static {v15, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Ll1/g;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v0, v0

    int-to-float v3, v11

    mul-float/2addr v0, v3

    int-to-float v4, v5

    mul-float/2addr v4, v3

    invoke-static {v0, v4}, Lc6/d;->a(FF)J

    move-result-wide v20

    int-to-float v0, v6

    mul-float/2addr v0, v3

    int-to-float v4, v7

    mul-float/2addr v4, v3

    invoke-static {v0, v4}, Lc6/d;->a(FF)J

    move-result-wide v22

    if-nez v2, :cond_c

    const/16 v19, 0x1

    goto :goto_5

    :cond_c
    const/16 v19, 0x2

    :goto_5
    iget-object v0, v10, Ll1/g;->o:Lm0/d;

    invoke-virtual {v0}, Lm0/d;->c()Lm0/g;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v23}, Lm0/g;->L(IJJ)J

    goto :goto_6

    :cond_d
    sget v0, Lf0/c;->e:I

    goto :goto_6

    :cond_e
    if-nez v2, :cond_f

    move-object v2, v10

    move-object v3, v15

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    :try_start_0
    invoke-static/range {v2 .. v7}, Lw1/g0;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_6
    if-eqz v8, :cond_10

    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v0, v8, v2

    sub-int/2addr v0, v13

    aput v0, v8, v2

    const/4 v2, 0x1

    aget v0, v8, v2

    sub-int/2addr v0, v14

    aput v0, v8, v2

    goto :goto_7

    :cond_10
    const/4 v2, 0x1

    :goto_7
    return v2
.end method

.method public final c(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lw1/g;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lw1/g;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final d(II)Z
    .locals 10

    invoke-virtual {p0, p2}, Lw1/g;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lw1/g;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lw1/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v0

    :goto_1
    if-eqz v3, :cond_b

    instance-of v5, v3, Lw1/h;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    const-string v8, "child"

    if-eqz v5, :cond_2

    move-object v9, v3

    check-cast v9, Lw1/h;

    invoke-static {v4, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, p1, 0x2

    if-nez v9, :cond_3

    and-int/lit8 v9, p1, 0x1

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_2
    if-nez p2, :cond_9

    :try_start_0
    invoke-static {v3, v4, v0, p1}, Lw1/g0;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_9

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v3, p0, Lw1/g;->b:Landroid/view/ViewParent;

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lw1/g;->a:Landroid/view/ViewParent;

    :goto_3
    if-eqz v5, :cond_7

    check-cast v3, Lw1/h;

    check-cast v3, Ll1/g;

    invoke-static {v4, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Ll1/g;->H:Lw1/j;

    if-ne p2, v2, :cond_6

    iput p1, v0, Lw1/j;->b:I

    goto :goto_4

    :cond_6
    iput p1, v0, Lw1/j;->a:I

    goto :goto_4

    :cond_7
    if-nez p2, :cond_8

    :try_start_1
    invoke-static {v3, v4, v0, p1}, Lw1/g0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    return v2

    :catch_1
    move-exception v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_a

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_a
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_b
    return v1
.end method

.method public final e(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lw1/g;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lw1/h;

    const/4 v2, 0x1

    iget-object v3, p0, Lw1/g;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Lw1/h;

    check-cast v0, Ll1/g;

    const-string v1, "target"

    invoke-static {v3, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll1/g;->H:Lw1/j;

    const/4 v1, 0x0

    if-ne p1, v2, :cond_0

    iput v1, v0, Lw1/j;->b:I

    goto :goto_0

    :cond_0
    iput v1, v0, Lw1/j;->a:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    invoke-static {v0, v3}, Lw1/g0;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lw1/g;->b:Landroid/view/ViewParent;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lw1/g;->a:Landroid/view/ViewParent;

    :cond_5
    :goto_1
    return-void
.end method
