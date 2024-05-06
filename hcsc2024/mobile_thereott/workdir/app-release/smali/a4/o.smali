.class public final La4/o;
.super Lm2/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Landroid/os/Handler;

.field public final D:La4/n;

.field public final E:La4/k;

.field public final F:Lr/g3;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lm2/q0;

.field public L:La4/i;

.field public M:La4/l;

.field public N:La4/m;

.field public O:La4/m;

.field public P:I

.field public Q:J

.field public R:J

.field public S:J


# direct methods
.method public constructor <init>(Lm2/e0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, La4/k;->a:Landroidx/emoji2/text/d;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lm2/g;-><init>(I)V

    iput-object p1, p0, La4/o;->D:La4/n;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ln4/l0;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, La4/o;->C:Landroid/os/Handler;

    iput-object v0, p0, La4/o;->E:La4/k;

    new-instance p1, Lr/g3;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lr/g3;-><init>(II)V

    iput-object p1, p0, La4/o;->F:Lr/g3;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La4/o;->Q:J

    iput-wide p1, p0, La4/o;->R:J

    iput-wide p1, p0, La4/o;->S:J

    return-void
.end method


# virtual methods
.method public final B(Lm2/q0;)I
    .locals 2

    iget-object v0, p0, La4/o;->E:La4/k;

    check-cast v0, Landroidx/emoji2/text/d;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->x(Lm2/q0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lm2/q0;->U:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {p1}, Ln4/s;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1
.end method

.method public final D()J
    .locals 4

    iget v0, p0, La4/o;->P:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, La4/o;->N:La4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La4/o;->P:I

    iget-object v1, p0, La4/o;->N:La4/m;

    invoke-virtual {v1}, La4/m;->d()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La4/o;->N:La4/m;

    iget v1, p0, La4/o;->P:I

    invoke-virtual {v0, v1}, La4/m;->c(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final E(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lm4/v0;->o(Z)V

    iget-wide v5, p0, La4/o;->R:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lm4/v0;->o(Z)V

    iget-wide v0, p0, La4/o;->R:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final F(La4/c;)V
    .locals 5

    iget-object v0, p1, La4/c;->o:Lr4/p0;

    iget-object v1, p0, La4/o;->D:La4/n;

    move-object v2, v1

    check-cast v2, Lm2/e0;

    iget-object v2, v2, Lm2/e0;->o:Lm2/h0;

    iget-object v2, v2, Lm2/h0;->l:Ln4/p;

    new-instance v3, Lm2/a0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Ln4/p;->d(ILn4/m;)V

    check-cast v1, Lm2/e0;

    iget-object v1, v1, Lm2/e0;->o:Lm2/h0;

    iput-object p1, v1, Lm2/h0;->a0:La4/c;

    new-instance v2, Lm2/a0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lm2/h0;->l:Ln4/p;

    invoke-virtual {p1, v0, v2}, Ln4/p;->d(ILn4/m;)V

    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La4/o;->M:La4/l;

    const/4 v1, -0x1

    iput v1, p0, La4/o;->P:I

    iget-object v1, p0, La4/o;->N:La4/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq2/j;->i()V

    iput-object v0, p0, La4/o;->N:La4/m;

    :cond_0
    iget-object v1, p0, La4/o;->O:La4/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq2/j;->i()V

    iput-object v0, p0, La4/o;->O:La4/m;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/c;

    invoke-virtual {p0, p1}, La4/o;->F(La4/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, La4/o;->H:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, La4/o;->K:Lm2/q0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, La4/o;->Q:J

    new-instance v3, La4/c;

    sget-object v4, Lr4/r1;->s:Lr4/r1;

    iget-wide v5, p0, La4/o;->S:J

    invoke-virtual {p0, v5, v6}, La4/o;->E(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, La4/c;-><init>(JLjava/util/List;)V

    const/4 v4, 0x0

    iget-object v5, p0, La4/o;->C:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, La4/o;->F(La4/c;)V

    :goto_0
    iput-wide v1, p0, La4/o;->R:J

    iput-wide v1, p0, La4/o;->S:J

    invoke-virtual {p0}, La4/o;->G()V

    iget-object v1, p0, La4/o;->L:La4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lq2/e;->a()V

    iput-object v0, p0, La4/o;->L:La4/i;

    iput v4, p0, La4/o;->J:I

    return-void
.end method

.method public final q(JZ)V
    .locals 2

    iput-wide p1, p0, La4/o;->S:J

    new-instance p1, La4/c;

    sget-object p2, Lr4/r1;->s:Lr4/r1;

    iget-wide v0, p0, La4/o;->S:J

    invoke-virtual {p0, v0, v1}, La4/o;->E(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, La4/c;-><init>(JLjava/util/List;)V

    const/4 p2, 0x0

    iget-object p3, p0, La4/o;->C:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La4/o;->F(La4/c;)V

    :goto_0
    iput-boolean p2, p0, La4/o;->G:Z

    iput-boolean p2, p0, La4/o;->H:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La4/o;->Q:J

    iget p1, p0, La4/o;->J:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La4/o;->G()V

    iget-object p1, p0, La4/o;->L:La4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lq2/e;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, La4/o;->L:La4/i;

    iput p2, p0, La4/o;->J:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/o;->I:Z

    iget-object p1, p0, La4/o;->K:Lm2/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La4/o;->E:La4/k;

    check-cast p2, Landroidx/emoji2/text/d;

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/d;->s(Lm2/q0;)La4/i;

    move-result-object p1

    iput-object p1, p0, La4/o;->L:La4/i;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La4/o;->G()V

    iget-object p1, p0, La4/o;->L:La4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lq2/e;->flush()V

    :goto_1
    return-void
.end method

.method public final v([Lm2/q0;JJ)V
    .locals 0

    iput-wide p4, p0, La4/o;->R:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, La4/o;->K:Lm2/q0;

    iget-object p2, p0, La4/o;->L:La4/i;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iput p3, p0, La4/o;->J:I

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, La4/o;->I:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La4/o;->E:La4/k;

    check-cast p2, Landroidx/emoji2/text/d;

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/d;->s(Lm2/q0;)La4/i;

    move-result-object p1

    iput-object p1, p0, La4/o;->L:La4/i;

    :goto_0
    return-void
.end method

.method public final x(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, La4/o;->F:Lr/g3;

    iput-wide v2, v1, La4/o;->S:J

    iget-boolean v4, v1, Lm2/g;->z:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v6, v1, La4/o;->Q:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, La4/o;->G()V

    iput-boolean v5, v1, La4/o;->H:Z

    :cond_0
    iget-boolean v4, v1, La4/o;->H:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v1, La4/o;->O:La4/m;

    const-string v6, "TextRenderer"

    const-string v7, "Subtitle decoding failed. streamFormat="

    iget-object v8, v1, La4/o;->E:La4/k;

    iget-object v9, v1, La4/o;->C:Landroid/os/Handler;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v4, :cond_3

    iget-object v4, v1, La4/o;->L:La4/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, La4/i;->b(J)V

    :try_start_0
    iget-object v4, v1, La4/o;->L:La4/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lq2/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/m;

    iput-object v4, v1, La4/o;->O:La4/m;
    :try_end_0
    .catch La4/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La4/o;->K:Lm2/q0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La4/c;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    iget-wide v3, v1, La4/o;->S:J

    invoke-virtual {v1, v3, v4}, La4/o;->E(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, La4/c;-><init>(JLjava/util/List;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, La4/o;->F(La4/c;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, La4/o;->G()V

    iget-object v0, v1, La4/o;->L:La4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq2/e;->a()V

    iput-object v10, v1, La4/o;->L:La4/i;

    iput v11, v1, La4/o;->J:I

    iput-boolean v5, v1, La4/o;->I:Z

    iget-object v0, v1, La4/o;->K:Lm2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroidx/emoji2/text/d;

    invoke-virtual {v8, v0}, Landroidx/emoji2/text/d;->s(Lm2/q0;)La4/i;

    move-result-object v0

    iput-object v0, v1, La4/o;->L:La4/i;

    return-void

    :cond_3
    :goto_1
    iget v4, v1, Lm2/g;->u:I

    const/4 v12, 0x2

    if-eq v4, v12, :cond_4

    return-void

    :cond_4
    iget-object v4, v1, La4/o;->N:La4/m;

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, La4/o;->D()J

    move-result-wide v13

    move v4, v11

    :goto_2
    cmp-long v13, v13, v2

    if-gtz v13, :cond_6

    iget v4, v1, La4/o;->P:I

    add-int/2addr v4, v5

    iput v4, v1, La4/o;->P:I

    invoke-virtual/range {p0 .. p0}, La4/o;->D()J

    move-result-wide v13

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v11

    :cond_6
    iget-object v13, v1, La4/o;->O:La4/m;

    const/4 v14, 0x4

    if-eqz v13, :cond_a

    invoke-virtual {v13, v14}, Lq2/a;->g(I)Z

    move-result v15

    if-eqz v15, :cond_8

    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, La4/o;->D()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v13, v15, v17

    if-nez v13, :cond_a

    iget v13, v1, La4/o;->J:I

    if-ne v13, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, La4/o;->G()V

    iget-object v13, v1, La4/o;->L:La4/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lq2/e;->a()V

    iput-object v10, v1, La4/o;->L:La4/i;

    iput v11, v1, La4/o;->J:I

    iput-boolean v5, v1, La4/o;->I:Z

    iget-object v13, v1, La4/o;->K:Lm2/q0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v8

    check-cast v15, Landroidx/emoji2/text/d;

    invoke-virtual {v15, v13}, Landroidx/emoji2/text/d;->s(Lm2/q0;)La4/i;

    move-result-object v13

    iput-object v13, v1, La4/o;->L:La4/i;

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, La4/o;->G()V

    iput-boolean v5, v1, La4/o;->H:Z

    goto :goto_3

    :cond_8
    iget-wide v14, v13, Lq2/j;->q:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_a

    iget-object v4, v1, La4/o;->N:La4/m;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lq2/j;->i()V

    :cond_9
    invoke-virtual {v13, v2, v3}, La4/m;->a(J)I

    move-result v4

    iput v4, v1, La4/o;->P:I

    iput-object v13, v1, La4/o;->N:La4/m;

    iput-object v10, v1, La4/o;->O:La4/m;

    goto :goto_4

    :cond_a
    :goto_3
    if-eqz v4, :cond_f

    :goto_4
    iget-object v4, v1, La4/o;->N:La4/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, La4/o;->N:La4/m;

    invoke-virtual {v4, v2, v3}, La4/m;->a(J)I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v13, v1, La4/o;->N:La4/m;

    invoke-virtual {v13}, La4/m;->d()I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    const/4 v13, -0x1

    if-ne v4, v13, :cond_c

    iget-object v4, v1, La4/o;->N:La4/m;

    invoke-virtual {v4}, La4/m;->d()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-virtual {v4, v13}, La4/m;->c(I)J

    move-result-wide v13

    goto :goto_6

    :cond_c
    iget-object v13, v1, La4/o;->N:La4/m;

    sub-int/2addr v4, v5

    invoke-virtual {v13, v4}, La4/m;->c(I)J

    move-result-wide v13

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v4, v1, La4/o;->N:La4/m;

    iget-wide v13, v4, Lq2/j;->q:J

    :goto_6
    invoke-virtual {v1, v13, v14}, La4/o;->E(J)J

    move-result-wide v13

    new-instance v4, La4/c;

    iget-object v15, v1, La4/o;->N:La4/m;

    invoke-virtual {v15, v2, v3}, La4/m;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v13, v14, v2}, La4/c;-><init>(JLjava/util/List;)V

    if-eqz v9, :cond_e

    invoke-virtual {v9, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v4}, La4/o;->F(La4/c;)V

    :cond_f
    :goto_7
    iget v2, v1, La4/o;->J:I

    if-ne v2, v12, :cond_10

    return-void

    :cond_10
    :goto_8
    :try_start_1
    iget-boolean v2, v1, La4/o;->G:Z

    if-nez v2, :cond_18

    iget-object v2, v1, La4/o;->M:La4/l;

    if-nez v2, :cond_12

    iget-object v2, v1, La4/o;->L:La4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq2/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/l;

    if-nez v2, :cond_11

    return-void

    :cond_11
    iput-object v2, v1, La4/o;->M:La4/l;

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_12
    :goto_9
    iget v3, v1, La4/o;->J:I

    if-ne v3, v5, :cond_13

    const/4 v3, 0x4

    iput v3, v2, Lq2/a;->p:I

    iget-object v0, v1, La4/o;->L:La4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lq2/e;->c(La4/l;)V

    iput-object v10, v1, La4/o;->M:La4/l;

    iput v12, v1, La4/o;->J:I

    return-void

    :cond_13
    invoke-virtual {v1, v0, v2, v11}, Lm2/g;->w(Lr/g3;Lq2/i;I)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_16

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lq2/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iput-boolean v5, v1, La4/o;->G:Z

    iput-boolean v11, v1, La4/o;->I:Z

    goto :goto_a

    :cond_14
    iget-object v3, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v3, Lm2/q0;

    if-nez v3, :cond_15

    return-void

    :cond_15
    iget-wide v13, v3, Lm2/q0;->D:J

    iput-wide v13, v2, La4/l;->x:J

    invoke-virtual {v2}, Lq2/i;->l()V

    iget-boolean v3, v1, La4/o;->I:Z

    invoke-virtual {v2, v5}, Lq2/a;->g(I)Z

    move-result v13

    xor-int/2addr v13, v5

    and-int/2addr v3, v13

    iput-boolean v3, v1, La4/o;->I:Z

    :goto_a
    iget-boolean v3, v1, La4/o;->I:Z

    if-nez v3, :cond_10

    iget-object v3, v1, La4/o;->L:La4/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lq2/e;->c(La4/l;)V

    iput-object v10, v1, La4/o;->M:La4/l;
    :try_end_1
    .catch La4/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :cond_16
    const/4 v4, 0x4

    const/4 v2, -0x3

    if-ne v3, v2, :cond_10

    return-void

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La4/o;->K:Lm2/q0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La4/c;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    iget-wide v3, v1, La4/o;->S:J

    invoke-virtual {v1, v3, v4}, La4/o;->E(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, La4/c;-><init>(JLjava/util/List;)V

    if-eqz v9, :cond_17

    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v0}, La4/o;->F(La4/c;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, La4/o;->G()V

    iget-object v0, v1, La4/o;->L:La4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq2/e;->a()V

    iput-object v10, v1, La4/o;->L:La4/i;

    iput v11, v1, La4/o;->J:I

    iput-boolean v5, v1, La4/o;->I:Z

    iget-object v0, v1, La4/o;->K:Lm2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroidx/emoji2/text/d;

    invoke-virtual {v8, v0}, Landroidx/emoji2/text/d;->s(Lm2/q0;)La4/i;

    move-result-object v0

    iput-object v0, v1, La4/o;->L:La4/i;

    :cond_18
    return-void
.end method
