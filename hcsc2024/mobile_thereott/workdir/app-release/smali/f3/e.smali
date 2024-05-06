.class public final Lf3/e;
.super Lm2/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Lf3/c;

.field public final D:Lm2/e0;

.field public final E:Landroid/os/Handler;

.field public final F:Lf3/d;

.field public G:Lc6/l;

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Lf3/b;

.field public L:J


# direct methods
.method public constructor <init>(Lm2/e0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lf3/c;->e:La1/a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lm2/g;-><init>(I)V

    iput-object p1, p0, Lf3/e;->D:Lm2/e0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ln4/l0;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lf3/e;->E:Landroid/os/Handler;

    iput-object v0, p0, Lf3/e;->C:Lf3/c;

    new-instance p1, Lf3/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq2/i;-><init>(I)V

    iput-object p1, p0, Lf3/e;->F:Lf3/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf3/e;->L:J

    return-void
.end method


# virtual methods
.method public final B(Lm2/q0;)I
    .locals 2

    iget-object v0, p0, Lf3/e;->C:Lf3/c;

    check-cast v0, La1/a;

    invoke-virtual {v0, p1}, La1/a;->D(Lm2/q0;)Z

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
    invoke-static {v1, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1
.end method

.method public final D(Lf3/b;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lf3/b;->o:[Lf3/a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lf3/a;->g()Lm2/q0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lf3/e;->C:Lf3/c;

    check-cast v3, La1/a;

    invoke-virtual {v3, v2}, La1/a;->D(Lm2/q0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, La1/a;->x(Lm2/q0;)Lc6/l;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf3/a;->d()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lf3/e;->F:Lf3/d;

    invoke-virtual {v3}, Lq2/i;->i()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lq2/i;->k(I)V

    iget-object v4, v3, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lq2/i;->l()V

    invoke-virtual {v2, v3}, Lc6/l;->n(Lf3/d;)Lf3/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lf3/e;->D(Lf3/b;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
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

    iget-wide v5, p0, Lf3/e;->L:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lm4/v0;->o(Z)V

    iget-wide v0, p0, Lf3/e;->L:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final F(Lf3/b;)V
    .locals 6

    iget-object v0, p0, Lf3/e;->D:Lm2/e0;

    iget-object v1, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v2, v1, Lm2/h0;->e0:Lm2/i1;

    invoke-virtual {v2}, Lm2/i1;->a()Lm2/h1;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lf3/b;->o:[Lf3/a;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v2}, Lf3/a;->a(Lm2/h1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lm2/i1;

    invoke-direct {v3, v2}, Lm2/i1;-><init>(Lm2/h1;)V

    iput-object v3, v1, Lm2/h0;->e0:Lm2/i1;

    invoke-virtual {v1}, Lm2/h0;->k()Lm2/i1;

    move-result-object v2

    iget-object v3, v1, Lm2/h0;->M:Lm2/i1;

    invoke-virtual {v2, v3}, Lm2/i1;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lm2/h0;->l:Ln4/p;

    if-nez v3, :cond_1

    iput-object v2, v1, Lm2/h0;->M:Lm2/i1;

    new-instance v1, Lm2/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Ln4/p;->c(ILn4/m;)V

    :cond_1
    new-instance v0, Lm2/a0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v4, p1, v0}, Ln4/p;->c(ILn4/m;)V

    invoke-virtual {v4}, Ln4/p;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf3/b;

    invoke-virtual {p0, p1}, Lf3/e;->F(Lf3/b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lf3/e;->I:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf3/e;->K:Lf3/b;

    iput-object v0, p0, Lf3/e;->G:Lc6/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf3/e;->L:J

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf3/e;->K:Lf3/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf3/e;->H:Z

    iput-boolean p1, p0, Lf3/e;->I:Z

    return-void
.end method

.method public final v([Lm2/q0;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lf3/e;->C:Lf3/c;

    check-cast p2, La1/a;

    invoke-virtual {p2, p1}, La1/a;->x(Lm2/q0;)Lc6/l;

    move-result-object p1

    iput-object p1, p0, Lf3/e;->G:Lc6/l;

    iget-object p1, p0, Lf3/e;->K:Lf3/b;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lf3/e;->L:J

    iget-wide v0, p1, Lf3/b;->p:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/b;

    iget-object p1, p1, Lf3/b;->o:[Lf3/a;

    invoke-direct {v0, p2, p3, p1}, Lf3/b;-><init>(J[Lf3/a;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lf3/e;->K:Lf3/b;

    :cond_1
    iput-wide p4, p0, Lf3/e;->L:J

    return-void
.end method

.method public final x(JJ)V
    .locals 5

    :goto_0
    iget-boolean p3, p0, Lf3/e;->H:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lf3/e;->K:Lf3/b;

    if-nez p3, :cond_2

    iget-object p3, p0, Lf3/e;->F:Lf3/d;

    invoke-virtual {p3}, Lq2/i;->i()V

    iget-object v1, p0, Lm2/g;->q:Lr/g3;

    invoke-virtual {v1}, Lr/g3;->l()V

    invoke-virtual {p0, v1, p3, v0}, Lm2/g;->w(Lr/g3;Lq2/i;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Lq2/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p4, p0, Lf3/e;->H:Z

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lf3/e;->J:J

    iput-wide v1, p3, Lf3/d;->x:J

    invoke-virtual {p3}, Lq2/i;->l()V

    iget-object v1, p0, Lf3/e;->G:Lc6/l;

    sget v2, Ln4/l0;->a:I

    invoke-virtual {v1, p3}, Lc6/l;->n(Lf3/d;)Lf3/b;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lf3/b;->o:[Lf3/a;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lf3/e;->D(Lf3/b;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lf3/b;

    iget-wide v3, p3, Lq2/i;->t:J

    invoke-virtual {p0, v3, v4}, Lf3/e;->E(J)J

    move-result-wide v3

    new-array p3, v0, [Lf3/a;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lf3/a;

    invoke-direct {v1, v3, v4, p3}, Lf3/b;-><init>(J[Lf3/a;)V

    iput-object v1, p0, Lf3/e;->K:Lf3/b;

    goto :goto_1

    :cond_1
    const/4 p3, -0x5

    if-ne v2, p3, :cond_2

    iget-object p3, v1, Lr/g3;->q:Ljava/lang/Object;

    check-cast p3, Lm2/q0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p3, Lm2/q0;->D:J

    iput-wide v1, p0, Lf3/e;->J:J

    :cond_2
    :goto_1
    iget-object p3, p0, Lf3/e;->K:Lf3/b;

    if-eqz p3, :cond_4

    iget-wide v1, p3, Lf3/b;->p:J

    invoke-virtual {p0, p1, p2}, Lf3/e;->E(J)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_4

    iget-object p3, p0, Lf3/e;->K:Lf3/b;

    iget-object v1, p0, Lf3/e;->E:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p3}, Lf3/e;->F(Lf3/b;)V

    :goto_2
    const/4 p3, 0x0

    iput-object p3, p0, Lf3/e;->K:Lf3/b;

    move v0, p4

    :cond_4
    iget-boolean p3, p0, Lf3/e;->H:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lf3/e;->K:Lf3/b;

    if-nez p3, :cond_5

    iput-boolean p4, p0, Lf3/e;->I:Z

    :cond_5
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void
.end method
