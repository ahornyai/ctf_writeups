.class public final synthetic Lm2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;
.implements Ln4/d;
.implements Ls2/c;
.implements Le3/z;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/a0;->o:I

    iput-object p2, p0, Lm2/a0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    iget-object v0, p0, Lm2/a0;->p:Ljava/lang/Object;

    check-cast v0, Ls2/s;

    iget v1, v0, Ls2/s;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    const-wide/16 v5, 0x0

    iget-wide p1, v0, Ls2/s;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Ln4/l0;->k(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm2/a0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lr2/q;

    invoke-virtual {p1, v0}, Lr2/q;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lm2/a0;->p:Ljava/lang/Object;

    check-cast v0, Lm2/q0;

    check-cast p1, Le3/o;

    sget-object v1, Le3/a0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm2/q0;->z:Ljava/lang/String;

    iget-object v2, p1, Le3/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Le3/a0;->b(Lm2/q0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v4}, Le3/o;->c(Lm2/q0;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm2/a0;->o:I

    iget-object v1, p0, Lm2/a0;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lo4/y;

    check-cast p1, Lm2/d2;

    invoke-interface {p1, v1}, Lm2/d2;->l(Lo4/y;)V

    return-void

    :pswitch_0
    check-cast v1, La4/c;

    check-cast p1, Lm2/d2;

    invoke-interface {p1, v1}, Lm2/d2;->h(La4/c;)V

    return-void

    :pswitch_1
    check-cast v1, Lm2/p;

    check-cast p1, Lm2/d2;

    invoke-interface {p1, v1}, Lm2/d2;->r(Lm2/p;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/util/List;

    check-cast p1, Lm2/d2;

    invoke-interface {p1, v1}, Lm2/d2;->D(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast v1, Lf3/b;

    check-cast p1, Lm2/d2;

    invoke-interface {p1, v1}, Lm2/d2;->o(Lf3/b;)V

    return-void

    :pswitch_4
    check-cast v1, Lm2/e0;

    check-cast p1, Lm2/d2;

    iget-object v0, v1, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->M:Lm2/i1;

    invoke-interface {p1, v0}, Lm2/d2;->N(Lm2/i1;)V

    return-void

    :pswitch_5
    check-cast v1, Lk4/z;

    check-cast p1, Lm2/d2;

    invoke-interface {p1, v1}, Lm2/d2;->d(Lk4/z;)V

    return-void

    :pswitch_6
    check-cast v1, Lm2/i1;

    check-cast p1, Lm2/d2;

    invoke-interface {p1, v1}, Lm2/d2;->N(Lm2/i1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lm2/a0;->p:Ljava/lang/Object;

    check-cast v0, Lo4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lo4/t;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lo4/t;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lo4/t;->k:J

    iput-wide v1, v0, Lo4/t;->l:J

    :goto_0
    return-void
.end method
