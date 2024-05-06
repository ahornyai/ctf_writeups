.class public final Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a1;
.implements Lp3/c1;
.implements Lm4/k0;
.implements Lm4/n0;


# instance fields
.field public final A:Lp3/z0;

.field public final B:[Lp3/z0;

.field public final C:Lr3/c;

.field public D:Lr3/f;

.field public E:Lm2/q0;

.field public F:Lr3/j;

.field public G:J

.field public H:J

.field public I:I

.field public J:Lr3/a;

.field public K:Z

.field public final o:I

.field public final p:[I

.field public final q:[Lm2/q0;

.field public final r:[Z

.field public final s:Lr3/l;

.field public final t:Lp3/b1;

.field public final u:Lp3/d0;

.field public final v:Lm4/b0;

.field public final w:Lm4/p0;

.field public final x:Lr/e2;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(I[I[Lm2/q0;Lr3/l;Lp3/b1;Lm4/s;JLr2/u;Lr2/q;Lm4/b0;Lp3/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/k;->o:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lr3/k;->p:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lm2/q0;

    :cond_1
    iput-object p3, p0, Lr3/k;->q:[Lm2/q0;

    iput-object p4, p0, Lr3/k;->s:Lr3/l;

    iput-object p5, p0, Lr3/k;->t:Lp3/b1;

    iput-object p12, p0, Lr3/k;->u:Lp3/d0;

    iput-object p11, p0, Lr3/k;->v:Lm4/b0;

    new-instance p3, Lm4/p0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lr3/k;->w:Lm4/p0;

    new-instance p3, Lr/e2;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lr/e2;-><init>(I)V

    iput-object p3, p0, Lr3/k;->x:Lr/e2;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lr3/k;->z:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lp3/z0;

    iput-object p3, p0, Lr3/k;->B:[Lp3/z0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lr3/k;->r:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lp3/z0;

    new-instance p5, Lp3/z0;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lp3/z0;-><init>(Lm4/s;Lr2/u;Lr2/q;)V

    iput-object p5, p0, Lr3/k;->A:Lp3/z0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, Lp3/z0;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lp3/z0;-><init>(Lm4/s;Lr2/u;Lr2/q;)V

    iget-object p5, p0, Lr3/k;->B:[Lp3/z0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lr3/k;->p:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lr3/c;

    invoke-direct {p1, p4, p3}, Lr3/c;-><init>([I[Lp3/z0;)V

    iput-object p1, p0, Lr3/k;->C:Lr3/c;

    iput-wide p7, p0, Lr3/k;->G:J

    iput-wide p7, p0, Lr3/k;->H:J

    return-void
.end method


# virtual methods
.method public final A(Lr3/j;)V
    .locals 6

    iput-object p1, p0, Lr3/k;->F:Lr3/j;

    iget-object p1, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {p1}, Lp3/z0;->i()V

    iget-object v0, p1, Lp3/z0;->h:Lr2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lp3/z0;->e:Lr2/q;

    invoke-interface {v0, v2}, Lr2/n;->d(Lr2/q;)V

    iput-object v1, p1, Lp3/z0;->h:Lr2/n;

    iput-object v1, p1, Lp3/z0;->g:Lm2/q0;

    :cond_0
    iget-object p1, p0, Lr3/k;->B:[Lp3/z0;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lp3/z0;->i()V

    iget-object v4, v3, Lp3/z0;->h:Lr2/n;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lp3/z0;->e:Lr2/q;

    invoke-interface {v4, v5}, Lr2/n;->d(Lr2/q;)V

    iput-object v1, v3, Lp3/z0;->h:Lr2/n;

    iput-object v1, v3, Lp3/z0;->g:Lm2/q0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr3/k;->w:Lm4/p0;

    invoke-virtual {p1, p0}, Lm4/p0;->f(Lm4/n0;)V

    return-void
.end method

.method public final B(J)V
    .locals 9

    iput-wide p1, p0, Lr3/k;->H:J

    invoke-virtual {p0}, Lr3/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lr3/k;->G:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/a;

    iget-wide v4, v2, Lr3/f;->u:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-wide v5, v2, Lr3/a;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    iget-object v4, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {v2, v0}, Lr3/a;->c(I)I

    move-result v2

    monitor-enter v4

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v0, v4, Lp3/z0;->s:I

    iget-object v5, v4, Lp3/z0;->a:Lp3/v0;

    iget-object v6, v5, Lp3/v0;->d:Lp3/u0;

    iput-object v6, v5, Lp3/v0;->e:Lp3/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    iget v5, v4, Lp3/z0;->q:I

    if-lt v2, v5, :cond_5

    iget v6, v4, Lp3/z0;->p:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v4, Lp3/z0;->t:J

    sub-int/2addr v2, v5

    iput v2, v4, Lp3/z0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v4

    goto :goto_8

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v4

    throw p1

    :cond_6
    iget-object v2, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {p0}, Lr3/k;->w()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    invoke-virtual {v2, p1, p2, v4}, Lp3/z0;->B(JZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    iget-object v2, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {v2}, Lp3/z0;->o()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lr3/k;->z(II)I

    move-result v2

    iput v2, p0, Lr3/k;->I:I

    iget-object v2, p0, Lr3/k;->B:[Lp3/z0;

    array-length v3, v2

    :goto_7
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lp3/z0;->B(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    iput-wide p1, p0, Lr3/k;->G:J

    iput-boolean v0, p0, Lr3/k;->K:Z

    iget-object p1, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lr3/k;->I:I

    iget-object p1, p0, Lr3/k;->w:Lm4/p0;

    invoke-virtual {p1}, Lm4/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {p1}, Lp3/z0;->i()V

    iget-object p1, p0, Lr3/k;->B:[Lp3/z0;

    array-length p2, p1

    :goto_9
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lp3/z0;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lr3/k;->w:Lm4/p0;

    invoke-virtual {p1}, Lm4/p0;->a()V

    goto :goto_b

    :cond_a
    iget-object p1, p0, Lr3/k;->w:Lm4/p0;

    iput-object v3, p1, Lm4/p0;->q:Ljava/io/IOException;

    iget-object p1, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {p1, v0}, Lp3/z0;->A(Z)V

    iget-object p1, p0, Lr3/k;->B:[Lp3/z0;

    array-length p2, p1

    move v1, v0

    :goto_a
    if-ge v1, p2, :cond_b

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lp3/z0;->A(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    return-void
.end method

.method public final C(J)V
    .locals 13

    iget-object v0, p0, Lr3/k;->w:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lr3/k;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v1

    iget-object v2, p0, Lr3/k;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Lr3/k;->z:Ljava/util/List;

    iget-object v4, p0, Lr3/k;->s:Lr3/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr3/k;->D:Lr3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lr3/a;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lr3/k;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v4, p1, p2, v1, v3}, Lr3/l;->e(JLr3/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lm4/p0;->a()V

    if-eqz v5, :cond_2

    check-cast v1, Lr3/a;

    iput-object v1, p0, Lr3/k;->J:Lr3/a;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4, p1, p2, v3}, Lr3/l;->h(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lm4/v0;->o(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lr3/k;->r(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lr3/k;->n()Lr3/a;

    move-result-object p2

    iget-wide v0, p2, Lr3/f;->v:J

    invoke-virtual {p0, p1}, Lr3/k;->m(I)Lr3/a;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v2, p0, Lr3/k;->H:J

    iput-wide v2, p0, Lr3/k;->G:J

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, Lr3/k;->K:Z

    iget v4, p0, Lr3/k;->o:I

    iget-object p2, p0, Lr3/k;->u:Lp3/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lp3/u;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-wide v8, p1, Lr3/f;->u:J

    invoke-static {v8, v9}, Ln4/l0;->Y(J)J

    move-result-wide v8

    invoke-static {v0, v1}, Ln4/l0;->Y(J)J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    invoke-virtual {p2, v12}, Lp3/d0;->m(Lp3/u;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr3/k;->w:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr3/k;->w:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->b()V

    iget-object v1, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {v1}, Lp3/z0;->v()V

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/k;->s:Lr3/l;

    invoke-interface {v0}, Lr3/l;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lr3/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/k;->A:Lp3/z0;

    iget-boolean v1, p0, Lr3/k;->K:Z

    invoke-virtual {v0, v1}, Lp3/z0;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lr/g3;Lq2/i;I)I
    .locals 4

    invoke-virtual {p0}, Lr3/k;->s()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr3/k;->J:Lr3/a;

    iget-object v2, p0, Lr3/k;->A:Lp3/z0;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr3/a;->c(I)I

    move-result v0

    invoke-virtual {v2}, Lp3/z0;->o()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lr3/k;->t()V

    iget-boolean v0, p0, Lr3/k;->K:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Lp3/z0;->y(Lr/g3;Lq2/i;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lm4/m0;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lr3/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lr3/k;->D:Lr3/f;

    iget-object v2, v0, Lr3/k;->s:Lr3/l;

    invoke-interface {v2, v1}, Lr3/l;->g(Lr3/f;)V

    new-instance v4, Lp3/p;

    iget-wide v2, v1, Lr3/f;->o:J

    iget-object v2, v1, Lr3/f;->w:Lm4/y0;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lr3/k;->v:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr3/k;->u:Lp3/d0;

    iget v5, v1, Lr3/f;->q:I

    iget v6, v0, Lr3/k;->o:I

    iget-object v7, v1, Lr3/f;->r:Lm2/q0;

    iget v8, v1, Lr3/f;->s:I

    iget-object v9, v1, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v10, v1, Lr3/f;->u:J

    iget-wide v12, v1, Lr3/f;->v:J

    invoke-virtual/range {v3 .. v13}, Lp3/d0;->f(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lr3/k;->t:Lp3/b1;

    invoke-interface {v1, p0}, Lp3/b1;->z(Lp3/c1;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {v0}, Lp3/z0;->z()V

    iget-object v0, p0, Lr3/k;->B:[Lp3/z0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lp3/z0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/k;->s:Lr3/l;

    invoke-interface {v0}, Lr3/l;->a()V

    iget-object v0, p0, Lr3/k;->F:Lr3/j;

    if-eqz v0, :cond_2

    check-cast v0, Ls3/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls3/c;->B:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/p;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ls3/p;->a:Lp3/z0;

    invoke-virtual {v1}, Lp3/z0;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(J)I
    .locals 3

    invoke-virtual {p0}, Lr3/k;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr3/k;->A:Lp3/z0;

    iget-boolean v2, p0, Lr3/k;->K:Z

    invoke-virtual {v0, p1, p2, v2}, Lp3/z0;->q(JZ)I

    move-result p1

    iget-object p2, p0, Lr3/k;->J:Lr3/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lr3/a;->c(I)I

    move-result p2

    invoke-virtual {v0}, Lp3/z0;->o()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Lp3/z0;->C(I)V

    invoke-virtual {p0}, Lr3/k;->t()V

    return p1
.end method

.method public final j(Lm4/m0;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lr3/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lr3/k;->D:Lr3/f;

    iput-object v2, v0, Lr3/k;->J:Lr3/a;

    new-instance v4, Lp3/p;

    iget-wide v2, v1, Lr3/f;->o:J

    iget-object v2, v1, Lr3/f;->w:Lm4/y0;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lr3/k;->v:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr3/k;->u:Lp3/d0;

    iget v5, v1, Lr3/f;->q:I

    iget v6, v0, Lr3/k;->o:I

    iget-object v7, v1, Lr3/f;->r:Lm2/q0;

    iget v8, v1, Lr3/f;->s:I

    iget-object v9, v1, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v10, v1, Lr3/f;->u:J

    iget-wide v12, v1, Lr3/f;->v:J

    invoke-virtual/range {v3 .. v13}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lr3/k;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lr3/k;->A:Lp3/z0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp3/z0;->A(Z)V

    iget-object v1, v0, Lr3/k;->B:[Lp3/z0;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lp3/z0;->A(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lr3/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lr3/k;->m(I)Lr3/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lr3/k;->H:J

    iput-wide v1, v0, Lr3/k;->G:J

    :cond_1
    iget-object v1, v0, Lr3/k;->t:Lp3/b1;

    invoke-interface {v1, p0}, Lp3/b1;->z(Lp3/c1;)V

    :cond_2
    return-void
.end method

.method public final k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr3/f;

    iget-object v2, v1, Lr3/f;->w:Lm4/y0;

    iget-wide v2, v2, Lm4/y0;->b:J

    instance-of v4, v1, Lr3/a;

    iget-object v5, v0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, Lr3/k;->r(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    new-instance v9, Lp3/p;

    iget-object v8, v1, Lr3/f;->w:Lm4/y0;

    iget-object v8, v8, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lp3/u;

    iget v11, v1, Lr3/f;->q:I

    iget v12, v0, Lr3/k;->o:I

    iget-object v13, v1, Lr3/f;->r:Lm2/q0;

    iget v14, v1, Lr3/f;->s:I

    iget-object v15, v1, Lr3/f;->t:Ljava/lang/Object;

    move/from16 v20, v4

    iget-wide v3, v1, Lr3/f;->u:J

    invoke-static {v3, v4}, Ln4/l0;->Y(J)J

    move-result-wide v16

    iget-wide v3, v1, Lr3/f;->v:J

    invoke-static {v3, v4}, Ln4/l0;->Y(J)J

    move-result-wide v18

    move-object v10, v8

    invoke-direct/range {v10 .. v19}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    new-instance v3, Ln4/a0;

    move-object/from16 v4, p6

    move/from16 v10, p7

    invoke-direct {v3, v9, v8, v4, v10}, Ln4/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object v8, v0, Lr3/k;->s:Lr3/l;

    iget-object v15, v0, Lr3/k;->v:Lm4/b0;

    invoke-interface {v8, v1, v2, v3, v15}, Lr3/l;->d(Lr3/f;ZLn4/a0;Lm4/b0;)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_5

    if-eqz v2, :cond_4

    if-eqz v20, :cond_3

    invoke-virtual {v0, v6}, Lr3/k;->m(I)Lr3/a;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lm4/v0;->o(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v5, v0, Lr3/k;->H:J

    iput-wide v5, v0, Lr3/k;->G:J

    :cond_3
    sget-object v2, Lm4/p0;->s:Ld3/e;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v5, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v5}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v2, v14

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lm4/b0;->c(Ln4/a0;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    if-eqz v5, :cond_6

    new-instance v5, Ld3/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v3}, Ld3/e;-><init>(IJ)V

    move-object v2, v5

    goto :goto_4

    :cond_6
    sget-object v2, Lm4/p0;->t:Ld3/e;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ld3/e;->a()Z

    move-result v3

    xor-int/2addr v3, v7

    iget-object v8, v0, Lr3/k;->u:Lp3/d0;

    iget v10, v1, Lr3/f;->q:I

    iget v11, v0, Lr3/k;->o:I

    iget-object v12, v1, Lr3/f;->r:Lm2/q0;

    iget v13, v1, Lr3/f;->s:I

    iget-object v5, v1, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v6, v1, Lr3/f;->u:J

    move-object/from16 p1, v2

    iget-wide v1, v1, Lr3/f;->v:J

    move-object v4, v14

    move-object v14, v5

    move-object v5, v15

    move-wide v15, v6

    move-wide/from16 v17, v1

    move-object/from16 v19, p6

    move/from16 v20, v3

    invoke-virtual/range {v8 .. v20}, Lp3/d0;->h(Lp3/p;IILm2/q0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    iput-object v4, v0, Lr3/k;->D:Lr3/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr3/k;->t:Lp3/b1;

    invoke-interface {v1, v0}, Lp3/b1;->z(Lp3/c1;)V

    :cond_8
    return-object p1
.end method

.method public final m(I)Lr3/a;
    .locals 3

    iget-object v0, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2, v0}, Ln4/l0;->R(IILjava/util/ArrayList;)V

    iget p1, p0, Lr3/k;->I:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr3/k;->I:I

    iget-object p1, p0, Lr3/k;->A:Lp3/z0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lr3/a;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lp3/z0;->k(I)V

    :goto_0
    iget-object p1, p0, Lr3/k;->B:[Lp3/z0;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lr3/a;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lp3/z0;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n()Lr3/a;
    .locals 2

    iget-object v0, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a;

    return-object v0
.end method

.method public final o()J
    .locals 5

    iget-boolean v0, p0, Lr3/k;->K:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lr3/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr3/k;->G:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lr3/k;->H:J

    invoke-virtual {p0}, Lr3/k;->n()Lr3/a;

    move-result-object v2

    invoke-virtual {v2}, Lr3/o;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lr3/f;->v:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lr3/k;->A:Lp3/z0;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, Lp3/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final r(I)Z
    .locals 5

    iget-object v0, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/a;

    iget-object v0, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {v0}, Lp3/z0;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr3/a;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lr3/k;->B:[Lp3/z0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lp3/z0;->o()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lr3/a;->c(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lr3/k;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, Lr3/k;->A:Lp3/z0;

    invoke-virtual {v0}, Lp3/z0;->o()I

    move-result v0

    iget v1, p0, Lr3/k;->I:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lr3/k;->z(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lr3/k;->I:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/k;->I:I

    iget-object v2, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a;

    iget-object v9, v1, Lr3/f;->r:Lm2/q0;

    iget-object v2, p0, Lr3/k;->E:Lm2/q0;

    invoke-virtual {v9, v2}, Lm2/q0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lr3/k;->u:Lp3/d0;

    iget v3, p0, Lr3/k;->o:I

    iget v5, v1, Lr3/f;->s:I

    iget-object v6, v1, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v7, v1, Lr3/f;->u:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lp3/d0;->a(ILm2/q0;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lr3/k;->E:Lm2/q0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(J)V
    .locals 5

    invoke-virtual {p0}, Lr3/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr3/k;->A:Lp3/z0;

    iget v1, v0, Lp3/z0;->q:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lp3/z0;->h(JZ)V

    iget-object p1, p0, Lr3/k;->A:Lp3/z0;

    iget p2, p1, Lp3/z0;->q:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget v1, p1, Lp3/z0;->p:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lp3/z0;->n:[J

    iget v2, p1, Lp3/z0;->r:I

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v2

    :goto_0
    monitor-exit p1

    move p1, v0

    :goto_1
    iget-object v3, p0, Lr3/k;->B:[Lp3/z0;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aget-object v3, v3, p1

    iget-object v4, p0, Lr3/k;->r:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, v4}, Lp3/z0;->h(JZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    invoke-virtual {p0, p2, v0}, Lr3/k;->z(II)I

    move-result p1

    iget p2, p0, Lr3/k;->I:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ln4/l0;->R(IILjava/util/ArrayList;)V

    iget p2, p0, Lr3/k;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr3/k;->I:I

    :cond_3
    return-void
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lr3/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr3/k;->G:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lr3/k;->K:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr3/k;->n()Lr3/a;

    move-result-object v0

    iget-wide v0, v0, Lr3/f;->v:J

    :goto_0
    return-wide v0
.end method

.method public final y(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr3/k;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lr3/k;->w:Lm4/p0;

    invoke-virtual {v1}, Lm4/p0;->e()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lm4/p0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr3/k;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lr3/k;->G:J

    :goto_0
    move-object v12, v4

    move-wide v10, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr3/k;->n()Lr3/a;

    move-result-object v4

    iget-wide v5, v4, Lr3/f;->v:J

    iget-object v4, v0, Lr3/k;->z:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lr3/k;->s:Lr3/l;

    iget-object v13, v0, Lr3/k;->x:Lr/e2;

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, Lr3/l;->f(JJLjava/util/List;Lr/e2;)V

    iget-object v4, v0, Lr3/k;->x:Lr/e2;

    iget-boolean v5, v4, Lr/e2;->a:Z

    iget-object v6, v4, Lr/e2;->b:Ljava/lang/Object;

    check-cast v6, Lr3/f;

    const/4 v7, 0x0

    iput-object v7, v4, Lr/e2;->b:Ljava/lang/Object;

    iput-boolean v2, v4, Lr/e2;->a:Z

    const/4 v4, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    iput-wide v7, v0, Lr3/k;->G:J

    iput-boolean v4, v0, Lr3/k;->K:Z

    return v4

    :cond_2
    if-nez v6, :cond_3

    return v2

    :cond_3
    iput-object v6, v0, Lr3/k;->D:Lr3/f;

    instance-of v5, v6, Lr3/a;

    iget-object v9, v0, Lr3/k;->C:Lr3/c;

    if-eqz v5, :cond_7

    move-object v5, v6

    check-cast v5, Lr3/a;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lr3/k;->G:J

    iget-wide v12, v5, Lr3/f;->u:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_4

    iget-object v3, v0, Lr3/k;->A:Lp3/z0;

    iput-wide v10, v3, Lp3/z0;->t:J

    iget-object v3, v0, Lr3/k;->B:[Lp3/z0;

    array-length v10, v3

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v3, v11

    iget-wide v13, v0, Lr3/k;->G:J

    iput-wide v13, v12, Lp3/z0;->t:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-wide v7, v0, Lr3/k;->G:J

    :cond_5
    iput-object v9, v5, Lr3/a;->A:Lr3/c;

    iget-object v3, v9, Lr3/c;->b:[Lp3/z0;

    array-length v7, v3

    new-array v7, v7, [I

    :goto_3
    array-length v8, v3

    if-ge v2, v8, :cond_6

    aget-object v8, v3, v2

    iget v9, v8, Lp3/z0;->q:I

    iget v8, v8, Lp3/z0;->p:I

    add-int/2addr v9, v8

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v5, Lr3/a;->B:[I

    iget-object v2, v0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v2, v6, Lr3/n;

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, Lr3/n;

    iput-object v9, v2, Lr3/n;->y:Lr3/g;

    :cond_8
    :goto_4
    iget-object v2, v0, Lr3/k;->v:Lm4/b0;

    iget v3, v6, Lr3/f;->q:I

    invoke-virtual {v2, v3}, Lm4/b0;->b(I)I

    move-result v2

    invoke-virtual {v1, v6, v0, v2}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    iget-object v7, v0, Lr3/k;->u:Lp3/d0;

    new-instance v8, Lp3/p;

    iget-object v1, v6, Lr3/f;->p:Lm4/r;

    invoke-direct {v8, v1}, Lp3/p;-><init>(Lm4/r;)V

    iget v9, v6, Lr3/f;->q:I

    iget v10, v0, Lr3/k;->o:I

    iget-object v11, v6, Lr3/f;->r:Lm2/q0;

    iget v12, v6, Lr3/f;->s:I

    iget-object v13, v6, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v14, v6, Lr3/f;->u:J

    iget-wide v1, v6, Lr3/f;->v:J

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return v4

    :cond_9
    :goto_5
    return v2
.end method

.method public final z(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lr3/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/a;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
