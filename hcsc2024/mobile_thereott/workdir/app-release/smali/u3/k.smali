.class public final Lu3/k;
.super Lr3/o;
.source "SourceFile"


# static fields
.field public static final a0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Landroid/net/Uri;

.field public final B:Z

.field public final C:I

.field public final D:Lm4/n;

.field public final E:Lm4/r;

.field public final F:Lu3/l;

.field public final G:Z

.field public final H:Z

.field public final I:Ln4/j0;

.field public final J:Lu3/j;

.field public final K:Ljava/util/List;

.field public final L:Lr2/l;

.field public final M:Lk3/i;

.field public final N:Ln4/b0;

.field public final O:Z

.field public final P:Z

.field public final Q:J

.field public R:Lu3/l;

.field public S:Lu3/s;

.field public T:I

.field public U:Z

.field public volatile V:Z

.field public W:Z

.field public X:Lr4/p0;

.field public Y:Z

.field public Z:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lu3/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lu3/j;Lm4/n;Lm4/r;Lm2/q0;ZLm4/n;Lm4/r;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLn4/j0;JLr2/l;Lu3/l;Lk3/i;Ln4/b0;ZLn2/d0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lr3/o;-><init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lu3/k;->O:Z

    move/from16 v0, p19

    iput v0, v12, Lu3/k;->C:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lu3/k;->Z:Z

    move/from16 v0, p21

    iput v0, v12, Lu3/k;->z:I

    iput-object v13, v12, Lu3/k;->E:Lm4/r;

    move-object/from16 v0, p6

    iput-object v0, v12, Lu3/k;->D:Lm4/n;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lu3/k;->U:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lu3/k;->P:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lu3/k;->A:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lu3/k;->G:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lu3/k;->I:Ln4/j0;

    move-wide/from16 v0, p25

    iput-wide v0, v12, Lu3/k;->Q:J

    move/from16 v0, p22

    iput-boolean v0, v12, Lu3/k;->H:Z

    move-object v0, p1

    iput-object v0, v12, Lu3/k;->J:Lu3/j;

    move-object/from16 v0, p10

    iput-object v0, v12, Lu3/k;->K:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, Lu3/k;->L:Lr2/l;

    move-object/from16 v0, p28

    iput-object v0, v12, Lu3/k;->F:Lu3/l;

    move-object/from16 v0, p29

    iput-object v0, v12, Lu3/k;->M:Lk3/i;

    move-object/from16 v0, p30

    iput-object v0, v12, Lu3/k;->N:Ln4/b0;

    move/from16 v0, p31

    iput-boolean v0, v12, Lu3/k;->B:Z

    sget-object v0, Lr4/p0;->p:Lr4/n0;

    sget-object v0, Lr4/r1;->s:Lr4/r1;

    iput-object v0, v12, Lu3/k;->X:Lr4/p0;

    sget-object v0, Lu3/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lu3/k;->y:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lm4/v0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lm4/n;Lm4/r;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lu3/k;->T:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lu3/k;->T:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lm4/r;->b(J)Lm4/r;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lu3/k;->f(Lm4/n;Lm4/r;Z)Ls2/i;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lu3/k;->T:I

    invoke-virtual {p3, p4}, Ls2/i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lu3/k;->V:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lu3/k;->R:Lu3/l;

    check-cast p4, Lu3/b;

    sget-object v0, Lu3/b;->d:Ls2/q;

    iget-object p4, p4, Lu3/b;->a:Ls2/m;

    invoke-interface {p4, p3, v0}, Ls2/m;->j(Ls2/n;Ls2/q;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide p3, p3, Ls2/i;->d:J

    iget-wide v0, p2, Lm4/r;->f:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lu3/k;->T:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lr3/f;->r:Lm2/q0;

    iget v0, v0, Lm2/q0;->s:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lu3/k;->R:Lu3/l;

    check-cast p4, Lu3/b;

    iget-object p4, p4, Lu3/b;->a:Ls2/m;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Ls2/m;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Ls2/i;->d:J

    iget-wide v0, p2, Lm4/r;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lc6/l;->h(Lm4/n;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v0, p3, Ls2/i;->d:J

    iget-wide p2, p2, Lm4/r;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lu3/k;->T:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lc6/l;->h(Lm4/n;)V

    throw p2
.end method

.method public final e(I)I
    .locals 1

    iget-boolean v0, p0, Lu3/k;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lu3/k;->X:Lr4/p0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lu3/k;->X:Lr4/p0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Lm4/n;Lm4/r;Z)Ls2/i;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lm4/n;->i(Lm4/r;)J

    move-result-wide v6

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v8, v1, Lu3/k;->I:Ln4/j0;

    iget-boolean v13, v1, Lu3/k;->G:Z

    iget-wide v9, v1, Lr3/f;->u:J

    iget-wide v11, v1, Lu3/k;->Q:J

    invoke-virtual/range {v8 .. v13}, Ln4/j0;->f(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v8, Ls2/i;

    iget-wide v4, v0, Lm4/r;->f:J

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ls2/i;-><init>(Lm4/k;JJ)V

    iget-object v2, v1, Lu3/k;->R:Lu3/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2a

    iget-object v2, v1, Lu3/k;->N:Ln4/b0;

    iput v4, v8, Ls2/i;->f:I

    const/16 v5, 0xa

    const/16 v6, 0x8

    :try_start_1
    invoke-virtual {v2, v5}, Ln4/b0;->D(I)V

    iget-object v7, v2, Ln4/b0;->a:[B

    invoke-virtual {v8, v7, v4, v5, v4}, Ls2/i;->m([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v2}, Ln4/b0;->x()I

    move-result v7

    const v11, 0x494433

    if-eq v7, v11, :cond_2

    :catch_2
    :cond_1
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ln4/b0;->H(I)V

    invoke-virtual {v2}, Ln4/b0;->u()I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    iget-object v12, v2, Ln4/b0;->a:[B

    array-length v13, v12

    if-le v11, v13, :cond_3

    invoke-virtual {v2, v11}, Ln4/b0;->D(I)V

    iget-object v11, v2, Ln4/b0;->a:[B

    invoke-static {v12, v4, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v11, v2, Ln4/b0;->a:[B

    invoke-virtual {v8, v11, v5, v7, v4}, Ls2/i;->m([BIIZ)Z

    iget-object v5, v2, Ln4/b0;->a:[B

    iget-object v11, v1, Lu3/k;->M:Lk3/i;

    invoke-virtual {v11, v7, v5}, Lk3/i;->P(I[B)Lf3/b;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lf3/b;->o:[Lf3/a;

    array-length v7, v5

    move v11, v4

    :goto_2
    if-ge v11, v7, :cond_1

    aget-object v12, v5, v11

    instance-of v13, v12, Lk3/n;

    if-eqz v13, :cond_5

    check-cast v12, Lk3/n;

    iget-object v13, v12, Lk3/n;->p:Ljava/lang/String;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v5, v2, Ln4/b0;->a:[B

    iget-object v7, v12, Lk3/n;->q:[B

    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Ln4/b0;->G(I)V

    invoke-virtual {v2, v6}, Ln4/b0;->F(I)V

    invoke-virtual {v2}, Ln4/b0;->p()J

    move-result-wide v11

    const-wide v13, 0x1ffffffffL

    and-long/2addr v11, v13

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_3
    iput v4, v8, Ls2/i;->f:I

    iget-object v2, v1, Lu3/k;->F:Lu3/l;

    if-eqz v2, :cond_d

    check-cast v2, Lu3/b;

    iget-object v0, v2, Lu3/b;->a:Ls2/m;

    instance-of v5, v0, Lc3/d0;

    if-nez v5, :cond_7

    instance-of v5, v0, La3/n;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v3

    :goto_5
    xor-int/2addr v5, v3

    invoke-static {v5}, Lm4/v0;->o(Z)V

    instance-of v5, v0, Lu3/v;

    iget-object v6, v2, Lu3/b;->c:Ln4/j0;

    iget-object v2, v2, Lu3/b;->b:Lm2/q0;

    if-eqz v5, :cond_8

    new-instance v0, Lu3/v;

    iget-object v5, v2, Lm2/q0;->q:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lu3/v;-><init>(Ljava/lang/String;Ln4/j0;)V

    goto :goto_6

    :cond_8
    instance-of v5, v0, Lc3/e;

    if-eqz v5, :cond_9

    new-instance v0, Lc3/e;

    invoke-direct {v0}, Lc3/e;-><init>()V

    goto :goto_6

    :cond_9
    instance-of v5, v0, Lc3/a;

    if-eqz v5, :cond_a

    new-instance v0, Lc3/a;

    invoke-direct {v0}, Lc3/a;-><init>()V

    goto :goto_6

    :cond_a
    instance-of v5, v0, Lc3/c;

    if-eqz v5, :cond_b

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Lc3/c;-><init>()V

    goto :goto_6

    :cond_b
    instance-of v5, v0, Lz2/d;

    if-eqz v5, :cond_c

    new-instance v0, Lz2/d;

    invoke-direct {v0}, Lz2/d;-><init>()V

    :goto_6
    new-instance v5, Lu3/b;

    invoke-direct {v5, v0, v2, v6}, Lu3/b;-><init>(Ls2/m;Lm2/q0;Ln4/j0;)V

    move v10, v4

    move-wide v15, v11

    goto/16 :goto_17

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected extractor type for recreation: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v2, v1, Lu3/k;->I:Ln4/j0;

    invoke-interface/range {p1 .. p1}, Lm4/n;->q()Ljava/util/Map;

    move-result-object v5

    iget-object v7, v1, Lu3/k;->J:Lu3/j;

    check-cast v7, Lu3/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lr3/f;->r:Lm2/q0;

    iget-object v15, v7, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v15}, Lm4/v0;->F(Ljava/lang/String;)I

    move-result v15

    const-string v9, "Content-Type"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lm4/v0;->F(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v0, Lm4/r;->a:Landroid/net/Uri;

    invoke-static {v0}, Lm4/v0;->G(Landroid/net/Uri;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v15, v10}, Lu3/c;->a(ILjava/util/ArrayList;)V

    invoke-static {v5, v10}, Lu3/c;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v10}, Lu3/c;->a(ILjava/util/ArrayList;)V

    sget-object v16, Lu3/c;->b:[I

    move v13, v4

    :goto_9
    if-ge v13, v9, :cond_10

    aget v14, v16, v13

    invoke-static {v14, v10}, Lu3/c;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    iput v4, v8, Ls2/i;->f:I

    move v13, v4

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_23

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0xb

    if-eqz v4, :cond_1f

    if-eq v4, v3, :cond_1e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1d

    if-eq v4, v9, :cond_1c

    iget-object v9, v1, Lu3/k;->K:Ljava/util/List;

    const/16 v3, 0x8

    if-eq v4, v3, :cond_17

    if-eq v4, v6, :cond_12

    const/16 v9, 0xd

    if-eq v4, v9, :cond_11

    move-object/from16 v21, v10

    move v9, v15

    const/4 v3, 0x0

    :goto_b
    move-wide v15, v11

    goto/16 :goto_15

    :cond_11
    new-instance v9, Lu3/v;

    iget-object v3, v7, Lm2/q0;->q:Ljava/lang/String;

    invoke-direct {v9, v3, v2}, Lu3/v;-><init>(Ljava/lang/String;Ln4/j0;)V

    move-object v3, v9

    move-object/from16 v21, v10

    :goto_c
    move v9, v15

    goto :goto_b

    :cond_12
    if-eqz v9, :cond_13

    const/16 v3, 0x30

    goto :goto_d

    :cond_13
    new-instance v3, Lm2/p0;

    invoke-direct {v3}, Lm2/p0;-><init>()V

    const-string v9, "application/cea-608"

    iput-object v9, v3, Lm2/p0;->k:Ljava/lang/String;

    new-instance v9, Lm2/q0;

    invoke-direct {v9, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0x10

    :goto_d
    iget-object v6, v7, Lm2/q0;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v21, v10

    if-nez v17, :cond_16

    const-string v10, "audio/mp4a-latm"

    invoke-static {v6, v10}, Ln4/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    or-int/lit8 v3, v3, 0x2

    :goto_e
    const-string v10, "video/avc"

    invoke-static {v6, v10}, Ln4/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    or-int/lit8 v3, v3, 0x4

    :cond_16
    :goto_f
    new-instance v6, Lc3/d0;

    new-instance v10, Lb4/j;

    invoke-direct {v10, v3, v9}, Lb4/j;-><init>(ILjava/util/List;)V

    const/4 v3, 0x2

    invoke-direct {v6, v3, v2, v10}, Lc3/d0;-><init>(ILn4/j0;Lb4/j;)V

    move-object v3, v6

    goto :goto_c

    :cond_17
    move-object/from16 v21, v10

    new-instance v3, La3/n;

    iget-object v6, v7, Lm2/q0;->x:Lf3/b;

    if-nez v6, :cond_18

    move/from16 v16, v15

    goto :goto_11

    :cond_18
    move/from16 v16, v15

    const/4 v10, 0x0

    :goto_10
    iget-object v15, v6, Lf3/b;->o:[Lf3/a;

    move-object/from16 v17, v6

    array-length v6, v15

    if-ge v10, v6, :cond_1a

    aget-object v6, v15, v10

    instance-of v15, v6, Lu3/u;

    if-eqz v15, :cond_19

    check-cast v6, Lu3/u;

    iget-object v6, v6, Lu3/u;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_1a

    const/4 v6, 0x4

    goto :goto_12

    :cond_19
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    goto :goto_10

    :cond_1a
    :goto_11
    const/4 v6, 0x0

    :goto_12
    const/16 v18, 0x0

    if-eqz v9, :cond_1b

    :goto_13
    move-object/from16 v19, v9

    goto :goto_14

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_13

    :goto_14
    const/16 v20, 0x0

    move/from16 v9, v16

    move-object v15, v3

    move/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, La3/n;-><init>(ILn4/j0;La3/t;Ljava/util/List;Ls2/z;)V

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v21, v10

    move v9, v15

    new-instance v3, Lz2/d;

    move-wide v15, v11

    const-wide/16 v10, 0x0

    invoke-direct {v3, v10, v11}, Lz2/d;-><init>(J)V

    goto :goto_15

    :cond_1d
    move-object/from16 v21, v10

    move v9, v15

    move-wide v15, v11

    new-instance v3, Lc3/e;

    invoke-direct {v3}, Lc3/e;-><init>()V

    goto :goto_15

    :cond_1e
    move-object/from16 v21, v10

    move v9, v15

    move-wide v15, v11

    new-instance v3, Lc3/c;

    invoke-direct {v3}, Lc3/c;-><init>()V

    goto :goto_15

    :cond_1f
    move-object/from16 v21, v10

    move v9, v15

    move-wide v15, v11

    new-instance v3, Lc3/a;

    invoke-direct {v3}, Lc3/a;-><init>()V

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v3, v8}, Ls2/m;->g(Ls2/n;)Z

    move-result v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    iput v10, v8, Ls2/i;->f:I

    if-eqz v6, :cond_20

    new-instance v0, Lu3/b;

    invoke-direct {v0, v3, v7, v2}, Lu3/b;-><init>(Ls2/m;Lm2/q0;Ln4/j0;)V

    :goto_16
    move-object v5, v0

    goto :goto_17

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    iput v10, v8, Ls2/i;->f:I

    throw v2

    :catch_3
    const/4 v10, 0x0

    iput v10, v8, Ls2/i;->f:I

    :cond_20
    if-nez v14, :cond_22

    if-eq v4, v9, :cond_21

    if-eq v4, v5, :cond_21

    if-eq v4, v0, :cond_21

    const/16 v6, 0xb

    if-ne v4, v6, :cond_22

    :cond_21
    move-object v14, v3

    :cond_22
    add-int/lit8 v13, v13, 0x1

    move-wide v11, v15

    move-object/from16 v10, v21

    const/4 v3, 0x1

    const/16 v6, 0x8

    move v15, v9

    const/4 v9, 0x7

    goto/16 :goto_a

    :cond_23
    move-wide v15, v11

    const/4 v10, 0x0

    new-instance v0, Lu3/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v14, v7, v2}, Lu3/b;-><init>(Ls2/m;Lm2/q0;Ln4/j0;)V

    goto :goto_16

    :goto_17
    iput-object v5, v1, Lu3/k;->R:Lu3/l;

    iget-object v0, v5, Lu3/b;->a:Ls2/m;

    instance-of v2, v0, Lc3/e;

    if-nez v2, :cond_26

    instance-of v2, v0, Lc3/a;

    if-nez v2, :cond_26

    instance-of v2, v0, Lc3/c;

    if-nez v2, :cond_26

    instance-of v0, v0, Lz2/d;

    if-eqz v0, :cond_24

    goto :goto_19

    :cond_24
    iget-object v0, v1, Lu3/k;->S:Lu3/s;

    iget-wide v2, v0, Lu3/s;->j0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    iput-wide v4, v0, Lu3/s;->j0:J

    iget-object v0, v0, Lu3/s;->J:[Lu3/r;

    array-length v2, v0

    move v3, v10

    :goto_18
    if-ge v3, v2, :cond_29

    aget-object v6, v0, v3

    iget-wide v11, v6, Lp3/z0;->F:J

    cmp-long v7, v11, v4

    if-eqz v7, :cond_25

    iput-wide v4, v6, Lp3/z0;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v6, Lp3/z0;->z:Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_26
    :goto_19
    iget-object v0, v1, Lu3/k;->S:Lu3/s;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v15, v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lu3/k;->I:Ln4/j0;

    move-wide v11, v15

    invoke-virtual {v2, v11, v12}, Ln4/j0;->b(J)J

    move-result-wide v2

    goto :goto_1a

    :cond_27
    iget-wide v2, v1, Lr3/f;->u:J

    :goto_1a
    iget-wide v4, v0, Lu3/s;->j0:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_29

    iput-wide v2, v0, Lu3/s;->j0:J

    iget-object v0, v0, Lu3/s;->J:[Lu3/r;

    array-length v4, v0

    move v5, v10

    :goto_1b
    if-ge v5, v4, :cond_29

    aget-object v6, v0, v5

    iget-wide v11, v6, Lp3/z0;->F:J

    cmp-long v7, v11, v2

    if-eqz v7, :cond_28

    iput-wide v2, v6, Lp3/z0;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v6, Lp3/z0;->z:Z

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_29
    iget-object v0, v1, Lu3/k;->S:Lu3/s;

    iget-object v0, v0, Lu3/s;->L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lu3/k;->R:Lu3/l;

    iget-object v2, v1, Lu3/k;->S:Lu3/s;

    check-cast v0, Lu3/b;

    iget-object v0, v0, Lu3/b;->a:Ls2/m;

    invoke-interface {v0, v2}, Ls2/m;->h(Ls2/o;)V

    goto :goto_1c

    :cond_2a
    move v10, v4

    :goto_1c
    iget-object v0, v1, Lu3/k;->S:Lu3/s;

    iget-object v2, v0, Lu3/s;->k0:Lr2/l;

    iget-object v3, v1, Lu3/k;->L:Lr2/l;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iput-object v3, v0, Lu3/s;->k0:Lr2/l;

    move v4, v10

    :goto_1d
    iget-object v2, v0, Lu3/s;->J:[Lu3/r;

    array-length v5, v2

    if-ge v4, v5, :cond_2c

    iget-object v5, v0, Lu3/s;->c0:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2b

    aget-object v2, v2, v4

    iput-object v3, v2, Lu3/r;->I:Lr2/l;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lp3/z0;->z:Z

    goto :goto_1e

    :cond_2b
    const/4 v5, 0x1

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2c
    return-object v8
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lu3/k;->S:Lu3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu3/k;->R:Lu3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu3/k;->F:Lu3/l;

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lu3/b;

    iget-object v2, v2, Lu3/b;->a:Ls2/m;

    instance-of v3, v2, Lc3/d0;

    if-nez v3, :cond_0

    instance-of v2, v2, La3/n;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lu3/k;->R:Lu3/l;

    iput-boolean v1, p0, Lu3/k;->U:Z

    :cond_1
    iget-boolean v0, p0, Lu3/k;->U:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu3/k;->D:Lm4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lu3/k;->E:Lm4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lu3/k;->P:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lu3/k;->c(Lm4/n;Lm4/r;ZZ)V

    iput v1, p0, Lu3/k;->T:I

    iput-boolean v1, p0, Lu3/k;->U:Z

    :goto_0
    iget-boolean v0, p0, Lu3/k;->V:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lu3/k;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lu3/k;->O:Z

    iget-object v2, p0, Lr3/f;->w:Lm4/y0;

    iget-object v3, p0, Lr3/f;->p:Lm4/r;

    invoke-virtual {p0, v2, v3, v0, v1}, Lu3/k;->c(Lm4/n;Lm4/r;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lu3/k;->V:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lu3/k;->W:Z

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/k;->V:Z

    return-void
.end method
