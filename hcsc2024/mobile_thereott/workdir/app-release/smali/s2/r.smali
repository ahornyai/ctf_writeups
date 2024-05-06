.class public Ls2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2/r;->a:I

    iput-object p4, p0, Ls2/r;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ls2/r;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ls2/r;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ls2/r;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls2/r;->a:I

    iput-wide p1, p0, Ls2/r;->b:J

    .line 4
    new-instance p1, Ls2/v;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Ls2/x;->c:Ls2/x;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ls2/x;

    invoke-direct {p2, v0, v1, p3, p4}, Ls2/x;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    iput-object p1, p0, Ls2/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget v0, p0, Ls2/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)Ls2/v;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Ls2/r;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Ls2/r;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v6, Lu2/b;

    iget-object v3, v6, Lu2/b;->g:[Lu2/e;

    aget-object v3, v3, v4

    invoke-virtual {v3, v1, v2}, Lu2/e;->b(J)Ls2/v;

    move-result-object v3

    :goto_0
    iget-object v4, v6, Lu2/b;->g:[Lu2/e;

    array-length v7, v4

    if-ge v5, v7, :cond_1

    aget-object v4, v4, v5

    invoke-virtual {v4, v1, v2}, Lu2/e;->b(J)Ls2/v;

    move-result-object v4

    iget-object v7, v4, Ls2/v;->a:Ls2/x;

    iget-wide v7, v7, Ls2/x;->b:J

    iget-object v9, v3, Ls2/v;->a:Ls2/x;

    iget-wide v9, v9, Ls2/x;->b:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    move-object v3, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_0
    check-cast v6, Ls2/v;

    return-object v6

    :pswitch_1
    move-object v3, v6

    check-cast v3, Ls2/s;

    iget-object v7, v3, Ls2/s;->k:Lr/g3;

    invoke-static {v7}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v7, v3, Ls2/s;->k:Lr/g3;

    iget-object v8, v7, Lr/g3;->p:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v7, v7, Lr/g3;->q:Ljava/lang/Object;

    check-cast v7, [J

    iget v9, v3, Ls2/s;->e:I

    int-to-long v9, v9

    mul-long/2addr v9, v1

    const-wide/32 v11, 0xf4240

    div-long v13, v9, v11

    const-wide/16 v15, 0x0

    iget-wide v9, v3, Ls2/s;->j:J

    const-wide/16 v17, 0x1

    sub-long v17, v9, v17

    invoke-static/range {v13 .. v18}, Ln4/l0;->k(JJJ)J

    move-result-wide v9

    invoke-static {v8, v9, v10, v4}, Ln4/l0;->f([JJZ)I

    move-result v3

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move-wide v13, v9

    goto :goto_1

    :cond_2
    aget-wide v13, v8, v3

    :goto_1
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    aget-wide v9, v7, v3

    :goto_2
    mul-long/2addr v13, v11

    move-object v4, v6

    check-cast v4, Ls2/s;

    iget v4, v4, Ls2/s;->e:I

    int-to-long v11, v4

    div-long/2addr v13, v11

    iget-wide v11, v0, Ls2/r;->b:J

    add-long/2addr v9, v11

    new-instance v4, Ls2/x;

    invoke-direct {v4, v13, v14, v9, v10}, Ls2/x;-><init>(JJ)V

    cmp-long v1, v13, v1

    if-eqz v1, :cond_5

    array-length v1, v8

    sub-int/2addr v1, v5

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v5

    aget-wide v1, v8, v3

    aget-wide v8, v7, v3

    const-wide/32 v13, 0xf4240

    mul-long/2addr v1, v13

    check-cast v6, Ls2/s;

    iget v3, v6, Ls2/s;->e:I

    int-to-long v5, v3

    div-long/2addr v1, v5

    add-long/2addr v11, v8

    new-instance v3, Ls2/x;

    invoke-direct {v3, v1, v2, v11, v12}, Ls2/x;-><init>(JJ)V

    new-instance v1, Ls2/v;

    invoke-direct {v1, v4, v3}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Ls2/v;

    invoke-direct {v1, v4, v4}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Ls2/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ls2/r;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Ls2/r;->c:Ljava/lang/Object;

    check-cast v0, Ls2/s;

    invoke-virtual {v0}, Ls2/s;->b()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
