.class public Lp3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/z;


# instance fields
.field public A:Lm2/q0;

.field public B:Lm2/q0;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lp3/v0;

.field public final b:Lp3/w0;

.field public final c:Ls/b;

.field public final d:Lr2/u;

.field public final e:Lr2/q;

.field public f:Lp3/y0;

.field public g:Lm2/q0;

.field public h:Lr2/n;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ls2/y;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lm4/s;Lr2/u;Lr2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3/z0;->d:Lr2/u;

    iput-object p3, p0, Lp3/z0;->e:Lr2/q;

    new-instance p2, Lp3/v0;

    invoke-direct {p2, p1}, Lp3/v0;-><init>(Lm4/s;)V

    iput-object p2, p0, Lp3/z0;->a:Lp3/v0;

    new-instance p1, Lp3/w0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp3/w0;-><init>(I)V

    iput-object p1, p0, Lp3/z0;->b:Lp3/w0;

    const/16 p1, 0x3e8

    iput p1, p0, Lp3/z0;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lp3/z0;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lp3/z0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lp3/z0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lp3/z0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lp3/z0;->l:[I

    new-array p1, p1, [Ls2/y;

    iput-object p1, p0, Lp3/z0;->o:[Ls2/y;

    new-instance p1, Ls/b;

    new-instance p2, Lm2/v2;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lm2/v2;-><init>(I)V

    invoke-direct {p1, p2}, Ls/b;-><init>(Lm2/v2;)V

    iput-object p1, p0, Lp3/z0;->c:Ls/b;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lp3/z0;->t:J

    iput-wide p1, p0, Lp3/z0;->u:J

    iput-wide p1, p0, Lp3/z0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/z0;->y:Z

    iput-boolean p1, p0, Lp3/z0;->x:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 9

    iget-object v0, p0, Lp3/z0;->a:Lp3/v0;

    iget-object v1, v0, Lp3/v0;->d:Lp3/u0;

    invoke-virtual {v0, v1}, Lp3/v0;->a(Lp3/u0;)V

    iget-object v1, v0, Lp3/v0;->d:Lp3/u0;

    iget-object v2, v1, Lp3/u0;->c:Lm4/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lm4/v0;->o(Z)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lp3/u0;->a:J

    iget v2, v0, Lp3/v0;->b:I

    int-to-long v7, v2

    iput-wide v7, v1, Lp3/u0;->b:J

    iget-object v1, v0, Lp3/v0;->d:Lp3/u0;

    iput-object v1, v0, Lp3/v0;->e:Lp3/u0;

    iput-object v1, v0, Lp3/v0;->f:Lp3/u0;

    iput-wide v5, v0, Lp3/v0;->g:J

    iget-object v0, v0, Lp3/v0;->a:Lm4/s;

    invoke-virtual {v0}, Lm4/s;->a()V

    iput v3, p0, Lp3/z0;->p:I

    iput v3, p0, Lp3/z0;->q:I

    iput v3, p0, Lp3/z0;->r:I

    iput v3, p0, Lp3/z0;->s:I

    iput-boolean v4, p0, Lp3/z0;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lp3/z0;->t:J

    iput-wide v0, p0, Lp3/z0;->u:J

    iput-wide v0, p0, Lp3/z0;->v:J

    iput-boolean v3, p0, Lp3/z0;->w:Z

    iget-object v0, p0, Lp3/z0;->c:Ls/b;

    invoke-virtual {v0}, Ls/b;->c()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lp3/z0;->A:Lm2/q0;

    iput-object p1, p0, Lp3/z0;->B:Lm2/q0;

    iput-boolean v4, p0, Lp3/z0;->y:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lp3/z0;->s:I

    iget-object v1, p0, Lp3/z0;->a:Lp3/v0;

    iget-object v2, v1, Lp3/v0;->d:Lp3/u0;

    iput-object v2, v1, Lp3/v0;->e:Lp3/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lp3/z0;->p(I)I

    move-result v4

    invoke-virtual {p0}, Lp3/z0;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp3/z0;->n:[J

    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lp3/z0;->v:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lp3/z0;->p:I

    iget v1, p0, Lp3/z0;->s:I

    sub-int v5, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lp3/z0;->l(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, Lp3/z0;->t:J

    iget p1, p0, Lp3/z0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lp3/z0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lp3/z0;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lp3/z0;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    iget v0, p0, Lp3/z0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lp3/z0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(JIIILs2/y;)V
    .locals 9

    iget-boolean v0, p0, Lp3/z0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/z0;->A:Lm2/q0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp3/z0;->c(Lm2/q0;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lp3/z0;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lp3/z0;->x:Z

    :cond_3
    iget-wide v4, p0, Lp3/z0;->F:J

    add-long/2addr p1, v4

    iget-boolean v4, p0, Lp3/z0;->D:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lp3/z0;->t:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lp3/z0;->E:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lp3/z0;->B:Lm2/q0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lp3/z0;->E:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v0, p0, Lp3/z0;->G:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp3/z0;->p:I

    if-nez v0, :cond_8

    iget-wide v3, p0, Lp3/z0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    monitor-exit p0

    if-nez v0, :cond_c

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v3, p0, Lp3/z0;->u:J

    iget v0, p0, Lp3/z0;->s:I

    invoke-virtual {p0, v0}, Lp3/z0;->n(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    monitor-exit p0

    goto :goto_4

    :cond_9
    :try_start_4
    iget v0, p0, Lp3/z0;->p:I

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lp3/z0;->p(I)I

    move-result v3

    :cond_a
    :goto_2
    iget v4, p0, Lp3/z0;->s:I

    if-le v0, v4, :cond_b

    iget-object v4, p0, Lp3/z0;->n:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget v3, p0, Lp3/z0;->i:I

    sub-int/2addr v3, v1

    goto :goto_2

    :cond_b
    iget v3, p0, Lp3/z0;->q:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lp3/z0;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :cond_c
    iput-boolean v2, p0, Lp3/z0;->G:Z

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    iget-object v0, p0, Lp3/z0;->a:Lp3/v0;

    iget-wide v3, v0, Lp3/v0;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_6
    iget p5, p0, Lp3/z0;->p:I

    if-lez p5, :cond_10

    sub-int/2addr p5, v1

    invoke-virtual {p0, p5}, Lp3/z0;->p(I)I

    move-result p5

    iget-object v0, p0, Lp3/z0;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lp3/z0;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_f

    move p5, v1

    goto :goto_6

    :cond_f
    move p5, v2

    :goto_6
    invoke-static {p5}, Lm4/v0;->e(Z)V

    goto :goto_7

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :cond_10
    :goto_7
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_11

    move p5, v1

    goto :goto_8

    :cond_11
    move p5, v2

    :goto_8
    iput-boolean p5, p0, Lp3/z0;->w:Z

    iget-wide v5, p0, Lp3/z0;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lp3/z0;->v:J

    iget p5, p0, Lp3/z0;->p:I

    invoke-virtual {p0, p5}, Lp3/z0;->p(I)I

    move-result p5

    iget-object v0, p0, Lp3/z0;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lp3/z0;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lp3/z0;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lp3/z0;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lp3/z0;->o:[Ls2/y;

    aput-object p6, p1, p5

    iget-object p1, p0, Lp3/z0;->j:[J

    iget-wide p2, p0, Lp3/z0;->C:J

    aput-wide p2, p1, p5

    iget-object p1, p0, Lp3/z0;->c:Ls/b;

    iget-object p1, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lp3/z0;->c:Ls/b;

    iget-object p1, p1, Ls/b;->q:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/x0;

    iget-object p1, p1, Lp3/x0;->a:Lm2/q0;

    iget-object p2, p0, Lp3/z0;->B:Lm2/q0;

    invoke-virtual {p1, p2}, Lm2/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_9
    iget-object p1, p0, Lp3/z0;->d:Lr2/u;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lp3/z0;->e:Lr2/q;

    iget-object p3, p0, Lp3/z0;->B:Lm2/q0;

    invoke-interface {p1, p2, p3}, Lr2/u;->d(Lr2/q;Lm2/q0;)Lr2/t;

    move-result-object p1

    goto :goto_a

    :cond_13
    sget-object p1, Lr2/t;->i:Lm2/v2;

    :goto_a
    iget-object p2, p0, Lp3/z0;->c:Ls/b;

    iget p3, p0, Lp3/z0;->q:I

    iget p4, p0, Lp3/z0;->p:I

    add-int/2addr p3, p4

    new-instance p4, Lp3/x0;

    iget-object p5, p0, Lp3/z0;->B:Lm2/q0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p5, p1}, Lp3/x0;-><init>(Lm2/q0;Lr2/t;)V

    invoke-virtual {p2, p3, p4}, Ls/b;->a(ILp3/x0;)V

    :cond_14
    iget p1, p0, Lp3/z0;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lp3/z0;->p:I

    iget p2, p0, Lp3/z0;->i:I

    if-ne p1, p2, :cond_15

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v1, p1, [Ls2/y;

    iget v3, p0, Lp3/z0;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lp3/z0;->k:[J

    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lp3/z0;->n:[J

    iget v4, p0, Lp3/z0;->r:I

    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lp3/z0;->m:[I

    iget v4, p0, Lp3/z0;->r:I

    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lp3/z0;->l:[I

    iget v4, p0, Lp3/z0;->r:I

    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lp3/z0;->o:[Ls2/y;

    iget v4, p0, Lp3/z0;->r:I

    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lp3/z0;->j:[J

    iget v4, p0, Lp3/z0;->r:I

    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lp3/z0;->r:I

    iget-object v4, p0, Lp3/z0;->k:[J

    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lp3/z0;->n:[J

    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lp3/z0;->m:[I

    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lp3/z0;->l:[I

    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lp3/z0;->o:[Ls2/y;

    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lp3/z0;->j:[J

    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lp3/z0;->k:[J

    iput-object p5, p0, Lp3/z0;->n:[J

    iput-object p6, p0, Lp3/z0;->m:[I

    iput-object v0, p0, Lp3/z0;->l:[I

    iput-object v1, p0, Lp3/z0;->o:[Ls2/y;

    iput-object p3, p0, Lp3/z0;->j:[J

    iput v2, p0, Lp3/z0;->r:I

    iput p1, p0, Lp3/z0;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_15
    monitor-exit p0

    return-void

    :goto_b
    monitor-exit p0

    throw p1
.end method

.method public final c(Lm2/q0;)V
    .locals 4

    invoke-virtual {p0, p1}, Lp3/z0;->m(Lm2/q0;)Lm2/q0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp3/z0;->z:Z

    iput-object p1, p0, Lp3/z0;->A:Lm2/q0;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lp3/z0;->y:Z

    iget-object p1, p0, Lp3/z0;->B:Lm2/q0;

    invoke-static {v0, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lp3/z0;->c:Ls/b;

    iget-object p1, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp3/z0;->c:Ls/b;

    iget-object p1, p1, Ls/b;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/util/SparseArray;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/x0;

    iget-object p1, p1, Lp3/x0;->a:Lm2/q0;

    invoke-virtual {p1, v0}, Lm2/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp3/z0;->c:Ls/b;

    iget-object p1, p1, Ls/b;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/util/SparseArray;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/x0;

    iget-object p1, p1, Lp3/x0;->a:Lm2/q0;

    iput-object p1, p0, Lp3/z0;->B:Lm2/q0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iput-object v0, p0, Lp3/z0;->B:Lm2/q0;

    :goto_1
    iget-object p1, p0, Lp3/z0;->B:Lm2/q0;

    iget-object v0, p1, Lm2/q0;->z:Ljava/lang/String;

    iget-object p1, p1, Lm2/q0;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Ln4/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lp3/z0;->D:Z

    iput-boolean v1, p0, Lp3/z0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_2
    iget-object p1, p0, Lp3/z0;->f:Lp3/y0;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lp3/y0;->i()V

    :cond_3
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final d(Lm4/k;IZ)I
    .locals 8

    iget-object v0, p0, Lp3/z0;->a:Lp3/v0;

    invoke-virtual {v0, p2}, Lp3/v0;->c(I)I

    move-result p2

    iget-object v1, v0, Lp3/v0;->f:Lp3/u0;

    iget-object v2, v1, Lp3/u0;->c:Lm4/a;

    iget-object v3, v2, Lm4/a;->a:[B

    iget-wide v4, v0, Lp3/v0;->g:J

    iget-wide v6, v1, Lp3/u0;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lm4/a;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, Lm4/k;->u([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Lp3/v0;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lp3/v0;->g:J

    iget-object v1, v0, Lp3/v0;->f:Lp3/u0;

    iget-wide v2, v1, Lp3/u0;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lp3/u0;->d:Lp3/u0;

    iput-object p2, v0, Lp3/v0;->f:Lp3/u0;

    :cond_2
    :goto_0
    return p1
.end method

.method public final f(ILn4/b0;)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lp3/z0;->a:Lp3/v0;

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lp3/v0;->c(I)I

    move-result v1

    iget-object v2, v0, Lp3/v0;->f:Lp3/u0;

    iget-object v3, v2, Lp3/u0;->c:Lm4/a;

    iget-object v4, v3, Lm4/a;->a:[B

    iget-wide v5, v0, Lp3/v0;->g:J

    iget-wide v7, v2, Lp3/u0;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, Lm4/a;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v4, v2, v1}, Ln4/b0;->f([BII)V

    sub-int/2addr p1, v1

    iget-wide v2, v0, Lp3/v0;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lp3/v0;->g:J

    iget-object v1, v0, Lp3/v0;->f:Lp3/u0;

    iget-wide v4, v1, Lp3/u0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lp3/u0;->d:Lp3/u0;

    iput-object v1, v0, Lp3/v0;->f:Lp3/u0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(I)J
    .locals 5

    iget-wide v0, p0, Lp3/z0;->u:J

    invoke-virtual {p0, p1}, Lp3/z0;->n(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lp3/z0;->u:J

    iget v0, p0, Lp3/z0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lp3/z0;->p:I

    iget v0, p0, Lp3/z0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lp3/z0;->q:I

    iget v1, p0, Lp3/z0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lp3/z0;->r:I

    iget v2, p0, Lp3/z0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lp3/z0;->r:I

    :cond_0
    iget v1, p0, Lp3/z0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lp3/z0;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lp3/z0;->s:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lp3/z0;->c:Ls/b;

    iget-object v2, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-object v2, v1, Ls/b;->r:Ljava/lang/Object;

    check-cast v2, Ln4/d;

    iget-object v4, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ln4/d;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Ls/b;->p:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Ls/b;->p:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lp3/z0;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lp3/z0;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lp3/z0;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lp3/z0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lp3/z0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, Lp3/z0;->k:[J

    iget v0, p0, Lp3/z0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h(JZ)V
    .locals 9

    const/4 v5, 0x0

    iget-object v6, p0, Lp3/z0;->a:Lp3/v0;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp3/z0;->p:I

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lp3/z0;->n:[J

    iget v2, p0, Lp3/z0;->r:I

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lp3/z0;->s:I

    if-eq p3, v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move p3, v0

    :goto_0
    move-object v0, p0

    move v1, v2

    move v2, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lp3/z0;->l(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lp3/z0;->g(I)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    invoke-virtual {v6, v7, v8}, Lp3/v0;->b(J)V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lp3/z0;->a:Lp3/v0;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lp3/z0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lp3/z0;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lp3/v0;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)J
    .locals 8

    iget v0, p0, Lp3/z0;->q:I

    iget v1, p0, Lp3/z0;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lp3/z0;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lm4/v0;->e(Z)V

    iget v1, p0, Lp3/z0;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lp3/z0;->p:I

    iget-wide v4, p0, Lp3/z0;->u:J

    invoke-virtual {p0, v1}, Lp3/z0;->n(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lp3/z0;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp3/z0;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lp3/z0;->w:Z

    iget-object v0, p0, Lp3/z0;->c:Ls/b;

    iget-object v1, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_2

    iget-object v2, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v2, Ln4/d;

    iget-object v4, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ln4/d;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Ls/b;->p:I

    iget-object v1, v0, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Ls/b;->p:I

    iget p1, p0, Lp3/z0;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lp3/z0;->p(I)I

    move-result p1

    iget-object v0, p0, Lp3/z0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lp3/z0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(I)V
    .locals 7

    invoke-virtual {p0, p1}, Lp3/z0;->j(I)J

    move-result-wide v0

    iget-object p1, p0, Lp3/z0;->a:Lp3/v0;

    iget-wide v2, p1, Lp3/v0;->g:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lm4/v0;->e(Z)V

    iput-wide v0, p1, Lp3/v0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget v3, p1, Lp3/v0;->b:I

    if-eqz v2, :cond_4

    iget-object v2, p1, Lp3/v0;->d:Lp3/u0;

    iget-wide v4, v2, Lp3/u0;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p1, Lp3/v0;->g:J

    iget-wide v4, v2, Lp3/u0;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v2, v2, Lp3/u0;->d:Lp3/u0;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lp3/u0;->d:Lp3/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lp3/v0;->a(Lp3/u0;)V

    new-instance v1, Lp3/u0;

    iget-wide v4, v2, Lp3/u0;->b:J

    invoke-direct {v1, v4, v5, v3}, Lp3/u0;-><init>(JI)V

    iput-object v1, v2, Lp3/u0;->d:Lp3/u0;

    iget-wide v3, p1, Lp3/v0;->g:J

    iget-wide v5, v2, Lp3/u0;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, p1, Lp3/v0;->f:Lp3/u0;

    iget-object v2, p1, Lp3/v0;->e:Lp3/u0;

    if-ne v2, v0, :cond_5

    iput-object v1, p1, Lp3/v0;->e:Lp3/u0;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p1, Lp3/v0;->d:Lp3/u0;

    invoke-virtual {p1, v0}, Lp3/v0;->a(Lp3/u0;)V

    new-instance v0, Lp3/u0;

    iget-wide v1, p1, Lp3/v0;->g:J

    invoke-direct {v0, v1, v2, v3}, Lp3/u0;-><init>(JI)V

    iput-object v0, p1, Lp3/v0;->d:Lp3/u0;

    iput-object v0, p1, Lp3/v0;->e:Lp3/u0;

    iput-object v0, p1, Lp3/v0;->f:Lp3/u0;

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lp3/z0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lp3/z0;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lp3/z0;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public m(Lm2/q0;)Lm2/q0;
    .locals 5

    iget-wide v0, p0, Lp3/z0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lm2/q0;->D:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm2/q0;->a()Lm2/p0;

    move-result-object v0

    iget-wide v1, p1, Lm2/q0;->D:J

    iget-wide v3, p0, Lp3/z0;->F:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lm2/p0;->o:J

    invoke-virtual {v0}, Lm2/p0;->a()Lm2/q0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final n(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lp3/z0;->p(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lp3/z0;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lp3/z0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lp3/z0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lp3/z0;->q:I

    iget v1, p0, Lp3/z0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, Lp3/z0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lp3/z0;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized q(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp3/z0;->s:I

    invoke-virtual {p0, v0}, Lp3/z0;->p(I)I

    move-result v2

    invoke-virtual {p0}, Lp3/z0;->s()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp3/z0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp3/z0;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lp3/z0;->p:I

    iget p2, p0, Lp3/z0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Lp3/z0;->p:I

    iget v0, p0, Lp3/z0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lp3/z0;->l(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()Lm2/q0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp3/z0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3/z0;->B:Lm2/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lp3/z0;->s:I

    iget v1, p0, Lp3/z0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized t(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp3/z0;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lp3/z0;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lp3/z0;->B:Lm2/q0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp3/z0;->g:Lm2/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lp3/z0;->c:Ls/b;

    invoke-virtual {p0}, Lp3/z0;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ls/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/x0;

    iget-object p1, p1, Lp3/x0;->a:Lm2/q0;

    iget-object v0, p0, Lp3/z0;->g:Lm2/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lp3/z0;->s:I

    invoke-virtual {p0, p1}, Lp3/z0;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lp3/z0;->u(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final u(I)Z
    .locals 2

    iget-object v0, p0, Lp3/z0;->h:Lr2/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr2/n;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp3/z0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lp3/z0;->h:Lr2/n;

    invoke-interface {p1}, Lr2/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lp3/z0;->h:Lr2/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr2/n;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3/z0;->h:Lr2/n;

    invoke-interface {v0}, Lr2/n;->g()Lr2/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lm2/q0;Lr/g3;)V
    .locals 6

    iget-object v0, p0, Lp3/z0;->g:Lm2/q0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lm2/q0;->C:Lr2/l;

    :goto_1
    iput-object p1, p0, Lp3/z0;->g:Lm2/q0;

    iget-object v2, p1, Lm2/q0;->C:Lr2/l;

    iget-object v3, p0, Lp3/z0;->d:Lr2/u;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lr2/u;->b(Lm2/q0;)I

    move-result v4

    invoke-virtual {p1}, Lm2/q0;->a()Lm2/p0;

    move-result-object v5

    iput v4, v5, Lm2/p0;->F:I

    invoke-virtual {v5}, Lm2/p0;->a()Lm2/q0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lr/g3;->q:Ljava/lang/Object;

    iget-object v4, p0, Lp3/z0;->h:Lr2/n;

    iput-object v4, p2, Lr/g3;->p:Ljava/lang/Object;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lp3/z0;->h:Lr2/n;

    iget-object v1, p0, Lp3/z0;->e:Lr2/q;

    invoke-interface {v3, v1, p1}, Lr2/u;->c(Lr2/q;Lm2/q0;)Lr2/n;

    move-result-object p1

    iput-object p1, p0, Lp3/z0;->h:Lr2/n;

    iput-object p1, p2, Lr/g3;->p:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lr2/n;->d(Lr2/q;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized x()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp3/z0;->s:I

    invoke-virtual {p0, v0}, Lp3/z0;->p(I)I

    move-result v0

    invoke-virtual {p0}, Lp3/z0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp3/z0;->j:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lp3/z0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final y(Lr/g3;Lq2/i;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lp3/z0;->b:Lp3/w0;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lq2/i;->s:Z

    invoke-virtual {p0}, Lp3/z0;->s()Z

    move-result v4

    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lp3/z0;->w:Z

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p4, p0, Lp3/z0;->B:Lm2/q0;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lp3/z0;->g:Lm2/q0;

    if-eq p4, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lp3/z0;->w(Lm2/q0;Lr/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_2
    move v7, v8

    goto/16 :goto_6

    :cond_3
    monitor-exit p0

    goto/16 :goto_6

    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Lq2/a;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_4
    move v7, v5

    goto :goto_6

    :cond_5
    :try_start_2
    iget-object v4, p0, Lp3/z0;->c:Ls/b;

    invoke-virtual {p0}, Lp3/z0;->o()I

    move-result v9

    invoke-virtual {v4, v9}, Ls/b;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/x0;

    iget-object v4, v4, Lp3/x0;->a:Lm2/q0;

    if-nez v0, :cond_b

    iget-object v0, p0, Lp3/z0;->g:Lm2/q0;

    if-eq v4, v0, :cond_6

    goto :goto_5

    :cond_6
    iget p1, p0, Lp3/z0;->s:I

    invoke-virtual {p0, p1}, Lp3/z0;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lp3/z0;->u(I)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v2, p2, Lq2/i;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object v0, p0, Lp3/z0;->m:[I

    aget v0, v0, p1

    iput v0, p2, Lq2/a;->p:I

    iget v0, p0, Lp3/z0;->s:I

    iget v4, p0, Lp3/z0;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_9

    if-nez p4, :cond_8

    iget-boolean p4, p0, Lp3/z0;->w:Z

    if-eqz p4, :cond_9

    :cond_8
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, Lq2/a;->e(I)V

    :cond_9
    iget-object p4, p0, Lp3/z0;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lq2/i;->t:J

    iget-wide v9, p0, Lp3/z0;->t:J

    cmp-long p4, v7, v9

    if-gez p4, :cond_a

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Lq2/a;->e(I)V

    :cond_a
    iget-object p4, p0, Lp3/z0;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lp3/w0;->a:I

    iget-object p4, p0, Lp3/z0;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lp3/w0;->b:J

    iget-object p4, p0, Lp3/z0;->o:[Ls2/y;

    aget-object p1, p4, p1

    iput-object p1, v3, Lp3/w0;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_b
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lp3/z0;->w(Lm2/q0;Lr/g3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_6
    if-ne v7, v5, :cond_f

    invoke-virtual {p2, v6}, Lq2/a;->g(I)Z

    move-result p1

    if-nez p1, :cond_f

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, p0, Lp3/z0;->a:Lp3/v0;

    iget-object p3, p0, Lp3/z0;->b:Lp3/w0;

    iget-object p4, p1, Lp3/v0;->e:Lp3/u0;

    iget-object p1, p1, Lp3/v0;->c:Ln4/b0;

    invoke-static {p4, p2, p3, p1}, Lp3/v0;->f(Lp3/u0;Lq2/i;Lp3/w0;Ln4/b0;)Lp3/u0;

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lp3/z0;->a:Lp3/v0;

    iget-object p3, p0, Lp3/z0;->b:Lp3/w0;

    iget-object p4, p1, Lp3/v0;->e:Lp3/u0;

    iget-object v0, p1, Lp3/v0;->c:Ln4/b0;

    invoke-static {p4, p2, p3, v0}, Lp3/v0;->f(Lp3/u0;Lq2/i;Lp3/w0;Ln4/b0;)Lp3/u0;

    move-result-object p2

    iput-object p2, p1, Lp3/v0;->e:Lp3/u0;

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    iget p1, p0, Lp3/z0;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lp3/z0;->s:I

    :cond_f
    return v7

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp3/z0;->A(Z)V

    iget-object v0, p0, Lp3/z0;->h:Lr2/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp3/z0;->e:Lr2/q;

    invoke-interface {v0, v1}, Lr2/n;->d(Lr2/q;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/z0;->h:Lr2/n;

    iput-object v0, p0, Lp3/z0;->g:Lm2/q0;

    :cond_0
    return-void
.end method
