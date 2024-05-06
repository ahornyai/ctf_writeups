.class public final Lh/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/r;
.implements Lh2/j1;
.implements Lm4/k0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh/f1;->o:I

    .line 11
    new-instance v0, Lh/z;

    const v1, 0x3c23d70a    # 0.01f

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lh/z;-><init>(FFF)V

    iput-object v0, p0, Lh/f1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLh/q;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/f1;->o:I

    .line 3
    invoke-virtual {p3}, Lh/q;->b()I

    move-result v1

    invoke-static {v0, v1}, Lx4/s;->Q(II)Lm5/d;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx4/k;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lm5/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lm5/c;

    .line 6
    iget-boolean v2, v2, Lm5/c;->q:Z

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v0

    check-cast v2, Lm5/c;

    invoke-virtual {v2}, Lm5/c;->c()I

    move-result v2

    .line 8
    new-instance v3, Lh/z;

    invoke-virtual {p3, v2}, Lh/q;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lh/z;-><init>(FFF)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lh/f1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh/f1;->o:I

    iput-object p2, p0, Lh/f1;->p:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/y;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh/f1;->o:I

    iput-object p1, p0, Lh/f1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/h;I)V
    .locals 1

    iput p2, p0, Lh/f1;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p2, p1}, Lh/f1;-><init>(ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v0, p1}, Lh/f1;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)Lh/y;
    .locals 2

    iget-object v0, p0, Lh/f1;->p:Ljava/lang/Object;

    iget v1, p0, Lh/f1;->o:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lh/y;

    return-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    check-cast v0, Lh/z;

    goto :goto_0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh/z;

    :goto_0
    return-object v0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    check-cast v0, Lh/z;

    goto :goto_1

    :pswitch_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh/z;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lh/f1;->o:I

    iget-object v1, p0, Lh/f1;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/o0;

    check-cast v1, Lh2/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lh2/o0;

    iget-object p1, p1, Lh2/o0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/o0;

    check-cast v1, Lh2/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lh2/o0;

    iget-object p1, p1, Lh2/o0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lh/f1;->o:I

    iget-object v1, p0, Lh/f1;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/o0;

    check-cast v1, Lh2/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lh2/o0;

    iget-object p1, p1, Lh2/o0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh2/o0;

    check-cast v1, Lh2/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lh2/o0;

    iget-object p1, p1, Lh2/o0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, p1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lm4/s0;JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget v4, v1, Lh/f1;->o:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    iget-object v4, v1, Lh/f1;->p:Ljava/lang/Object;

    check-cast v4, Ls3/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lp3/p;

    iget-wide v7, v0, Lm4/s0;->o:J

    iget-object v7, v0, Lm4/s0;->r:Lm4/y0;

    iget-object v7, v7, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Ls3/h;->B:Lm4/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ls3/h;->F:Lp3/d0;

    iget v8, v0, Lm4/s0;->q:I

    invoke-virtual {v7, v6, v8}, Lp3/d0;->e(Lp3/p;I)V

    iget-object v0, v0, Lm4/s0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iput-wide v6, v4, Ls3/h;->a0:J

    invoke-virtual {v4, v5}, Ls3/h;->x(Z)V

    return-void

    :pswitch_0
    iget-object v4, v1, Lh/f1;->p:Ljava/lang/Object;

    check-cast v4, Ls3/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lp3/p;

    iget-wide v7, v0, Lm4/s0;->o:J

    iget-object v7, v0, Lm4/s0;->r:Lm4/y0;

    iget-object v7, v7, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Ls3/h;->B:Lm4/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ls3/h;->F:Lp3/d0;

    iget v8, v0, Lm4/s0;->q:I

    invoke-virtual {v7, v6, v8}, Lp3/d0;->e(Lp3/p;I)V

    iget-object v6, v0, Lm4/s0;->t:Ljava/lang/Object;

    check-cast v6, Lt3/c;

    iget-object v7, v4, Ls3/h;->W:Lt3/c;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lt3/c;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v6, v8}, Lt3/c;->b(I)Lt3/h;

    move-result-object v9

    iget-wide v9, v9, Lt3/h;->b:J

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_1

    iget-object v12, v4, Ls3/h;->W:Lt3/c;

    invoke-virtual {v12, v11}, Lt3/c;->b(I)Lt3/h;

    move-result-object v12

    iget-wide v12, v12, Lt3/h;->b:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v9, v6, Lt3/c;->d:Z

    if-eqz v9, :cond_5

    sub-int v9, v7, v11

    iget-object v10, v6, Lt3/c;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v9, v10, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v9, v4, Ls3/h;->c0:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v9, v12

    if-eqz v12, :cond_4

    iget-wide v12, v6, Lt3/c;->h:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    cmp-long v9, v12, v9

    if-gtz v9, :cond_4

    const-string v2, "DashMediaSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Loaded stale dynamic manifest: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lt3/c;->h:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Ls3/h;->c0:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v4, Ls3/h;->b0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v4, Ls3/h;->b0:I

    iget-object v3, v4, Ls3/h;->B:Lm4/b0;

    iget v0, v0, Lm4/s0;->q:I

    invoke-virtual {v3, v0}, Lm4/b0;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, v4, Ls3/h;->b0:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v4, Ls3/h;->S:Landroid/os/Handler;

    iget-object v4, v4, Ls3/h;->K:Ls3/d;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, Lp3/j0;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v4, Ls3/h;->R:Lp3/j0;

    goto/16 :goto_9

    :cond_4
    iput v8, v4, Ls3/h;->b0:I

    :cond_5
    iput-object v6, v4, Ls3/h;->W:Lt3/c;

    iget-boolean v8, v4, Ls3/h;->X:Z

    iget-boolean v6, v6, Lt3/c;->d:Z

    and-int/2addr v6, v8

    iput-boolean v6, v4, Ls3/h;->X:Z

    sub-long v8, v2, p4

    iput-wide v8, v4, Ls3/h;->Y:J

    iput-wide v2, v4, Ls3/h;->Z:J

    iget-object v2, v4, Ls3/h;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lm4/s0;->p:Lm4/r;

    iget-object v3, v3, Lm4/r;->a:Landroid/net/Uri;

    iget-object v6, v4, Ls3/h;->U:Landroid/net/Uri;

    if-ne v3, v6, :cond_7

    iget-object v3, v4, Ls3/h;->W:Lt3/c;

    iget-object v3, v3, Lt3/c;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lm4/s0;->r:Lm4/y0;

    iget-object v3, v0, Lm4/y0;->c:Landroid/net/Uri;

    :goto_3
    iput-object v3, v4, Ls3/h;->U:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_12

    iget-object v0, v4, Ls3/h;->W:Lt3/c;

    iget-boolean v2, v0, Lt3/c;->d:Z

    if-eqz v2, :cond_11

    iget-object v0, v0, Lt3/c;->i:Lt3/t;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lt3/t;->b:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Ls3/h;->x(Z)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v4}, Ls3/h;->w()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v2, Landroidx/emoji2/text/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/emoji2/text/d;-><init>(Landroidx/activity/e;)V

    new-instance v3, Lm4/s0;

    iget-object v7, v4, Ls3/h;->O:Lm4/n;

    iget-object v0, v0, Lt3/t;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v7, v0, v6, v2}, Lm4/s0;-><init>(Lm4/n;Landroid/net/Uri;ILm4/r0;)V

    new-instance v0, Lh/f1;

    invoke-direct {v0, v4, v5}, Lh/f1;-><init>(Ls3/h;I)V

    iget-object v2, v4, Ls3/h;->P:Lm4/p0;

    invoke-virtual {v2, v3, v0, v5}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    new-instance v7, Lp3/p;

    iget-object v0, v3, Lm4/s0;->p:Lm4/r;

    invoke-direct {v7, v0}, Lp3/p;-><init>(Lm4/r;)V

    iget v8, v3, Lm4/s0;->q:I

    iget-object v6, v4, Ls3/h;->F:Lp3/d0;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v6 .. v16}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_e
    :goto_7
    new-instance v2, Ls3/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lm4/s0;

    iget-object v7, v4, Ls3/h;->O:Lm4/n;

    iget-object v0, v0, Lt3/t;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v7, v0, v6, v2}, Lm4/s0;-><init>(Lm4/n;Landroid/net/Uri;ILm4/r0;)V

    new-instance v0, Lh/f1;

    invoke-direct {v0, v4, v5}, Lh/f1;-><init>(Ls3/h;I)V

    iget-object v2, v4, Ls3/h;->P:Lm4/p0;

    invoke-virtual {v2, v3, v0, v5}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    new-instance v7, Lp3/p;

    iget-object v0, v3, Lm4/s0;->p:Lm4/r;

    invoke-direct {v7, v0}, Lp3/p;-><init>(Lm4/r;)V

    iget v8, v3, Lm4/s0;->q:I

    iget-object v6, v4, Ls3/h;->F:Lp3/d0;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v6 .. v16}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lt3/t;->c:Ljava/lang/String;

    invoke-static {v0}, Ln4/l0;->P(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v6, v4, Ls3/h;->Z:J

    sub-long/2addr v2, v6

    iput-wide v2, v4, Ls3/h;->a0:J

    invoke-virtual {v4, v5}, Ls3/h;->x(Z)V
    :try_end_1
    .catch Lm2/v1; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Ls3/h;->x(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ls3/h;->w()V

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v5}, Ls3/h;->x(Z)V

    goto :goto_9

    :cond_12
    iget v0, v4, Ls3/h;->d0:I

    add-int/2addr v0, v11

    iput v0, v4, Ls3/h;->d0:I

    invoke-virtual {v4, v5}, Ls3/h;->x(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lm4/s0;Ljava/io/IOException;I)Ld3/e;
    .locals 8

    iget v0, p0, Lh/f1;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lh/f1;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ls3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lp3/p;

    iget-wide v3, p1, Lm4/s0;->o:J

    iget-object v0, p1, Lm4/s0;->r:Lm4/y0;

    iget-object v0, v0, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Ls3/h;->F:Lp3/d0;

    iget p1, p1, Lm4/s0;->q:I

    invoke-virtual {v0, p3, p1, p2, v1}, Lp3/d0;->i(Lp3/p;ILjava/io/IOException;Z)V

    iget-object p1, v2, Ls3/h;->B:Lm4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p1, p3, p2}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Ls3/h;->x(Z)V

    sget-object p1, Lm4/p0;->s:Ld3/e;

    return-object p1

    :pswitch_0
    check-cast v2, Ls3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp3/p;

    iget-wide v3, p1, Lm4/s0;->o:J

    iget-object v3, p1, Lm4/s0;->r:Lm4/y0;

    iget-object v3, v3, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Ls3/h;->B:Lm4/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Lm2/v1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, p2, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lm4/f0;

    if-nez v3, :cond_2

    instance-of v3, p2, Lm4/o0;

    if-nez v3, :cond_2

    sget v3, Lm4/o;->p:I

    move-object v3, p2

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lm4/o;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lm4/o;

    iget v6, v6, Lm4/o;->o:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x3e8

    const/16 v3, 0x1388

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v6, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long p3, v6, v4

    if-nez p3, :cond_3

    sget-object p3, Lm4/p0;->t:Ld3/e;

    goto :goto_3

    :cond_3
    new-instance p3, Ld3/e;

    const/4 v3, 0x0

    invoke-direct {p3, v3, v6, v7}, Ld3/e;-><init>(IJ)V

    :goto_3
    invoke-virtual {p3}, Ld3/e;->a()Z

    move-result v3

    xor-int/2addr v1, v3

    iget-object v2, v2, Ls3/h;->F:Lp3/d0;

    iget p1, p1, Lm4/s0;->q:I

    invoke-virtual {v2, v0, p1, p2, v1}, Lp3/d0;->i(Lp3/p;ILjava/io/IOException;Z)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lm4/m0;JJ)V
    .locals 8

    iget v0, p0, Lh/f1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lh/f1;->p:Ljava/lang/Object;

    check-cast p1, Ln4/d0;

    if-eqz p1, :cond_1

    sget-object p2, Ln4/e0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Ln4/e0;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ls3/e;

    iget-object p1, p1, Ls3/e;->o:Ls3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ls3/h;->x(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Ls3/e;

    invoke-virtual {p1}, Ls3/e;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lm4/s0;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/f1;->d(Lm4/s0;JJ)V

    return-void

    :pswitch_1
    move-object v3, p1

    check-cast v3, Lm4/s0;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lh/f1;->d(Lm4/s0;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lm4/m0;JJZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lh/f1;->p:Ljava/lang/Object;

    iget v2, v0, Lh/f1;->o:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lm4/s0;

    packed-switch v2, :pswitch_data_1

    check-cast v1, Ls3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp3/p;

    iget-wide v6, v3, Lm4/s0;->o:J

    iget-object v2, v3, Lm4/s0;->r:Lm4/y0;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ls3/h;->B:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ls3/h;->F:Lp3/d0;

    iget v6, v3, Lm4/s0;->q:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v14}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Ls3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp3/p;

    iget-wide v6, v3, Lm4/s0;->o:J

    iget-object v2, v3, Lm4/s0;->r:Lm4/y0;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ls3/h;->B:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ls3/h;->F:Lp3/d0;

    iget v6, v3, Lm4/s0;->q:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v14}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    :goto_0
    return-void

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lm4/s0;

    packed-switch v2, :pswitch_data_2

    check-cast v1, Ls3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp3/p;

    iget-wide v6, v3, Lm4/s0;->o:J

    iget-object v2, v3, Lm4/s0;->r:Lm4/y0;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ls3/h;->B:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ls3/h;->F:Lp3/d0;

    iget v6, v3, Lm4/s0;->q:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v14}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    goto :goto_1

    :pswitch_3
    check-cast v1, Ls3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp3/p;

    iget-wide v6, v3, Lm4/s0;->o:J

    iget-object v2, v3, Lm4/s0;->r:Lm4/y0;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ls3/h;->B:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ls3/h;->F:Lp3/d0;

    iget v6, v3, Lm4/s0;->q:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v14}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 0

    iget p2, p0, Lh/f1;->o:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lh/f1;->p:Ljava/lang/Object;

    check-cast p1, Ln4/d0;

    if-eqz p1, :cond_0

    check-cast p1, Ls3/e;

    iget-object p1, p1, Ls3/e;->o:Ls3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ls3/h;->x(Z)V

    :cond_0
    sget-object p1, Lm4/p0;->s:Ld3/e;

    return-object p1

    :pswitch_0
    check-cast p1, Lm4/s0;

    invoke-virtual {p0, p1, p6, p7}, Lh/f1;->e(Lm4/s0;Ljava/io/IOException;I)Ld3/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm4/s0;

    invoke-virtual {p0, p1, p6, p7}, Lh/f1;->e(Lm4/s0;Ljava/io/IOException;I)Ld3/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
