.class public final synthetic Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;
.implements Lm2/h;
.implements Ln4/m;
.implements Lq4/f;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/e;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    iget v6, p0, Lh0/e;->o:I

    const-wide/16 v7, 0x0

    packed-switch v6, :pswitch_data_0

    return-wide p1

    :pswitch_0
    cmpg-double v6, p1, v7

    if-gez v6, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    cmpg-double v6, p1, v7

    if-gez v6, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/e;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La3/t;

    sget v0, La3/q;->w:I

    return-object p1

    :pswitch_0
    new-instance v0, Ln2/w;

    check-cast p1, Ln4/a;

    invoke-direct {v0, p1}, Ln2/w;-><init>(Ln4/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm2/d2;

    invoke-interface {p1}, Lm2/d2;->y()V

    return-void
.end method

.method public f(Landroid/os/Bundle;)Lm2/i;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh0/e;->o:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lm2/t2;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lm2/g1;->B:Lh0/e;

    invoke-virtual {v3, v2}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    check-cast v2, Lm2/g1;

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lm2/g1;->u:Lm2/g1;

    goto :goto_0

    :goto_1
    sget-object v2, Lm2/t2;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v2, Lm2/t2;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v2, Lm2/t2;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v2, Lm2/t2;->M:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    sget-object v2, Lm2/t2;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v2, Lm2/t2;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lm2/a1;->z:Lh0/e;

    invoke-virtual {v3, v2}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm2/a1;

    :cond_1
    move-object/from16 v26, v11

    sget-object v2, Lm2/t2;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lm2/t2;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    sget-object v3, Lm2/t2;->R:Ljava/lang/String;

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    sget-object v3, Lm2/t2;->S:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    sget-object v3, Lm2/t2;->T:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    sget-object v3, Lm2/t2;->U:Ljava/lang/String;

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    new-instance v1, Lm2/t2;

    move-object v14, v1

    invoke-direct {v1}, Lm2/t2;-><init>()V

    sget-object v15, Lm2/t2;->G:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v34}, Lm2/t2;->b(Ljava/lang/Object;Lm2/g1;Ljava/lang/Object;JJJZZLm2/a1;JJIIJ)V

    iput-boolean v2, v1, Lm2/t2;->z:Z

    return-object v1

    :pswitch_1
    sget-object v2, Lm2/s2;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    sget-object v2, Lm2/s2;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v2, Lm2/s2;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v2, Lm2/s2;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    sget-object v2, Lm2/s2;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lq3/b;->A:Lm2/v2;

    invoke-virtual {v2, v1}, Lm2/v2;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v1

    check-cast v1, Lq3/b;

    :goto_2
    move-object/from16 v22, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lq3/b;->u:Lq3/b;

    goto :goto_2

    :goto_3
    new-instance v1, Lm2/s2;

    invoke-direct {v1}, Lm2/s2;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v1

    invoke-virtual/range {v14 .. v23}, Lm2/s2;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLq3/b;Z)V

    return-object v1

    :pswitch_2
    sget-object v2, Lm2/q2;->s:Ljava/lang/String;

    sget-object v2, Lm2/k2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_4

    :cond_3
    move v12, v13

    :goto_4
    invoke-static {v12}, Lm4/v0;->e(Z)V

    sget-object v2, Lm2/q2;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lm2/q2;

    sget-object v3, Lm2/q2;->t:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lm2/q2;-><init>(Z)V

    goto :goto_5

    :cond_4
    new-instance v2, Lm2/q2;

    invoke-direct {v2}, Lm2/q2;-><init>()V

    :goto_5
    return-object v2

    :pswitch_3
    sget-object v2, Lm2/o2;->s:Ljava/lang/String;

    sget-object v2, Lm2/k2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_5

    goto :goto_6

    :cond_5
    move v12, v13

    :goto_6
    invoke-static {v12}, Lm4/v0;->e(Z)V

    sget-object v2, Lm2/o2;->s:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lm2/o2;->t:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v3, v1, v3

    if-nez v3, :cond_6

    new-instance v1, Lm2/o2;

    invoke-direct {v1, v2}, Lm2/o2;-><init>(I)V

    goto :goto_7

    :cond_6
    new-instance v3, Lm2/o2;

    invoke-direct {v3, v1, v2}, Lm2/o2;-><init>(FI)V

    move-object v1, v3

    :goto_7
    return-object v1

    :pswitch_4
    sget-object v2, Lm2/k2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v12, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v5, :cond_7

    sget-object v2, Lm2/q2;->u:Lh0/e;

    invoke-virtual {v2, v1}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v1

    check-cast v1, Lm2/k2;

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown RatingType: "

    invoke-static {v3, v2}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v2, Lm2/o2;->u:Lh0/e;

    invoke-virtual {v2, v1}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v1

    check-cast v1, Lm2/k2;

    goto :goto_8

    :cond_9
    sget-object v2, Lm2/w1;->s:Lh0/e;

    invoke-virtual {v2, v1}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v1

    check-cast v1, Lm2/k2;

    goto :goto_8

    :cond_a
    sget-object v2, Lm2/r0;->u:Lh0/e;

    invoke-virtual {v2, v1}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v1

    check-cast v1, Lm2/k2;

    :goto_8
    return-object v1

    :pswitch_5
    sget-object v2, Lm2/w1;->r:Ljava/lang/String;

    sget-object v2, Lm2/k2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_b

    goto :goto_9

    :cond_b
    move v12, v13

    :goto_9
    invoke-static {v12}, Lm4/v0;->e(Z)V

    sget-object v2, Lm2/w1;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v2, v1, v3

    if-nez v2, :cond_c

    new-instance v1, Lm2/w1;

    invoke-direct {v1}, Lm2/w1;-><init>()V

    goto :goto_a

    :cond_c
    new-instance v2, Lm2/w1;

    invoke-direct {v2, v1}, Lm2/w1;-><init>(F)V

    move-object v1, v2

    :goto_a
    return-object v1

    :pswitch_6
    new-instance v2, Lm2/h1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lm2/i1;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->a:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->b:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->c:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->a0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->d:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->e:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->c0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->f:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->d0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->g:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->g0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lm2/i1;->z0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v11

    :goto_b
    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [B

    :goto_c
    iput-object v11, v2, Lm2/h1;->j:[B

    iput-object v4, v2, Lm2/h1;->k:Ljava/lang/Integer;

    sget-object v3, Lm2/i1;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lm2/h1;->l:Landroid/net/Uri;

    sget-object v3, Lm2/i1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->x:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->t0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->y:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->u0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->z:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->x0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->C:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->y0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->D:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->A0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->E:Ljava/lang/CharSequence;

    sget-object v3, Lm2/i1;->D0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->G:Landroid/os/Bundle;

    sget-object v3, Lm2/i1;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v4, Lm2/k2;->p:Lh0/e;

    invoke-virtual {v4, v3}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v3

    check-cast v3, Lm2/k2;

    iput-object v3, v2, Lm2/h1;->h:Lm2/k2;

    :cond_f
    sget-object v3, Lm2/i1;->f0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Lm2/k2;->p:Lh0/e;

    invoke-virtual {v4, v3}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v3

    check-cast v3, Lm2/k2;

    iput-object v3, v2, Lm2/h1;->i:Lm2/k2;

    :cond_10
    sget-object v3, Lm2/i1;->i0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->m:Ljava/lang/Integer;

    :cond_11
    sget-object v3, Lm2/i1;->j0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->n:Ljava/lang/Integer;

    :cond_12
    sget-object v3, Lm2/i1;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->o:Ljava/lang/Integer;

    :cond_13
    sget-object v3, Lm2/i1;->C0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->p:Ljava/lang/Boolean;

    :cond_14
    sget-object v3, Lm2/i1;->l0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->q:Ljava/lang/Boolean;

    :cond_15
    sget-object v3, Lm2/i1;->m0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->r:Ljava/lang/Integer;

    :cond_16
    sget-object v3, Lm2/i1;->n0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->s:Ljava/lang/Integer;

    :cond_17
    sget-object v3, Lm2/i1;->o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->t:Ljava/lang/Integer;

    :cond_18
    sget-object v3, Lm2/i1;->p0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->u:Ljava/lang/Integer;

    :cond_19
    sget-object v3, Lm2/i1;->q0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->v:Ljava/lang/Integer;

    :cond_1a
    sget-object v3, Lm2/i1;->r0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->w:Ljava/lang/Integer;

    :cond_1b
    sget-object v3, Lm2/i1;->v0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->A:Ljava/lang/Integer;

    :cond_1c
    sget-object v3, Lm2/i1;->w0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm2/h1;->B:Ljava/lang/Integer;

    :cond_1d
    sget-object v3, Lm2/i1;->B0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lm2/h1;->F:Ljava/lang/Integer;

    :cond_1e
    new-instance v1, Lm2/i1;

    invoke-direct {v1, v2}, Lm2/i1;-><init>(Lm2/h1;)V

    return-object v1

    :pswitch_7
    sget-object v2, Lm2/f1;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm2/f1;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm2/f1;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm2/f1;->y:Ljava/lang/String;

    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lm2/f1;->z:Ljava/lang/String;

    invoke-virtual {v1, v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lm2/f1;->A:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lm2/f1;->B:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lm2/e1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lm2/e1;->c:Landroid/net/Uri;

    iput-object v3, v8, Lm2/e1;->d:Ljava/lang/Object;

    iput-object v4, v8, Lm2/e1;->e:Ljava/io/Serializable;

    iput v5, v8, Lm2/e1;->a:I

    iput v6, v8, Lm2/e1;->b:I

    iput-object v7, v8, Lm2/e1;->f:Ljava/io/Serializable;

    iput-object v1, v8, Lm2/e1;->g:Ljava/io/Serializable;

    new-instance v1, Lm2/f1;

    invoke-direct {v1, v8}, Lm2/f1;-><init>(Lm2/e1;)V

    return-object v1

    :pswitch_8
    new-instance v2, Ls0/l0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lm2/c1;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Ls0/l0;->o:Ljava/lang/Object;

    sget-object v3, Lm2/c1;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls0/l0;->p:Ljava/lang/Object;

    sget-object v3, Lm2/c1;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Ls0/l0;->q:Ljava/lang/Object;

    new-instance v1, Lm2/c1;

    invoke-direct {v1, v2}, Lm2/c1;-><init>(Ls0/l0;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lo3/b;

    sget-object v3, Lo3/b;->r:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lo3/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v4, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lo3/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lo3/b;-><init>(III)V

    return-object v2

    :pswitch_a
    sget-object v2, Lm2/b1;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v15, v11

    goto :goto_d

    :cond_1f
    sget-object v3, Lm2/y0;->E:Lh0/e;

    invoke-virtual {v3, v2}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    check-cast v2, Lm2/y0;

    move-object v15, v2

    :goto_d
    sget-object v2, Lm2/b1;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_20

    :goto_e
    move-object/from16 v16, v11

    goto :goto_f

    :cond_20
    sget-object v3, Lm2/u0;->r:Lh0/e;

    invoke-virtual {v3, v2}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm2/u0;

    goto :goto_e

    :goto_f
    sget-object v2, Lm2/b1;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_21

    sget-object v2, Lr4/p0;->p:Lr4/n0;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    :cond_21
    new-instance v3, Lh0/e;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lh0/e;-><init>(I)V

    invoke-static {v3, v2}, Lm4/v0;->A(Lm2/h;Ljava/util/ArrayList;)Lr4/r1;

    move-result-object v2

    goto :goto_10

    :goto_11
    sget-object v2, Lm2/b1;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_22

    sget-object v2, Lr4/p0;->p:Lr4/n0;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    :goto_12
    move-object/from16 v19, v2

    goto :goto_13

    :cond_22
    sget-object v3, Lm2/f1;->C:Lh0/e;

    invoke-static {v3, v2}, Lm4/v0;->A(Lm2/h;Ljava/util/ArrayList;)Lr4/r1;

    move-result-object v2

    goto :goto_12

    :goto_13
    new-instance v2, Lm2/b1;

    sget-object v3, Lm2/b1;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm2/b1;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lm2/b1;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lm2/b1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm2/y0;Lm2/u0;Ljava/util/List;Ljava/lang/String;Lr4/p0;Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lm2/a1;

    sget-object v3, Lm2/a1;->u:Ljava/lang/String;

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v3, Lm2/a1;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v3, Lm2/a1;->w:Ljava/lang/String;

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v3, Lm2/a1;->x:Ljava/lang/String;

    const v6, -0x800001

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v12

    sget-object v3, Lm2/a1;->y:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    move-object v3, v2

    move-wide v6, v8

    move-wide v8, v10

    move v10, v12

    move v11, v1

    invoke-direct/range {v3 .. v11}, Lm2/a1;-><init>(JJJFF)V

    return-object v2

    :pswitch_c
    sget-object v2, Lm2/y0;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lm2/y0;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v5, Lm2/y0;->y:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_23

    goto :goto_14

    :cond_23
    move-object v5, v4

    :goto_14
    sget-object v6, Lr4/w1;->u:Lr4/w1;

    if-ne v5, v4, :cond_24

    move-object v4, v6

    goto :goto_17

    :cond_24
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-ne v5, v4, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    :goto_16
    invoke-static {v7}, Lr4/u0;->c(Ljava/util/Map;)Lr4/u0;

    move-result-object v4

    :goto_17
    sget-object v5, Lm2/y0;->z:Ljava/lang/String;

    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v7, Lm2/y0;->A:Ljava/lang/String;

    invoke-virtual {v1, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sget-object v8, Lm2/y0;->B:Ljava/lang/String;

    invoke-virtual {v1, v8, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lm2/y0;->C:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_28

    move-object v9, v10

    :cond_28
    invoke-static {v9}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object v9

    sget-object v10, Lm2/y0;->D:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v10, Landroidx/compose/ui/platform/v1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/ui/platform/v1;->f:Ljava/lang/Object;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    iput-object v2, v10, Landroidx/compose/ui/platform/v1;->g:Ljava/io/Serializable;

    iput-object v3, v10, Landroidx/compose/ui/platform/v1;->e:Ljava/lang/Object;

    invoke-static {v4}, Lr4/u0;->c(Ljava/util/Map;)Lr4/u0;

    move-result-object v2

    iput-object v2, v10, Landroidx/compose/ui/platform/v1;->f:Ljava/lang/Object;

    iput-boolean v5, v10, Landroidx/compose/ui/platform/v1;->a:Z

    iput-boolean v8, v10, Landroidx/compose/ui/platform/v1;->c:Z

    iput-boolean v7, v10, Landroidx/compose/ui/platform/v1;->b:Z

    invoke-static {v9}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object v2

    iput-object v2, v10, Landroidx/compose/ui/platform/v1;->g:Ljava/io/Serializable;

    if-eqz v1, :cond_29

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    :cond_29
    iput-object v11, v10, Landroidx/compose/ui/platform/v1;->h:Ljava/lang/Object;

    new-instance v1, Lm2/y0;

    invoke-direct {v1, v10}, Lm2/y0;-><init>(Landroidx/compose/ui/platform/v1;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lm2/v0;

    invoke-direct {v2}, Lm2/v0;-><init>()V

    sget-object v3, Lm2/w0;->t:Lm2/x0;

    iget-wide v4, v3, Lm2/w0;->o:J

    sget-object v6, Lm2/w0;->u:Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-ltz v6, :cond_2a

    move v6, v12

    goto :goto_18

    :cond_2a
    move v6, v13

    :goto_18
    invoke-static {v6}, Lm4/v0;->e(Z)V

    iput-wide v4, v2, Lm2/v0;->a:J

    iget-wide v4, v3, Lm2/w0;->p:J

    sget-object v6, Lm2/w0;->v:Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2c

    cmp-long v6, v4, v8

    if-ltz v6, :cond_2b

    goto :goto_19

    :cond_2b
    move v12, v13

    :cond_2c
    :goto_19
    invoke-static {v12}, Lm4/v0;->e(Z)V

    iput-wide v4, v2, Lm2/v0;->b:J

    iget-boolean v4, v3, Lm2/w0;->q:Z

    sget-object v5, Lm2/w0;->w:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lm2/v0;->c:Z

    iget-boolean v4, v3, Lm2/w0;->r:Z

    sget-object v5, Lm2/w0;->x:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lm2/v0;->d:Z

    iget-boolean v3, v3, Lm2/w0;->s:Z

    sget-object v4, Lm2/w0;->y:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lm2/v0;->e:Z

    new-instance v1, Lm2/x0;

    invoke-direct {v1, v2}, Lm2/w0;-><init>(Lm2/v0;)V

    return-object v1

    :pswitch_e
    sget-object v2, Lm2/u0;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr/g3;

    invoke-direct {v2, v1}, Lr/g3;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lm2/u0;

    invoke-direct {v1, v2}, Lm2/u0;-><init>(Lr/g3;)V

    return-object v1

    :pswitch_f
    sget-object v2, Lm2/g1;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm2/g1;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2d

    sget-object v2, Lm2/a1;->t:Lm2/a1;

    :goto_1a
    move-object v8, v2

    goto :goto_1b

    :cond_2d
    sget-object v3, Lm2/a1;->z:Lh0/e;

    invoke-virtual {v3, v2}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    check-cast v2, Lm2/a1;

    goto :goto_1a

    :goto_1b
    sget-object v2, Lm2/g1;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2e

    sget-object v2, Lm2/i1;->W:Lm2/i1;

    :goto_1c
    move-object v9, v2

    goto :goto_1d

    :cond_2e
    sget-object v3, Lm2/i1;->E0:Lh0/e;

    invoke-virtual {v3, v2}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    check-cast v2, Lm2/i1;

    goto :goto_1c

    :goto_1d
    sget-object v2, Lm2/g1;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2f

    sget-object v2, Lm2/x0;->A:Lm2/x0;

    :goto_1e
    move-object v6, v2

    goto :goto_1f

    :cond_2f
    sget-object v3, Lm2/w0;->z:Lh0/e;

    invoke-virtual {v3, v2}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    check-cast v2, Lm2/x0;

    goto :goto_1e

    :goto_1f
    sget-object v2, Lm2/g1;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_30

    sget-object v2, Lm2/c1;->q:Lm2/c1;

    :goto_20
    move-object v10, v2

    goto :goto_21

    :cond_30
    sget-object v3, Lm2/c1;->u:Lh0/e;

    invoke-virtual {v3, v2}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    check-cast v2, Lm2/c1;

    goto :goto_20

    :goto_21
    sget-object v2, Lm2/g1;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_31

    :goto_22
    move-object v7, v11

    goto :goto_23

    :cond_31
    sget-object v2, Lm2/b1;->D:Lh0/e;

    invoke-virtual {v2, v1}, Lh0/e;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lm2/b1;

    goto :goto_22

    :goto_23
    new-instance v1, Lm2/g1;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lm2/g1;-><init>(Ljava/lang/String;Lm2/x0;Lm2/b1;Lm2/a1;Lm2/i1;Lm2/c1;)V

    return-object v1

    :pswitch_10
    sget-object v2, Lm2/r0;->s:Ljava/lang/String;

    sget-object v2, Lm2/k2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_24

    :cond_32
    move v12, v13

    :goto_24
    invoke-static {v12}, Lm4/v0;->e(Z)V

    sget-object v2, Lm2/r0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Lm2/r0;

    sget-object v3, Lm2/r0;->t:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lm2/r0;-><init>(Z)V

    goto :goto_25

    :cond_33
    new-instance v2, Lm2/r0;

    invoke-direct {v2}, Lm2/r0;-><init>()V

    :goto_25
    return-object v2

    :pswitch_11
    sget-object v2, Lm2/q0;->W:Lm2/q0;

    new-instance v2, Lm2/p0;

    invoke-direct {v2}, Lm2/p0;-><init>()V

    if-eqz v1, :cond_34

    const-class v3, Lm4/v0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget v4, Ln4/l0;->a:I

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_34
    sget-object v3, Lm2/q0;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm2/q0;->W:Lm2/q0;

    iget-object v5, v4, Lm2/q0;->o:Ljava/lang/String;

    if-eqz v3, :cond_35

    goto :goto_26

    :cond_35
    move-object v3, v5

    :goto_26
    iput-object v3, v2, Lm2/p0;->a:Ljava/lang/String;

    sget-object v3, Lm2/q0;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    goto :goto_27

    :cond_36
    iget-object v3, v4, Lm2/q0;->p:Ljava/lang/String;

    :goto_27
    iput-object v3, v2, Lm2/p0;->b:Ljava/lang/String;

    sget-object v3, Lm2/q0;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    goto :goto_28

    :cond_37
    iget-object v3, v4, Lm2/q0;->q:Ljava/lang/String;

    :goto_28
    iput-object v3, v2, Lm2/p0;->c:Ljava/lang/String;

    sget-object v3, Lm2/q0;->a0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->r:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->d:I

    sget-object v3, Lm2/q0;->b0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->s:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->e:I

    sget-object v3, Lm2/q0;->c0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->t:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->f:I

    sget-object v3, Lm2/q0;->d0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->u:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->g:I

    sget-object v3, Lm2/q0;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_29

    :cond_38
    iget-object v3, v4, Lm2/q0;->w:Ljava/lang/String;

    :goto_29
    iput-object v3, v2, Lm2/p0;->h:Ljava/lang/String;

    sget-object v3, Lm2/q0;->f0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lf3/b;

    if-eqz v3, :cond_39

    goto :goto_2a

    :cond_39
    iget-object v3, v4, Lm2/q0;->x:Lf3/b;

    :goto_2a
    iput-object v3, v2, Lm2/p0;->i:Lf3/b;

    sget-object v3, Lm2/q0;->g0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_2b

    :cond_3a
    iget-object v3, v4, Lm2/q0;->y:Ljava/lang/String;

    :goto_2b
    iput-object v3, v2, Lm2/p0;->j:Ljava/lang/String;

    sget-object v3, Lm2/q0;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    goto :goto_2c

    :cond_3b
    iget-object v3, v4, Lm2/q0;->z:Ljava/lang/String;

    :goto_2c
    iput-object v3, v2, Lm2/p0;->k:Ljava/lang/String;

    sget-object v3, Lm2/q0;->i0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->A:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->l:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lm2/q0;->j0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-static {v13, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_3d

    iput-object v3, v2, Lm2/p0;->m:Ljava/util/List;

    sget-object v3, Lm2/q0;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lr2/l;

    iput-object v3, v2, Lm2/p0;->n:Lr2/l;

    sget-object v3, Lm2/q0;->l0:Ljava/lang/String;

    iget-wide v5, v4, Lm2/q0;->D:J

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v2, Lm2/p0;->o:J

    sget-object v3, Lm2/q0;->m0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->E:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->p:I

    sget-object v3, Lm2/q0;->n0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->F:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->q:I

    sget-object v3, Lm2/q0;->o0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->G:F

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lm2/p0;->r:F

    sget-object v3, Lm2/q0;->p0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->H:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->s:I

    sget-object v3, Lm2/q0;->q0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->I:F

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lm2/p0;->t:F

    sget-object v3, Lm2/q0;->r0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lm2/p0;->u:[B

    sget-object v3, Lm2/q0;->s0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->K:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->v:I

    sget-object v3, Lm2/q0;->t0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3c

    sget-object v5, Lo4/b;->y:Lm2/v2;

    invoke-virtual {v5, v3}, Lm2/v2;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v3

    check-cast v3, Lo4/b;

    iput-object v3, v2, Lm2/p0;->w:Lo4/b;

    :cond_3c
    sget-object v3, Lm2/q0;->u0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->M:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->x:I

    sget-object v3, Lm2/q0;->v0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->N:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->y:I

    sget-object v3, Lm2/q0;->w0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->O:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->z:I

    sget-object v3, Lm2/q0;->x0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->P:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->A:I

    sget-object v3, Lm2/q0;->y0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->Q:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->B:I

    sget-object v3, Lm2/q0;->z0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->R:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->C:I

    sget-object v3, Lm2/q0;->B0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->S:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->D:I

    sget-object v3, Lm2/q0;->C0:Ljava/lang/String;

    iget v5, v4, Lm2/q0;->T:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lm2/p0;->E:I

    sget-object v3, Lm2/q0;->A0:Ljava/lang/String;

    iget v4, v4, Lm2/q0;->U:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lm2/p0;->F:I

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v2}, Lm2/q0;-><init>(Lm2/p0;)V

    return-object v1

    :cond_3d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2d

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
