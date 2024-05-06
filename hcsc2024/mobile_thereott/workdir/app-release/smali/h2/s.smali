.class public final Lh2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/ThreadLocal;

.field public static final t:Lr/t;


# instance fields
.field public o:Ljava/util/ArrayList;

.field public p:J

.field public q:J

.field public r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh2/s;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Lr/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr/t;-><init>(I)V

    sput-object v0, Lh2/s;->t:Lr/t;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lh2/b1;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lh2/d;

    invoke-virtual {v0}, Lh2/d;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lh2/d;

    invoke-virtual {v3, v2}, Lh2/d;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lh2/b1;

    move-result-object v3

    iget v4, v3, Lh2/b1;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lh2/b1;->g()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh2/u0;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    invoke-virtual {v0, p1, p2, p3}, Lh2/u0;->k(IJ)Lh2/b1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh2/b1;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lh2/b1;->g()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lh2/b1;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lh2/u0;->h(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, v1}, Lh2/u0;->a(Lh2/b1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    return-object p1

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh2/s;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lh2/s;->p:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh2/q;

    iput p2, p1, Lh2/q;->a:I

    iput p3, p1, Lh2/q;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lh2/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh2/q;

    invoke-virtual {v7, v6, v3}, Lh2/q;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v6, v7, Lh2/q;->c:I

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lh2/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v5, v3

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v2, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh2/q;

    iget v10, v9, Lh2/q;->a:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v9, Lh2/q;->b:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v10

    move v10, v3

    :goto_2
    iget v12, v9, Lh2/q;->c:I

    mul-int/lit8 v12, v12, 0x2

    if-ge v10, v12, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v6, v12, :cond_3

    new-instance v12, Lh2/r;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh2/r;

    :goto_3
    iget-object v13, v9, Lh2/q;->d:Ljava/lang/Object;

    check-cast v13, [I

    add-int/lit8 v14, v10, 0x1

    aget v14, v13, v14

    if-gt v14, v11, :cond_4

    move v15, v7

    goto :goto_4

    :cond_4
    move v15, v3

    :goto_4
    iput-boolean v15, v12, Lh2/r;->a:Z

    iput v11, v12, Lh2/r;->b:I

    iput v14, v12, Lh2/r;->c:I

    iput-object v8, v12, Lh2/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v13, v13, v10

    iput v13, v12, Lh2/r;->e:I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lh2/s;->t:Lr/t;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v3

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/r;

    iget-object v5, v2, Lh2/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-boolean v6, v2, Lh2/r;->a:Z

    if-eqz v6, :cond_8

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide/from16 v8, p1

    :goto_7
    iget v6, v2, Lh2/r;->e:I

    invoke-static {v5, v6, v8, v9}, Lh2/s;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lh2/b1;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, v5, Lh2/b1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lh2/b1;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lh2/b1;->g()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v5, v5, Lh2/b1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v6, :cond_c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->t:Lh2/d;

    invoke-virtual {v6}, Lh2/d;->h()I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->a0:Lh2/k0;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lh2/k0;->e()V

    :cond_a
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lh2/n0;

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Lh2/u0;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Lh2/n0;->c0(Lh2/u0;)V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lh2/n0;

    invoke-virtual {v6, v8}, Lh2/n0;->d0(Lh2/u0;)V

    :cond_b
    iget-object v6, v8, Lh2/u0;->c:Ljava/lang/Cloneable;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Lh2/u0;->f()V

    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh2/q;

    invoke-virtual {v6, v5, v7}, Lh2/q;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v8, v6, Lh2/q;->c:I

    if-eqz v8, :cond_e

    :try_start_0
    const-string v8, "RV Nested Prefetch"

    sget v9, Ls1/d;->a:I

    invoke-static {v8}, Ls1/c;->a(Ljava/lang/String;)V

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Lh2/x0;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Lh2/f0;

    iput v7, v8, Lh2/x0;->c:I

    invoke-virtual {v9}, Lh2/f0;->a()I

    move-result v9

    iput v9, v8, Lh2/x0;->d:I

    iput-boolean v3, v8, Lh2/x0;->f:Z

    iput-boolean v3, v8, Lh2/x0;->g:Z

    iput-boolean v3, v8, Lh2/x0;->h:Z

    move v8, v3

    :goto_8
    iget v9, v6, Lh2/q;->c:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_d

    iget-object v9, v6, Lh2/q;->d:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v8

    move-wide/from16 v10, p1

    invoke-static {v5, v9, v10, v11}, Lh2/s;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lh2/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    move-wide/from16 v10, p1

    invoke-static {}, Ls1/c;->b()V

    goto :goto_b

    :goto_9
    sget v2, Ls1/d;->a:I

    invoke-static {}, Ls1/c;->b()V

    throw v0

    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    :goto_b
    iput-boolean v3, v2, Lh2/r;->a:Z

    iput v3, v2, Lh2/r;->b:I

    iput v3, v2, Lh2/r;->c:I

    const/4 v5, 0x0

    iput-object v5, v2, Lh2/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v3, v2, Lh2/r;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_f
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    sget v3, Ls1/d;->a:I

    invoke-static {v2}, Ls1/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lh2/s;->o:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iput-wide v0, p0, Lh2/s;->p:J

    invoke-static {}, Ls1/c;->b()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    iput-wide v0, p0, Lh2/s;->p:J

    invoke-static {}, Ls1/c;->b()V

    return-void

    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lh2/s;->q:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lh2/s;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-wide v0, p0, Lh2/s;->p:J

    invoke-static {}, Ls1/c;->b()V

    return-void

    :goto_2
    iput-wide v0, p0, Lh2/s;->p:J

    sget v0, Ls1/d;->a:I

    invoke-static {}, Ls1/c;->b()V

    throw v2
.end method
