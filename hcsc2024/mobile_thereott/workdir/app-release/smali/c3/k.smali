.class public final Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ls2/z;

.field public final c:Lc3/h0;

.field public final d:Ln4/b0;

.field public final e:Lh2/w;

.field public final f:[Z

.field public final g:Lc3/j;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lc3/k;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lc3/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/k;->c:Lc3/h0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lc3/k;->f:[Z

    new-instance v0, Lc3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lc3/j;->d:[B

    iput-object v0, p0, Lc3/k;->g:Lc3/j;

    if-eqz p1, :cond_0

    new-instance p1, Lh2/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/k;->e:Lh2/w;

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Lc3/k;->d:Ln4/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc3/k;->e:Lh2/w;

    iput-object p1, p0, Lc3/k;->d:Ln4/b0;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/k;->l:J

    iput-wide v0, p0, Lc3/k;->n:J

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc3/k;->b:Ls2/z;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget v2, v1, Ln4/b0;->b:I

    iget v3, v1, Ln4/b0;->c:I

    iget-object v4, v1, Ln4/b0;->a:[B

    iget-wide v5, v0, Lc3/k;->h:J

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc3/k;->h:J

    iget-object v5, v0, Lc3/k;->b:Ls2/z;

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Ls2/z;->f(ILn4/b0;)V

    :goto_0
    iget-object v5, v0, Lc3/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Ln4/w;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, Lc3/k;->g:Lc3/j;

    iget-object v7, v0, Lc3/k;->e:Lh2/w;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lc3/k;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Lc3/j;->a([BII)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v4, v2, v3}, Lh2/w;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Ln4/b0;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v10, v5, v2

    iget-boolean v11, v0, Lc3/k;->j:Z

    const/4 v13, 0x0

    if-nez v11, :cond_d

    if-lez v10, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Lc3/j;->a([BII)V

    :cond_3
    if-gez v10, :cond_4

    neg-int v11, v10

    goto :goto_1

    :cond_4
    move v11, v13

    :goto_1
    iget-boolean v15, v6, Lc3/j;->a:Z

    if-eqz v15, :cond_b

    iget v15, v6, Lc3/j;->b:I

    sub-int/2addr v15, v11

    iput v15, v6, Lc3/j;->b:I

    iget v11, v6, Lc3/j;->c:I

    if-nez v11, :cond_5

    const/16 v11, 0xb5

    if-ne v8, v11, :cond_5

    iput v15, v6, Lc3/j;->c:I

    move/from16 v18, v3

    move/from16 v19, v9

    move v9, v2

    goto/16 :goto_6

    :cond_5
    iput-boolean v13, v6, Lc3/j;->a:Z

    iget-object v11, v0, Lc3/k;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lc3/j;->d:[B

    iget v13, v6, Lc3/j;->b:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v15, 0x4

    aget-byte v12, v13, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x5

    aget-byte v14, v13, v16

    and-int/lit16 v15, v14, 0xff

    const/16 v18, 0x6

    move/from16 v19, v9

    aget-byte v9, v13, v18

    and-int/lit16 v9, v9, 0xff

    move/from16 v18, v3

    const/4 v3, 0x4

    shl-int/2addr v12, v3

    shr-int/2addr v15, v3

    or-int/2addr v12, v15

    and-int/lit8 v14, v14, 0xf

    const/16 v15, 0x8

    shl-int/2addr v14, v15

    or-int/2addr v9, v14

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v3

    const/4 v14, 0x2

    if-eq v15, v14, :cond_8

    const/4 v14, 0x3

    if-eq v15, v14, :cond_7

    if-eq v15, v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v9, 0x79

    int-to-float v3, v3

    mul-int/lit8 v14, v12, 0x64

    :goto_2
    int-to-float v14, v14

    div-float/2addr v3, v14

    goto :goto_3

    :cond_7
    mul-int/lit8 v3, v9, 0x10

    int-to-float v3, v3

    mul-int/lit8 v14, v12, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v3, v9, 0x4

    int-to-float v3, v3

    mul-int/lit8 v14, v12, 0x3

    goto :goto_2

    :goto_3
    new-instance v14, Lm2/p0;

    invoke-direct {v14}, Lm2/p0;-><init>()V

    iput-object v11, v14, Lm2/p0;->a:Ljava/lang/String;

    const-string v11, "video/mpeg2"

    iput-object v11, v14, Lm2/p0;->k:Ljava/lang/String;

    iput v12, v14, Lm2/p0;->p:I

    iput v9, v14, Lm2/p0;->q:I

    iput v3, v14, Lm2/p0;->t:F

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v14, Lm2/p0;->m:Ljava/util/List;

    new-instance v3, Lm2/q0;

    invoke-direct {v3, v14}, Lm2/q0;-><init>(Lm2/p0;)V

    const/4 v9, 0x7

    aget-byte v9, v13, v9

    and-int/lit8 v9, v9, 0xf

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    if-ltz v9, :cond_a

    const/16 v11, 0x8

    if-ge v9, v11, :cond_a

    sget-object v11, Lc3/k;->q:[D

    aget-wide v14, v11, v9

    iget v6, v6, Lc3/j;->c:I

    add-int/lit8 v6, v6, 0x9

    aget-byte v6, v13, v6

    and-int/lit8 v9, v6, 0x60

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v6, v6, 0x1f

    if-eq v9, v6, :cond_9

    int-to-double v11, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v11, v11, v16

    add-int/lit8 v6, v6, 0x1

    move v9, v2

    int-to-double v1, v6

    div-double/2addr v11, v1

    mul-double/2addr v14, v11

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v14

    double-to-long v1, v1

    goto :goto_5

    :cond_a
    move v9, v2

    const-wide/16 v1, 0x0

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lc3/k;->b:Ls2/z;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lm2/q0;

    invoke-interface {v2, v3}, Ls2/z;->c(Lm2/q0;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lc3/k;->k:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc3/k;->j:Z

    goto :goto_7

    :cond_b
    move/from16 v18, v3

    move/from16 v19, v9

    const/4 v1, 0x1

    move v9, v2

    const/16 v2, 0xb3

    if-ne v8, v2, :cond_c

    iput-boolean v1, v6, Lc3/j;->a:Z

    :cond_c
    :goto_6
    sget-object v1, Lc3/j;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v6, v1, v2, v3}, Lc3/j;->a([BII)V

    goto :goto_7

    :cond_d
    move/from16 v18, v3

    move/from16 v19, v9

    move v9, v2

    :goto_7
    if-eqz v7, :cond_10

    if-lez v10, :cond_e

    invoke-virtual {v7, v4, v9, v5}, Lh2/w;->a([BII)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    neg-int v2, v10

    :goto_8
    invoke-virtual {v7, v2}, Lh2/w;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lh2/w;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v7, Lh2/w;->e:I

    invoke-static {v2, v1}, Ln4/w;->e(I[B)I

    move-result v1

    sget v2, Ln4/l0;->a:I

    iget-object v2, v7, Lh2/w;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v0, Lc3/k;->d:Ln4/b0;

    invoke-virtual {v3, v1, v2}, Ln4/b0;->E(I[B)V

    iget-wide v1, v0, Lc3/k;->n:J

    iget-object v6, v0, Lc3/k;->c:Lc3/h0;

    invoke-virtual {v6, v1, v2, v3}, Lc3/h0;->a(JLn4/b0;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_10

    move-object/from16 v1, p1

    iget-object v2, v1, Ln4/b0;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v7, v8}, Lh2/w;->g(I)V

    goto :goto_9

    :cond_10
    move-object/from16 v1, p1

    const/4 v3, 0x1

    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    const/16 v2, 0xb3

    if-ne v8, v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v8, v2, :cond_1a

    iput-boolean v3, v0, Lc3/k;->o:Z

    goto :goto_f

    :cond_13
    :goto_a
    sub-int v3, v18, v5

    iget-boolean v2, v0, Lc3/k;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lc3/k;->j:Z

    if-eqz v2, :cond_14

    iget-wide v10, v0, Lc3/k;->n:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_14

    iget-boolean v12, v0, Lc3/k;->o:Z

    iget-wide v13, v0, Lc3/k;->h:J

    iget-wide v5, v0, Lc3/k;->m:J

    sub-long/2addr v13, v5

    long-to-int v2, v13

    sub-int v13, v2, v3

    iget-object v9, v0, Lc3/k;->b:Ls2/z;

    const/4 v15, 0x0

    move v14, v3

    invoke-interface/range {v9 .. v15}, Ls2/z;->b(JIIILs2/y;)V

    :cond_14
    iget-boolean v2, v0, Lc3/k;->i:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lc3/k;->p:Z

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    :goto_b
    iget-wide v5, v0, Lc3/k;->h:J

    int-to-long v2, v3

    sub-long/2addr v5, v2

    iput-wide v5, v0, Lc3/k;->m:J

    iget-wide v2, v0, Lc3/k;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_17
    iget-wide v2, v0, Lc3/k;->n:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_18

    iget-wide v9, v0, Lc3/k;->k:J

    add-long/2addr v2, v9

    goto :goto_c

    :cond_18
    move-wide v2, v5

    :goto_c
    iput-wide v2, v0, Lc3/k;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc3/k;->o:Z

    iput-wide v5, v0, Lc3/k;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lc3/k;->i:Z

    :goto_d
    if-nez v8, :cond_19

    move v12, v3

    goto :goto_e

    :cond_19
    move v12, v2

    :goto_e
    iput-boolean v12, v0, Lc3/k;->p:Z

    :cond_1a
    :goto_f
    move/from16 v3, v18

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc3/k;->f:[Z

    invoke-static {v0}, Ln4/w;->a([Z)V

    iget-object v0, p0, Lc3/k;->g:Lc3/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc3/j;->a:Z

    iput v1, v0, Lc3/j;->b:I

    iput v1, v0, Lc3/j;->c:I

    iget-object v0, p0, Lc3/k;->e:Lh2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/w;->f()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc3/k;->h:J

    iput-boolean v1, p0, Lc3/k;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/k;->l:J

    iput-wide v0, p0, Lc3/k;->n:J

    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 2

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v0, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v0, p2, Lc3/f0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    iput-object v0, p0, Lc3/k;->b:Ls2/z;

    iget-object v0, p0, Lc3/k;->c:Lc3/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc3/h0;->b(Ls2/o;Lc3/f0;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lc3/k;->l:J

    return-void
.end method
