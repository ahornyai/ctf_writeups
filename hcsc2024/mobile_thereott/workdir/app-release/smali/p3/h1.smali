.class public final Lp3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/w;
.implements Lm4/k0;


# instance fields
.field public A:[B

.field public B:I

.field public final o:Lm4/r;

.field public final p:Lm4/m;

.field public final q:Lm4/z0;

.field public final r:Lm4/b0;

.field public final s:Lp3/d0;

.field public final t:Lp3/k1;

.field public final u:Ljava/util/ArrayList;

.field public final v:J

.field public final w:Lm4/p0;

.field public final x:Lm2/q0;

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lm4/r;Lm4/m;Lm4/z0;Lm2/q0;JLm4/b0;Lp3/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h1;->o:Lm4/r;

    iput-object p2, p0, Lp3/h1;->p:Lm4/m;

    iput-object p3, p0, Lp3/h1;->q:Lm4/z0;

    iput-object p4, p0, Lp3/h1;->x:Lm2/q0;

    iput-wide p5, p0, Lp3/h1;->v:J

    iput-object p7, p0, Lp3/h1;->r:Lm4/b0;

    iput-object p8, p0, Lp3/h1;->s:Lp3/d0;

    iput-boolean p9, p0, Lp3/h1;->y:Z

    new-instance p1, Lp3/k1;

    new-instance p2, Lp3/j1;

    filled-new-array {p4}, [Lm2/q0;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    filled-new-array {p2}, [Lp3/j1;

    move-result-object p2

    invoke-direct {p1, p2}, Lp3/k1;-><init>([Lp3/j1;)V

    iput-object p1, p0, Lp3/h1;->t:Lp3/k1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/h1;->u:Ljava/util/ArrayList;

    new-instance p1, Lm4/p0;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp3/h1;->w:Lm4/p0;

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lp3/h1;->w:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v0

    return v0
.end method

.method public final c(JLm2/n2;)J
    .locals 0

    return-wide p1
.end method

.method public final f(Lm4/m0;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lp3/g1;

    iget-object v2, v1, Lp3/g1;->p:Lm4/y0;

    iget-wide v2, v2, Lm4/y0;->b:J

    long-to-int v2, v2

    iput v2, v0, Lp3/h1;->B:I

    iget-object v2, v1, Lp3/g1;->q:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lp3/h1;->A:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lp3/h1;->z:Z

    new-instance v4, Lp3/p;

    iget-object v1, v1, Lp3/g1;->p:Lm4/y0;

    iget-object v1, v1, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lp3/h1;->r:Lm4/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp3/h1;->s:Lp3/d0;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lp3/h1;->x:Lm2/q0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lp3/h1;->v:J

    invoke-virtual/range {v3 .. v13}, Lp3/d0;->f(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final g()Lp3/k1;
    .locals 1

    iget-object v0, p0, Lp3/h1;->t:Lp3/k1;

    return-object v0
.end method

.method public final j(Lm4/m0;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lp3/g1;

    iget-object v1, v1, Lp3/g1;->p:Lm4/y0;

    new-instance v3, Lp3/p;

    iget-object v1, v1, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lp3/h1;->r:Lm4/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp3/h1;->s:Lp3/d0;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lp3/h1;->v:J

    invoke-virtual/range {v2 .. v12}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lp3/g1;

    iget-object v2, v2, Lp3/g1;->p:Lm4/y0;

    new-instance v3, Lp3/p;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lp3/h1;->v:J

    invoke-static {v4, v5}, Ln4/l0;->Y(J)J

    iget-object v2, v0, Lp3/h1;->r:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v12, Lm2/v1;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v12, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v12, Lm4/f0;

    if-nez v4, :cond_2

    instance-of v4, v12, Lm4/o0;

    if-nez v4, :cond_2

    sget v4, Lm4/o;->p:I

    move-object v4, v12

    :goto_0
    if-eqz v4, :cond_1

    instance-of v7, v4, Lm4/o;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lm4/o;

    iget v7, v7, Lm4/o;->o:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v4, v7, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v2, v5}, Lm4/b0;->b(I)I

    move-result v2

    if-lt v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v5

    :goto_4
    iget-boolean v2, v0, Lp3/h1;->y:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v12}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v5, v0, Lp3/h1;->z:Z

    sget-object v1, Lm4/p0;->s:Ld3/e;

    :goto_5
    move-object v14, v1

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v7, v8, v6}, Lm4/p0;->c(JZ)Ld3/e;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Lm4/p0;->t:Ld3/e;

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Ld3/e;->a()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    iget-object v1, v0, Lp3/h1;->s:Lp3/d0;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, v0, Lp3/h1;->x:Lm2/q0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v9, v0, Lp3/h1;->v:J

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v10, v9

    const-wide/16 v8, 0x0

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lp3/d0;->h(Lp3/p;IILm2/q0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final l(Lp3/v;J)V
    .locals 0

    invoke-interface {p1, p0}, Lp3/v;->e(Lp3/w;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lp3/h1;->z:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final p([Lk4/t;[Z[Lp3/a1;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lp3/h1;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lp3/f1;

    invoke-direct {v1, p0}, Lp3/f1;-><init>(Lp3/h1;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final u(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp3/h1;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/f1;

    iget v2, v1, Lp3/f1;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lp3/f1;->o:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method

.method public final w()J
    .locals 2

    iget-boolean v0, p0, Lp3/h1;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp3/h1;->w:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final x()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final y(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lp3/h1;->z:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lp3/h1;->w:Lm4/p0;

    invoke-virtual {v1}, Lm4/p0;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lm4/p0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lp3/h1;->p:Lm4/m;

    invoke-interface {v2}, Lm4/m;->a()Lm4/n;

    move-result-object v2

    iget-object v3, v0, Lp3/h1;->q:Lm4/z0;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Lm4/n;->f(Lm4/z0;)V

    :cond_1
    new-instance v3, Lp3/g1;

    iget-object v4, v0, Lp3/h1;->o:Lm4/r;

    invoke-direct {v3, v2, v4}, Lp3/g1;-><init>(Lm4/n;Lm4/r;)V

    iget-object v2, v0, Lp3/h1;->r:Lm4/b0;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lm4/b0;->b(I)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    iget-object v6, v0, Lp3/h1;->s:Lp3/d0;

    new-instance v7, Lp3/p;

    invoke-direct {v7, v4}, Lp3/p;-><init>(Lm4/r;)V

    const/4 v8, 0x1

    const/4 v9, -0x1

    iget-object v10, v0, Lp3/h1;->x:Lm2/q0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    iget-wide v1, v0, Lp3/h1;->v:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return v5

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method
