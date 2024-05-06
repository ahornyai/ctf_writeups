.class public final Lp3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp3/z;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lp3/d0;->a:I

    iput-object p3, p0, Lp3/d0;->b:Lp3/z;

    return-void
.end method


# virtual methods
.method public final a(ILm2/q0;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Lp3/u;

    const/4 v1, 0x1

    invoke-static/range {p5 .. p6}, Ln4/l0;->Y(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lp3/d0;->b(Lp3/u;)V

    return-void
.end method

.method public final b(Lp3/u;)V
    .locals 5

    iget-object v0, p0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c0;

    iget-object v2, v1, Lp3/c0;->b:Lp3/e0;

    new-instance v3, Landroidx/emoji2/text/n;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lp3/c0;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lp3/u;

    invoke-static/range {p7 .. p8}, Ln4/l0;->Y(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ln4/l0;->Y(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lp3/d0;->d(Lp3/p;Lp3/u;)V

    return-void
.end method

.method public final d(Lp3/p;Lp3/u;)V
    .locals 9

    iget-object v0, p0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c0;

    iget-object v4, v1, Lp3/c0;->b:Lp3/e0;

    new-instance v8, Lp3/b0;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lp3/b0;-><init>(Lp3/d0;Lp3/e0;Lp3/p;Lp3/u;I)V

    iget-object v1, v1, Lp3/c0;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lp3/p;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lp3/d0;->f(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lp3/u;

    invoke-static/range {p7 .. p8}, Ln4/l0;->Y(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ln4/l0;->Y(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lp3/d0;->g(Lp3/p;Lp3/u;)V

    return-void
.end method

.method public final g(Lp3/p;Lp3/u;)V
    .locals 9

    iget-object v0, p0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c0;

    iget-object v4, v1, Lp3/c0;->b:Lp3/e0;

    new-instance v8, Lp3/b0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lp3/b0;-><init>(Lp3/d0;Lp3/e0;Lp3/p;Lp3/u;I)V

    iget-object v1, v1, Lp3/c0;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lp3/p;IILm2/q0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Lp3/u;

    invoke-static/range {p7 .. p8}, Ln4/l0;->Y(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ln4/l0;->Y(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Lp3/d0;->j(Lp3/p;Lp3/u;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final i(Lp3/p;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lp3/d0;->h(Lp3/p;IILm2/q0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final j(Lp3/p;Lp3/u;Ljava/io/IOException;Z)V
    .locals 11

    iget-object v0, p0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c0;

    iget-object v4, v1, Lp3/c0;->b:Lp3/e0;

    new-instance v10, Lm2/p1;

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lm2/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp3/p;Lp3/u;Ljava/io/IOException;ZI)V

    iget-object v1, v1, Lp3/c0;->a:Landroid/os/Handler;

    invoke-static {v1, v10}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lp3/u;

    invoke-static/range {p7 .. p8}, Ln4/l0;->Y(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ln4/l0;->Y(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lp3/d0;->l(Lp3/p;Lp3/u;)V

    return-void
.end method

.method public final l(Lp3/p;Lp3/u;)V
    .locals 9

    iget-object v0, p0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c0;

    iget-object v4, v1, Lp3/c0;->b:Lp3/e0;

    new-instance v8, Lp3/b0;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lp3/b0;-><init>(Lp3/d0;Lp3/e0;Lp3/p;Lp3/u;I)V

    iget-object v1, v1, Lp3/c0;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lp3/u;)V
    .locals 10

    iget-object v6, p0, Lp3/d0;->b:Lp3/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp3/c0;

    iget-object v2, v8, Lp3/c0;->b:Lp3/e0;

    new-instance v9, Lm2/o1;

    const/4 v5, 0x3

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lm2/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp3/u;I)V

    iget-object v0, v8, Lp3/c0;->a:Landroid/os/Handler;

    invoke-static {v0, v9}, Ln4/l0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
