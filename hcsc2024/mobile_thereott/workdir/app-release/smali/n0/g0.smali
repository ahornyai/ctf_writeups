.class public final Ln0/g0;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/k1;
.implements Ln0/v;
.implements Lk1/b;


# instance fields
.field public B:Lg5/e;

.field public C:Lq5/k1;

.field public final D:Ls/j;

.field public final E:Ls/j;

.field public F:Ln0/i;


# direct methods
.method public constructor <init>(Lg5/e;)V
    .locals 2

    const-string v0, "pointerInputHandler"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb0/o;-><init>()V

    iput-object p1, p0, Ln0/g0;->B:Lg5/e;

    sget-object p1, Ln0/d0;->a:Ln0/i;

    new-instance p1, Ls/j;

    const/16 v0, 0x10

    new-array v1, v0, [Ln0/e0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p1, Ls/j;->q:I

    iput-object p1, p0, Ln0/g0;->D:Ls/j;

    new-instance p1, Ls/j;

    new-array v0, v0, [Ln0/e0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ls/j;->o:[Ljava/lang/Object;

    iput v1, p1, Ls/j;->q:I

    iput-object p1, p0, Ln0/g0;->E:Ls/j;

    return-void
.end method


# virtual methods
.method public final J(Ln0/i;Ln0/j;J)V
    .locals 4

    iget-object p3, p0, Ln0/g0;->C:Lq5/k1;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lb0/o;->N()Lq5/x;

    move-result-object p3

    new-instance v1, Ln0/f0;

    invoke-direct {v1, p0, p4}, Ln0/f0;-><init>(Ln0/g0;La5/e;)V

    const/4 v2, 0x4

    invoke-static {p3, p4, v2, v1, v0}, Lx4/s;->E(Lq5/x;Lr5/d;ILg5/e;I)Lq5/k1;

    move-result-object p3

    iput-object p3, p0, Ln0/g0;->C:Lq5/k1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln0/g0;->a0(Ln0/i;Ln0/j;)V

    iget-object p2, p1, Ln0/i;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/p;

    invoke-static {v3}, Lc6/d;->v(Ln0/p;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p4

    :goto_2
    iput-object p1, p0, Ln0/g0;->F:Ln0/i;

    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Ln0/g0;->b0()V

    return-void
.end method

.method public final a0(Ln0/i;Ln0/j;)V
    .locals 6

    iget-object v0, p0, Ln0/g0;->D:Ls/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/g0;->E:Ls/j;

    iget-object v2, p0, Ln0/g0;->D:Ls/j;

    iget v3, v1, Ls/j;->q:I

    invoke-virtual {v1, v3, v2}, Ls/j;->c(ILs/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/g0;->E:Ls/j;

    iget v3, v0, Ls/j;->q:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Ln0/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_2

    iget-object v4, v2, Ln0/e0;->o:Lq5/g;

    if-eqz v4, :cond_2

    iput-object v1, v2, Ln0/e0;->o:Lq5/g;

    check-cast v4, Lq5/h;

    invoke-virtual {v4, p1}, Lq5/h;->j(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln0/g0;->E:Ls/j;

    iget v2, v0, Ls/j;->q:I

    if-lez v2, :cond_6

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Ln0/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_5

    iget-object v5, v4, Ln0/e0;->o:Lq5/g;

    if-eqz v5, :cond_5

    iput-object v1, v4, Ln0/e0;->o:Lq5/g;

    check-cast v5, Lq5/h;

    invoke-virtual {v5, p1}, Lq5/h;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Ln0/g0;->E:Ls/j;

    invoke-virtual {p1}, Ls/j;->f()V

    return-void

    :goto_1
    iget-object p2, p0, Ln0/g0;->E:Ls/j;

    invoke-virtual {p2}, Ls/j;->f()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Ln0/g0;->C:Lq5/k1;

    if-eqz v0, :cond_0

    new-instance v1, Lh/o0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Lq5/c1;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/g0;->C:Lq5/k1;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Ln0/g0;->b0()V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    iget-object v0, v0, Ls0/d0;->F:Lk1/b;

    invoke-interface {v0}, Lk1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    iget-object v0, v0, Ls0/d0;->F:Lk1/b;

    invoke-interface {v0}, Lk1/b;->k()F

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Ln0/g0;->b0()V

    return-void
.end method

.method public final p()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/g0;->F:Ln0/i;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Ln0/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/p;

    iget-boolean v5, v5, Ln0/p;->d:Z

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/p;

    iget-wide v7, v5, Ln0/p;->a:J

    iget-wide v14, v5, Ln0/p;->c:J

    iget-wide v11, v5, Ln0/p;->b:J

    iget v13, v5, Ln0/p;->e:F

    iget-boolean v5, v5, Ln0/p;->d:Z

    new-instance v9, Ln0/p;

    const/16 v16, 0x0

    const/16 v21, 0x1

    sget-wide v22, Lf0/c;->b:J

    move-object v6, v9

    move-object/from16 v24, v9

    move-wide v9, v11

    move-wide/from16 v17, v11

    move-wide v11, v14

    move/from16 v19, v13

    move/from16 v13, v16

    move-wide/from16 v25, v14

    move/from16 v14, v19

    move-wide/from16 v15, v17

    move-wide/from16 v17, v25

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v6 .. v23}, Ln0/p;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ln0/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln0/i;-><init>(Ljava/util/List;Ln0/d;)V

    sget-object v2, Ln0/j;->o:Ln0/j;

    invoke-virtual {v0, v1, v2}, Ln0/g0;->a0(Ln0/i;Ln0/j;)V

    sget-object v2, Ln0/j;->p:Ln0/j;

    invoke-virtual {v0, v1, v2}, Ln0/g0;->a0(Ln0/i;Ln0/j;)V

    sget-object v2, Ln0/j;->q:Ln0/j;

    invoke-virtual {v0, v1, v2}, Ln0/g0;->a0(Ln0/i;Ln0/j;)V

    iput-object v3, v0, Ln0/g0;->F:Ln0/i;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
