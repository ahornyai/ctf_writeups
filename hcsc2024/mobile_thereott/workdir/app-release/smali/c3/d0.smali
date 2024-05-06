.class public final Lc3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ln4/b0;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lb4/j;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lc3/b0;

.field public j:Lv2/a;

.field public k:Ls2/o;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lc3/g0;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILn4/j0;Lb4/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc3/d0;->e:Lb4/j;

    iput p1, p0, Lc3/d0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc3/d0;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc3/d0;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Ln4/b0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Ln4/b0;-><init>(I[B)V

    iput-object p1, p0, Lc3/d0;->c:Ln4/b0;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc3/d0;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lc3/d0;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lc3/d0;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc3/d0;->d:Landroid/util/SparseIntArray;

    new-instance v0, Lc3/b0;

    invoke-direct {v0}, Lc3/b0;-><init>()V

    iput-object v0, p0, Lc3/d0;->i:Lc3/b0;

    sget-object v0, Ls2/o;->m:Ld1/r;

    iput-object v0, p0, Lc3/d0;->k:Ls2/o;

    const/4 v0, -0x1

    iput v0, p0, Lc3/d0;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3/g0;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lc3/a0;

    new-instance v0, Lr/g3;

    invoke-direct {v0, p0}, Lr/g3;-><init>(Lc3/d0;)V

    invoke-direct {p1, v0}, Lc3/a0;-><init>(Lc3/z;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc3/d0;->p:Lc3/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(JJ)V
    .locals 10

    iget p1, p0, Lc3/d0;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lm4/v0;->o(Z)V

    iget-object p1, p0, Lc3/d0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/j0;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Ln4/j0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_2

    invoke-virtual {v5}, Ln4/j0;->c()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    cmp-long v3, v6, v3

    if-eqz v3, :cond_3

    cmp-long v3, v6, p3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    :goto_3
    invoke-virtual {v5, p3, p4}, Ln4/j0;->e(J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_4
    cmp-long p1, p3, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc3/d0;->j:Lv2/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Ls2/f;->c(J)V

    :cond_5
    iget-object p1, p0, Lc3/d0;->c:Ln4/b0;

    invoke-virtual {p1, v1}, Ln4/b0;->D(I)V

    iget-object p1, p0, Lc3/d0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Lc3/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3/g0;

    invoke-interface {p2}, Lc3/g0;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iput v1, p0, Lc3/d0;->q:I

    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 6

    iget-object v0, p0, Lc3/d0;->c:Ln4/b0;

    iget-object v0, v0, Ln4/b0;->a:[B

    check-cast p1, Ls2/i;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Ls2/i;->m([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ls2/i;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final h(Ls2/o;)V
    .locals 0

    iput-object p1, p0, Lc3/d0;->k:Ls2/o;

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v17

    iget-boolean v3, v0, Lc3/d0;->m:Z

    const-wide/16 v19, -0x1

    iget v15, v0, Lc3/d0;->a:I

    const/4 v12, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_15

    cmp-long v3, v17, v19

    iget-object v6, v0, Lc3/d0;->i:Lc3/b0;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_10

    if-eq v15, v12, :cond_10

    iget-boolean v3, v6, Lc3/b0;->d:Z

    if-nez v3, :cond_10

    iget v3, v0, Lc3/d0;->r:I

    if-gtz v3, :cond_0

    invoke-virtual {v6, v1}, Lc3/b0;->a(Ls2/n;)V

    goto/16 :goto_a

    :cond_0
    iget-boolean v7, v6, Lc3/b0;->f:Z

    iget-object v11, v6, Lc3/b0;->c:Ln4/b0;

    iget v12, v6, Lc3/b0;->a:I

    if-nez v7, :cond_7

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v7

    int-to-long v4, v12

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v13, v4

    sub-long/2addr v7, v13

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v12

    cmp-long v5, v12, v7

    if-eqz v5, :cond_1

    iput-wide v7, v2, Ls2/q;->a:J

    :goto_0
    const/4 v13, 0x1

    goto :goto_6

    :cond_1
    invoke-virtual {v11, v4}, Ln4/b0;->D(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    iget-object v2, v11, Ln4/b0;->a:[B

    invoke-interface {v1, v2, v10, v4}, Ls2/n;->r([BII)V

    iget v1, v11, Ln4/b0;->b:I

    iget v2, v11, Ln4/b0;->c:I

    add-int/lit16 v4, v2, -0xbc

    :goto_1
    if-lt v4, v1, :cond_6

    iget-object v5, v11, Ln4/b0;->a:[B

    const/4 v7, -0x4

    move v8, v10

    :goto_2
    const/4 v9, 0x4

    if-gt v7, v9, :cond_5

    mul-int/lit16 v9, v7, 0xbc

    add-int/2addr v9, v4

    if-lt v9, v1, :cond_3

    if-ge v9, v2, :cond_3

    aget-byte v9, v5, v9

    const/16 v12, 0x47

    if-eq v9, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    invoke-static {v4, v3, v11}, Lc6/d;->l0(IILn4/b0;)J

    move-result-wide v7

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v12

    if-eqz v5, :cond_5

    move-wide v4, v7

    goto :goto_4

    :cond_3
    :goto_3
    move v8, v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v4, v6, Lc3/b0;->h:J

    const/4 v1, 0x1

    iput-boolean v1, v6, Lc3/b0;->f:Z

    :goto_5
    move v13, v10

    :goto_6
    move v10, v13

    goto/16 :goto_a

    :cond_7
    iget-wide v4, v6, Lc3/b0;->h:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v13

    if-nez v4, :cond_8

    invoke-virtual {v6, v1}, Lc3/b0;->a(Ls2/n;)V

    goto/16 :goto_a

    :cond_8
    iget-boolean v4, v6, Lc3/b0;->e:Z

    if-nez v4, :cond_d

    int-to-long v4, v12

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v7

    int-to-long v12, v10

    cmp-long v5, v7, v12

    if-eqz v5, :cond_9

    iput-wide v12, v2, Ls2/q;->a:J

    goto :goto_0

    :cond_9
    invoke-virtual {v11, v4}, Ln4/b0;->D(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    iget-object v2, v11, Ln4/b0;->a:[B

    invoke-interface {v1, v2, v10, v4}, Ls2/n;->r([BII)V

    iget v1, v11, Ln4/b0;->b:I

    iget v2, v11, Ln4/b0;->c:I

    :goto_7
    if-ge v1, v2, :cond_c

    iget-object v4, v11, Ln4/b0;->a:[B

    aget-byte v4, v4, v1

    const/16 v14, 0x47

    if-eq v4, v14, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1, v3, v11}, Lc6/d;->l0(IILn4/b0;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v4, v6, Lc3/b0;->g:J

    const/4 v1, 0x1

    iput-boolean v1, v6, Lc3/b0;->e:Z

    goto :goto_5

    :cond_d
    iget-wide v2, v6, Lc3/b0;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v4

    if-nez v7, :cond_e

    invoke-virtual {v6, v1}, Lc3/b0;->a(Ls2/n;)V

    goto :goto_a

    :cond_e
    iget-object v4, v6, Lc3/b0;->b:Ln4/j0;

    invoke-virtual {v4, v2, v3}, Ln4/j0;->b(J)J

    move-result-wide v2

    iget-wide v11, v6, Lc3/b0;->h:J

    invoke-virtual {v4, v11, v12}, Ln4/j0;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lc3/b0;->i:J

    cmp-long v2, v4, v8

    if-gez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, Lc3/b0;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TsDurationReader"

    invoke-static {v3, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v6, Lc3/b0;->i:J

    :cond_f
    invoke-virtual {v6, v1}, Lc3/b0;->a(Ls2/n;)V

    :goto_a
    return v10

    :cond_10
    const/16 v14, 0x47

    iget-boolean v3, v0, Lc3/d0;->n:Z

    if-nez v3, :cond_12

    const/4 v13, 0x1

    iput-boolean v13, v0, Lc3/d0;->n:Z

    iget-wide v4, v6, Lc3/b0;->i:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v21

    if-eqz v3, :cond_11

    new-instance v11, Lv2/a;

    iget v3, v0, Lc3/d0;->r:I

    new-instance v7, Landroidx/emoji2/text/d;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Landroidx/emoji2/text/d;-><init>(I)V

    new-instance v8, La3/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, La3/f;->o:I

    iget-object v3, v6, Lc3/b0;->b:Ln4/j0;

    iput-object v3, v8, La3/f;->q:Ljava/lang/Object;

    const v3, 0x1b8a0

    iput v3, v8, La3/f;->p:I

    new-instance v3, Ln4/b0;

    invoke-direct {v3}, Ln4/b0;-><init>()V

    iput-object v3, v8, La3/f;->r:Ljava/lang/Object;

    const-wide/16 v23, 0x1

    add-long v23, v4, v23

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0xbc

    const/16 v16, 0x3ac

    move-object v3, v11

    move-wide v5, v4

    move-object v4, v7

    move-wide v6, v5

    move-object v5, v8

    move-wide/from16 v8, v23

    move-object/from16 v29, v11

    move-wide/from16 v10, v25

    move-wide/from16 v12, v17

    move/from16 v30, v15

    move-wide/from16 v14, v27

    invoke-direct/range {v3 .. v16}, Ls2/f;-><init>(Ls2/c;Ls2/e;JJJJJI)V

    move-object/from16 v3, v29

    iput-object v3, v0, Lc3/d0;->j:Lv2/a;

    iget-object v4, v0, Lc3/d0;->k:Ls2/o;

    iget-object v3, v3, Ls2/f;->a:Ls2/a;

    invoke-interface {v4, v3}, Ls2/o;->e(Ls2/w;)V

    goto :goto_b

    :cond_11
    move-wide v6, v4

    move/from16 v30, v15

    iget-object v3, v0, Lc3/d0;->k:Ls2/o;

    new-instance v4, Ls2/r;

    invoke-direct {v4, v6, v7}, Ls2/r;-><init>(J)V

    invoke-interface {v3, v4}, Ls2/o;->e(Ls2/w;)V

    goto :goto_b

    :cond_12
    move/from16 v30, v15

    :goto_b
    iget-boolean v3, v0, Lc3/d0;->o:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    iput-boolean v3, v0, Lc3/d0;->o:Z

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v4, v5}, Lc3/d0;->c(JJ)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    iput-wide v4, v2, Ls2/q;->a:J

    const/4 v4, 0x1

    return v4

    :cond_13
    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    iget-object v5, v0, Lc3/d0;->j:Lv2/a;

    if-eqz v5, :cond_16

    iget-object v6, v5, Ls2/f;->c:Ls2/b;

    if-eqz v6, :cond_16

    invoke-virtual {v5, v1, v2}, Ls2/f;->a(Ls2/n;Ls2/q;)I

    move-result v1

    return v1

    :cond_15
    move v3, v10

    move/from16 v30, v15

    const/4 v4, 0x1

    :cond_16
    iget-object v2, v0, Lc3/d0;->c:Ln4/b0;

    iget-object v5, v2, Ln4/b0;->a:[B

    iget v6, v2, Ln4/b0;->b:I

    rsub-int v6, v6, 0x24b8

    const/16 v7, 0xbc

    if-ge v6, v7, :cond_18

    invoke-virtual {v2}, Ln4/b0;->a()I

    move-result v6

    if-lez v6, :cond_17

    iget v8, v2, Ln4/b0;->b:I

    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    invoke-virtual {v2, v6, v5}, Ln4/b0;->E(I[B)V

    :cond_18
    :goto_e
    invoke-virtual {v2}, Ln4/b0;->a()I

    move-result v6

    if-ge v6, v7, :cond_1a

    iget v6, v2, Ln4/b0;->c:I

    rsub-int v8, v6, 0x24b8

    invoke-interface {v1, v5, v6, v8}, Lm4/k;->u([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_19

    return v9

    :cond_19
    add-int/2addr v6, v8

    invoke-virtual {v2, v6}, Ln4/b0;->F(I)V

    goto :goto_e

    :cond_1a
    iget v1, v2, Ln4/b0;->b:I

    iget v5, v2, Ln4/b0;->c:I

    iget-object v6, v2, Ln4/b0;->a:[B

    move v7, v1

    :goto_f
    if-ge v7, v5, :cond_1b

    aget-byte v8, v6, v7

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v2, v7}, Ln4/b0;->G(I)V

    add-int/lit16 v6, v7, 0xbc

    const/4 v8, 0x0

    if-le v6, v5, :cond_1d

    iget v5, v0, Lc3/d0;->q:I

    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    iput v7, v0, Lc3/d0;->q:I

    move/from16 v1, v30

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1e

    const/16 v9, 0x178

    if-gt v7, v9, :cond_1c

    goto :goto_10

    :cond_1c
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v8}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_1d
    move/from16 v1, v30

    const/4 v5, 0x2

    iput v3, v0, Lc3/d0;->q:I

    :cond_1e
    :goto_10
    iget v7, v2, Ln4/b0;->c:I

    if-le v6, v7, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {v2}, Ln4/b0;->h()I

    move-result v9

    const/high16 v10, 0x800000

    and-int/2addr v10, v9

    if-eqz v10, :cond_20

    invoke-virtual {v2, v6}, Ln4/b0;->G(I)V

    return v3

    :cond_20
    const/high16 v10, 0x400000

    and-int/2addr v10, v9

    if-eqz v10, :cond_21

    move v13, v4

    goto :goto_11

    :cond_21
    move v13, v3

    :goto_11
    const v10, 0x1fff00

    and-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x8

    and-int/lit8 v11, v9, 0x20

    if-eqz v11, :cond_22

    move v11, v4

    goto :goto_12

    :cond_22
    move v11, v3

    :goto_12
    and-int/lit8 v12, v9, 0x10

    if-eqz v12, :cond_23

    iget-object v8, v0, Lc3/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3/g0;

    :cond_23
    if-nez v8, :cond_24

    invoke-virtual {v2, v6}, Ln4/b0;->G(I)V

    return v3

    :cond_24
    if-eq v1, v5, :cond_26

    and-int/lit8 v9, v9, 0xf

    iget-object v12, v0, Lc3/d0;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v12, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-virtual {v12, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v14, v9, :cond_25

    invoke-virtual {v2, v6}, Ln4/b0;->G(I)V

    return v3

    :cond_25
    add-int/2addr v14, v4

    and-int/lit8 v12, v14, 0xf

    if-eq v9, v12, :cond_26

    invoke-interface {v8}, Lc3/g0;->b()V

    :cond_26
    if-eqz v11, :cond_28

    invoke-virtual {v2}, Ln4/b0;->v()I

    move-result v9

    invoke-virtual {v2}, Ln4/b0;->v()I

    move-result v11

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_27

    move v12, v5

    goto :goto_13

    :cond_27
    move v12, v3

    :goto_13
    or-int/2addr v13, v12

    sub-int/2addr v9, v4

    invoke-virtual {v2, v9}, Ln4/b0;->H(I)V

    :cond_28
    iget-boolean v9, v0, Lc3/d0;->m:Z

    if-eq v1, v5, :cond_29

    if-nez v9, :cond_29

    iget-object v11, v0, Lc3/d0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v10, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v10

    if-nez v10, :cond_2a

    :cond_29
    invoke-virtual {v2, v6}, Ln4/b0;->F(I)V

    invoke-interface {v8, v13, v2}, Lc3/g0;->a(ILn4/b0;)V

    invoke-virtual {v2, v7}, Ln4/b0;->F(I)V

    :cond_2a
    if-eq v1, v5, :cond_2b

    if-nez v9, :cond_2b

    iget-boolean v1, v0, Lc3/d0;->m:Z

    if-eqz v1, :cond_2b

    cmp-long v1, v17, v19

    if-eqz v1, :cond_2b

    iput-boolean v4, v0, Lc3/d0;->o:Z

    :cond_2b
    invoke-virtual {v2, v6}, Ln4/b0;->G(I)V

    return v3
.end method
