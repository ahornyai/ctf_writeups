.class public final Lc3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:Ln4/j0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ln4/b0;

.field public final d:Lc3/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lv2/a;

.field public j:Ls2/o;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln4/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln4/j0;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc3/y;->a:Ln4/j0;

    new-instance v0, Ln4/b0;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lc3/y;->c:Ln4/b0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc3/y;->b:Landroid/util/SparseArray;

    new-instance v0, Lc3/w;

    invoke-direct {v0}, Lc3/w;-><init>()V

    iput-object v0, p0, Lc3/y;->d:Lc3/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(JJ)V
    .locals 6

    iget-object p1, p0, Lc3/y;->a:Ln4/j0;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Ln4/j0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ln4/j0;->c()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p1, p3, p4}, Ln4/j0;->e(J)V

    :cond_2
    iget-object p1, p0, Lc3/y;->i:Lv2/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Ls2/f;->c(J)V

    :cond_3
    move p1, v0

    :goto_2
    iget-object p2, p0, Lc3/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3/x;

    iput-boolean v0, p2, Lc3/x;->f:Z

    iget-object p2, p2, Lc3/x;->a:Lc3/i;

    invoke-interface {p2}, Lc3/i;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final g(Ls2/n;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Ls2/i;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Ls2/i;->m([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Ls2/i;->j(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Ls2/i;->m([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final h(Ls2/o;)V
    .locals 0

    iput-object p1, p0, Lc3/y;->j:Ls2/o;

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc3/y;->j:Ls2/o;

    invoke-static {v3}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v3, v18, v20

    const/4 v15, 0x3

    const/16 v11, 0x1ba

    iget-object v6, v0, Lc3/y;->d:Lc3/w;

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    iget-boolean v7, v6, Lc3/w;->c:Z

    if-nez v7, :cond_b

    iget-boolean v3, v6, Lc3/w;->e:Z

    iget-object v7, v6, Lc3/w;->b:Ln4/b0;

    const-wide/16 v13, 0x4e20

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v3, v13

    int-to-long v13, v3

    sub-long/2addr v4, v13

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v13

    cmp-long v8, v13, v4

    if-eqz v8, :cond_0

    iput-wide v4, v2, Ls2/q;->a:J

    goto :goto_3

    :cond_0
    invoke-virtual {v7, v3}, Ln4/b0;->D(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    iget-object v2, v7, Ln4/b0;->a:[B

    invoke-interface {v1, v2, v10, v3}, Ls2/n;->r([BII)V

    iget v1, v7, Ln4/b0;->b:I

    iget v2, v7, Ln4/b0;->c:I

    sub-int/2addr v2, v12

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v7, Ln4/b0;->a:[B

    invoke-static {v2, v3}, Lc3/w;->b(I[B)I

    move-result v3

    if-ne v3, v11, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v7, v3}, Ln4/b0;->G(I)V

    invoke-static {v7}, Lc3/w;->c(Ln4/b0;)J

    move-result-wide v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v12

    if-eqz v5, :cond_1

    move-wide v4, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v6, Lc3/w;->g:J

    iput-boolean v9, v6, Lc3/w;->e:Z

    :goto_2
    move v9, v10

    :goto_3
    move v10, v9

    goto/16 :goto_6

    :cond_3
    iget-wide v3, v6, Lc3/w;->g:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v18

    if-nez v3, :cond_4

    invoke-virtual {v6, v1}, Lc3/w;->a(Ls2/n;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v3, v6, Lc3/w;->d:Z

    if-nez v3, :cond_8

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v4

    int-to-long v12, v10

    cmp-long v4, v4, v12

    if-eqz v4, :cond_5

    iput-wide v12, v2, Ls2/q;->a:J

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v3}, Ln4/b0;->D(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    iget-object v2, v7, Ln4/b0;->a:[B

    invoke-interface {v1, v2, v10, v3}, Ls2/n;->r([BII)V

    iget v1, v7, Ln4/b0;->b:I

    iget v2, v7, Ln4/b0;->c:I

    :goto_4
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v7, Ln4/b0;->a:[B

    invoke-static {v1, v3}, Lc3/w;->b(I[B)I

    move-result v3

    if-ne v3, v11, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v7, v3}, Ln4/b0;->G(I)V

    invoke-static {v7}, Lc3/w;->c(Ln4/b0;)J

    move-result-wide v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v12

    if-eqz v5, :cond_6

    move-wide v4, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v4, v6, Lc3/w;->f:J

    iput-boolean v9, v6, Lc3/w;->d:Z

    goto :goto_2

    :cond_8
    iget-wide v2, v6, Lc3/w;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v4

    if-nez v7, :cond_9

    invoke-virtual {v6, v1}, Lc3/w;->a(Ls2/n;)V

    goto :goto_6

    :cond_9
    iget-object v4, v6, Lc3/w;->a:Ln4/j0;

    invoke-virtual {v4, v2, v3}, Ln4/j0;->b(J)J

    move-result-wide v2

    iget-wide v7, v6, Lc3/w;->g:J

    invoke-virtual {v4, v7, v8}, Ln4/j0;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lc3/w;->h:J

    const-wide/16 v13, 0x0

    cmp-long v2, v4, v13

    if-gez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, Lc3/w;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    invoke-static {v3, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v6, Lc3/w;->h:J

    :cond_a
    invoke-virtual {v6, v1}, Lc3/w;->a(Ls2/n;)V

    :goto_6
    return v10

    :cond_b
    const-wide/16 v13, 0x0

    iget-boolean v4, v0, Lc3/y;->k:Z

    if-nez v4, :cond_d

    iput-boolean v9, v0, Lc3/y;->k:Z

    iget-wide v7, v6, Lc3/w;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v4

    if-eqz v4, :cond_c

    new-instance v5, Lv2/a;

    new-instance v4, Landroidx/emoji2/text/d;

    const/16 v9, 0x10

    invoke-direct {v4, v9}, Landroidx/emoji2/text/d;-><init>(I)V

    new-instance v9, Lr/g3;

    iget-object v6, v6, Lc3/w;->a:Ln4/j0;

    invoke-direct {v9, v6, v10}, Lr/g3;-><init>(Ln4/j0;I)V

    const-wide/16 v22, 0x1

    add-long v22, v7, v22

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0xbc

    const/16 v17, 0x3e8

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v28, v5

    move-object v5, v6

    move-object v6, v9

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v18

    move-wide/from16 v15, v26

    invoke-direct/range {v4 .. v17}, Ls2/f;-><init>(Ls2/c;Ls2/e;JJJJJI)V

    move-object/from16 v4, v28

    iput-object v4, v0, Lc3/y;->i:Lv2/a;

    iget-object v5, v0, Lc3/y;->j:Ls2/o;

    iget-object v4, v4, Ls2/f;->a:Ls2/a;

    invoke-interface {v5, v4}, Ls2/o;->e(Ls2/w;)V

    goto :goto_7

    :cond_c
    iget-object v4, v0, Lc3/y;->j:Ls2/o;

    new-instance v5, Ls2/r;

    invoke-direct {v5, v7, v8}, Ls2/r;-><init>(J)V

    invoke-interface {v4, v5}, Ls2/o;->e(Ls2/w;)V

    :cond_d
    :goto_7
    iget-object v4, v0, Lc3/y;->i:Lv2/a;

    if-eqz v4, :cond_e

    iget-object v5, v4, Ls2/f;->c:Ls2/b;

    if-eqz v5, :cond_e

    invoke-virtual {v4, v1, v2}, Ls2/f;->a(Ls2/n;Ls2/q;)I

    move-result v1

    return v1

    :cond_e
    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    if-eqz v3, :cond_f

    invoke-interface/range {p1 .. p1}, Ls2/n;->n()J

    move-result-wide v2

    sub-long v18, v18, v2

    goto :goto_8

    :cond_f
    move-wide/from16 v18, v20

    :goto_8
    cmp-long v2, v18, v20

    const/4 v3, -0x1

    if-eqz v2, :cond_10

    const-wide/16 v4, 0x4

    cmp-long v2, v18, v4

    if-gez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, v0, Lc3/y;->c:Ln4/b0;

    iget-object v4, v2, Ln4/b0;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v5, v6}, Ls2/n;->m([BIIZ)Z

    move-result v4

    if-nez v4, :cond_11

    return v3

    :cond_11
    invoke-virtual {v2, v7}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->h()I

    move-result v4

    const/16 v8, 0x1b9

    if-ne v4, v8, :cond_12

    return v3

    :cond_12
    const/16 v3, 0x1ba

    if-ne v4, v3, :cond_13

    iget-object v3, v2, Ln4/b0;->a:[B

    const/16 v4, 0xa

    invoke-interface {v1, v3, v7, v4}, Ls2/n;->r([BII)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    return v7

    :cond_13
    const/16 v3, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v3, :cond_14

    iget-object v3, v2, Ln4/b0;->a:[B

    invoke-interface {v1, v3, v7, v8}, Ls2/n;->r([BII)V

    invoke-virtual {v2, v7}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->A()I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    return v7

    :cond_14
    and-int/lit16 v3, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v3, v10

    if-eq v3, v6, :cond_15

    invoke-interface {v1, v6}, Ls2/n;->b(I)V

    return v7

    :cond_15
    and-int/lit16 v3, v4, 0xff

    iget-object v11, v0, Lc3/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc3/x;

    iget-boolean v13, v0, Lc3/y;->e:Z

    if-nez v13, :cond_1b

    if-nez v12, :cond_19

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v3, v13, :cond_16

    new-instance v4, Lc3/b;

    invoke-direct {v4, v14}, Lc3/b;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lc3/y;->f:Z

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v13

    iput-wide v13, v0, Lc3/y;->h:J

    :goto_9
    move-object v14, v4

    goto :goto_a

    :cond_16
    and-int/lit16 v13, v4, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_17

    new-instance v4, Lc3/u;

    invoke-direct {v4, v14}, Lc3/u;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lc3/y;->f:Z

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v13

    iput-wide v13, v0, Lc3/y;->h:J

    goto :goto_9

    :cond_17
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_18

    new-instance v4, Lc3/k;

    invoke-direct {v4, v14}, Lc3/k;-><init>(Lc3/h0;)V

    iput-boolean v6, v0, Lc3/y;->g:Z

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v13

    iput-wide v13, v0, Lc3/y;->h:J

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v14, :cond_19

    new-instance v4, Lc3/f0;

    const/16 v12, 0x100

    invoke-direct {v4, v3, v12}, Lc3/f0;-><init>(II)V

    iget-object v12, v0, Lc3/y;->j:Ls2/o;

    invoke-interface {v14, v12, v4}, Lc3/i;->c(Ls2/o;Lc3/f0;)V

    new-instance v12, Lc3/x;

    iget-object v4, v0, Lc3/y;->a:Ln4/j0;

    invoke-direct {v12, v14, v4}, Lc3/x;-><init>(Lc3/i;Ln4/j0;)V

    invoke-virtual {v11, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v3, v0, Lc3/y;->f:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lc3/y;->g:Z

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lc3/y;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v3, v13

    goto :goto_b

    :cond_1a
    const-wide/32 v3, 0x100000

    :goto_b
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1b

    iput-boolean v6, v0, Lc3/y;->e:Z

    iget-object v3, v0, Lc3/y;->j:Ls2/o;

    invoke-interface {v3}, Ls2/o;->b()V

    :cond_1b
    iget-object v3, v2, Ln4/b0;->a:[B

    invoke-interface {v1, v3, v7, v8}, Ls2/n;->r([BII)V

    invoke-virtual {v2, v7}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->A()I

    move-result v3

    add-int/2addr v3, v9

    if-nez v12, :cond_1c

    invoke-interface {v1, v3}, Ls2/n;->b(I)V

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v2, v3}, Ln4/b0;->D(I)V

    iget-object v4, v2, Ln4/b0;->a:[B

    invoke-interface {v1, v4, v7, v3}, Ls2/n;->s([BII)V

    invoke-virtual {v2, v9}, Ln4/b0;->G(I)V

    iget-object v1, v12, Lc3/x;->c:Ls2/b0;

    iget-object v3, v1, Ls2/b0;->d:[B

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v7, v4}, Ln4/b0;->f([BII)V

    invoke-virtual {v1, v7}, Ls2/b0;->p(I)V

    invoke-virtual {v1, v10}, Ls2/b0;->s(I)V

    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v3

    iput-boolean v3, v12, Lc3/x;->d:Z

    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v3

    iput-boolean v3, v12, Lc3/x;->e:Z

    invoke-virtual {v1, v9}, Ls2/b0;->s(I)V

    invoke-virtual {v1, v10}, Ls2/b0;->i(I)I

    move-result v3

    iget-object v8, v1, Ls2/b0;->d:[B

    invoke-virtual {v2, v8, v7, v3}, Ln4/b0;->f([BII)V

    invoke-virtual {v1, v7}, Ls2/b0;->p(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Lc3/x;->g:J

    iget-boolean v3, v12, Lc3/x;->d:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v5}, Ls2/b0;->s(I)V

    invoke-virtual {v1, v4}, Ls2/b0;->i(I)I

    move-result v3

    int-to-long v8, v3

    const/16 v3, 0x1e

    shl-long/2addr v8, v3

    invoke-virtual {v1, v6}, Ls2/b0;->s(I)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Ls2/b0;->i(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, Ls2/b0;->s(I)V

    invoke-virtual {v1, v10}, Ls2/b0;->i(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, Ls2/b0;->s(I)V

    iget-boolean v11, v12, Lc3/x;->f:Z

    iget-object v13, v12, Lc3/x;->b:Ln4/j0;

    if-nez v11, :cond_1d

    iget-boolean v11, v12, Lc3/x;->e:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v1, v5}, Ls2/b0;->s(I)V

    invoke-virtual {v1, v4}, Ls2/b0;->i(I)I

    move-result v4

    int-to-long v14, v4

    shl-long v3, v14, v3

    invoke-virtual {v1, v6}, Ls2/b0;->s(I)V

    invoke-virtual {v1, v10}, Ls2/b0;->i(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v14, v11

    or-long/2addr v3, v14

    invoke-virtual {v1, v6}, Ls2/b0;->s(I)V

    invoke-virtual {v1, v10}, Ls2/b0;->i(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v3, v10

    invoke-virtual {v1, v6}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v3, v4}, Ln4/j0;->b(J)J

    iput-boolean v6, v12, Lc3/x;->f:Z

    :cond_1d
    invoke-virtual {v13, v8, v9}, Ln4/j0;->b(J)J

    move-result-wide v3

    iput-wide v3, v12, Lc3/x;->g:J

    :cond_1e
    iget-wide v3, v12, Lc3/x;->g:J

    iget-object v1, v12, Lc3/x;->a:Lc3/i;

    invoke-interface {v1, v3, v4, v5}, Lc3/i;->e(JI)V

    invoke-interface {v1, v2}, Lc3/i;->a(Ln4/b0;)V

    invoke-interface {v1}, Lc3/i;->d()V

    iget-object v1, v2, Ln4/b0;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ln4/b0;->F(I)V

    :goto_c
    return v7
.end method
