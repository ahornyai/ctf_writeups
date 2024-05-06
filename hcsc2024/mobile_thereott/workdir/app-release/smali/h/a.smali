.class public final Lh/a;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lh/a;->p:I

    iput-object p1, p0, Lh/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Lh/a;->r:Ljava/lang/Object;

    iput-object p3, p0, Lh/a;->s:Ljava/lang/Object;

    iput-object p4, p0, Lh/a;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lw4/k;->a:Lw4/k;

    iget v2, v0, Lh/a;->p:I

    iget-object v3, v0, Lh/a;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lh/a;->t:Ljava/lang/Object;

    iget-object v6, v0, Lh/a;->r:Ljava/lang/Object;

    iget-object v7, v0, Lh/a;->q:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    check-cast v7, Lr/m1;

    invoke-interface {v7}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/h3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    check-cast v6, Lh/h0;

    iget-wide v13, v6, Lh/h0;->c:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v2, v13, v15

    iget-object v7, v6, Lh/h0;->a:Ls/j;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lh5/o;

    iget v2, v2, Lh5/o;->o:F

    move-object v13, v5

    check-cast v13, Lq5/x;

    invoke-interface {v13}, Lq5/x;->getCoroutineContext()La5/j;

    move-result-object v13

    invoke-static {v13}, Lc6/d;->M(La5/j;)F

    move-result v13

    cmpg-float v2, v2, v13

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v9, v6, Lh/h0;->c:J

    iget v2, v7, Ls/j;->q:I

    if-lez v2, :cond_3

    iget-object v9, v7, Ls/j;->o:[Ljava/lang/Object;

    move v10, v4

    :cond_2
    aget-object v13, v9, v10

    check-cast v13, Lh/c0;

    iput-boolean v8, v13, Lh/c0;->u:Z

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_2

    :cond_3
    move-object v2, v3

    check-cast v2, Lh5/o;

    check-cast v5, Lq5/x;

    invoke-interface {v5}, Lq5/x;->getCoroutineContext()La5/j;

    move-result-object v5

    invoke-static {v5}, Lc6/d;->M(La5/j;)F

    move-result v5

    iput v5, v2, Lh5/o;->o:F

    :goto_1
    check-cast v3, Lh5/o;

    iget v2, v3, Lh5/o;->o:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_5

    iget v2, v7, Ls/j;->q:I

    if-lez v2, :cond_b

    iget-object v3, v7, Ls/j;->o:[Ljava/lang/Object;

    :cond_4
    aget-object v5, v3, v4

    check-cast v5, Lh/c0;

    iget-object v6, v5, Lh/c0;->s:Lh/a1;

    iget-object v6, v6, Lh/a1;->d:Ljava/lang/Object;

    iget-object v7, v5, Lh/c0;->r:Lr/s1;

    invoke-virtual {v7, v6}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iput-boolean v8, v5, Lh/c0;->u:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v9, v6, Lh/h0;->c:J

    sub-long/2addr v11, v9

    long-to-float v3, v11

    div-float/2addr v3, v2

    float-to-long v2, v3

    iget v5, v7, Ls/j;->q:I

    if-lez v5, :cond_a

    iget-object v7, v7, Ls/j;->o:[Ljava/lang/Object;

    move v9, v4

    move v10, v8

    :cond_6
    aget-object v11, v7, v9

    check-cast v11, Lh/c0;

    iget-boolean v12, v11, Lh/c0;->t:Z

    if-nez v12, :cond_8

    iget-object v12, v11, Lh/c0;->w:Lh/h0;

    iget-object v12, v12, Lh/h0;->b:Lr/s1;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-boolean v12, v11, Lh/c0;->u:Z

    if-eqz v12, :cond_7

    iput-boolean v4, v11, Lh/c0;->u:Z

    iput-wide v2, v11, Lh/c0;->v:J

    :cond_7
    iget-wide v12, v11, Lh/c0;->v:J

    sub-long v12, v2, v12

    iget-object v14, v11, Lh/c0;->s:Lh/a1;

    invoke-virtual {v14, v12, v13}, Lh/a1;->c(J)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v11, Lh/c0;->r:Lr/s1;

    invoke-virtual {v15, v14}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v14, v11, Lh/c0;->s:Lh/a1;

    invoke-interface {v14, v12, v13}, Lh/h;->b(J)Z

    move-result v12

    iput-boolean v12, v11, Lh/c0;->t:Z

    :cond_8
    iget-boolean v11, v11, Lh/c0;->t:Z

    if-nez v11, :cond_9

    move v10, v4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v5, :cond_6

    goto :goto_2

    :cond_a
    move v10, v8

    :goto_2
    xor-int/lit8 v2, v10, 0x1

    iget-object v3, v6, Lh/h0;->d:Lr/s1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lh/k;

    const-string v9, "$this$animate"

    invoke-static {v2, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lh/c;

    iget-object v9, v7, Lh/c;->c:Lh/m;

    invoke-static {v2, v9}, Lc6/d;->u0(Lh/k;Lh/m;)V

    iget-object v9, v2, Lh/k;->d:Lr/s1;

    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v7, Lh/c;->i:Lh/q;

    iget-object v12, v7, Lh/c;->g:Lh/q;

    invoke-static {v11, v12}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v7, Lh/c;->j:Lh/q;

    if-eqz v12, :cond_c

    iget-object v12, v7, Lh/c;->h:Lh/q;

    invoke-static {v13, v12}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    iget-object v12, v7, Lh/c;->a:Lh/c1;

    iget-object v14, v12, Lh/c1;->a:Lg5/c;

    invoke-interface {v14, v10}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/q;

    invoke-virtual {v14}, Lh/q;->b()I

    move-result v15

    move/from16 v16, v4

    :goto_4
    if-ge v4, v15, :cond_f

    invoke-virtual {v14, v4}, Lh/q;->a(I)F

    move-result v17

    invoke-virtual {v11, v4}, Lh/q;->a(I)F

    move-result v18

    cmpg-float v17, v17, v18

    if-ltz v17, :cond_e

    invoke-virtual {v14, v4}, Lh/q;->a(I)F

    move-result v17

    invoke-virtual {v13, v4}, Lh/q;->a(I)F

    move-result v18

    cmpl-float v17, v17, v18

    if-lez v17, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 p1, v10

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v14, v4}, Lh/q;->a(I)F

    move-result v8

    invoke-virtual {v11, v4}, Lh/q;->a(I)F

    move-result v0

    move-object/from16 p1, v10

    invoke-virtual {v13, v4}, Lh/q;->a(I)F

    move-result v10

    invoke-static {v8, v0, v10}, Lx4/s;->n(FFF)F

    move-result v0

    invoke-virtual {v14, v0, v4}, Lh/q;->e(FI)V

    const/16 v16, 0x1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    move-object/from16 p1, v10

    if-eqz v16, :cond_10

    iget-object v0, v12, Lh/c1;->b:Lg5/c;

    invoke-interface {v0, v14}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_10
    move-object/from16 v10, p1

    :goto_7
    invoke-virtual {v9}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lh/c;->c:Lh/m;

    iget-object v0, v0, Lh/m;->p:Lr/s1;

    invoke-virtual {v0, v10}, Lr/c3;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lh/m;

    iget-object v0, v6, Lh/m;->p:Lr/s1;

    invoke-virtual {v0, v10}, Lr/c3;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lg5/c;

    if-eqz v3, :cond_11

    invoke-interface {v3, v7}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v2, Lh/k;->h:Lr/s1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lh/k;->c:Lg5/a;

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    check-cast v5, Lh5/n;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lh5/n;->o:Z

    goto :goto_8

    :cond_12
    check-cast v3, Lg5/c;

    if-eqz v3, :cond_13

    invoke-interface {v3, v7}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
